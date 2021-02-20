// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationRequest _$_$_MedicationRequestFromJson(Map<String, dynamic> json) {
  return _$_MedicationRequest(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.MedicationRequest),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    status: _$enumDecode(_$MedicationRequestStatusEnumMap, json['status'],
        unknownValue: MedicationRequestStatus.unknown),
    intent: _$enumDecode(_$MedicationRequestIntentEnumMap, json['intent']),
    reportedBoolean: json['reportedBoolean'] == null
        ? null
        : Boolean.fromJson(json['reportedBoolean']),
    reportedReference: json['reportedReference'] == null
        ? null
        : Reference.fromJson(json['reportedReference'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    authoredOn: FhirDateTime.fromJson(json['authoredOn']),
    requester: Reference.fromJson(json['requester'] as Map<String, dynamic>),
    dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MedicationRequestToJson(
        _$_MedicationRequest instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'status': _$MedicationRequestStatusEnumMap[instance.status],
      'intent': _$MedicationRequestIntentEnumMap[instance.intent],
      'reportedBoolean': instance.reportedBoolean,
      'reportedReference': instance.reportedReference,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'dosageInstruction': instance.dosageInstruction,
    };

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

const _$MedicationRequestStatusEnumMap = {
  MedicationRequestStatus.active: 'Active',
  MedicationRequestStatus.on_hold: 'On Hold',
  MedicationRequestStatus.cancelled: 'Cancelled',
  MedicationRequestStatus.completed: 'Completed',
  MedicationRequestStatus.entered_in_error: 'Entered in Error',
  MedicationRequestStatus.stopped: 'Stopped',
  MedicationRequestStatus.draft: 'Draft',
  MedicationRequestStatus.unknown: 'Unknown',
};

const _$MedicationRequestIntentEnumMap = {
  MedicationRequestIntent.proposal: 'Proposal',
  MedicationRequestIntent.plan: 'Plan',
  MedicationRequestIntent.order: 'Order',
  MedicationRequestIntent.original_order: 'Original Order',
  MedicationRequestIntent.reflex_order: 'Reflex Order',
  MedicationRequestIntent.filler_order: 'Filler Order',
  MedicationRequestIntent.instance_order: 'Instance Order',
  MedicationRequestIntent.option: 'Option',
};
