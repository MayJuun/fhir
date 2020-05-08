// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationAdministration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministration(
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
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] as bool,
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
        : MedicationAdministrationDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
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
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven);
  writeNotNull('reasonNotGiven', instance.reasonNotGiven?.toJson());
  writeNotNull('reasonGiven', instance.reasonGiven?.toJson());
  writeNotNull('effectiveTimeX', instance.effectiveTimeX?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministrationDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$MedicationAdministrationDosageToJson(
    MedicationAdministrationDosage instance) {
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
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  return val;
}
