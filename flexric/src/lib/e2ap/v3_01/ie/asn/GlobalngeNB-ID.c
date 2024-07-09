/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v3_01.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#include "GlobalngeNB-ID.h"

asn_TYPE_member_t asn_MBR_GlobalngeNB_ID_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct GlobalngeNB_ID, plmn_id),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_PLMN_Identity,
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
		"plmn-id"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GlobalngeNB_ID, enb_id),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_ENB_ID_Choice,
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
		"enb-id"
		},
};
static const ber_tlv_tag_t asn_DEF_GlobalngeNB_ID_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_GlobalngeNB_ID_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* plmn-id */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* enb-id */
};
asn_SEQUENCE_specifics_t asn_SPC_GlobalngeNB_ID_specs_1 = {
	sizeof(struct GlobalngeNB_ID),
	offsetof(struct GlobalngeNB_ID, _asn_ctx),
	asn_MAP_GlobalngeNB_ID_tag2el_1,
	2,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	2,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_GlobalngeNB_ID = {
	"GlobalngeNB-ID",
	"GlobalngeNB-ID",
	&asn_OP_SEQUENCE,
	asn_DEF_GlobalngeNB_ID_tags_1,
	sizeof(asn_DEF_GlobalngeNB_ID_tags_1)
		/sizeof(asn_DEF_GlobalngeNB_ID_tags_1[0]), /* 1 */
	asn_DEF_GlobalngeNB_ID_tags_1,	/* Same as above */
	sizeof(asn_DEF_GlobalngeNB_ID_tags_1)
		/sizeof(asn_DEF_GlobalngeNB_ID_tags_1[0]), /* 1 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		SEQUENCE_constraint
	},
	asn_MBR_GlobalngeNB_ID_1,
	2,	/* Elements count */
	&asn_SPC_GlobalngeNB_ID_specs_1	/* Additional specs */
};

