// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_and_immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImmunizationRecommendation _$_$_ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'recommendation']);
  return _$_ImmunizationRecommendation(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
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
    recommendation: json['recommendation'] == null
        ? null
        : BackboneElement.fromJson(
            json['recommendation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationToJson(
    _$_ImmunizationRecommendation instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('recommendation', instance.recommendation?.toJson());
  return val;
}

_$_MedicationDispense _$_$_MedicationDispenseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['medicationX']);
  return _$_MedicationDispense(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$MedicationDispenseStatusEnumMap, json['status'],
        unknownValue: MedicationDispenseStatus.unknown),
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
        : BackboneElement.fromJson(
            json['dosageInstruction'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : BackboneElement.fromJson(
            json['substitution'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationDispenseToJson(
    _$_MedicationDispense instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
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
  writeNotNull('substitution', instance.substitution?.toJson());
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

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

_$_MedicationStatement _$_$_MedicationStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient', 'status', 'medicationX']);
  return _$_MedicationStatement(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
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
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    status: _$enumDecodeNullable(
        _$MedicationStatementStatusEnumMap, json['status'],
        unknownValue: MedicationStatementStatus.unknown),
    wasNotTaken: json['wasNotTaken'] == null
        ? null
        : Boolean.fromJson(json['wasNotTaken']),
    reasonNotTaken: json['reasonNotTaken'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonNotTaken'] as Map<String, dynamic>),
    reasonForUseX: json['reasonForUseX'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonForUseX'] as Map<String, dynamic>),
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    note: json['note'] as String,
    supportingInformation: json['supportingInformation'] == null
        ? null
        : Reference.fromJson(
            json['supportingInformation'] as Map<String, dynamic>),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    dosage: json['dosage'] == null
        ? null
        : BackboneElement.fromJson(json['dosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationStatementToJson(
    _$_MedicationStatement instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('status', _$MedicationStatementStatusEnumMap[instance.status]);
  writeNotNull('wasNotTaken', instance.wasNotTaken?.toJson());
  writeNotNull('reasonNotTaken', instance.reasonNotTaken?.toJson());
  writeNotNull('reasonForUseX', instance.reasonForUseX?.toJson());
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull(
      'supportingInformation', instance.supportingInformation?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

const _$MedicationStatementStatusEnumMap = {
  MedicationStatementStatus.active: 'active',
  MedicationStatementStatus.completed: 'completed',
  MedicationStatementStatus.entered_in_error: 'entered-in-error',
  MedicationStatementStatus.intended: 'intended',
  MedicationStatementStatus.unknown: 'unknown',
};

_$_Immunization _$_$_ImmunizationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'status',
    'vaccineCode',
    'patient',
    'wasNotGiven',
    'reported'
  ]);
  return _$_Immunization(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$ImmunizationStatusEnumMap, json['status'],
        unknownValue: ImmunizationStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven']),
    reported:
        json['reported'] == null ? null : Boolean.fromJson(json['reported']),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : Date.fromJson(json['expirationDate'] as String),
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    explanation: json['explanation'] == null
        ? null
        : BackboneElement.fromJson(json['explanation'] as Map<String, dynamic>),
    reaction: json['reaction'] == null
        ? null
        : BackboneElement.fromJson(json['reaction'] as Map<String, dynamic>),
    vaccinationProtocol: json['vaccinationProtocol'] == null
        ? null
        : BackboneElement.fromJson(
            json['vaccinationProtocol'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationToJson(_$_Immunization instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$ImmunizationStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull('reaction', instance.reaction?.toJson());
  writeNotNull('vaccinationProtocol', instance.vaccinationProtocol?.toJson());
  return val;
}

const _$ImmunizationStatusEnumMap = {
  ImmunizationStatus.in_progress: 'in-progress',
  ImmunizationStatus.on_hold: 'on-hold',
  ImmunizationStatus.completed: 'completed',
  ImmunizationStatus.entered_in_error: 'entered-in-error',
  ImmunizationStatus.stopped: 'stopped',
  ImmunizationStatus.unknown: 'unknown',
};

_$_Medication _$_$_MedicationFromJson(Map<String, dynamic> json) {
  return _$_Medication(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    isBrand: json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    product: json['product'] == null
        ? null
        : BackboneElement.fromJson(json['product'] as Map<String, dynamic>),
    package: json['package'] == null
        ? null
        : BackboneElement.fromJson(json['package'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationToJson(_$_Medication instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('package', instance.package?.toJson());
  return val;
}

_$_MedicationAdministration _$_$_MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'status',
    'patient',
    'effectiveTimeX',
    'medicationX'
  ]);
  return _$_MedicationAdministration(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$MedicationAdministrationStatusEnumMap, json['status'],
        unknownValue: MedicationAdministrationStatus.unknown),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven']),
    reasonNotGiven: json['reasonNotGiven'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonNotGiven'] as Map<String, dynamic>),
    reasonGiven: json['reasonGiven'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonGiven'] as Map<String, dynamic>),
    effectiveTimeX: json['effectiveTimeX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTimeX'] as String),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    note: json['note'] as String,
    dosage: json['dosage'] == null
        ? null
        : BackboneElement.fromJson(json['dosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationAdministrationToJson(
    _$_MedicationAdministration instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull(
      'status', _$MedicationAdministrationStatusEnumMap[instance.status]);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reasonNotGiven', instance.reasonNotGiven?.toJson());
  writeNotNull('reasonGiven', instance.reasonGiven?.toJson());
  writeNotNull('effectiveTimeX', instance.effectiveTimeX?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

_$_MedicationOrder _$_$_MedicationOrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['medicationX']);
  return _$_MedicationOrder(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    status: _$enumDecodeNullable(_$MedicationOrderStatusEnumMap, json['status'],
        unknownValue: MedicationOrderStatus.unknown),
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
    dosageInstruction: json['dosageInstruction'] == null
        ? null
        : BackboneElement.fromJson(
            json['dosageInstruction'] as Map<String, dynamic>),
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : BackboneElement.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : BackboneElement.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'] == null
        ? null
        : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderToJson(_$_MedicationOrder instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', _$MedicationOrderStatusEnumMap[instance.status]);
  writeNotNull('dateEnded', instance.dateEnded?.toJson());
  writeNotNull('reasonEnded', instance.reasonEnded?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('dosageInstruction', instance.dosageInstruction?.toJson());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  return val;
}

const _$MedicationOrderStatusEnumMap = {
  MedicationOrderStatus.active: 'active',
  MedicationOrderStatus.on_hold: 'on-hold',
  MedicationOrderStatus.completed: 'completed',
  MedicationOrderStatus.entered_in_error: 'entered-in-error',
  MedicationOrderStatus.stopped: 'stopped',
  MedicationOrderStatus.draft: 'draft',
  MedicationOrderStatus.unknown: 'unknown',
};

_$_ImmunizationRecommendationRecommendation
    _$_$_ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['date', 'vaccineCode', 'forecastStatus']);
  return _$_ImmunizationRecommendationRecommendation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    doseNumber: json['doseNumber'] == null
        ? null
        : PositiveInt.fromJson(json['doseNumber']),
    forecastStatus: json['forecastStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['forecastStatus'] as Map<String, dynamic>),
    dateCriterion: json['dateCriterion'] == null
        ? null
        : BackboneElement.fromJson(
            json['dateCriterion'] as Map<String, dynamic>),
    protocol: json['protocol'] == null
        ? null
        : BackboneElement.fromJson(json['protocol'] as Map<String, dynamic>),
    supportingImmunization: json['supportingImmunization'] == null
        ? null
        : Reference.fromJson(
            json['supportingImmunization'] as Map<String, dynamic>),
    supportingPatientInfor: json['supportingPatientInfor'] == null
        ? null
        : Reference.fromJson(
            json['supportingPatientInfor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationRecommendationToJson(
    _$_ImmunizationRecommendationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('forecastStatus', instance.forecastStatus?.toJson());
  writeNotNull('dateCriterion', instance.dateCriterion?.toJson());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull(
      'supportingImmunization', instance.supportingImmunization?.toJson());
  writeNotNull(
      'supportingPatientInfor', instance.supportingPatientInfor?.toJson());
  return val;
}

_$_MedicationDispenseDosageInstruction
    _$_$_MedicationDispenseDosageInstructionFromJson(
        Map<String, dynamic> json) {
  return _$_MedicationDispenseDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
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

Map<String, dynamic> _$_$_MedicationDispenseDosageInstructionToJson(
    _$_MedicationDispenseDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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

_$_MedicationDispenseSubstitution _$_$_MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_MedicationDispenseSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$_$_MedicationDispenseSubstitutionToJson(
    _$_MedicationDispenseSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('responsibleParty', instance.responsibleParty?.toJson());
  return val;
}

_$_MedicationStatementDosage _$_$_MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationStatementDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    quantityX: json['quantityX'] == null
        ? null
        : Quantity.fromJson(json['quantityX'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationStatementDosageToJson(
    _$_MedicationStatementDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantityX', instance.quantityX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

_$_ImmunizationExplanation _$_$_ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationExplanation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    reasonNotGiven: json['reasonNotGiven'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonNotGiven'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationExplanationToJson(
    _$_ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('reasonNotGiven', instance.reasonNotGiven?.toJson());
  return val;
}

_$_ImmunizationReaction _$_$_ImmunizationReactionFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    reported:
        json['reported'] == null ? null : Boolean.fromJson(json['reported']),
  );
}

Map<String, dynamic> _$_$_ImmunizationReactionToJson(
    _$_ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  return val;
}

_$_ImmunizationVaccinationProtocol _$_$_ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['doseSequence', 'targetDisease', 'doseStatus']);
  return _$_ImmunizationVaccinationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    doseSequence: json['doseSequence'] == null
        ? null
        : PositiveInt.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
    seriesDoses: json['seriesDoses'] == null
        ? null
        : PositiveInt.fromJson(json['seriesDoses']),
    targetDisease: json['targetDisease'] == null
        ? null
        : CodeableConcept.fromJson(
            json['targetDisease'] as Map<String, dynamic>),
    doseStatus: json['doseStatus'] == null
        ? null
        : CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
    doseStatusReason: json['doseStatusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['doseStatusReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationVaccinationProtocolToJson(
    _$_ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull('targetDisease', instance.targetDisease?.toJson());
  writeNotNull('doseStatus', instance.doseStatus?.toJson());
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}

_$_MedicationProduct _$_$_MedicationProductFromJson(Map<String, dynamic> json) {
  return _$_MedicationProduct(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    ingredient: json['ingredient'] == null
        ? null
        : BackboneElement.fromJson(json['ingredient'] as Map<String, dynamic>),
    batch: json['batch'] == null
        ? null
        : BackboneElement.fromJson(json['batch'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationProductToJson(
    _$_MedicationProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('ingredient', instance.ingredient?.toJson());
  writeNotNull('batch', instance.batch?.toJson());
  return val;
}

_$_MedicationPackage _$_$_MedicationPackageFromJson(Map<String, dynamic> json) {
  return _$_MedicationPackage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    container: json['container'] == null
        ? null
        : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
    content: json['content'] == null
        ? null
        : BackboneElement.fromJson(json['content'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationPackageToJson(
    _$_MedicationPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.toJson());
  return val;
}

_$_MedicationAdministrationDosage _$_$_MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationAdministrationDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationAdministrationDosageToJson(
    _$_MedicationAdministrationDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  return val;
}

_$_MedicationOrderDosageInstruction
    _$_$_MedicationOrderDosageInstructionFromJson(Map<String, dynamic> json) {
  return _$_MedicationOrderDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
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

Map<String, dynamic> _$_$_MedicationOrderDosageInstructionToJson(
    _$_MedicationOrderDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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

_$_MedicationOrderDispenseRequest _$_$_MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationOrderDispenseRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
        ? null
        : PositiveInt.fromJson(json['numberOfRepeatsAllowed']),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    expectedSupplyDuration: json['expectedSupplyDuration'] == null
        ? null
        : Quantity.fromJson(
            json['expectedSupplyDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderDispenseRequestToJson(
    _$_MedicationOrderDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  return val;
}

_$_MedicationOrderSubstitution _$_$_MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_MedicationOrderSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderSubstitutionToJson(
    _$_MedicationOrderSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$_ImmunizationRecommendationDateCriterion
    _$_$_ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code', 'value']);
  return _$_ImmunizationRecommendationDateCriterion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extensio: json['extensio'] == null
        ? null
        : FhirExtension.fromJson(json['extensio'] as Map<String, dynamic>),
    modifier: json['modifier'] == null
        ? null
        : FhirExtension.fromJson(json['modifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : FhirDateTime.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationDateCriterionToJson(
    _$_ImmunizationRecommendationDateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extensio', instance.extensio?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_ImmunizationRecommendationProtocol
    _$_$_ImmunizationRecommendationProtocolFromJson(Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExten: json['modifierExten'] == null
        ? null
        : FhirExtension.fromJson(json['modifierExten'] as Map<String, dynamic>),
    doseSequence: json['doseSequence'] == null
        ? null
        : Integer.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationProtocolToJson(
    _$_ImmunizationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExten', instance.modifierExten?.toJson());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  return val;
}

_$_MedicationIngredient _$_$_MedicationIngredientFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_MedicationIngredient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationIngredientToJson(
    _$_MedicationIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationBatch _$_$_MedicationBatchFromJson(Map<String, dynamic> json) {
  return _$_MedicationBatch(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
  );
}

Map<String, dynamic> _$_$_MedicationBatchToJson(_$_MedicationBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  return val;
}

_$_MedicationContent _$_$_MedicationContentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_MedicationContent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationContentToJson(
    _$_MedicationContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}
