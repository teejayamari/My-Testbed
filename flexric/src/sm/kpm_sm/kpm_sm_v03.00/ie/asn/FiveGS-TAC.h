/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-COMMON-IEs"
 * 	found in "e2sm_kpm_v03.00_modified.asn1"
 * 	`asn1c -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_FiveGS_TAC_H_
#define	_FiveGS_TAC_H_


#include <asn_application.h>

/* Including external dependencies */
#include <OCTET_STRING.h>

#ifdef __cplusplus
extern "C" {
#endif

/* FiveGS-TAC */
typedef OCTET_STRING_t	 FiveGS_TAC_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_FiveGS_TAC;
asn_struct_free_f FiveGS_TAC_free;
asn_struct_print_f FiveGS_TAC_print;
asn_constr_check_f FiveGS_TAC_constraint;
xer_type_decoder_f FiveGS_TAC_decode_xer;
xer_type_encoder_f FiveGS_TAC_encode_xer;
per_type_decoder_f FiveGS_TAC_decode_aper;
per_type_encoder_f FiveGS_TAC_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _FiveGS_TAC_H_ */
#include <asn_internal.h>
