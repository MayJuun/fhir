// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationDispense.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return MedicationDispense(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    category: json['category'],
    medicationCodeableConcept: json['medicationCodeableConcept'],
    medicationReference: json['medicationReference'],
    subject: json['subject'],
    context: json['context'],
    supportingInformation: json['supportingInformation'] as List,
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationDispense_Performer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authorizingPrescription: json['authorizingPrescription'] as List,
    type: json['type'],
    quantity: json['quantity'],
    daysSupply: json['daysSupply'],
    whenPrepared: json['whenPrepared'] as String,
    whenHandedOver: json['whenHandedOver'] as String,
    destination: json['destination'],
    receiver: json['receiver'] as List,
    note: json['note'] as List,
    dosageInstruction: json['dosageInstruction'] as List,
    substitution: json['substitution'] == null
        ? null
        : MedicationDispense_Substitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    detectedIssue: json['detectedIssue'] as List,
    notDone: json['notDone'] as bool,
    notDoneReasonCodeableConcept: json['notDoneReasonCodeableConcept'],
    notDoneReasonReference: json['notDoneReasonReference'],
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$MedicationDispenseToJson(MedicationDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('medicationCodeableConcept', instance.medicationCodeableConcept);
  writeNotNull('medicationReference', instance.medicationReference);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('authorizingPrescription', instance.authorizingPrescription);
  writeNotNull('type', instance.type);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('daysSupply', instance.daysSupply);
  writeNotNull('whenPrepared', instance.whenPrepared);
  writeNotNull('whenHandedOver', instance.whenHandedOver);
  writeNotNull('destination', instance.destination);
  writeNotNull('receiver', instance.receiver);
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction', instance.dosageInstruction);
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('detectedIssue', instance.detectedIssue);
  writeNotNull('notDone', instance.notDone);
  writeNotNull(
      'notDoneReasonCodeableConcept', instance.notDoneReasonCodeableConcept);
  writeNotNull('notDoneReasonReference', instance.notDoneReasonReference);
  writeNotNull('eventHistory', instance.eventHistory);
  return val;
}

MedicationDispense_Performer _$MedicationDispense_PerformerFromJson(
    Map<String, dynamic> json) {
  return MedicationDispense_Performer(
    actor: json['actor'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$MedicationDispense_PerformerToJson(
    MedicationDispense_Performer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}

MedicationDispense_Substitution _$MedicationDispense_SubstitutionFromJson(
    Map<String, dynamic> json) {
  return MedicationDispense_Substitution(
    wasSubstituted: json['wasSubstituted'] as bool,
    type: json['type'],
    reason: json['reason'] as List,
    responsibleParty: json['responsibleParty'] as List,
  );
}

Map<String, dynamic> _$MedicationDispense_SubstitutionToJson(
    MedicationDispense_Substitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wasSubstituted', instance.wasSubstituted);
  writeNotNull('type', instance.type);
  writeNotNull('reason', instance.reason);
  writeNotNull('responsibleParty', instance.responsibleParty);
  return val;
}
