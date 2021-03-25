var port = 15005;
var url = "http://11.12.13.14:" + port;

var express = require("express");
var app = express();
var cors = require("cors");
var SData = require("simple-data-storage");
var jsonParser = require("body-parser").json();

app.use(cors());

var jsrsasign = require("jsrsasign");
var rsaKey = jsrsasign.KEYUTIL.generateKeypair("RSA", 1024);
var e = jsrsasign.hextob64u(rsaKey.pubKeyObj.e.toString(16));
var n = jsrsasign.hextob64u(rsaKey.pubKeyObj.n.toString(16));

var path = "/oidc";
var metadataPath = path + "/.well-known/openid-configuration";
var signingKeysPath = path + "/.well-known/jwks";
var authorizationPath = path + "/connect/authorize";
var userInfoPath = path + "/connect/userinfo";
var endSessionPath = path + "/connect/endsession";
var userDataStorePath = path + "/store";

var metadata = {
	issuer: path,
	jwks_uri: signingKeysPath,
	authorization_endpoint: authorizationPath,
	userinfo_endpoint: userInfoPath,
	end_session_endpoint: endSessionPath,
};

function prependBaseUrlToMetadata(baseUrl) {
	for (var name in metadata) {
		metadata[name] = baseUrl + metadata[name];
	}
}

var keys = {
	keys: [
		{
			kty: "RSA",
			use: "sig",
			kid: "1",
			e: e,
			n: n,
		},
	],
};

var claims = {
	sub: "818727",
	email: "AliceSmith@email.com",
	email_verified: true,
	role: ["Admin", "Geek"],
};

function genAccessToken() {
	return parseInt(Math.random().toString().replace("0.", "")).toString(16);
}

function hashAccessToken(access_token) {
	var hash = jsrsasign.crypto.Util.hashString(access_token, "sha256");
	var left = hash.substr(0, hash.length / 2);
	var left_b64u = jsrsasign.hextob64u(left);
	return left_b64u;
}

function genIdToken(remote_ip, aud, nonce, access_token) {
	var now = parseInt(Date.now() / 1000);
	var payload = {
		aud: aud,
		iss: metadata.issuer,
		nonce: nonce,
		sid: "37889234079034890",
		nbf: now,
		iat: now,
		exp: now + 300,
		idp: "some_idp",
		amr: ["password"],
	};

	console.log(remote_ip);

	if (access_token) {
		payload.at_hash = hashAccessToken(access_token);
		if (SData.has(remote_ip)) {
            console.log('sending ', SData(remote_ip).imsi);
            payload.sub = SData(remote_ip).imsi;
        } else {
            console.log('no data');
			payload.sub = claims.sub;
        }
	} else {
		for (var key in claims) {
			payload[key] = claims[key];
		}
		if (SData.has(remote_ip)) {
            console.log('sending ', SData(remote_ip).imsi);
            payload.sub = SData(remote_ip).imsi;
        } else {
            console.log('no data');
			payload.sub = claims.sub;
        }
		
	}
	console.log(payload);

	return jsrsasign.jws.JWS.sign(
		null,
		{ alg: "RS256", kid: "1" },
		payload,
		rsaKey.prvKeyObj
	);
}

function isOidc(response_type) {
	var result = response_type.split(/\s+/g).filter(function (item) {
		return item === "id_token";
	});
	return !!result[0];
}

function isOAuth(response_type) {
	var result = response_type.split(/\s+/g).filter(function (item) {
		return item === "token";
	});
	return !!result[0];
}

function addFragment(url, name, value) {
	if (url.indexOf("#") < 0) {
		url += "#";
	}

	if (url[url.length - 1] !== "#") {
		url += "&";
	}

	url += encodeURIComponent(name);
	url += "=";
	url += encodeURIComponent(value);

	return url;
}

app.get(metadataPath, function (req, res, next) {
	//res.send("<h1>not json...</h1>"); return;
	res.json(metadata);
});

app.get(signingKeysPath, function (req, res, next) {
	res.json(keys);
});

app.get(authorizationPath, function (req, res, next) {
	//res.send("<h1>waiting...</h1>"); return;
	console.log('got auth request');

	var response_type = req.query.response_type;

	var url = req.query.redirect_uri;

	var state = req.query.state;
	if (state) {
		url = addFragment(url, "state", state);
	}

	//url = addFragment(url, "error", "bad_stuff"); res.redirect(url); return;

	if (isOAuth(response_type)) {
		var access_token = genAccessToken();
		url = addFragment(url, "access_token", access_token);
		url = addFragment(url, "token_type", "Bearer");
		url = addFragment(url, "expires_in", "70");
		url = addFragment(url, "scope", req.query.scope);
	}

	if (isOidc(response_type)) {
		url = addFragment(
			url,
			"id_token",
			genIdToken(
				req.socket.remoteAddress,
				req.query.client_id,
				req.query.nonce,
				access_token
			)
		);
		url = addFragment(url, "session_state", "123");
	}

	res.redirect(url);
});

app.get(userInfoPath, function (req, res, next) {
	const data = {...claims};
	if (SData.has(req.socket.remoteAddress)) {
		data.sub = SData(req.socket.remoteAddress).imsi
	}
	console.log(data);
	res.json(data);
});

app.get(endSessionPath, function (req, res, next) {
	var url = req.query.post_logout_redirect_uri;
	if (url) {
		var state = req.query.state;
		if (state) {
			url += "?state=" + state;
		}
		res.redirect(url);
	} else {
		res.send("logged out");
	}
});

app.post(userDataStorePath, jsonParser, function (req, res, next) {
	console.log(req.body);
	SData(req.body.remote_ip, req.body);
	// creating a copy for local testing
	let local_test_copy = {...req.body};
	local_test_copy.remote_ip = '127.0.0.1';
	console.log(local_test_copy);
	SData(local_test_copy.remote_ip, local_test_copy);
	console.log("recieved data from controller ");
	res.sendStatus(200);
});

prependBaseUrlToMetadata(url);
console.log("idp provider listening on " + url);
//open(url);
app.listen(port, '0.0.0.0');