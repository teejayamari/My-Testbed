/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v2_03.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#include "RICindicationSN.h"

int
RICindicationSN_constraint_e2ap_v2_03(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 0L && value <= 65535L)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

/*
 * This type is implemented using NativeInteger,
 * so here we adjust the DEF accordingly.
 */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
asn_per_constraints_t asn_PER_type_RICindicationSN_constr_1_e2ap_v2_03 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 16,  16,  0,  65535 }	/* (0..65535) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
static const ber_tlv_tag_t asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (2 << 2))
};
asn_TYPE_descriptor_t asn_DEF_RICindication_e2ap_v2_03SN = {
	"RICindicationSN",
	"RICindicationSN",
	&asn_OP_NativeInteger_e2ap_v2_03,
	asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03,
	sizeof(asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03)
		/sizeof(asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03[0]), /* 1 */
	asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03,	/* Same as above */
	sizeof(asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03)
		/sizeof(asn_DEF_RICindication_e2ap_v2_03SN_tags_1_e2ap_v2_03[0]), /* 1 */
	{
#if !defined(ASN_DISABLE_OER_SUPPORT)
		0,
#endif  /* !defined(ASN_DISABLE_OER_SUPPORT) */
#if !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT)
		&asn_PER_type_RICindicationSN_constr_1_e2ap_v2_03,
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) || !defined(ASN_DISABLE_APER_SUPPORT) */
		RICindicationSN_constraint_e2ap_v2_03
	},
	0, 0,	/* No members */
	0	/* No specifics */
};

