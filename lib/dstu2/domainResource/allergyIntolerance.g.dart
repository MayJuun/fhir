// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allergyIntolerance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return AllergyIntolerance(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    reporter: json['reporter'] == null
        ? null
        : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    criticality: json['criticality'] == null
        ? null
        : Code.fromJson(json['criticality'] as String),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    category: json['category'] == null
        ? null
        : Code.fromJson(json['category'] as String),
    lastOccurence: json['lastOccurence'] == null
        ? null
        : FhirDateTime.fromJson(json['lastOccurence'] as String),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AllergyIntoleranceToJson(AllergyIntolerance instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('criticality', instance.criticality?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('lastOccurence', instance.lastOccurence?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  return val;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return AllergyIntoleranceReaction()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..substance = json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>)
    ..certainty = json['certainty'] == null
        ? null
        : Code.fromJson(json['certainty'] as String)
    ..manifestation = (json['manifestation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..description = json['description'] as String
    ..onset = json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String)
    ..severity = json['severity'] == null
        ? null
        : Code.fromJson(json['severity'] as String)
    ..exposureRoute = json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>)
    ..note = json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AllergyIntoleranceReactionToJson(
    AllergyIntoleranceReaction instance) {
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
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('certainty', instance.certainty?.toJson());
  writeNotNull('manifestation',
      instance.manifestation?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}
