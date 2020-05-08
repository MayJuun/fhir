// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionPrescription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return VisionPrescription(
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
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
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
    dispense: json['dispense'] == null
        ? null
        : VisionPrescriptionDispense.fromJson(
            json['dispense'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VisionPrescriptionToJson(VisionPrescription instance) {
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
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('dispense', instance.dispense?.toJson());
  return val;
}

VisionPrescriptionDispense _$VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return VisionPrescriptionDispense(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    product: json['product'] == null
        ? null
        : Coding.fromJson(json['product'] as Map<String, dynamic>),
    eye: json['eye'] == null ? null : Code.fromJson(json['eye'] as String),
    sphere: (json['sphere'] as num)?.toDouble(),
    cylinder: (json['cylinder'] as num)?.toDouble(),
    axis: json['axis'] as int,
    prism: (json['prism'] as num)?.toDouble(),
    base: json['base'] == null ? null : Code.fromJson(json['base'] as String),
    add: (json['add'] as num)?.toDouble(),
    power: (json['power'] as num)?.toDouble(),
    backCurve: (json['backCurve'] as num)?.toDouble(),
    diameter: (json['diameter'] as num)?.toDouble(),
    duration: json['duration'] == null
        ? null
        : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
    color: json['color'] as String,
    brand: json['brand'] as String,
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$VisionPrescriptionDispenseToJson(
    VisionPrescriptionDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('eye', instance.eye?.toJson());
  writeNotNull('sphere', instance.sphere);
  writeNotNull('cylinder', instance.cylinder);
  writeNotNull('axis', instance.axis);
  writeNotNull('prism', instance.prism);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('add', instance.add);
  writeNotNull('power', instance.power);
  writeNotNull('backCurve', instance.backCurve);
  writeNotNull('diameter', instance.diameter);
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('notes', instance.notes);
  return val;
}
