// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return Condition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    clinicalStatus: json['clinicalStatus'] as String,
    verificationStatus: json['verificationStatus'] as String,
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : DateTime.parse(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetString: json['onsetString'] as String,
    abatementDateTime: json['abatementDateTime'] == null
        ? null
        : DateTime.parse(json['abatementDateTime'] as String),
    abatementAge: json['abatementAge'] == null
        ? null
        : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
    abatementBoolean: json['abatementBoolean'] as bool,
    abatementPeriod: json['abatementPeriod'] == null
        ? null
        : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
    abatementRange: json['abatementRange'] == null
        ? null
        : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
    abatementString: json['abatementString'] as String,
    assertedDate: json['assertedDate'] == null
        ? null
        : DateTime.parse(json['assertedDate'] as String),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    stage: json['stage'] == null
        ? null
        : Condition_Stage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: (json['evidence'] as List)
        ?.map((e) => e == null
            ? null
            : Condition_Evidence.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('clinicalStatus', instance.clinicalStatus);
  writeNotNull('verificationStatus', instance.verificationStatus);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toIso8601String());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull(
      'abatementDateTime', instance.abatementDateTime?.toIso8601String());
  writeNotNull('abatementAge', instance.abatementAge?.toJson());
  writeNotNull('abatementBoolean', instance.abatementBoolean);
  writeNotNull('abatementPeriod', instance.abatementPeriod?.toJson());
  writeNotNull('abatementRange', instance.abatementRange?.toJson());
  writeNotNull('abatementString', instance.abatementString);
  writeNotNull('assertedDate', instance.assertedDate?.toIso8601String());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull(
      'evidence', instance.evidence?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

Condition_Stage _$Condition_StageFromJson(Map<String, dynamic> json) {
  return Condition_Stage(
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: (json['assessment'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Condition_StageToJson(Condition_Stage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull(
      'assessment', instance.assessment?.map((e) => e?.toJson())?.toList());
  return val;
}

Condition_Evidence _$Condition_EvidenceFromJson(Map<String, dynamic> json) {
  return Condition_Evidence(
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Condition_EvidenceToJson(Condition_Evidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}
