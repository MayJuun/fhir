// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allergyIntolerance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return AllergyIntolerance(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    onset: json['onset'],
    recordedDate: json['recordedDate'],
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
    status: json['status'],
    criticality: json['criticality'],
    type: json['type'],
    category: json['category'],
    lastOccurence: json['lastOccurence'],
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    reaction: json['reaction'] == null
        ? null
        : AllergyIntoleranceReaction.fromJson(
            json['reaction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AllergyIntoleranceToJson(AllergyIntolerance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('onset', instance.onset);
  writeNotNull('recordedDate', instance.recordedDate);
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('criticality', instance.criticality);
  writeNotNull('type', instance.type);
  writeNotNull('category', instance.category);
  writeNotNull('lastOccurence', instance.lastOccurence);
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('reaction', instance.reaction?.toJson());
  return val;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return AllergyIntoleranceReaction(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    certainty: json['certainty'],
    manifestation: json['manifestation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['manifestation'] as Map<String, dynamic>),
    description: json['description'] as String,
    onset: json['onset'],
    severity: json['severity'],
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AllergyIntoleranceReactionToJson(
    AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('certainty', instance.certainty);
  writeNotNull('manifestation', instance.manifestation?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset);
  writeNotNull('severity', instance.severity);
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}
