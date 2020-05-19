// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FamilyMemberHistory _$_$_FamilyMemberHistoryFromJson(
    Map<String, dynamic> json) {
  return _$_FamilyMemberHistory(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    notDone: json['notDone'] as bool,
    notDoneReason: json['notDoneReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['notDoneReason'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] as String,
    name: json['name'] as String,
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    gender: json['gender'] as String,
    bornPeriod: json['bornPeriod'] == null
        ? null
        : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
    bornDate: json['bornDate'] == null
        ? null
        : DateTime.parse(json['bornDate'] as String),
    bornString: json['bornString'] as String,
    ageAge: json['ageAge'] == null
        ? null
        : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
    ageRange: json['ageRange'] == null
        ? null
        : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
    ageString: json['ageString'] as String,
    estimatedAge: json['estimatedAge'] as bool,
    deceasedBoolean: json['deceasedBoolean'] as bool,
    deceasedAge: json['deceasedAge'] == null
        ? null
        : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
    deceasedRange: json['deceasedRange'] == null
        ? null
        : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
    deceasedDate: json['deceasedDate'] == null
        ? null
        : DateTime.parse(json['deceasedDate'] as String),
    deceasedString: json['deceasedString'] as String,
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FamilyMemberHistoryToJson(
    _$_FamilyMemberHistory instance) {
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
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('notDone', instance.notDone);
  writeNotNull('notDoneReason', instance.notDoneReason?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('gender', instance.gender);
  writeNotNull('bornPeriod', instance.bornPeriod?.toJson());
  writeNotNull('bornDate', instance.bornDate?.toIso8601String());
  writeNotNull('bornString', instance.bornString);
  writeNotNull('ageAge', instance.ageAge?.toJson());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageString', instance.ageString);
  writeNotNull('estimatedAge', instance.estimatedAge);
  writeNotNull('deceasedBoolean', instance.deceasedBoolean);
  writeNotNull('deceasedAge', instance.deceasedAge?.toJson());
  writeNotNull('deceasedRange', instance.deceasedRange?.toJson());
  writeNotNull('deceasedDate', instance.deceasedDate?.toIso8601String());
  writeNotNull('deceasedString', instance.deceasedString);
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_FamilyMemberHistoryCondition _$_$_FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _$_FamilyMemberHistoryCondition(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetString: json['onsetString'] as String,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FamilyMemberHistoryConditionToJson(
    _$_FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AllergyIntolerance _$_$_AllergyIntoleranceFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntolerance(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    clinicalStatus: json['clinicalStatus'] as String,
    verificationStatus: json['verificationStatus'] as String,
    type: json['type'] as String,
    category: (json['category'] as List)?.map((e) => e as String)?.toList(),
    criticality: json['criticality'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
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
    assertedDate: json['assertedDate'] == null
        ? null
        : DateTime.parse(json['assertedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    lastOccurrence: json['lastOccurrence'] as String,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceToJson(
    _$_AllergyIntolerance instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('category', instance.category);
  writeNotNull('criticality', instance.criticality);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toIso8601String());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString);
  writeNotNull('assertedDate', instance.assertedDate?.toIso8601String());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('lastOccurrence', instance.lastOccurrence);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AllergyIntoleranceReaction _$_$_AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _$_AllergyIntoleranceReaction(
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    manifestation: (json['manifestation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    onset: json['onset'] as String,
    severity: json['severity'] as String,
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AllergyIntoleranceReactionToJson(
    _$_AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('manifestation',
      instance.manifestation?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset);
  writeNotNull('severity', instance.severity);
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_Condition _$_$_ConditionFromJson(Map<String, dynamic> json) {
  return _$_Condition(
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
        : ConditionStage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: (json['evidence'] as List)
        ?.map((e) => e == null
            ? null
            : ConditionEvidence.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConditionToJson(_$_Condition instance) {
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

_$_ConditionStage _$_$_ConditionStageFromJson(Map<String, dynamic> json) {
  return _$_ConditionStage(
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: (json['assessment'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConditionStageToJson(_$_ConditionStage instance) {
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

_$_ConditionEvidence _$_$_ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _$_ConditionEvidence(
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

Map<String, dynamic> _$_$_ConditionEvidenceToJson(
    _$_ConditionEvidence instance) {
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

_$_Procedure _$_$_ProcedureFromJson(Map<String, dynamic> json) {
  return _$_Procedure(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    notDone: json['notDone'] as bool,
    notDoneReason: json['notDoneReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['notDoneReason'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    performedDateTime: json['performedDateTime'] == null
        ? null
        : DateTime.parse(json['performedDateTime'] as String),
    performedPeriod: json['performedPeriod'] == null
        ? null
        : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : ProcedurePerformer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    report: (json['report'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    complication: (json['complication'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    complicationDetail: (json['complicationDetail'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    followUp: (json['followUp'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    focalDevice: (json['focalDevice'] as List)
        ?.map((e) => e == null
            ? null
            : ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usedReference: (json['usedReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usedCode: (json['usedCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProcedureToJson(_$_Procedure instance) {
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
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('notDone', instance.notDone);
  writeNotNull('notDoneReason', instance.notDoneReason?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'performedDateTime', instance.performedDateTime?.toIso8601String());
  writeNotNull('performedPeriod', instance.performedPeriod?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'complication', instance.complication?.map((e) => e?.toJson())?.toList());
  writeNotNull('complicationDetail',
      instance.complicationDetail?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'followUp', instance.followUp?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'focalDevice', instance.focalDevice?.map((e) => e?.toJson())?.toList());
  writeNotNull('usedReference',
      instance.usedReference?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'usedCode', instance.usedCode?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProcedurePerformer _$_$_ProcedurePerformerFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedurePerformer(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedurePerformerToJson(
    _$_ProcedurePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_ProcedureFocalDevice _$_$_ProcedureFocalDeviceFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedureFocalDevice(
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    manipulated: json['manipulated'] == null
        ? null
        : Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedureFocalDeviceToJson(
    _$_ProcedureFocalDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.toJson());
  writeNotNull('manipulated', instance.manipulated?.toJson());
  return val;
}

_$_DetectedIssue _$_$_DetectedIssueFromJson(Map<String, dynamic> json) {
  return _$_DetectedIssue(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    severity: json['severity'] as String,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    implicated: (json['implicated'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: json['detail'] as String,
    reference: json['reference'] as String,
    mitigation: (json['mitigation'] as List)
        ?.map((e) => e == null
            ? null
            : DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DetectedIssueToJson(_$_DetectedIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('severity', instance.severity);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'implicated', instance.implicated?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail);
  writeNotNull('reference', instance.reference);
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DetectedIssueMitigation _$_$_DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _$_DetectedIssueMitigation(
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    date: json['date'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetectedIssueMitigationToJson(
    _$_DetectedIssueMitigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$_AdverseEvent _$_$_AdverseEventFromJson(Map<String, dynamic> json) {
  return _$_AdverseEvent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    category: json['category'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] as String,
    reaction: (json['reaction'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    seriousness: json['seriousness'] == null
        ? null
        : CodeableConcept.fromJson(json['seriousness'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    eventParticipant: json['eventParticipant'] == null
        ? null
        : Reference.fromJson(json['eventParticipant'] as Map<String, dynamic>),
    description: json['description'] as String,
    suspectEntity: (json['suspectEntity'] as List)
        ?.map((e) => e == null
            ? null
            : AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectMedicalHistory: (json['subjectMedicalHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referenceDocument: (json['referenceDocument'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    study: (json['study'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AdverseEventToJson(_$_AdverseEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('category', instance.category);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('seriousness', instance.seriousness?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('eventParticipant', instance.eventParticipant?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('suspectEntity',
      instance.suspectEntity?.map((e) => e?.toJson())?.toList());
  writeNotNull('subjectMedicalHistory',
      instance.subjectMedicalHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('referenceDocument',
      instance.referenceDocument?.map((e) => e?.toJson())?.toList());
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_AdverseEventSuspectEntity _$_$_AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _$_AdverseEventSuspectEntity(
    instance: json['instance'] == null
        ? null
        : Reference.fromJson(json['instance'] as Map<String, dynamic>),
    causality: json['causality'] as String,
    causalityAssessment: json['causalityAssessment'] == null
        ? null
        : CodeableConcept.fromJson(
            json['causalityAssessment'] as Map<String, dynamic>),
    causalityProductRelatedness: json['causalityProductRelatedness'] as String,
    causalityMethod: json['causalityMethod'] == null
        ? null
        : CodeableConcept.fromJson(
            json['causalityMethod'] as Map<String, dynamic>),
    causalityAuthor: json['causalityAuthor'] == null
        ? null
        : Reference.fromJson(json['causalityAuthor'] as Map<String, dynamic>),
    causalityResult: json['causalityResult'] == null
        ? null
        : CodeableConcept.fromJson(
            json['causalityResult'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AdverseEventSuspectEntityToJson(
    _$_AdverseEventSuspectEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('causality', instance.causality);
  writeNotNull('causalityAssessment', instance.causalityAssessment?.toJson());
  writeNotNull(
      'causalityProductRelatedness', instance.causalityProductRelatedness);
  writeNotNull('causalityMethod', instance.causalityMethod?.toJson());
  writeNotNull('causalityAuthor', instance.causalityAuthor?.toJson());
  writeNotNull('causalityResult', instance.causalityResult?.toJson());
  return val;
}

_$_ClinicalImpression _$_$_ClinicalImpressionFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpression(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    date: json['date'] as String,
    assessor: json['assessor'] == null
        ? null
        : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
    previous: json['previous'] == null
        ? null
        : Reference.fromJson(json['previous'] as Map<String, dynamic>),
    problem: (json['problem'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    investigation: (json['investigation'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpressionInvestigation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: (json['protocol'] as List)?.map((e) => e as String)?.toList(),
    summary: json['summary'] as String,
    finding: (json['finding'] as List)
        ?.map((e) => e == null
            ? null
            : ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prognosisCodeableConcept: (json['prognosisCodeableConcept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prognosisReference: (json['prognosisReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionToJson(
    _$_ClinicalImpression instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('assessor', instance.assessor?.toJson());
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.map((e) => e?.toJson())?.toList());
  writeNotNull('investigation',
      instance.investigation?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol);
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding?.map((e) => e?.toJson())?.toList());
  writeNotNull('prognosisCodeableConcept',
      instance.prognosisCodeableConcept?.map((e) => e?.toJson())?.toList());
  writeNotNull('prognosisReference',
      instance.prognosisReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClinicalImpressionInvestigation _$_$_ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpressionInvestigation(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionInvestigationToJson(
    _$_ClinicalImpressionInvestigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClinicalImpressionFinding _$_$_ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _$_ClinicalImpressionFinding(
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    basis: json['basis'] as String,
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionFindingToJson(
    _$_ClinicalImpressionFinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('basis', instance.basis);
  return val;
}
