// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return Condition(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    dateRecorded: json['dateRecorded'],
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    clinicalStatus: json['clinicalStatus'],
    verificationStatus: json['verificationStatus'],
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    onsetX: json['onsetX'],
    abatementX: json['abatementX'],
    stage: json['stage'] == null
        ? null
        : ConditionStage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: json['evidence'] == null
        ? null
        : ConditionEvidence.fromJson(json['evidence'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$ConditionToJson(Condition instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('dateRecorded', instance.dateRecorded);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('clinicalStatus', instance.clinicalStatus);
  writeNotNull('verificationStatus', instance.verificationStatus);
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('onsetX', instance.onsetX);
  writeNotNull('abatementX', instance.abatementX);
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull('evidence', instance.evidence?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('notes', instance.notes);
  return val;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return ConditionStage(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: json['assessment'] == null
        ? null
        : Reference.fromJson(json['assessment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConditionStageToJson(ConditionStage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull('assessment', instance.assessment?.toJson());
  return val;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return ConditionEvidence(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConditionEvidenceToJson(ConditionEvidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}
