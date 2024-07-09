/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-PDU-Contents"
 * 	found in "e42ap_v3_01.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RICQueryRequest_H_
#define	_RICQueryRequest_H_


#include <asn_application.h>

/* Including external dependencies */
#include "ProtocolIE-Container.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* RICQueryRequest */
typedef struct RICQueryRequest {
	ProtocolIE_Container_2691P20_t	 protocolIEs;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} RICQueryRequest_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_RICQueryRequest_e2ap_v3_01;
extern asn_SEQUENCE_specifics_t asn_SPC_RICQueryRequest_specs_1_e2ap_v3_01;
extern asn_TYPE_member_t asn_MBR_RICQueryRequest_1_e2ap_v3_01[1];

#ifdef __cplusplus
}
#endif

#endif	/* _RICQueryRequest_H_ */
#include <asn_internal.h>
