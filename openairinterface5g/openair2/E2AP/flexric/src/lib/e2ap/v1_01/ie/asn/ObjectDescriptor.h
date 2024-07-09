/*-
 * Copyright (c) 2003-2017 Lev Walkin <vlm@lionet.info>. All rights reserved.
 * Redistribution and modifications are permitted subject to BSD license.
 */
#ifndef	_ObjectDescriptor_H_
#define	_ObjectDescriptor_H_

#include <GraphicString.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef GraphicString_t ObjectDescriptor_t;  /* Implemented via GraphicString */

extern asn_TYPE_descriptor_t asn_DEF_ObjectDescriptor_e2ap_v1_01;
extern asn_TYPE_operation_t asn_OP_ObjectDescriptor_e2ap_v1_01;

#define ObjectDescriptor_free OCTET_STRING_free_e2ap_v1_01

#if !defined(ASN_DISABLE_PRINT_SUPPORT)
#define ObjectDescriptor_print OCTET_STRING_print_e2ap_v1_01_utf8
#endif  /* !defined(ASN_DISABLE_PRINT_SUPPORT) */

#define ObjectDescriptor_constraint asn_generic_unknown_constraint_e2ap_v1_01

#if !defined(ASN_DISABLE_BER_SUPPORT)
#define ObjectDescriptor_decode_ber OCTET_STRING_decode_ber_e2ap_v1_01
#define ObjectDescriptor_encode_der OCTET_STRING_encode_der_e2ap_v1_01
#endif  /* !defined(ASN_DISABLE_BER_SUPPORT) */

#if !defined(ASN_DISABLE_XER_SUPPORT)
#define ObjectDescriptor_decode_xer OCTET_STRING_decode_xer_utf8_e2ap_v1_01
#define ObjectDescriptor_encode_xer OCTET_STRING_encode_xer_e2ap_v1_01_utf8
#endif  /* !defined(ASN_DISABLE_XER_SUPPORT) */

#if !defined(ASN_DISABLE_JER_SUPPORT)
#define ObjectDescriptor_encode_jer OCTET_STRING_encode_jer_utf8
#endif  /* !defined(ASN_DISABLE_JER_SUPPORT) */

#if !defined(ASN_DISABLE_UPER_SUPPORT)
#define ObjectDescriptor_decode_uper OCTET_STRING_decode_uper_e2ap_v1_01
#define ObjectDescriptor_encode_uper OCTET_STRING_encode_uper_e2ap_v1_01
#endif  /* !defined(ASN_DISABLE_UPER_SUPPORT) */
#if !defined(ASN_DISABLE_APER_SUPPORT)
#define ObjectDescriptor_decode_aper OCTET_STRING_decode_aper_e2ap_v1_01
#define ObjectDescriptor_encode_aper OCTET_STRING_encode_aper_e2ap_v1_01
#endif  /* !defined(ASN_DISABLE_APER_SUPPORT) */

#ifdef __cplusplus
}
#endif

#endif	/* _ObjectDescriptor_H_ */
