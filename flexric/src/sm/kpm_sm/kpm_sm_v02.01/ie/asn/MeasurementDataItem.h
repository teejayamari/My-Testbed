/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "E2SM-KPM-IEs"
 * 	found in "e2sm_kpm_v02.01_standard.asn1"
 * 	`asn1c -no-gen-BER -no-gen-UPER -no-gen-OER -no-gen-JER -fcompound-names -no-gen-example -findirect-choice -fno-include-deps`
 */

#ifndef	_MeasurementDataItem_H_
#define	_MeasurementDataItem_H_


#include <asn_application.h>

/* Including external dependencies */
#include "MeasurementRecord.h"
#include <NativeEnumerated.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum MeasurementDataItem__incompleteFlag {
	MeasurementDataItem__incompleteFlag_true	= 0
	/*
	 * Enumeration is extensible
	 */
} e_MeasurementDataItem__incompleteFlag;

/* MeasurementDataItem */
typedef struct MeasurementDataItem {
	MeasurementRecord_t	 measRecord;
	long	*incompleteFlag;	/* OPTIONAL */
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} MeasurementDataItem_t;

/* Implementation */
/* extern asn_TYPE_descriptor_t asn_DEF_incompleteFlag_3;	// (Use -fall-defs-global to expose) */
extern asn_TYPE_descriptor_t asn_DEF_MeasurementDataItem;
extern asn_SEQUENCE_specifics_t asn_SPC_MeasurementDataItem_specs_1;
extern asn_TYPE_member_t asn_MBR_MeasurementDataItem_1[2];

#ifdef __cplusplus
}
#endif

#endif	/* _MeasurementDataItem_H_ */
#include <asn_internal.h>
