// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationAdministration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministration(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    category: json['category'],
    medicationCodeableConcept: json['medicationCodeableConcept'],
    medicationReference: json['medicationReference'],
    subject: json['subject'],
    context: json['context'],
    supportingInformation: json['supportingInformation'] as List,
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'],
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationAdministration_Performer.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    notGiven: json['notGiven'] as bool,
    reasonNotGiven: json['reasonNotGiven'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    prescription: json['prescription'],
    device: json['device'] as List,
    note: json['note'] as List,
    dosage: json['dosage'] == null
        ? null
        : MedicationAdministration_Dosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$MedicationAdministrationToJson(
    MedicationAdministration instance) {
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
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('medicationCodeableConcept', instance.medicationCodeableConcept);
  writeNotNull('medicationReference', instance.medicationReference);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('notGiven', instance.notGiven);
  writeNotNull('reasonNotGiven', instance.reasonNotGiven);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('prescription', instance.prescription);
  writeNotNull('device', instance.device);
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  writeNotNull('eventHistory', instance.eventHistory);
  return val;
}

MedicationAdministration_Performer _$MedicationAdministration_PerformerFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministration_Performer(
    actor: json['actor'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$MedicationAdministration_PerformerToJson(
    MedicationAdministration_Performer instance) {
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

MedicationAdministration_Dosage _$MedicationAdministration_DosageFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministration_Dosage(
    text: json['text'] as String,
    site: json['site'],
    route: json['route'],
    method: json['method'],
    dose: json['dose'],
    rateRatio: json['rateRatio'],
    rateSimpleQuantity: json['rateSimpleQuantity'],
  );
}

Map<String, dynamic> _$MedicationAdministration_DosageToJson(
    MedicationAdministration_Dosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('site', instance.site);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('dose', instance.dose);
  writeNotNull('rateRatio', instance.rateRatio);
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity);
  return val;
}
