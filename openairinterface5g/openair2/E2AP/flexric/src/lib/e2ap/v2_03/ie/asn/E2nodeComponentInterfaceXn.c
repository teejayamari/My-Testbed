/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v2_03.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#include "E2nodeComponentInterfaceXn.h"

asn_TYPE_member_t asn_MBR_E2nodeComponentInterfaceXn_1_e2ap_v2_03[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct E2nodeComponentInterfaceXn, global_NG_RAN_Node_ID),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_GlobalNG_RANNode_ID_e2ap_v2_03,
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
		"global-NG-RAN-Node-ID"
		},
};
static const ber_tlv_tag_t asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_E2nodeComponentInterfaceXn_tag2el_1_e2ap_v2_03[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 } /* global-NG-RAN-Node-ID */
};
asn_SEQUENCE_specifics_t asn_SPC_E2nodeComponentInterfaceXn_specs_1_e2ap_v2_03 = {
	sizeof(struct E2nodeComponentInterfaceXn),
	offsetof(struct E2nodeComponentInterfaceXn, _asn_ctx),
	asn_MAP_E2nodeComponentInterfaceXn_tag2el_1_e2ap_v2_03,
	1,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	1,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03 = {
	"E2nodeComponentInterfaceXn",
	"E2nodeComponentInterfaceXn",
	&asn_OP_SEQUENCE_e2ap_v2_03,
	asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03,
	sizeof(asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03)
		/sizeof(asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03[0]), /* 1 */
	asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03,	/* Same as above */
	sizeof(asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03)
		/sizeof(asn_DEF_E2nodeComponentInterfaceXn_e2ap_v2_03_tags_1_e2ap_v2_03[0]), /* 1 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		SEQUENCE_constraint_e2ap_v2_03
	},
	asn_MBR_E2nodeComponentInterfaceXn_1_e2ap_v2_03,
	1,	/* Elements count */
	&asn_SPC_E2nodeComponentInterfaceXn_specs_1_e2ap_v2_03	/* Additional specs */
};

