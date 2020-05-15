// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionPrescription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return VisionPrescription(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    patient: json['patient'],
    encounter: json['encounter'],
    dateWritten: json['dateWritten'] as String,
    prescriber: json['prescriber'],
    reasonCodeableConcept: json['reasonCodeableConcept'],
    reasonReference: json['reasonReference'],
    dispense: (json['dispense'] as List)
        ?.map((e) => e == null
            ? null
            : VisionPrescription_Dispense.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$VisionPrescriptionToJson(VisionPrescription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('dateWritten', instance.dateWritten);
  writeNotNull('prescriber', instance.prescriber);
  writeNotNull('reasonCodeableConcept', instance.reasonCodeableConcept);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull(
      'dispense', instance.dispense?.map((e) => e?.toJson())?.toList());
  return val;
}

VisionPrescription_Dispense _$VisionPrescription_DispenseFromJson(
    Map<String, dynamic> json) {
  return VisionPrescription_Dispense(
    product: json['product'],
    eye: json['eye'] as String,
    sphere: (json['sphere'] as num)?.toDouble(),
    cylinder: (json['cylinder'] as num)?.toDouble(),
    axis: (json['axis'] as num)?.toDouble(),
    prism: (json['prism'] as num)?.toDouble(),
    base: json['base'] as String,
    add: (json['add'] as num)?.toDouble(),
    power: (json['power'] as num)?.toDouble(),
    backCurve: (json['backCurve'] as num)?.toDouble(),
    diameter: (json['diameter'] as num)?.toDouble(),
    duration: json['duration'],
    color: json['color'] as String,
    brand: json['brand'] as String,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$VisionPrescription_DispenseToJson(
    VisionPrescription_Dispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product);
  writeNotNull('eye', instance.eye);
  writeNotNull('sphere', instance.sphere);
  writeNotNull('cylinder', instance.cylinder);
  writeNotNull('axis', instance.axis);
  writeNotNull('prism', instance.prism);
  writeNotNull('base', instance.base);
  writeNotNull('add', instance.add);
  writeNotNull('power', instance.power);
  writeNotNull('backCurve', instance.backCurve);
  writeNotNull('diameter', instance.diameter);
  writeNotNull('duration', instance.duration);
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('note', instance.note);
  return val;
}
