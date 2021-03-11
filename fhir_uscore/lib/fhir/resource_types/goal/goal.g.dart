// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Goal _$_$_GoalFromJson(Map<String, dynamic> json) {
  return _$_Goal(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Goal),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    lifecycleStatus: _$enumDecode(
        _$GoalLifecycleStatusEnumMap, json['lifecycleStatus'],
        unknownValue: GoalLifecycleStatus.unknown),
    achievementStatus: json['achievementStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['achievementStatus'] as Map<String, dynamic>),
    description:
        CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
    target: (json['target'] as List<dynamic>?)
        ?.map((e) => GoalTarget.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GoalToJson(_$_Goal instance) {
  final val = <String, dynamic>{
    'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('text', instance.text?.toJson());
  val['lifecycleStatus'] =
      _$GoalLifecycleStatusEnumMap[instance.lifecycleStatus];
  writeNotNull('achievementStatus', instance.achievementStatus?.toJson());
  val['description'] = instance.description.toJson();
  val['subject'] = instance.subject.toJson();
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Endpoint: 'Endpoint',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

const _$GoalLifecycleStatusEnumMap = {
  GoalLifecycleStatus.proposed: 'proposed',
  GoalLifecycleStatus.planned: 'planned',
  GoalLifecycleStatus.accepted: 'accepted',
  GoalLifecycleStatus.active: 'active',
  GoalLifecycleStatus.on_hold: 'on-hold',
  GoalLifecycleStatus.completed: 'completed',
  GoalLifecycleStatus.cancelled: 'cancelled',
  GoalLifecycleStatus.entered_in_error: 'entered-in-error',
  GoalLifecycleStatus.rejected: 'rejected',
  GoalLifecycleStatus.unknown: 'unknown',
};

_$_GoalTarget _$_$_GoalTargetFromJson(Map<String, dynamic> json) {
  return _$_GoalTarget(
    id: json['id'] as String?,
    dueDate: json['dueDate'] == null ? null : Date.fromJson(json['dueDate']),
  );
}

Map<String, dynamic> _$_$_GoalTargetToJson(_$_GoalTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dueDate', instance.dueDate?.toJson());
  return val;
}
