// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationDispense.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return MedicationDispense(
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
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    dispenser: json['dispenser'] == null
        ? null
        : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
    authorizingPrescription: json['authorizingPrescription'] == null
        ? null
        : Reference.fromJson(
            json['authorizingPrescription'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    daysSupply: json['daysSupply'] == null
        ? null
        : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    whenPrepared: json['whenPrepared'] == null
        ? null
        : FhirDateTime.fromJson(json['whenPrepared'] as String),
    whenHandedOver: json['whenHandedOver'] == null
        ? null
        : FhirDateTime.fromJson(json['whenHandedOver'] as String),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
    note: json['note'] as String,
    dosageInstruction: json['dosageInstruction'] == null
        ? null
        : MedicationDispenseDosageInstruction.fromJson(
            json['dosageInstruction'] as Map<String, dynamic>),
    substitution: json['substitution'],
  );
}

Map<String, dynamic> _$MedicationDispenseToJson(MedicationDispense instance) {
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('dispenser', instance.dispenser?.toJson());
  writeNotNull(
      'authorizingPrescription', instance.authorizingPrescription?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction', instance.dosageInstruction?.toJson());
  writeNotNull('substitution', instance.substitution);
  return val;
}

MedicationDispenseDosageInstruction
    _$MedicationDispenseDosageInstructionFromJson(Map<String, dynamic> json) {
  return MedicationDispenseDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] as bool,
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    doseX: json['doseX'] == null
        ? null
        : Range.fromJson(json['doseX'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    responsibleParty: json['responsibleParty'] == null
        ? null
        : Reference.fromJson(json['responsibleParty'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicationDispenseDosageInstructionToJson(
    MedicationDispenseDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX);
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseX', instance.doseX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('responsibleParty', instance.responsibleParty?.toJson());
  return val;
}
