/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-COMMON-IEs"
 * 	found in "e2sm_kpm_v03.00_standard.asn1"
 * 	`asn1c -S /home/mir/workspace/asn1c_mouse/skeletons/ -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RANUEID_H_
#define	_RANUEID_H_


#include <asn_application.h>

/* Including external dependencies */
#include <OCTET_STRING.h>

#ifdef __cplusplus
extern "C" {
#endif

/* RANUEID */
typedef OCTET_STRING_t	 RANUEID_t;

/* Implementation */
extern asn_per_constraints_t asn_PER_type_RANUEID_constr_1;
extern asn_TYPE_descriptor_t asn_DEF_RANUEID;
asn_struct_free_f RANUEID_free;
asn_struct_print_f RANUEID_print;
asn_constr_check_f RANUEID_constraint;
xer_type_decoder_f RANUEID_decode_xer;
xer_type_encoder_f RANUEID_encode_xer;
per_type_decoder_f RANUEID_decode_aper;
per_type_encoder_f RANUEID_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _RANUEID_H_ */
#include <asn_internal.h>
