// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return Condition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    clinicalStatus: json['clinicalStatus'] as String,
    verificationStatus: json['verificationStatus'] as String,
    category: json['category'] as List,
    severity: json['severity'],
    code: json['code'],
    bodySite: json['bodySite'] as List,
    subject: json['subject'],
    context: json['context'],
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : DateTime.parse(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'],
    onsetPeriod: json['onsetPeriod'],
    onsetRange: json['onsetRange'],
    onsetString: json['onsetString'] as String,
    abatementDateTime: json['abatementDateTime'] == null
        ? null
        : DateTime.parse(json['abatementDateTime'] as String),
    abatementAge: json['abatementAge'],
    abatementBoolean: json['abatementBoolean'] as bool,
    abatementPeriod: json['abatementPeriod'],
    abatementRange: json['abatementRange'],
    abatementString: json['abatementString'] as String,
    assertedDate: json['assertedDate'] == null
        ? null
        : DateTime.parse(json['assertedDate'] as String),
    asserter: json['asserter'],
    stage: json['stage'] == null
        ? null
        : Condition_Stage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: (json['evidence'] as List)
        ?.map((e) => e == null
            ? null
            : Condition_Evidence.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as List,
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('clinicalStatus', instance.clinicalStatus);
  writeNotNull('verificationStatus', instance.verificationStatus);
  writeNotNull('category', instance.category);
  writeNotNull('severity', instance.severity);
  writeNotNull('code', instance.code);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toIso8601String());
  writeNotNull('onsetAge', instance.onsetAge);
  writeNotNull('onsetPeriod', instance.onsetPeriod);
  writeNotNull('onsetRange', instance.onsetRange);
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull(
      'abatementDateTime', instance.abatementDateTime?.toIso8601String());
  writeNotNull('abatementAge', instance.abatementAge);
  writeNotNull('abatementBoolean', instance.abatementBoolean);
  writeNotNull('abatementPeriod', instance.abatementPeriod);
  writeNotNull('abatementRange', instance.abatementRange);
  writeNotNull('abatementString', instance.abatementString);
  writeNotNull('assertedDate', instance.assertedDate?.toIso8601String());
  writeNotNull('asserter', instance.asserter);
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull(
      'evidence', instance.evidence?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  return val;
}

Condition_Stage _$Condition_StageFromJson(Map<String, dynamic> json) {
  return Condition_Stage(
    summary: json['summary'],
    assessment: json['assessment'] as List,
  );
}

Map<String, dynamic> _$Condition_StageToJson(Condition_Stage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary);
  writeNotNull('assessment', instance.assessment);
  return val;
}

Condition_Evidence _$Condition_EvidenceFromJson(Map<String, dynamic> json) {
  return Condition_Evidence(
    code: json['code'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$Condition_EvidenceToJson(Condition_Evidence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('detail', instance.detail);
  return val;
}
