/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-KPM-IEs"
 * 	found in "e2sm_kpm_v03.00_modified.asn1"
 * 	`asn1c -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_TestCond_Expression_H_
#define	_TestCond_Expression_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum TestCond_Expression {
	TestCond_Expression_equal	= 0,
	TestCond_Expression_greaterthan	= 1,
	TestCond_Expression_lessthan	= 2,
	TestCond_Expression_contains	= 3,
	TestCond_Expression_present	= 4
	/*
	 * Enumeration is extensible
	 */
} e_TestCond_Expression;

/* TestCond-Expression */
typedef long	 TestCond_Expression_t;

/* Implementation */
extern asn_per_constraints_t asn_PER_type_TestCond_Expression_constr_1;
extern asn_TYPE_descriptor_t asn_DEF_TestCond_Expression;
extern const asn_INTEGER_specifics_t asn_SPC_TestCond_Expression_specs_1;
asn_struct_free_f TestCond_Expression_free;
asn_struct_print_f TestCond_Expression_print;
asn_constr_check_f TestCond_Expression_constraint;
xer_type_decoder_f TestCond_Expression_decode_xer;
xer_type_encoder_f TestCond_Expression_encode_xer;
per_type_decoder_f TestCond_Expression_decode_aper;
per_type_encoder_f TestCond_Expression_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _TestCond_Expression_H_ */
#include <asn_internal.h>
