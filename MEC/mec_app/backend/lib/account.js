var atob = require("atob");
const axios = require("axios");

const utility = require("./utility");

module.exports = {
  saveFromIdToken(req, res) {
    console.log("Save from id token request received");

    let base64Payload = req.body.idToken.split(".")[1];
    let idTokenObj = JSON.parse(atob(base64Payload));
    const imsi = parseInt(idTokenObj.sub);
    console.log("imsi", imsi);

    const user = SData("users").filter((user) => user.imsi === imsi);
    if (user.length > 0) {
      console.log("User already exists");

      res.json({
        message: "Already exists",
        accessToken: user[0].accessToken,
      });
    } else {
      let state = undefined;

      const accessToken = utility.genAccessToken({ imsi: imsi });

      // save user

      SData("users", [
        ...SData("users"),
        {
          imsi,
          accessToken,
        },
      ]);
      // provide access token to frontend

      res.json({
        message: "Success",
        accessToken: accessToken,
      });
    }
  },

  login(req, res, next) {
    // user is authenticated with OIDC from frontend

    // Now,
    //   fetch user state from other mec
    //   notify neighbours

    //if user entry not present, create one
    console.log("users", SData("users"));

    if (req.idx === -1) {
      SData("users", [
        ...SData("users"),
        {
          imsi: req.imsi,
        },
      ]);
    }

    const imsi = req.imsi;

    let state = undefined;
    const users = SData("users");
    req.idx = users.findIndex((user) => user.imsi === req.imsi);
    console.log("Updated req.idx", req.idx);

    const fetchState = () => {
      console.log("Checking if AMS has any state info");
      return axios
        .get(`${process.env.AMS_URL}/ams/fetch/state`, {
          params: {
            imsi,
            appId: process.env.APP_ID,
          },
        })
        .then((stateRes) => {
          console.log(stateRes.status);
          if (stateRes.data.found) {
            console.log("received state", stateRes.data.state);
            return stateRes.data.state;
          } else {
            return Promise.resolve({ count: 0 });
          }
        });
    };

    if ("state" in users[req.idx]) {
      res.json({
        imsi: users[req.idx].imsi,
        state: users[req.idx].state,
      });
    } else {
      fetchState()
        .then((state) => {
          users[req.idx].state = state;
          SData("users", users);

          //notify neighbours

          axios
            .post(`${process.env.AMS_URL}/ams/app/notify`, {
              imsi: imsi,
              mecId: process.env.MEC_ID,
              appId: process.env.APP_ID,
            })
            .catch((error) => {
              console.log(error);
            });

          console.log("SData[users]");
          console.log(SData("users"));

          res.json({
            imsi: users[req.idx].imsi,
            state,
          });
        })
        .catch((error) => {
          console.log(error);
        });
    }
  },

  getUserAccount(req, res, next) {
    const users = SData("users");
    res.json({ imsi: users[req.idx].imsi });
  },
};
