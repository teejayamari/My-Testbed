/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v2_03.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_RICindicationType_H_
#define	_RICindicationType_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum RICindicationType {
	RICindicationType_report	= 0,
	RICindicationType_insert	= 1
	/*
	 * Enumeration is extensible
	 */
} e_RICindicationType;

/* RICindicationType */
typedef long	 RICindicationType_t;

/* Implementation */
extern asn_per_constraints_t asn_PER_type_RICindicationType_constr_1_e2ap_v2_03;
extern asn_TYPE_descriptor_t asn_DEF_RICindication_e2ap_v2_03Type;
extern const asn_INTEGER_specifics_t asn_SPC_RICindicationType_specs_1_e2ap_v2_03;
asn_struct_free_f RICindicationType_free;
asn_struct_print_f RICindicationType_print;
asn_constr_check_f RICindicationType_constraint;
ber_type_decoder_f RICindicationType_decode_ber;
der_type_encoder_f RICindicationType_encode_der;
xer_type_decoder_f RICindicationType_decode_xer;
xer_type_encoder_f RICindicationType_encode_xer;
jer_type_encoder_f RICindicationType_encode_jer;
per_type_decoder_f RICindicationType_decode_uper;
per_type_encoder_f RICindicationType_encode_uper;
per_type_decoder_f RICindicationType_decode_aper;
per_type_encoder_f RICindicationType_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _RICindicationType_H_ */
#include <asn_internal.h>
