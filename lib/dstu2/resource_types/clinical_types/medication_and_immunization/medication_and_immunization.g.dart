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
    recommendation: json['recommendation'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('recommendation', instance.recommendation);
  return val;
}

_$_MedicationDispense _$_$_MedicationDispenseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['medicationX']);
  return _$_MedicationDispense(
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
    status: _$enumDecodeNullable(
        _$MedicationDispenseStatusEnumMap, json['status'],
        unknownValue: MedicationDispenseStatus.unknown),
    patient: json['patient'],
    dispenser: json['dispenser'],
    authorizingPrescription: json['authorizingPrescription'],
    type: json['type'],
    quantity: json['quantity'],
    daysSupply: json['daysSupply'],
    medicationX: json['medicationX'],
    whenPrepared: json['whenPrepared'] == null
        ? null
        : FhirDateTime.fromJson(json['whenPrepared'] as String),
    whenHandedOver: json['whenHandedOver'] == null
        ? null
        : FhirDateTime.fromJson(json['whenHandedOver'] as String),
    destination: json['destination'],
    receiver: json['receiver'],
    note: json['note'] as String,
    dosageInstruction: json['dosageInstruction'],
    substitution: json['substitution'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
  writeNotNull('patient', instance.patient);
  writeNotNull('dispenser', instance.dispenser);
  writeNotNull('authorizingPrescription', instance.authorizingPrescription);
  writeNotNull('type', instance.type);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('daysSupply', instance.daysSupply);
  writeNotNull('medicationX', instance.medicationX);
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull('destination', instance.destination);
  writeNotNull('receiver', instance.receiver);
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction', instance.dosageInstruction);
  writeNotNull('substitution', instance.substitution);
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
    informationSource: json['informationSource'],
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    status: _$enumDecodeNullable(
        _$MedicationStatementStatusEnumMap, json['status'],
        unknownValue: MedicationStatementStatus.unknown),
    wasNotTaken: json['wasNotTaken'] == null
        ? null
        : Boolean.fromJson(json['wasNotTaken']),
    reasonNotTaken: json['reasonNotTaken'],
    reasonForUseX: json['reasonForUseX'],
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    note: json['note'] as String,
    supportingInformation: json['supportingInformation'],
    medicationX: json['medicationX'],
    dosage: json['dosage'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('informationSource', instance.informationSource);
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('status', _$MedicationStatementStatusEnumMap[instance.status]);
  writeNotNull('wasNotTaken', instance.wasNotTaken?.toJson());
  writeNotNull('reasonNotTaken', instance.reasonNotTaken);
  writeNotNull('reasonForUseX', instance.reasonForUseX);
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('medicationX', instance.medicationX);
  writeNotNull('dosage', instance.dosage);
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
    status: _$enumDecodeNullable(_$ImmunizationStatusEnumMap, json['status'],
        unknownValue: ImmunizationStatus.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'],
    patient: json['patient'],
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven']),
    reported:
        json['reported'] == null ? null : Boolean.fromJson(json['reported']),
    performer: json['performer'],
    requester: json['requester'],
    encounter: json['encounter'],
    manufacturer: json['manufacturer'],
    location: json['location'],
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : Date.fromJson(json['expirationDate'] as String),
    site: json['site'],
    route: json['route'],
    doseQuantity: json['doseQuantity'],
    note: json['note'],
    explanation: json['explanation'],
    reaction: json['reaction'],
    vaccinationProtocol: json['vaccinationProtocol'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$ImmunizationStatusEnumMap[instance.status]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode);
  writeNotNull('patient', instance.patient);
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('performer', instance.performer);
  writeNotNull('requester', instance.requester);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('location', instance.location);
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('site', instance.site);
  writeNotNull('route', instance.route);
  writeNotNull('doseQuantity', instance.doseQuantity);
  writeNotNull('note', instance.note);
  writeNotNull('explanation', instance.explanation);
  writeNotNull('reaction', instance.reaction);
  writeNotNull('vaccinationProtocol', instance.vaccinationProtocol);
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
    code: json['code'],
    isBrand: json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
    manufacturer: json['manufacturer'],
    product: json['product'],
    package: json['package'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('product', instance.product);
  writeNotNull('package', instance.package);
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
    status: _$enumDecodeNullable(
        _$MedicationAdministrationStatusEnumMap, json['status'],
        unknownValue: MedicationAdministrationStatus.unknown),
    patient: json['patient'],
    practitioner: json['practitioner'],
    encounter: json['encounter'],
    prescription: json['prescription'],
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven']),
    reasonNotGiven: json['reasonNotGiven'],
    reasonGiven: json['reasonGiven'],
    effectiveTimeX: json['effectiveTimeX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTimeX'] as String),
    medicationX: json['medicationX'],
    device: json['device'],
    note: json['note'] as String,
    dosage: json['dosage'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull(
      'status', _$MedicationAdministrationStatusEnumMap[instance.status]);
  writeNotNull('patient', instance.patient);
  writeNotNull('practitioner', instance.practitioner);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('prescription', instance.prescription);
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reasonNotGiven', instance.reasonNotGiven);
  writeNotNull('reasonGiven', instance.reasonGiven);
  writeNotNull('effectiveTimeX', instance.effectiveTimeX?.toJson());
  writeNotNull('medicationX', instance.medicationX);
  writeNotNull('device', instance.device);
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage);
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
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    status: _$enumDecodeNullable(_$MedicationOrderStatusEnumMap, json['status'],
        unknownValue: MedicationOrderStatus.unknown),
    dateEnded: json['dateEnded'] == null
        ? null
        : FhirDateTime.fromJson(json['dateEnded'] as String),
    reasonEnded: json['reasonEnded'],
    patient: json['patient'],
    prescriber: json['prescriber'],
    encounter: json['encounter'],
    reasonX: json['reasonX'],
    note: json['note'] as String,
    medicationX: json['medicationX'],
    dosageInstruction: json['dosageInstruction'],
    dispenseRequest: json['dispenseRequest'],
    substitution: json['substitution'],
    priorPrescription: json['priorPrescription'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', _$MedicationOrderStatusEnumMap[instance.status]);
  writeNotNull('dateEnded', instance.dateEnded?.toJson());
  writeNotNull('reasonEnded', instance.reasonEnded);
  writeNotNull('patient', instance.patient);
  writeNotNull('prescriber', instance.prescriber);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('reasonX', instance.reasonX);
  writeNotNull('note', instance.note);
  writeNotNull('medicationX', instance.medicationX);
  writeNotNull('dosageInstruction', instance.dosageInstruction);
  writeNotNull('dispenseRequest', instance.dispenseRequest);
  writeNotNull('substitution', instance.substitution);
  writeNotNull('priorPrescription', instance.priorPrescription);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'],
    doseNumber: json['doseNumber'] == null
        ? null
        : PositiveInt.fromJson(json['doseNumber']),
    forecastStatus: json['forecastStatus'],
    dateCriterion: json['dateCriterion'],
    protocol: json['protocol'],
    supportingImmunization: json['supportingImmunization'],
    supportingPatientInfor: json['supportingPatientInfor'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode);
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('forecastStatus', instance.forecastStatus);
  writeNotNull('dateCriterion', instance.dateCriterion);
  writeNotNull('protocol', instance.protocol);
  writeNotNull('supportingImmunization', instance.supportingImmunization);
  writeNotNull('supportingPatientInfor', instance.supportingPatientInfor);
  return val;
}

_$_MedicationDispenseDosageInstruction
    _$_$_MedicationDispenseDosageInstructionFromJson(
        Map<String, dynamic> json) {
  return _$_MedicationDispenseDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'],
    timing: json['timing'],
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
    siteX: json['siteX'],
    route: json['route'],
    method: json['method'],
    doseX: json['doseX'],
    rateX: json['rateX'],
    maxDosePerPeriod: json['maxDosePerPeriod'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('text', instance.text);
  writeNotNull('additionalInstructions', instance.additionalInstructions);
  writeNotNull('timing', instance.timing);
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('doseX', instance.doseX);
  writeNotNull('rateX', instance.rateX);
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod);
  return val;
}

_$_MedicationDispenseSubstitution _$_$_MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_MedicationDispenseSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    reason: json['reason'],
    responsibleParty: json['responsibleParty'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('reason', instance.reason);
  writeNotNull('responsibleParty', instance.responsibleParty);
  return val;
}

_$_MedicationStatementDosage _$_$_MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationStatementDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    text: json['text'] as String,
    timing: json['timing'],
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
    siteX: json['siteX'],
    route: json['route'],
    method: json['method'],
    quantityX: json['quantityX'],
    rateX: json['rateX'],
    maxDosePerPeriod: json['maxDosePerPeriod'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('text', instance.text);
  writeNotNull('timing', instance.timing);
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('quantityX', instance.quantityX);
  writeNotNull('rateX', instance.rateX);
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod);
  return val;
}

_$_ImmunizationExplanation _$_$_ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationExplanation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    reason: json['reason'],
    reasonNotGiven: json['reasonNotGiven'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('reason', instance.reason);
  writeNotNull('reasonNotGiven', instance.reasonNotGiven);
  return val;
}

_$_ImmunizationReaction _$_$_ImmunizationReactionFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('reported', instance.reported?.toJson());
  return val;
}

_$_ImmunizationVaccinationProtocol _$_$_ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['doseSequence', 'targetDisease', 'doseStatus']);
  return _$_ImmunizationVaccinationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    doseSequence: json['doseSequence'] == null
        ? null
        : PositiveInt.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'],
    series: json['series'] as String,
    seriesDoses: json['seriesDoses'] == null
        ? null
        : PositiveInt.fromJson(json['seriesDoses']),
    targetDisease: json['targetDisease'],
    doseStatus: json['doseStatus'],
    doseStatusReason: json['doseStatusReason'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority);
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull('targetDisease', instance.targetDisease);
  writeNotNull('doseStatus', instance.doseStatus);
  writeNotNull('doseStatusReason', instance.doseStatusReason);
  return val;
}

