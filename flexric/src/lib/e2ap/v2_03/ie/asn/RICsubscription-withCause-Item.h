/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-PDU-Contents"
 * 	found in "e42ap_v2_03.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RICsubscription_withCause_Item_H_
#define	_RICsubscription_withCause_Item_H_


#include <asn_application.h>

/* Including external dependencies */
#include "RICrequestID.h"
#include "RANfunctionID.h"
#include "Cause.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* RICsubscription-withCause-Item */
typedef struct RICsubscription_withCause_Item {
	RICrequestID_t	 ricRequestID;
	RANfunctionID_t	 ranFunctionID;
	Cause_t	 cause;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} RICsubscription_withCause_Item_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_RICsubscription_withCause_Item;
extern asn_SEQUENCE_specifics_t asn_SPC_RICsubscription_withCause_Item_specs_1;
extern asn_TYPE_member_t asn_MBR_RICsubscription_withCause_Item_1[3];

#ifdef __cplusplus
}
#endif

#endif	/* _RICsubscription_withCause_Item_H_ */
#include <asn_internal.h>
