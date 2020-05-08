// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationOrder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationOrder _$MedicationOrderFromJson(Map<String, dynamic> json) {
  return MedicationOrder(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    dateEnded: json['dateEnded'] == null
        ? null
        : FhirDateTime.fromJson(json['dateEnded'] as String),
    reasonEnded: json['reasonEnded'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonEnded'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    prescriber: json['prescriber'] == null
        ? null
        : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    note: json['note'] as String,
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    dosageInstruction: (json['dosageInstruction'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationOrderDosageInstruction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : MedicationOrderDispenseRequest.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : MedicationOrderSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'] == null
        ? null
        : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicationOrderToJson(MedicationOrder instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('dateEnded', instance.dateEnded?.toJson());
  writeNotNull('reasonEnded', instance.reasonEnded?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  return val;
}

MedicationOrderDosageInstruction _$MedicationOrderDosageInstructionFromJson(
    Map<String, dynamic> json) {
  return MedicationOrderDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
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
  );
}

Map<String, dynamic> _$MedicationOrderDosageInstructionToJson(
    MedicationOrderDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseX', instance.doseX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

MedicationOrderDispenseRequest _$MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return MedicationOrderDispenseRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
        ? null
        : PositiveInt.fromJson(json['numberOfRepeatsAllowed'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    expectedSupplyDuration: json['expectedSupplyDuration'] == null
        ? null
        : Quantity.fromJson(
            json['expectedSupplyDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicationOrderDispenseRequestToJson(
    MedicationOrderDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  return val;
}

MedicationOrderSubstitution _$MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  return MedicationOrderSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicationOrderSubstitutionToJson(
    MedicationOrderSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}
