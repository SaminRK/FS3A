/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "../support/r14.4.0/36413-e40.asn"
 * 	`asn1c -pdu=all -fcompound-names -findirect-choice -fno-include-deps`
 */

#ifndef	_S1AP_COUNTvalue_H_
#define	_S1AP_COUNTvalue_H_


#include <asn_application.h>

/* Including external dependencies */
#include "S1AP_PDCP-SN.h"
#include "S1AP_HFN.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct S1AP_ProtocolExtensionContainer;

/* S1AP_COUNTvalue */
typedef struct S1AP_COUNTvalue {
	S1AP_PDCP_SN_t	 pDCP_SN;
	S1AP_HFN_t	 hFN;
	struct S1AP_ProtocolExtensionContainer	*iE_Extensions;	/* OPTIONAL */
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1AP_COUNTvalue_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1AP_COUNTvalue;
extern asn_SEQUENCE_specifics_t asn_SPC_S1AP_COUNTvalue_specs_1;
extern asn_TYPE_member_t asn_MBR_S1AP_COUNTvalue_1[3];

#ifdef __cplusplus
}
#endif

#endif	/* _S1AP_COUNTvalue_H_ */
#include <asn_internal.h>
