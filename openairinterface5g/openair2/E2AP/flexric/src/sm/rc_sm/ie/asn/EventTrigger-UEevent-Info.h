/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-RC-IEs"
 * 	found in "e2sm_rc_v1_03_standard.asn"
 * 	`asn1c -S /home/mir/workspace/asn1c_mouse/skeletons/ -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_EventTrigger_UEevent_Info_H_
#define	_EventTrigger_UEevent_Info_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct EventTrigger_UEevent_Info_Item;

/* EventTrigger-UEevent-Info */
typedef struct EventTrigger_UEevent_Info {
	struct EventTrigger_UEevent_Info__ueEvent_List {
		A_SEQUENCE_OF(struct EventTrigger_UEevent_Info_Item) list;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} ueEvent_List;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} EventTrigger_UEevent_Info_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_EventTrigger_UEevent_Info;
extern asn_SEQUENCE_specifics_t asn_SPC_EventTrigger_UEevent_Info_specs_1;
extern asn_TYPE_member_t asn_MBR_EventTrigger_UEevent_Info_1[1];

#ifdef __cplusplus
}
#endif

#endif	/* _EventTrigger_UEevent_Info_H_ */
#include <asn_internal.h>
