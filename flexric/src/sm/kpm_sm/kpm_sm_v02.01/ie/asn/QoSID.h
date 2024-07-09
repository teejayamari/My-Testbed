/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-COMMON-IEs"
 * 	found in "e2sm_kpm_v02.01_standard.asn1"
 * 	`asn1c -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_QoSID_H_
#define	_QoSID_H_


#include <asn_application.h>

/* Including external dependencies */
#include "FiveQI.h"
#include "QCI.h"
#include <constr_CHOICE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum QoSID_PR {
	QoSID_PR_NOTHING,	/* No components present */
	QoSID_PR_fiveGC,
	QoSID_PR_ePC
	/* Extensions may appear below */
	
} QoSID_PR;

/* QoSID */
typedef struct QoSID {
	QoSID_PR present;
	union QoSID_u {
		FiveQI_t	 fiveGC;
		QCI_t	 ePC;
		/*
		 * This type is extensible,
		 * possible extensions are below.
		 */
	} choice;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} QoSID_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_QoSID;

#ifdef __cplusplus
}
#endif

#endif	/* _QoSID_H_ */
#include <asn_internal.h>
