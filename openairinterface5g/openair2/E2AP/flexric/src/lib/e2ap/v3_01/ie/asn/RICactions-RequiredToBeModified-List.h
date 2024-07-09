/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-PDU-Contents"
 * 	found in "e42ap_v3_01.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RICactions_RequiredToBeModified_List_H_
#define	_RICactions_RequiredToBeModified_List_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct ProtocolIE_SingleContainer;

/* RICactions-RequiredToBeModified-List */
typedef struct RICactions_RequiredToBeModified_List {
	A_SEQUENCE_OF(struct ProtocolIE_SingleContainer) list;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} RICactions_RequiredToBeModified_List_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_RICactions_RequiredToBeModified_List_e2ap_v3_01;
extern asn_SET_OF_specifics_t asn_SPC_RICactions_RequiredToBeModified_List_specs_1_e2ap_v3_01;
extern asn_TYPE_member_t asn_MBR_RICactions_RequiredToBeModified_List_1_e2ap_v3_01[1];
extern asn_per_constraints_t asn_PER_type_RICactions_RequiredToBeModified_List_constr_1_e2ap_v3_01;

#ifdef __cplusplus
}
#endif

#endif	/* _RICactions_RequiredToBeModified_List_H_ */
#include <asn_internal.h>
