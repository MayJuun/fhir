// ignore_for_file: non_constant_identifier_names
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
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: _$enumDecode(_$DocumentReferenceStatusEnumMap, json['status'],
        unknownValue: DocumentReferenceStatus.unknown),
    type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    category: (json['category'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Instant.fromJson(json['date']),
    author: (json['author'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_DocumentReferenceToJson(
    _$_DocumentReference instance) {
  final val = <String, dynamic>{
    'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['status'] = _$DocumentReferenceStatusEnumMap[instance.status];
  val['type'] = instance.type.toJson();
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  val['content'] = instance.content.map((e) => e?.toJson()).toList();
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('description', instance.description);
  return val;
}

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
  UsCoreResourceType.Endpoint: 'Endpoint',
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
    _$_DocumentReferenceContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['attachment'] = instance.attachment.toJson();
  writeNotNull('format', instance.format?.toJson());
  return val;
}

_$_DocumentReferenceContext _$_$_DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceContext(
    id: json['id'] as String?,
    encounter: (json['encounter'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceContextToJson(
    _$_DocumentReferenceContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
