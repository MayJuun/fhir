// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familyMemberHistory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return FamilyMemberHistory(
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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    name: json['name'] as String,
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    gender:
        json['gender'] == null ? null : Code.fromJson(json['gender'] as String),
    bornX: json['bornX'] == null
        ? null
        : Period.fromJson(json['bornX'] as Map<String, dynamic>),
    ageX: json['ageX'] == null
        ? null
        : Quantity.fromJson(json['ageX'] as Map<String, dynamic>),
    deceasedX: json['deceasedX'] as bool,
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : FamilyMemberHistoryCondition.fromJson(
            json['condition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FamilyMemberHistoryToJson(FamilyMemberHistory instance) {
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('bornX', instance.bornX?.toJson());
  writeNotNull('ageX', instance.ageX?.toJson());
  writeNotNull('deceasedX', instance.deceasedX);
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  return val;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return FamilyMemberHistoryCondition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    onsetX: json['onsetX'] == null
        ? null
        : Quantity.fromJson(json['onsetX'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FamilyMemberHistoryConditionToJson(
    FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}
