/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-RC-IEs"
 * 	found in "e2sm_rc_v1_03_modified.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_E2SM_RC_ControlOutcome_H_
#define	_E2SM_RC_ControlOutcome_H_


#include <asn_application.h>

/* Including external dependencies */
#include <constr_CHOICE.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR {
	E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR_NOTHING,	/* No components present */
	E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR_controlOutcome_Format1,
	E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR_controlOutcome_Format2,
	E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR_controlOutcome_Format3
	/* Extensions may appear below */
	
} E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR;

/* Forward declarations */
struct E2SM_RC_ControlOutcome_Format1;
struct E2SM_RC_ControlOutcome_Format2;
struct E2SM_RC_ControlOutcome_Format3;

/* E2SM-RC-ControlOutcome */
typedef struct E2SM_RC_ControlOutcome {
	struct E2SM_RC_ControlOutcome__ric_controlOutcome_formats {
		E2SM_RC_ControlOutcome__ric_controlOutcome_formats_PR present;
		union E2SM_RC_ControlOutcome__ric_controlOutcome_formats_u {
			struct E2SM_RC_ControlOutcome_Format1	*controlOutcome_Format1;
			struct E2SM_RC_ControlOutcome_Format2	*controlOutcome_Format2;
			struct E2SM_RC_ControlOutcome_Format3	*controlOutcome_Format3;
			/*
			 * This type is extensible,
			 * possible extensions are below.
			 */
		} choice;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} ric_controlOutcome_formats;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} E2SM_RC_ControlOutcome_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_E2SM_RC_ControlOutcome;

#ifdef __cplusplus
}
#endif

#endif	/* _E2SM_RC_ControlOutcome_H_ */
#include <asn_internal.h>
