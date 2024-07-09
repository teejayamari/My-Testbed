/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v3_01.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#include "RICtimeToWait.h"

/*
 * This type is implemented using NativeEnumerated,
 * so here we adjust the DEF accordingly.
 */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
asn_per_constraints_t asn_PER_type_RICtimeToWait_constr_1 CC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  5,  5,  0,  16 }	/* (0..16,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
static const asn_INTEGER_enum_map_t asn_MAP_RICtimeToWait_value2enum_1[] = {
	{ 0,	4,	"w1ms" },
	{ 1,	4,	"w2ms" },
	{ 2,	4,	"w5ms" },
	{ 3,	5,	"w10ms" },
	{ 4,	5,	"w20ms" },
	{ 5,	5,	"w30ms" },
	{ 6,	5,	"w40ms" },
	{ 7,	5,	"w50ms" },
	{ 8,	6,	"w100ms" },
	{ 9,	6,	"w200ms" },
	{ 10,	6,	"w500ms" },
	{ 11,	3,	"w1s" },
	{ 12,	3,	"w2s" },
	{ 13,	3,	"w5s" },
	{ 14,	4,	"w10s" },
	{ 15,	4,	"w20s" },
	{ 16,	4,	"w60s" }
	/* This list is extensible */
};
static const unsigned int asn_MAP_RICtimeToWait_enum2value_1[] = {
	8,	/* w100ms(8) */
	3,	/* w10ms(3) */
	14,	/* w10s(14) */
	0,	/* w1ms(0) */
	11,	/* w1s(11) */
	9,	/* w200ms(9) */
	4,	/* w20ms(4) */
	15,	/* w20s(15) */
	1,	/* w2ms(1) */
	12,	/* w2s(12) */
	5,	/* w30ms(5) */
	6,	/* w40ms(6) */
	10,	/* w500ms(10) */
	7,	/* w50ms(7) */
	2,	/* w5ms(2) */
	13,	/* w5s(13) */
	16	/* w60s(16) */
	/* This list is extensible */
};
const asn_INTEGER_specifics_t asn_SPC_RICtimeToWait_specs_1 = {
	asn_MAP_RICtimeToWait_value2enum_1,	/* "tag" => N; sorted by tag */
	asn_MAP_RICtimeToWait_enum2value_1,	/* N => "tag"; sorted by N */
	17,	/* Number of elements in the maps */
	18,	/* Extensions before this member */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static const ber_tlv_tag_t asn_DEF_RICtimeToWait_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
asn_TYPE_descriptor_t asn_DEF_RICtimeToWait = {
	"RICtimeToWait",
	"RICtimeToWait",
	&asn_OP_NativeEnumerated,
	asn_DEF_RICtimeToWait_tags_1,
	sizeof(asn_DEF_RICtimeToWait_tags_1)
		/sizeof(asn_DEF_RICtimeToWait_tags_1[0]), /* 1 */
	asn_DEF_RICtimeToWait_tags_1,	/* Same as above */
	sizeof(asn_DEF_RICtimeToWait_tags_1)
		/sizeof(asn_DEF_RICtimeToWait_tags_1[0]), /* 1 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		&asn_PER_type_RICtimeToWait_constr_1,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		NativeEnumerated_constraint
	},
	0, 0,	/* Defined elsewhere */
	&asn_SPC_RICtimeToWait_specs_1	/* Additional specs */
};

