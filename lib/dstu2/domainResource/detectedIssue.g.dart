// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detectedIssue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return DetectedIssue(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    severity: json['severity'] == null
        ? null
        : Code.fromJson(json['severity'] as String),
    implicated: (json['implicated'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: json['detail'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    mitigation: (json['mitigation'] as List)
        ?.map((e) => e == null
            ? null
            : DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DetectedIssueToJson(DetectedIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull(
      'implicated', instance.implicated?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e?.toJson())?.toList());
  return val;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return DetectedIssueMitigation()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..action = json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>)
    ..date = json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String)
    ..author = json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DetectedIssueMitigationToJson(
    DetectedIssueMitigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}
