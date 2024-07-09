/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v3_01.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RICindicationHeader_H_
#define	_RICindicationHeader_H_


#include <asn_application.h>

/* Including external dependencies */
#include <OCTET_STRING.h>

#ifdef __cplusplus
extern "C" {
#endif

/* RICindicationHeader */
typedef OCTET_STRING_t	 RICindicationHeader_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_RICindication_e2ap_v3_01Header;
asn_struct_free_f RICindicationHeader_free;
asn_struct_print_f RICindicationHeader_print;
asn_constr_check_f RICindicationHeader_constraint;
ber_type_decoder_f RICindicationHeader_decode_ber;
der_type_encoder_f RICindicationHeader_encode_e2ap_v3_01_der;
xer_type_decoder_f RICindicationHeader_decode_xer;
xer_type_encoder_f RICindicationHeader_encode_e2ap_v3_01_xer;
jer_type_encoder_f RICindicationHeader_encode_e2ap_v3_01_jer;
per_type_decoder_f RICindicationHeader_decode_uper;
per_type_encoder_f RICindicationHeader_encode_e2ap_v3_01_uper;
per_type_decoder_f RICindicationHeader_decode_aper;
per_type_encoder_f RICindicationHeader_encode_e2ap_v3_01_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _RICindicationHeader_H_ */
#include <asn_internal.h>
