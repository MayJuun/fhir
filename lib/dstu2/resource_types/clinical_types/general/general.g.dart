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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    patient: json['patient'],
    encounter: json['encounter'],
    asserter: json['asserter'],
    dateRecorded: json['dateRecorded'] == null
        ? null
        : Date.fromJson(json['dateRecorded'] as String),
    code: json['code'],
    category: json['category'],
    clinicalStatus: _$enumDecodeNullable(
        _$ConditionClinicalStatusEnumMap, json['clinicalStatus'],
        unknownValue: ConditionClinicalStatus.unknown),
    verificationStatus: _$enumDecodeNullable(
        _$ConditionVerificationStatusEnumMap, json['verificationStatus'],
        unknownValue: ConditionVerificationStatus.unknown),
    severity: json['severity'],
    onsetX: json['onsetX'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetX'] as String),
    abatementX: json['abatementX'] == null
        ? null
        : FhirDateTime.fromJson(json['abatementX'] as String),
    stage: json['stage'],
    evidence: json['evidence'],
    bodySite: json['bodySite'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('asserter', instance.asserter);
  writeNotNull('dateRecorded', instance.dateRecorded?.toJson());
  writeNotNull('code', instance.code);
  writeNotNull('category', instance.category);
  writeNotNull('clinicalStatus',
      _$ConditionClinicalStatusEnumMap[instance.clinicalStatus]);
  writeNotNull('verificationStatus',
      _$ConditionVerificationStatusEnumMap[instance.verificationStatus]);
  writeNotNull('severity', instance.severity);
  writeNotNull('onsetX', instance.onsetX?.toJson());
  writeNotNull('abatementX', instance.abatementX?.toJson());
  writeNotNull('stage', instance.stage);
  writeNotNull('evidence', instance.evidence);
  writeNotNull('bodySite', instance.bodySite);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    patient: json['patient'],
    category: json['category'],
    severity: _$enumDecodeNullable(
        _$DetectedIssueSeverityEnumMap, json['severity'],
        unknownValue: DetectedIssueSeverity.unknown),
    implicated: json['implicated'],
    detail: json['detail'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'],
    identifier: json['identifier'],
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    mitigation: json['mitigation'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('patient', instance.patient);
  writeNotNull('category', instance.category);
  writeNotNull('severity', _$DetectedIssueSeverityEnumMap[instance.severity]);
  writeNotNull('implicated', instance.implicated);
  writeNotNull('detail', instance.detail);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('mitigation', instance.mitigation);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    patient: json['patient'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    status: _$enumDecodeNullable(
        _$FamilyMemberHistoryStatusEnumMap, json['status'],
        unknownValue: FamilyMemberHistoryStatus.unknown),
    name: json['name'] as String,
    relationship: json['relationship'],
    gender: _$enumDecodeNullable(
        _$FamilyMemberHistoryGenderEnumMap, json['gender'],
        unknownValue: FamilyMemberHistoryGender.unknown),
    bornX: json['bornX'],
    ageX: json['ageX'],
    deceasedX:
        json['deceasedX'] == null ? null : Boolean.fromJson(json['deceasedX']),
    note: json['note'],
    condition: json['condition'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('status', _$FamilyMemberHistoryStatusEnumMap[instance.status]);
  writeNotNull('name', instance.name);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('gender', _$FamilyMemberHistoryGenderEnumMap[instance.gender]);
  writeNotNull('bornX', instance.bornX);
  writeNotNull('ageX', instance.ageX);
  writeNotNull('deceasedX', instance.deceasedX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('condition', instance.condition);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    subject: json['subject'],
    status: _$enumDecodeNullable(_$ProcedureStatusEnumMap, json['status'],
        unknownValue: ProcedureStatus.unknown),
    category: json['category'],
    code: json['code'],
    notPerformed: json['notPerformed'] == null
        ? null
        : Boolean.fromJson(json['notPerformed']),
    reasonNotPerformed: json['reasonNotPerformed'],
    bodySite: json['bodySite'],
    reasonX: json['reasonX'],
    performer: json['performer'],
    performedX: json['performedX'] == null
        ? null
        : FhirDateTime.fromJson(json['performedX'] as String),
    encounter: json['encounter'],
    location: json['location'],
    outcome: json['outcome'],
    report: json['report'],
    complication: json['complication'],
    followUp: json['followUp'],
    request: json['request'],
    notes: json['notes'],
    focalDevice: json['focalDevice'],
    used: json['used'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('subject', instance.subject);
  writeNotNull('status', _$ProcedureStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('notPerformed', instance.notPerformed?.toJson());
  writeNotNull('reasonNotPerformed', instance.reasonNotPerformed);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('performer', instance.performer);
  writeNotNull('performedX', instance.performedX?.toJson());
  writeNotNull('encounter', instance.encounter);
  writeNotNull('location', instance.location);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('report', instance.report);
  writeNotNull('complication', instance.complication);
  writeNotNull('followUp', instance.followUp);
  writeNotNull('request', instance.request);
  writeNotNull('notes', instance.notes);
  writeNotNull('focalDevice', instance.focalDevice);
  writeNotNull('used', instance.used);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    patient: json['patient'],
    assessor: json['assessor'],
    status: _$enumDecodeNullable(
        _$ClinicalImpressionStatusEnumMap, json['status'],
        unknownValue: ClinicalImpressionStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    previous: json['previous'],
    problem: json['problem'],
    triggerX: json['triggerX'],
    investigations: json['investigations'],
    protocol: json['protocol'] == null
        ? null
        : FhirUri.fromJson(json['protocol'] as String),
    summary: json['summary'] as String,
    finding: json['finding'],
    resolved: json['resolved'],
    ruledOut: json['ruledOut'],
    prognosis: json['prognosis'] as String,
    plan: json['plan'],
    action: json['action'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('patient', instance.patient);
  writeNotNull('assessor', instance.assessor);
  writeNotNull('status', _$ClinicalImpressionStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('previous', instance.previous);
  writeNotNull('problem', instance.problem);
  writeNotNull('triggerX', instance.triggerX);
  writeNotNull('investigations', instance.investigations);
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding);
  writeNotNull('resolved', instance.resolved);
  writeNotNull('ruledOut', instance.ruledOut);
  writeNotNull('prognosis', instance.prognosis);
  writeNotNull('plan', instance.plan);
  writeNotNull('action', instance.action);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    subject: json['subject'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    condition: json['condition'],
    encounter: json['encounter'],
    performer: json['performer'],
    identifier: json['identifier'],
    method: json['method'],
    basis: json['basis'],
    prediction: json['prediction'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('subject', instance.subject);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('performer', instance.performer);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('method', instance.method);
  writeNotNull('basis', instance.basis);
  writeNotNull('prediction', instance.prediction);
  writeNotNull('mitigation', instance.mitigation);
  return val;
}

_$_AllergyIntolerance _$_$_AllergyIntoleranceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'substance']);
  return _$_AllergyIntolerance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'],
    patient: json['patient'],
    reporter: json['reporter'],
    substance: json['substance'],
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
    note: json['note'],
    reaction: json['reaction'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recorder', instance.recorder);
  writeNotNull('patient', instance.patient);
  writeNotNull('reporter', instance.reporter);
  writeNotNull('substance', instance.substance);
  writeNotNull('status', _$AllergyIntoleranceStatusEnumMap[instance.status]);
  writeNotNull('criticality',
      _$AllergyIntoleranceCriticalityEnumMap[instance.criticality]);
  writeNotNull('type', _$AllergyIntoleranceTypeEnumMap[instance.type]);
  writeNotNull(
      'category', _$AllergyIntoleranceCategoryEnumMap[instance.category]);
  writeNotNull('lastOccurence', instance.lastOccurence?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('reaction', instance.reaction);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    summary: json['summary'],
    assessment: json['assessment'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('summary', instance.summary);
  writeNotNull('assessment', instance.assessment);
  return val;
}

_$_ConditionEvidence _$_$_ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _$_ConditionEvidence(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    detail: json['detail'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_DetectedIssueMitigation _$_$_DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_DetectedIssueMitigation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    action: json['action'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author);
  return val;
}

_$_FamilyMemberHistoryCondition _$_$_FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_FamilyMemberHistoryCondition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    outcome: json['outcome'],
    onsetX: json['onsetX'],
    note: json['note'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('onsetX', instance.onsetX);
  writeNotNull('note', instance.note);
  return val;
}

_$_ProcedurePerformer _$_$_ProcedurePerformerFromJson(
    Map<String, dynamic> json) {
  return _$_ProcedurePerformer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    actor: json['actor'],
    role: json['role'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('actor', instance.actor);
  writeNotNull('role', instance.role);
  return val;
}

_$_ProcedureFocalDevice _$_$_ProcedureFocalDeviceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['manipulated']);
  return _$_ProcedureFocalDevice(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    action: json['action'],
    manipulated: json['manipulated'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action);
  writeNotNull('manipulated', instance.manipulated);
  return val;
}

_$_ClinicalImpressionInvestigations
    _$_$_ClinicalImpressionInvestigationsFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClinicalImpressionInvestigations(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    item: json['item'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('item', instance.item);
  return val;
}

_$_ClinicalImpressionFinding _$_$_ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_ClinicalImpressionFinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    item: json['item'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('item', instance.item);
  writeNotNull('cause', instance.cause);
  return val;
}

_$_ClinicalImpressionRuledOut _$_$_ClinicalImpressionRuledOutFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_ClinicalImpressionRuledOut(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    item: json['item'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('item', instance.item);
  writeNotNull('reason', instance.reason);
  return val;
}

_$_RiskAssessmentPrediction _$_$_RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['outcome']);
  return _$_RiskAssessmentPrediction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    outcome: json['outcome'],
    probabilityX: json['probabilityX'] == null
        ? null
        : Decimal.fromJson(json['probabilityX']),
    relativeRisk: json['relativeRisk'] == null
        ? null
        : Decimal.fromJson(json['relativeRisk']),
    whenX: json['whenX'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('probabilityX', instance.probabilityX?.toJson());
  writeNotNull('relativeRisk', instance.relativeRisk?.toJson());
  writeNotNull('whenX', instance.whenX);
  writeNotNull('rationale', instance.rationale);
  return val;
}

_$_AllergyIntoleranceReaction _$_$_AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['manifestation']);
  return _$_AllergyIntoleranceReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    substance: json['substance'],
    certainty: _$enumDecodeNullable(
        _$ReactionCertaintyEnumMap, json['certainty'],
        unknownValue: ReactionCertainty.unknown),
    manifestation: json['manifestation'],
    description: json['description'] as String,
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    severity: _$enumDecodeNullable(_$ReactionSeverityEnumMap, json['severity'],
        unknownValue: ReactionSeverity.unknown),
    exposureRoute: json['exposureRoute'],
    note: json['note'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('substance', instance.substance);
  writeNotNull('certainty', _$ReactionCertaintyEnumMap[instance.certainty]);
  writeNotNull('manifestation', instance.manifestation);
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('severity', _$ReactionSeverityEnumMap[instance.severity]);
  writeNotNull('exposureRoute', instance.exposureRoute);
  writeNotNull('note', instance.note);
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
