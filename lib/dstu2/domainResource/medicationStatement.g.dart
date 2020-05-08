// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return MedicationStatement(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    wasNotTaken: json['wasNotTaken'] as bool,
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
        : MedicationStatementDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicationStatementToJson(MedicationStatement instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('wasNotTaken', instance.wasNotTaken);
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

MedicationStatementDosage _$MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return MedicationStatementDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    text: json['text'] as String,
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

Map<String, dynamic> _$MedicationStatementDosageToJson(
    MedicationStatementDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX);
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantityX', instance.quantityX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}
