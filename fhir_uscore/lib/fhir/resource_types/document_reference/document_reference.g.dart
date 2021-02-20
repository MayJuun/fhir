// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DocumentReference _$_$_DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _$_DocumentReference(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.DocumentReference),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: _$enumDecode(_$DocumentReferenceStatusEnumMap, json['status'],
        unknownValue: DocumentReferenceStatus.unknown),
    type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    category: (json['category'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Instant.fromJson(json['date']),
    author: (json['author'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    content: (json['content'] as List<dynamic>)
        .map((e) => e == null
            ? null
            : DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
        .toList(),
    context: json['context'] == null
        ? null
        : DocumentReferenceContext.fromJson(
            json['context'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceToJson(
        _$_DocumentReference instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'identifier': instance.identifier,
      'status': _$DocumentReferenceStatusEnumMap[instance.status],
      'type': instance.type,
      'category': instance.category,
      'subject': instance.subject,
      'date': instance.date,
      'author': instance.author,
      'custodian': instance.custodian,
      'content': instance.content,
      'context': instance.context,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

const _$DocumentReferenceStatusEnumMap = {
  DocumentReferenceStatus.current: 'current',
  DocumentReferenceStatus.superseded: 'superseded',
  DocumentReferenceStatus.entered_in_error: 'entered-in-error',
  DocumentReferenceStatus.unknown: 'unknown',
};

_$_DocumentReferenceContent _$_$_DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceContent(
    id: json['id'] as String?,
    attachment: Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
    format: json['format'] == null
        ? null
        : Coding.fromJson(json['format'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceContentToJson(
        _$_DocumentReferenceContent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attachment': instance.attachment,
      'format': instance.format,
    };

_$_DocumentReferenceContext _$_$_DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceContext(
    id: json['id'] as String?,
    encounter: (json['encounter'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceContextToJson(
        _$_DocumentReferenceContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'encounter': instance.encounter,
      'period': instance.period,
    };
