// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_health_and_research.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResearchStudy _$_$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _$ResearchStudy(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    title: json['title'] as String,
    protocol: json['protocol'] as List,
    partOf: json['partOf'] as List,
    status: _$enumDecodeNullable(_$ResearchStudyStatusEnumMap, json['status']),
    primaryPurposeType: json['primaryPurposeType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['primaryPurposeType'] as Map<String, dynamic>),
    phase: json['phase'] == null
        ? null
        : CodeableConcept.fromJson(json['phase'] as Map<String, dynamic>),
    focus: json['focus'] as List,
    condition: json['condition'] as List,
    contact: json['contact'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    keyword: json['keyword'] as List,
    location: json['location'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    enrollment: json['enrollment'] as List,
    sponsor: json['sponsor'] == null
        ? null
        : Reference.fromJson(json['sponsor'] as Map<String, dynamic>),
    principalInvestigator: json['principalInvestigator'] == null
        ? null
        : Reference.fromJson(
            json['principalInvestigator'] as Map<String, dynamic>),
    site: json['site'] as List,
    reasonStopped: json['reasonStopped'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonStopped'] as Map<String, dynamic>),
    note: json['note'] as List,
    arm: json['arm'] as List,
    objective: json['objective'] as List,
  );
}

Map<String, dynamic> _$_$ResearchStudyToJson(_$ResearchStudy instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'title': instance.title,
      'protocol': instance.protocol,
      'partOf': instance.partOf,
      'status': _$ResearchStudyStatusEnumMap[instance.status],
      'primaryPurposeType': instance.primaryPurposeType,
      'phase': instance.phase,
      'focus': instance.focus,
      'condition': instance.condition,
      'contact': instance.contact,
      'relatedArtifact': instance.relatedArtifact,
      'keyword': instance.keyword,
      'location': instance.location,
      'description': instance.description,
      'enrollment': instance.enrollment,
      'sponsor': instance.sponsor,
      'principalInvestigator': instance.principalInvestigator,
      'site': instance.site,
      'reasonStopped': instance.reasonStopped,
      'note': instance.note,
      'arm': instance.arm,
      'objective': instance.objective,
    };

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

const _$ResearchStudyStatusEnumMap = {
  ResearchStudyStatus.active: 'active',
  ResearchStudyStatus.administratively_completed: 'administratively-completed',
  ResearchStudyStatus.approved: 'approved',
  ResearchStudyStatus.closed_to_accrual: 'closed-to-accrual',
  ResearchStudyStatus.closed_to_accrual_and_intervention:
      'closed-to-accrual-and-intervention',
  ResearchStudyStatus.completed: 'completed',
  ResearchStudyStatus.disapproved: 'disapproved',
  ResearchStudyStatus.in_review: 'in-review',
  ResearchStudyStatus.temporarily_closed_to_accrual:
      'temporarily-closed-to-accrual',
  ResearchStudyStatus.temporarily_closed_to_accrual_and_intervention:
      'temporarily-closed-to-accrual-and-intervention',
  ResearchStudyStatus.withdrawn: 'withdrawn',
  ResearchStudyStatus.unknown: 'unknown',
};

_$ResearchStudyArm _$_$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _$ResearchStudyArm(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$ResearchStudyArmToJson(_$ResearchStudyArm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'type': instance.type,
      'description': instance.description,
    };

_$ResearchStudyObjective _$_$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _$ResearchStudyObjective(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ResearchStudyObjectiveToJson(
        _$ResearchStudyObjective instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'type': instance.type,
    };

_$ResearchSubject _$_$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _$ResearchSubject(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        _$enumDecodeNullable(_$ResearchSubjectStatusEnumMap, json['status']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    study: json['study'] == null
        ? null
        : Reference.fromJson(json['study'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
    assignedArm: json['assignedArm'] as String,
    actualArm: json['actualArm'] as String,
    consent: json['consent'] == null
        ? null
        : Reference.fromJson(json['consent'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ResearchSubjectToJson(_$ResearchSubject instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$ResearchSubjectStatusEnumMap[instance.status],
      'period': instance.period,
      'study': instance.study,
      'individual': instance.individual,
      'assignedArm': instance.assignedArm,
      'actualArm': instance.actualArm,
      'consent': instance.consent,
    };

const _$ResearchSubjectStatusEnumMap = {
  ResearchSubjectStatus.candidate: 'candidate',
  ResearchSubjectStatus.eligible: 'eligible',
  ResearchSubjectStatus.follow_up: 'follow-up',
  ResearchSubjectStatus.ineligible: 'ineligible',
  ResearchSubjectStatus.not_registered: 'not-registered',
  ResearchSubjectStatus.off_study: 'off-study',
  ResearchSubjectStatus.on_study: 'on-study',
  ResearchSubjectStatus.on_study_intervention: 'on-study-intervention',
  ResearchSubjectStatus.on_study_observation: 'on-study-observation',
  ResearchSubjectStatus.pending_on_study: 'pending-on-study',
  ResearchSubjectStatus.potential_candidate: 'potential-candidate',
  ResearchSubjectStatus.screening: 'screening',
  ResearchSubjectStatus.withdrawn: 'withdrawn',
  ResearchSubjectStatus.unknown: 'unknown',
};
