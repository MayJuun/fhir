// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentNotice _$_$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _$PaymentNotice(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    payment: json['payment'] == null
        ? null
        : Reference.fromJson(json['payment'] as Map<String, dynamic>),
    paymentDate: json['paymentDate'] == null
        ? null
        : Date.fromJson(json['paymentDate'] as String),
    payee: json['payee'] == null
        ? null
        : Reference.fromJson(json['payee'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    paymentStatus: json['paymentStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['paymentStatus'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$PaymentNoticeToJson(_$PaymentNotice instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'request': instance.request,
      'response': instance.response,
      'created': instance.created,
      'provider': instance.provider,
      'payment': instance.payment,
      'paymentDate': instance.paymentDate,
      'payee': instance.payee,
      'recipient': instance.recipient,
      'amount': instance.amount,
      'paymentStatus': instance.paymentStatus,
    };

_$PaymentReconciliation _$_$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _$PaymentReconciliation(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    paymentIssuer: json['paymentIssuer'] == null
        ? null
        : Reference.fromJson(json['paymentIssuer'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    requestor: json['requestor'] == null
        ? null
        : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
    outcome: _$enumDecodeNullable(
        _$PaymentReconciliationOutcomeEnumMap, json['outcome']),
    disposition: json['disposition'] as String,
    paymentDate: json['paymentDate'] == null
        ? null
        : Date.fromJson(json['paymentDate'] as String),
    paymentAmount: json['paymentAmount'] == null
        ? null
        : Money.fromJson(json['paymentAmount'] as Map<String, dynamic>),
    paymentIdentifier: json['paymentIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['paymentIdentifier'] as Map<String, dynamic>),
    detail: json['detail'] as List,
    formCode: json['formCode'] == null
        ? null
        : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
    processNote: json['processNote'] as List,
  );
}

Map<String, dynamic> _$_$PaymentReconciliationToJson(
        _$PaymentReconciliation instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'period': instance.period,
      'created': instance.created,
      'paymentIssuer': instance.paymentIssuer,
      'request': instance.request,
      'requestor': instance.requestor,
      'outcome': _$PaymentReconciliationOutcomeEnumMap[instance.outcome],
      'disposition': instance.disposition,
      'paymentDate': instance.paymentDate,
      'paymentAmount': instance.paymentAmount,
      'paymentIdentifier': instance.paymentIdentifier,
      'detail': instance.detail,
      'formCode': instance.formCode,
      'processNote': instance.processNote,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$PaymentReconciliationOutcomeEnumMap = {
  PaymentReconciliationOutcome.queued: 'queued',
  PaymentReconciliationOutcome.complete: 'complete',
  PaymentReconciliationOutcome.error: 'error',
  PaymentReconciliationOutcome.partial: 'partial',
  PaymentReconciliationOutcome.unknown: 'unknown',
};

_$PaymentReconciliationDetail _$_$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _$PaymentReconciliationDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    predecessor: json['predecessor'] == null
        ? null
        : Identifier.fromJson(json['predecessor'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    submitter: json['submitter'] == null
        ? null
        : Reference.fromJson(json['submitter'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Date.fromJson(json['date'] as String),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    payee: json['payee'] == null
        ? null
        : Reference.fromJson(json['payee'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$PaymentReconciliationDetailToJson(
        _$PaymentReconciliationDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'predecessor': instance.predecessor,
      'type': instance.type,
      'request': instance.request,
      'submitter': instance.submitter,
      'response': instance.response,
      'date': instance.date,
      'responsible': instance.responsible,
      'payee': instance.payee,
      'amount': instance.amount,
    };

_$PaymentReconciliationProcessNote _$_$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _$PaymentReconciliationProcessNote(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(
        _$PaymentReconciliationProcessNoteTypeEnumMap, json['type']),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$PaymentReconciliationProcessNoteToJson(
        _$PaymentReconciliationProcessNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$PaymentReconciliationProcessNoteTypeEnumMap[instance.type],
      'text': instance.text,
    };

const _$PaymentReconciliationProcessNoteTypeEnumMap = {
  PaymentReconciliationProcessNoteType.display: 'display',
  PaymentReconciliationProcessNoteType.print: 'print',
  PaymentReconciliationProcessNoteType.printoper: 'printoper',
  PaymentReconciliationProcessNoteType.unknown: 'unknown',
};