_$_MedicationProduct _$_$_MedicationProductFromJson(Map<String, dynamic> json) {
  return _$_MedicationProduct(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    form: json['form'],
    ingredient: json['ingredient'],
    batch: json['batch'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('form', instance.form);
  writeNotNull('ingredient', instance.ingredient);
  writeNotNull('batch', instance.batch);
  return val;
}

_$_MedicationPackage _$_$_MedicationPackageFromJson(Map<String, dynamic> json) {
  return _$_MedicationPackage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    container: json['container'],
    content: json['content'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('container', instance.container);
  writeNotNull('content', instance.content);
  return val;
}

_$_MedicationAdministrationDosage _$_$_MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationAdministrationDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    text: json['text'] as String,
    siteX: json['siteX'],
    route: json['route'],
    method: json['method'],
    quantity: json['quantity'],
    rateX: json['rateX'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('text', instance.text);
  writeNotNull('siteX', instance.siteX);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('rateX', instance.rateX);
  return val;
}

_$_MedicationOrderDosageInstruction
    _$_$_MedicationOrderDosageInstructionFromJson(Map<String, dynamic> json) {
  return _$_MedicationOrderDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'],
    timing: json['timing'],
    asNeededX:
        json['asNeededX'] == null ? null : Boolean.fromJson(json['asNeededX']),
    siteX: json['siteX'],
    route: json['route'],
    method: json['method'],
    doseX: json['doseX'],
    rateX: json['rateX'],
    maxDosePerPeriod: json['maxDosePerPeriod'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('text', instance.text);
  writeNotNull('additionalInstructions', instance.additionalInstructions);
  writeNotNull('timing', instance.timing);
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('doseX', instance.doseX);
  writeNotNull('rateX', instance.rateX);
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod);
  return val;
}

_$_MedicationOrderDispenseRequest _$_$_MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationOrderDispenseRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    medicationX: json['medicationX'],
    validityPeriod: json['validityPeriod'],
    numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
        ? null
        : PositiveInt.fromJson(json['numberOfRepeatsAllowed']),
    quantity: json['quantity'],
    expectedSupplyDuration: json['expectedSupplyDuration'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('medicationX', instance.medicationX);
  writeNotNull('validityPeriod', instance.validityPeriod);
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity);
  writeNotNull('expectedSupplyDuration', instance.expectedSupplyDuration);
  return val;
}

_$_MedicationOrderSubstitution _$_$_MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_MedicationOrderSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    reason: json['reason'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('reason', instance.reason);
  return val;
}

_$_ImmunizationRecommendationDateCriterion
    _$_$_ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code', 'value']);
  return _$_ImmunizationRecommendationDateCriterion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extensio: json['extensio'],
    modifier: json['modifier'],
    code: json['code'],
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
  writeNotNull('extensio', instance.extensio);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('code', instance.code);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_ImmunizationRecommendationProtocol
    _$_$_ImmunizationRecommendationProtocolFromJson(Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExten: json['modifierExten'],
    doseSequence: json['doseSequence'] == null
        ? null
        : Integer.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExten', instance.modifierExten);
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority);
  writeNotNull('series', instance.series);
  return val;
}

_$_MedicationIngredient _$_$_MedicationIngredientFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_MedicationIngredient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    item: json['item'],
    amount: json['amount'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('item', instance.item);
  writeNotNull('amount', instance.amount);
  return val;
}

_$_MedicationBatch _$_$_MedicationBatchFromJson(Map<String, dynamic> json) {
  return _$_MedicationBatch(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  return val;
}

_$_MedicationContent _$_$_MedicationContentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_MedicationContent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    item: json['item'],
    amount: json['amount'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('item', instance.item);
  writeNotNull('amount', instance.amount);
  return val;
}
