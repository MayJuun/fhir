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
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven'] as String),
    reasonNotGiven: (json['reasonNotGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonGiven: (json['reasonGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    effectiveTimeX: json['effectiveTimeX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTimeX'] as String),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    device: (json['device'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonGiven', instance.reasonGiven?.map((e) => e?.toJson())?.toList());
  writeNotNull('effectiveTimeX', instance.effectiveTimeX?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('device', instance.device?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return MedicationAdministrationDosage()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..text = json['text'] as String
    ..siteX = json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>)
    ..route = json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>)
    ..method = json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>)
    ..quantity = json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>)
    ..rateX = json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>);
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
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  return val;
}
