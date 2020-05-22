// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Condition _$_$_ConditionFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['patient', 'code', 'verificationStatus']);
  return _$_Condition(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
    dateRecorded: json['dateRecorded'] == null
        ? null
        : Date.fromJson(json['dateRecorded'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    clinicalStatus: _$enumDecodeNullable(
        _$ConditionClinicalStatusEnumMap, json['clinicalStatus'],
        unknownValue: ConditionClinicalStatus.unknown),
    verificationStatus: _$enumDecodeNullable(
        _$ConditionVerificationStatusEnumMap, json['verificationStatus'],
        unknownValue: ConditionVerificationStatus.unknown),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    onsetX: json['onsetX'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetX'] as String),
    abatementX: json['abatementX'] == null
        ? null
        : FhirDateTime.fromJson(json['abatementX'] as String),
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

Map<String, dynamic> _$_$_ConditionToJson(_$_Condition instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('dateRecorded', instance.dateRecorded?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('clinicalStatus',
      _$ConditionClinicalStatusEnumMap[instance.clinicalStatus]);
  writeNotNull('verificationStatus',
      _$ConditionVerificationStatusEnumMap[instance.verificationStatus]);
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('abatementX', instance.abatementX?.toJson());
  writeNotNull('stage', instance.stage?.toJson());
  writeNotNull('evidence', instance.evidence?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('notes', instance.notes);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ConditionClinicalStatusEnumMap = {
  ConditionClinicalStatus.active: 'active',
  ConditionClinicalStatus.relapse: 'relapse',
  ConditionClinicalStatus.remission: 'remission',
  ConditionClinicalStatus.resolved: 'resolved',
  ConditionClinicalStatus.unknown: 'unknown',
};

const _$ConditionVerificationStatusEnumMap = {
  ConditionVerificationStatus.provisional: 'provisional',
  ConditionVerificationStatus.differential: 'differential',
  ConditionVerificationStatus.confirmed: 'confirmed',
  ConditionVerificationStatus.refuted: 'refuted',
  ConditionVerificationStatus.entered_in_error: 'entered-in-error',
  ConditionVerificationStatus.unknown: 'unknown',
};

_$_DetectedIssue _$_$_DetectedIssueFromJson(Map<String, dynamic> json) {
  return _$_DetectedIssue(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    severity: _$enumDecodeNullable(
        _$DetectedIssueSeverityEnumMap, json['severity'],
        unknownValue: DetectedIssueSeverity.unknown),
    implicated: json['implicated'] == null
        ? null
        : Reference.fromJson(json['implicated'] as Map<String, dynamic>),
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
    mitigation: json['mitigation'] == null
        ? null
        : DetectedIssueMitigation.fromJson(
            json['mitigation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetectedIssueToJson(_$_DetectedIssue instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('severity', _$DetectedIssueSeverityEnumMap[instance.severity]);
  writeNotNull('implicated', instance.implicated?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('mitigation', instance.mitigation?.toJson());
  return val;
}

const _$DetectedIssueSeverityEnumMap = {
  DetectedIssueSeverity.high: 'high',
  DetectedIssueSeverity.moderate: 'moderate',
  DetectedIssueSeverity.low: 'low',
  DetectedIssueSeverity.unknown: 'unknown',
};

_$_FamilyMemberHistory _$_$_FamilyMemberHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'status', 'relationship']);
  return _$_FamilyMemberHistory(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    status: _$enumDecodeNullable(
        _$FamilyMemberHistoryStatusEnumMap, json['status'],
        unknownValue: FamilyMemberHistoryStatus.unknown),
    name: json['name'] as String,
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(
        _$FamilyMemberHistoryGenderEnumMap, json['gender'],
        unknownValue: FamilyMemberHistoryGender.unknown),
    bornX: json['bornX'] == null
        ? null
        : Period.fromJson(json['bornX'] as Map<String, dynamic>),
    ageX: json['ageX'] == null
        ? null
        : Quantity.fromJson(json['ageX'] as Map<String, dynamic>),
    deceasedX:
        json['deceasedX'] == null ? null : Boolean.fromJson(json['deceasedX']),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : FamilyMemberHistoryCondition.fromJson(
            json['condition'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('status', _$FamilyMemberHistoryStatusEnumMap[instance.status]);
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('gender', _$FamilyMemberHistoryGenderEnumMap[instance.gender]);
  writeNotNull('bornX', instance.bornX?.toJson());
  writeNotNull('ageX', instance.ageX?.toJson());
  writeNotNull('deceasedX', instance.deceasedX?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  return val;
}

const _$FamilyMemberHistoryStatusEnumMap = {
  FamilyMemberHistoryStatus.partial: 'partial',
  FamilyMemberHistoryStatus.completed: 'completed',
  FamilyMemberHistoryStatus.entered_in_error: 'entered-in-error',
  FamilyMemberHistoryStatus.health_unknown: 'health-unknown',
  FamilyMemberHistoryStatus.unknown: 'unknown',
};

const _$FamilyMemberHistoryGenderEnumMap = {
  FamilyMemberHistoryGender.male: 'male',
  FamilyMemberHistoryGender.female: 'female',
  FamilyMemberHistoryGender.other: 'other',
  FamilyMemberHistoryGender.unknown: 'unknown',
};

_$_Procedure _$_$_ProcedureFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['subject', 'status', 'code']);
  return _$_Procedure(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$ProcedureStatusEnumMap, json['status'],
        unknownValue: ProcedureStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    notPerformed: json['notPerformed'] == null
        ? null
        : Boolean.fromJson(json['notPerformed']),
    reasonNotPerformed: json['reasonNotPerformed'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonNotPerformed'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : ProcedurePerformer.fromJson(
            json['performer'] as Map<String, dynamic>),
    performedX: json['performedX'] == null
        ? null
        : FhirDateTime.fromJson(json['performedX'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    report: json['report'] == null
        ? null
        : Reference.fromJson(json['report'] as Map<String, dynamic>),
    complication: json['complication'] == null
        ? null
        : CodeableConcept.fromJson(
            json['complication'] as Map<String, dynamic>),
    followUp: json['followUp'] == null
        ? null
        : CodeableConcept.fromJson(json['followUp'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    notes: json['notes'] == null
        ? null
        : Annotation.fromJson(json['notes'] as Map<String, dynamic>),
    focalDevice: json['focalDevice'] == null
        ? null
        : ProcedureFocalDevice.fromJson(
            json['focalDevice'] as Map<String, dynamic>),
    used: json['used'] == null
        ? null
        : Reference.fromJson(json['used'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedureToJson(_$_Procedure instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', _$ProcedureStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notPerformed', instance.notPerformed?.toJson());
  writeNotNull('reasonNotPerformed', instance.reasonNotPerformed?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('performedX', instance.performedX?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.toJson());
  writeNotNull('complication', instance.complication?.toJson());
  writeNotNull('followUp', instance.followUp?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('notes', instance.notes?.toJson());
  writeNotNull('focalDevice', instance.focalDevice?.toJson());
  writeNotNull('used', instance.used?.toJson());
  return val;
}

const _$ProcedureStatusEnumMap = {
  ProcedureStatus.in_progress: 'in-progress',
  ProcedureStatus.aborted: 'aborted',
  ProcedureStatus.completed: 'completed',
  ProcedureStatus.entered_in_error: 'entered-in-error',
  ProcedureStatus.unknown: 'unknown',
};

_$_ClinicalImpression _$_$_ClinicalImpressionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'status']);
  return _$_ClinicalImpression(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    assessor: json['assessor'] == null
        ? null
        : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$ClinicalImpressionStatusEnumMap, json['status'],
        unknownValue: ClinicalImpressionStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    previous: json['previous'] == null
        ? null
        : Reference.fromJson(json['previous'] as Map<String, dynamic>),
    problem: json['problem'] == null
        ? null
        : Reference.fromJson(json['problem'] as Map<String, dynamic>),
    triggerX: json['triggerX'] == null
        ? null
        : CodeableConcept.fromJson(json['triggerX'] as Map<String, dynamic>),
    investigations: json['investigations'] == null
        ? null
        : ClinicalImpressionInvestigations.fromJson(
            json['investigations'] as Map<String, dynamic>),
    protocol: json['protocol'] == null
        ? null
        : FhirUri.fromJson(json['protocol'] as String),
    summary: json['summary'] as String,
    finding: json['finding'] == null
        ? null
        : ClinicalImpressionFinding.fromJson(
            json['finding'] as Map<String, dynamic>),
    resolved: json['resolved'] == null
        ? null
        : CodeableConcept.fromJson(json['resolved'] as Map<String, dynamic>),
    ruledOut: json['ruledOut'] == null
        ? null
        : ClinicalImpressionRuledOut.fromJson(
            json['ruledOut'] as Map<String, dynamic>),
    prognosis: json['prognosis'] as String,
    plan: json['plan'] == null
        ? null
        : Reference.fromJson(json['plan'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : Reference.fromJson(json['action'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('assessor', instance.assessor?.toJson());
  writeNotNull('status', _$ClinicalImpressionStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.toJson());
  writeNotNull('triggerX', instance.triggerX?.toJson());
  writeNotNull('investigations', instance.investigations?.toJson());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding?.toJson());
  writeNotNull('resolved', instance.resolved?.toJson());
  writeNotNull('ruledOut', instance.ruledOut?.toJson());
  writeNotNull('prognosis', instance.prognosis);
  writeNotNull('plan', instance.plan?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

const _$ClinicalImpressionStatusEnumMap = {
  ClinicalImpressionStatus.in_progress: 'in-progress',
  ClinicalImpressionStatus.completed: 'completed',
  ClinicalImpressionStatus.entered_in_error: 'entered-in-error',
  ClinicalImpressionStatus.unknown: 'unknown',
};

_$_RiskAssessment _$_$_RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _$_RiskAssessment(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    basis: json['basis'] == null
        ? null
        : Reference.fromJson(json['basis'] as Map<String, dynamic>),
    prediction: json['prediction'] == null
        ? null
        : RiskAssessmentPrediction.fromJson(
            json['prediction'] as Map<String, dynamic>),
    mitigation: json['mitigation'] as String,
  );
}

Map<String, dynamic> _$_$_RiskAssessmentToJson(_$_RiskAssessment instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('basis', instance.basis?.toJson());
  writeNotNull('prediction', instance.prediction?.toJson());
  writeNotNull('mitigation', instance.mitigation);
  return val;
}

_$_AllergyIntolerance _$_$_AllergyIntoleranceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'substance']);
  return _$_AllergyIntolerance(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
    status: _$enumDecodeNullable(
        _$AllergyIntoleranceStatusEnumMap, json['status'],
        unknownValue: AllergyIntoleranceStatus.unknown),
    criticality: _$enumDecodeNullable(
        _$AllergyIntoleranceCriticalityEnumMap, json['criticality'],
        unknownValue: AllergyIntoleranceCriticality.unknown),
    type: _$enumDecodeNullable(_$AllergyIntoleranceTypeEnumMap, json['type'],
        unknownValue: AllergyIntoleranceType.unknown),
    category: _$enumDecodeNullable(
        _$AllergyIntoleranceCategoryEnumMap, json['category'],
        unknownValue: AllergyIntoleranceCategory.unknown),
    lastOccurence: json['lastOccurence'] == null
        ? null
        : FhirDateTime.fromJson(json['lastOccurence'] as String),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    reaction: json['reaction'] == null
        ? null
        : AllergyIntoleranceReaction.fromJson(
            json['reaction'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('status', _$AllergyIntoleranceStatusEnumMap[instance.status]);
  writeNotNull('criticality',
      _$AllergyIntoleranceCriticalityEnumMap[instance.criticality]);
  writeNotNull('type', _$AllergyIntoleranceTypeEnumMap[instance.type]);
  writeNotNull(
      'category', _$AllergyIntoleranceCategoryEnumMap[instance.category]);
  writeNotNull('lastOccurence', instance.lastOccurence?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('reaction', instance.reaction?.toJson());
  return val;
}

const _$AllergyIntoleranceStatusEnumMap = {
  AllergyIntoleranceStatus.active: 'active',
  AllergyIntoleranceStatus.unconfirmed: 'unconfirmed',
  AllergyIntoleranceStatus.confirmed: 'confirmed',
  AllergyIntoleranceStatus.inactive: 'inactive',
  AllergyIntoleranceStatus.resolved: 'resolved',
  AllergyIntoleranceStatus.refuted: 'refuted',
  AllergyIntoleranceStatus.entered_in_error: 'entered-in-error',
  AllergyIntoleranceStatus.unknown: 'unknown',
};

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.critl: 'CRITL',
  AllergyIntoleranceCriticality.crith: 'CRITH',
  AllergyIntoleranceCriticality.critu: 'CRITU',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

const _$AllergyIntoleranceTypeEnumMap = {
  AllergyIntoleranceType.allergy: 'allergy',
  AllergyIntoleranceType.intolerance: 'intolerance',
  AllergyIntoleranceType.unknown: 'unknown',
};

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.other_categoryofsubstance:
      'other-CategoryofSubstance',
  AllergyIntoleranceCategory.unknown: 'unknown',
};

_$_ConditionStage _$_$_ConditionStageFromJson(Map<String, dynamic> json) {
  return _$_ConditionStage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: json['assessment'] == null
        ? null
        : Reference.fromJson(json['assessment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConditionStageToJson(_$_ConditionStage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('summary', instance.summary?.toJson());
  writeNotNull('assessment', instance.assessment?.toJson());
  return val;
}

_$_ConditionEvidence _$_$_ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _$_ConditionEvidence(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_DetectedIssueMitigation _$_$_DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_DetectedIssueMitigation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$_FamilyMemberHistoryCondition _$_$_FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_FamilyMemberHistoryCondition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$_$_FamilyMemberHistoryConditionToJson(
    _$_FamilyMemberHistoryCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

_$_ProcedurePerformer _$_$_ProcedurePerformerFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedurePerformer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ProcedureFocalDevice _$_$_ProcedureFocalDeviceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['manipulated']);
  return _$_ProcedureFocalDevice(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('manipulated', instance.manipulated?.toJson());
  return val;
}

_$_ClinicalImpressionInvestigations
    _$_$_ClinicalImpressionInvestigationsFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClinicalImpressionInvestigations(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionInvestigationsToJson(
    _$_ClinicalImpressionInvestigations instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('item', instance.item?.toJson());
  return val;
}

_$_ClinicalImpressionFinding _$_$_ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_ClinicalImpressionFinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
    cause: json['cause'] as String,
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('cause', instance.cause);
  return val;
}

_$_ClinicalImpressionRuledOut _$_$_ClinicalImpressionRuledOutFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_ClinicalImpressionRuledOut(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$_$_ClinicalImpressionRuledOutToJson(
    _$_ClinicalImpressionRuledOut instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('reason', instance.reason);
  return val;
}

_$_RiskAssessmentPrediction _$_$_RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['outcome']);
  return _$_RiskAssessmentPrediction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    probabilityX: json['probabilityX'] == null
        ? null
        : Decimal.fromJson(json['probabilityX']),
    relativeRisk: json['relativeRisk'] == null
        ? null
        : Decimal.fromJson(json['relativeRisk']),
    whenX: json['whenX'] == null
        ? null
        : Period.fromJson(json['whenX'] as Map<String, dynamic>),
    rationale: json['rationale'] as String,
  );
}

Map<String, dynamic> _$_$_RiskAssessmentPredictionToJson(
    _$_RiskAssessmentPrediction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('probabilityX', instance.probabilityX?.toJson());
  writeNotNull('relativeRisk', instance.relativeRisk?.toJson());
  writeNotNull('whenX', instance.whenX?.toJson());
  writeNotNull('rationale', instance.rationale);
  return val;
}

_$_AllergyIntoleranceReaction _$_$_AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['manifestation']);
  return _$_AllergyIntoleranceReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    certainty: _$enumDecodeNullable(
        _$ReactionCertaintyEnumMap, json['certainty'],
        unknownValue: ReactionCertainty.unknown),
    manifestation: json['manifestation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['manifestation'] as Map<String, dynamic>),
    description: json['description'] as String,
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    severity: _$enumDecodeNullable(_$ReactionSeverityEnumMap, json['severity'],
        unknownValue: ReactionSeverity.unknown),
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('certainty', _$ReactionCertaintyEnumMap[instance.certainty]);
  writeNotNull('manifestation', instance.manifestation?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('severity', _$ReactionSeverityEnumMap[instance.severity]);
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

const _$ReactionCertaintyEnumMap = {
  ReactionCertainty.unlikely: 'unlikely',
  ReactionCertainty.likely: 'likely',
  ReactionCertainty.confirmed_clinicalcertaintyaboutthespecificsubstance:
      'confirmed-clinicalcertaintyaboutthespecificsubstance',
  ReactionCertainty.unknown: 'unknown',
};

const _$ReactionSeverityEnumMap = {
  ReactionSeverity.mild: 'mild',
  ReactionSeverity.moderate: 'moderate',
  ReactionSeverity.severe: 'severe',
  ReactionSeverity.unknown: 'unknown',
};
