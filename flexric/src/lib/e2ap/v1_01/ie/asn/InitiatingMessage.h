/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2AP-PDU-Descriptions"
 * 	found in "e2ap-v01.01.asn1"
 * 	`asn1c -gen-APER -no-gen-JER -no-gen-OER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_InitiatingMessage_H_
#define	_InitiatingMessage_H_


#include <asn_application.h>

/* Including external dependencies */
#include "ProcedureCode.h"
#include "Criticality.h"
#include <ANY.h>
#include <asn_ioc.h>
#include "RICsubscriptionRequest.h"
#include "RICsubscriptionResponse.h"
#include "RICsubscriptionFailure.h"
#include "RICsubscriptionDeleteRequest.h"
#include "RICsubscriptionDeleteResponse.h"
#include "RICsubscriptionDeleteFailure.h"
#include "RICserviceUpdate.h"
#include "RICserviceUpdateAcknowledge.h"
#include "RICserviceUpdateFailure.h"
#include "RICcontrolRequest.h"
#include "RICcontrolAcknowledge.h"
#include "RICcontrolFailure.h"
#include "E2setupRequest.h"
#include "E2setupResponse.h"
#include "E2setupFailure.h"
#include "E2nodeConfigurationUpdate.h"
#include "E2nodeConfigurationUpdateAcknowledge.h"
#include "E2nodeConfigurationUpdateFailure.h"
#include "E2connectionUpdate.h"
#include "E2connectionUpdateAcknowledge.h"
#include "E2connectionUpdateFailure.h"
#include "ResetRequest.h"
#include "ResetResponse.h"
#include "E42setupRequest.h"
#include "E42setupResponse.h"
#include "E42RICsubscriptionRequest.h"
#include "E42RICsubscriptionDeleteRequest.h"
#include "E42RICcontrolRequest.h"
#include "RICindication.h"
#include "RICserviceQuery.h"
#include "ErrorIndication.h"
#include <OPEN_TYPE.h>
#include <constr_CHOICE.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum InitiatingMessage__value_PR {
	InitiatingMessage__value_PR_NOTHING,	/* No components present */
	InitiatingMessage__value_PR_RICsubscriptionRequest,
	InitiatingMessage__value_PR_RICsubscriptionDeleteRequest,
	InitiatingMessage__value_PR_RICserviceUpdate,
	InitiatingMessage__value_PR_RICcontrolRequest,
	InitiatingMessage__value_PR_E2setupRequest,
	InitiatingMessage__value_PR_E2nodeConfigurationUpdate,
	InitiatingMessage__value_PR_E2connectionUpdate,
	InitiatingMessage__value_PR_ResetRequest,
	InitiatingMessage__value_PR_E42setupRequest,
	InitiatingMessage__value_PR_E42RICsubscriptionRequest,
	InitiatingMessage__value_PR_E42RICsubscriptionDeleteRequest,
	InitiatingMessage__value_PR_E42RICcontrolRequest,
	InitiatingMessage__value_PR_RICindication,
	InitiatingMessage__value_PR_RICserviceQuery,
	InitiatingMessage__value_PR_ErrorIndication
} InitiatingMessage__value_PR;

/* InitiatingMessage */
typedef struct InitiatingMessage {
	ProcedureCode_t	 procedureCode;
	Criticality_t	 criticality;
	struct InitiatingMessage__value {
		InitiatingMessage__value_PR present;
		union InitiatingMessage__value_u {
			RICsubscriptionRequest_t	 RICsubscriptionRequest;
			RICsubscriptionDeleteRequest_t	 RICsubscriptionDeleteRequest;
			RICserviceUpdate_t	 RICserviceUpdate;
			RICcontrolRequest_t	 RICcontrolRequest;
			E2setupRequest_t	 E2setupRequest;
			E2nodeConfigurationUpdate_t	 E2nodeConfigurationUpdate;
			E2connectionUpdate_t	 E2connectionUpdate;
			ResetRequest_t	 ResetRequest;
			E42setupRequest_t	 E42setupRequest;
			E42RICsubscriptionRequest_t	 E42RICsubscriptionRequest;
			E42RICsubscriptionDeleteRequest_t	 E42RICsubscriptionDeleteRequest;
			E42RICcontrolRequest_t	 E42RICcontrolRequest;
			RICindication_t	 RICindication;
			RICserviceQuery_t	 RICserviceQuery;
			ErrorIndication_t	 ErrorIndication;
		} choice;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} value;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} InitiatingMessage_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_InitiatingMessage;
extern asn_SEQUENCE_specifics_t asn_SPC_InitiatingMessage_specs_1;
extern asn_TYPE_member_t asn_MBR_InitiatingMessage_1[3];

#ifdef __cplusplus
}
#endif

#endif	/* _InitiatingMessage_H_ */
#include <asn_internal.h>
