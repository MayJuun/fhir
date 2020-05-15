// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return MedicationRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    groupIdentifier: json['groupIdentifier'],
    status: json['status'] as String,
    intent: json['intent'] as String,
    category: json['category'],
    priority: json['priority'] as String,
    medicationCodeableConcept: json['medicationCodeableConcept'],
    medicationReference: json['medicationReference'],
    subject: json['subject'],
    context: json['context'],
    supportingInformation: json['supportingInformation'] as List,
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : MedicationRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    recorder: json['recorder'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    dosageInstruction: json['dosageInstruction'] as List,
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : MedicationRequest_DispenseRequest.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : MedicationRequest_Substitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'],
    detectedIssue: json['detectedIssue'] as List,
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$MedicationRequestToJson(MedicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('category', instance.category);
  writeNotNull('priority', instance.priority);
  writeNotNull('medicationCodeableConcept', instance.medicationCodeableConcept);
  writeNotNull('medicationReference', instance.medicationReference);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('recorder', instance.recorder);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction', instance.dosageInstruction);
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription);
  writeNotNull('detectedIssue', instance.detectedIssue);
  writeNotNull('eventHistory', instance.eventHistory);
  return val;
}

MedicationRequest_Requester _$MedicationRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return MedicationRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$MedicationRequest_RequesterToJson(
    MedicationRequest_Requester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}

MedicationRequest_DispenseRequest _$MedicationRequest_DispenseRequestFromJson(
    Map<String, dynamic> json) {
  return MedicationRequest_DispenseRequest(
    validityPeriod: json['validityPeriod'],
    numberOfRepeatsAllowed: (json['numberOfRepeatsAllowed'] as num)?.toDouble(),
    quantity: json['quantity'],
    expectedSupplyDuration: json['expectedSupplyDuration'] == null
        ? null
        : Duration(microseconds: json['expectedSupplyDuration'] as int),
    performer: json['performer'],
  );
}

Map<String, dynamic> _$MedicationRequest_DispenseRequestToJson(
    MedicationRequest_DispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('validityPeriod', instance.validityPeriod);
  writeNotNull('numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('expectedSupplyDuration',
      instance.expectedSupplyDuration?.inMicroseconds);
  writeNotNull('performer', instance.performer);
  return val;
}

MedicationRequest_Substitution _$MedicationRequest_SubstitutionFromJson(
    Map<String, dynamic> json) {
  return MedicationRequest_Substitution(
    allowed: json['allowed'] as bool,
    reason: json['reason'],
  );
}

Map<String, dynamic> _$MedicationRequest_SubstitutionToJson(
    MedicationRequest_Substitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowed', instance.allowed);
  writeNotNull('reason', instance.reason);
  return val;
}
