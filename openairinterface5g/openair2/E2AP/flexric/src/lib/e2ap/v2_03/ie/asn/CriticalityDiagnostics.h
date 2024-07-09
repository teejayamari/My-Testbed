/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-IEs"
 * 	found in "e42ap_v2_03.asn"
 * 	`asn1c -gen-APER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_CriticalityDiagnostics_H_
#define	_CriticalityDiagnostics_H_


#include <asn_application.h>

/* Including external dependencies */
#include "ProcedureCode.h"
#include "TriggeringMessage.h"
#include "Criticality.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct RICrequestID;
struct CriticalityDiagnostics_IE_List;

/* CriticalityDiagnostics */
typedef struct CriticalityDiagnostics {
	ProcedureCode_t	*procedureCode;	/* OPTIONAL */
	TriggeringMessage_t	*triggeringMessage;	/* OPTIONAL */
	Criticality_t	*procedureCriticality;	/* OPTIONAL */
	struct RICrequestID	*ricRequestorID;	/* OPTIONAL */
	struct CriticalityDiagnostics_IE_List	*iEsCriticalityDiagnostics;	/* OPTIONAL */
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} CriticalityDiagnostics_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_Criticality_e2ap_v2_03Diagnostics;
extern asn_SEQUENCE_specifics_t asn_SPC_CriticalityDiagnostics_specs_1_e2ap_v2_03;
extern asn_TYPE_member_t asn_MBR_CriticalityDiagnostics_1_e2ap_v2_03[5];

#ifdef __cplusplus
}
#endif

#endif	/* _CriticalityDiagnostics_H_ */
#include <asn_internal.h>
