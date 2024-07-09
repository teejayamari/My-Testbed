/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-RC-IEs"
 * 	found in "e2sm_rc_v1_03_modified.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#include "RANParameter-TestingCondition.h"

/*
 * This type is implemented using NativeEnumerated,
 * so here we adjust the DEF accordingly.
 */
/*
 * This type is implemented using NativeEnumerated,
 * so here we adjust the DEF accordingly.
 */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
static asn_per_constraints_t asn_PER_type_ranP_Choice_comparison_constr_2 CC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  3,  3,  0,  5 }	/* (0..5,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
static asn_per_constraints_t asn_PER_type_ranP_Choice_presence_constr_10 CC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  2,  2,  0,  3 }	/* (0..3,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
asn_per_constraints_t asn_PER_type_RANParameter_TestingCondition_constr_1 CC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  1,  1,  0,  1 }	/* (0..1,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
static const asn_INTEGER_enum_map_t asn_MAP_ranP_Choice_comparison_value2enum_2[] = {
	{ 0,	5,	"equal" },
	{ 1,	10,	"difference" },
	{ 2,	11,	"greaterthan" },
	{ 3,	8,	"lessthan" },
	{ 4,	8,	"contains" },
	{ 5,	11,	"starts-with" }
	/* This list is extensible */
};
static const unsigned int asn_MAP_ranP_Choice_comparison_enum2value_2[] = {
	4,	/* contains(4) */
	1,	/* difference(1) */
	0,	/* equal(0) */
	2,	/* greaterthan(2) */
	3,	/* lessthan(3) */
	5	/* starts-with(5) */
	/* This list is extensible */
};
static const asn_INTEGER_specifics_t asn_SPC_ranP_Choice_comparison_specs_2 = {
	asn_MAP_ranP_Choice_comparison_value2enum_2,	/* "tag" => N; sorted by tag */
	asn_MAP_ranP_Choice_comparison_enum2value_2,	/* N => "tag"; sorted by N */
	6,	/* Number of elements in the maps */
	7,	/* Extensions before this member */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static const ber_tlv_tag_t asn_DEF_ranP_Choice_comparison_tags_2[] = {
	(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_ranP_Choice_comparison_2 = {
	"ranP-Choice-comparison",
	"ranP-Choice-comparison",
	&asn_OP_NativeEnumerated,
	asn_DEF_ranP_Choice_comparison_tags_2,
	sizeof(asn_DEF_ranP_Choice_comparison_tags_2)
		/sizeof(asn_DEF_ranP_Choice_comparison_tags_2[0]) - 1, /* 1 */
	asn_DEF_ranP_Choice_comparison_tags_2,	/* Same as above */
	sizeof(asn_DEF_ranP_Choice_comparison_tags_2)
		/sizeof(asn_DEF_ranP_Choice_comparison_tags_2[0]), /* 2 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		&asn_PER_type_ranP_Choice_comparison_constr_2,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		NativeEnumerated_constraint
	},
	0, 0,	/* Defined elsewhere */
	&asn_SPC_ranP_Choice_comparison_specs_2	/* Additional specs */
};

static const asn_INTEGER_enum_map_t asn_MAP_ranP_Choice_presence_value2enum_10[] = {
	{ 0,	7,	"present" },
	{ 1,	10,	"configured" },
	{ 2,	8,	"rollover" },
	{ 3,	8,	"non-zero" }
	/* This list is extensible */
};
static const unsigned int asn_MAP_ranP_Choice_presence_enum2value_10[] = {
	1,	/* configured(1) */
	3,	/* non-zero(3) */
	0,	/* present(0) */
	2	/* rollover(2) */
	/* This list is extensible */
};
static const asn_INTEGER_specifics_t asn_SPC_ranP_Choice_presence_specs_10 = {
	asn_MAP_ranP_Choice_presence_value2enum_10,	/* "tag" => N; sorted by tag */
	asn_MAP_ranP_Choice_presence_enum2value_10,	/* N => "tag"; sorted by N */
	4,	/* Number of elements in the maps */
	5,	/* Extensions before this member */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static const ber_tlv_tag_t asn_DEF_ranP_Choice_presence_tags_10[] = {
	(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_ranP_Choice_presence_10 = {
	"ranP-Choice-presence",
	"ranP-Choice-presence",
	&asn_OP_NativeEnumerated,
	asn_DEF_ranP_Choice_presence_tags_10,
	sizeof(asn_DEF_ranP_Choice_presence_tags_10)
		/sizeof(asn_DEF_ranP_Choice_presence_tags_10[0]) - 1, /* 1 */
	asn_DEF_ranP_Choice_presence_tags_10,	/* Same as above */
	sizeof(asn_DEF_ranP_Choice_presence_tags_10)
		/sizeof(asn_DEF_ranP_Choice_presence_tags_10[0]), /* 2 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		&asn_PER_type_ranP_Choice_presence_constr_10,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		NativeEnumerated_constraint
	},
	0, 0,	/* Defined elsewhere */
	&asn_SPC_ranP_Choice_presence_specs_10	/* Additional specs */
};

asn_TYPE_member_t asn_MBR_RANParameter_TestingCondition_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct RANParameter_TestingCondition, choice.ranP_Choice_comparison),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_ranP_Choice_comparison_2,
		0,
		{
#if !defined(ASN_DISABLE_OER_SUPPORT)
			0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
			0,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
			0
		},
		0, 0, /* No default value */
		"ranP-Choice-comparison"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct RANParameter_TestingCondition, choice.ranP_Choice_presence),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_ranP_Choice_presence_10,
		0,
		{
#if !defined(ASN_DISABLE_OER_SUPPORT)
			0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
			0,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
			0
		},
		0, 0, /* No default value */
		"ranP-Choice-presence"
		},
};
static const asn_TYPE_tag2member_t asn_MAP_RANParameter_TestingCondition_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* ranP-Choice-comparison */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* ranP-Choice-presence */
};
asn_CHOICE_specifics_t asn_SPC_RANParameter_TestingCondition_specs_1 = {
	sizeof(struct RANParameter_TestingCondition),
	offsetof(struct RANParameter_TestingCondition, _asn_ctx),
	offsetof(struct RANParameter_TestingCondition, present),
	sizeof(((struct RANParameter_TestingCondition *)0)->present),
	asn_MAP_RANParameter_TestingCondition_tag2el_1,
	2,	/* Count of tags in the map */
	0, 0,
	2	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_RANParameter_TestingCondition = {
	"RANParameter-TestingCondition",
	"RANParameter-TestingCondition",
	&asn_OP_CHOICE,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		&asn_PER_type_RANParameter_TestingCondition_constr_1,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		CHOICE_constraint
	},
	asn_MBR_RANParameter_TestingCondition_1,
	2,	/* Elements count */
	&asn_SPC_RANParameter_TestingCondition_specs_1	/* Additional specs */
};

