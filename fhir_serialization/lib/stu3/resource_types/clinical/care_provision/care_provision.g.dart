// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionPrescriptionDispense _$VisionPrescriptionDispenseFromJson(
        Map<String, dynamic> json) =>
    VisionPrescriptionDispense(
      product: json['product'] == null
          ? null
          : CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
      eye: $enumDecodeNullable(
          _$VisionPrescriptionDispenseEyeEnumMap, json['eye']),
      eyeElement: json['eyeElement'] == null
          ? null
          : Element.fromJson(json['eyeElement'] as Map<String, dynamic>),
      sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
      sphereElement: json['sphereElement'] == null
          ? null
          : Element.fromJson(json['sphereElement'] as Map<String, dynamic>),
      cylinder:
          json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
      cylinderElement: json['cylinderElement'] == null
          ? null
          : Element.fromJson(json['cylinderElement'] as Map<String, dynamic>),
      axis: json['axis'] == null ? null : Decimal.fromJson(json['axis']),
      axisElement: json['axisElement'] == null
          ? null
          : Element.fromJson(json['axisElement'] as Map<String, dynamic>),
      prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
      prismElement: json['prismElement'] == null
          ? null
          : Element.fromJson(json['prismElement'] as Map<String, dynamic>),
      base: $enumDecodeNullable(
          _$VisionPrescriptionDispenseBaseEnumMap, json['base']),
      baseElement: json['baseElement'] == null
          ? null
          : Element.fromJson(json['baseElement'] as Map<String, dynamic>),
      add: json['add'] == null ? null : Decimal.fromJson(json['add']),
      addElement: json['addElement'] == null
          ? null
          : Element.fromJson(json['addElement'] as Map<String, dynamic>),
      power: json['power'] == null ? null : Decimal.fromJson(json['power']),
      powerElement: json['powerElement'] == null
          ? null
          : Element.fromJson(json['powerElement'] as Map<String, dynamic>),
      backCurve: json['backCurve'] == null
          ? null
          : Decimal.fromJson(json['backCurve']),
      backCurveElement: json['backCurveElement'] == null
          ? null
          : Element.fromJson(json['backCurveElement'] as Map<String, dynamic>),
      diameter:
          json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
      diameterElement: json['diameterElement'] == null
          ? null
          : Element.fromJson(json['diameterElement'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
      color: json['color'] as String?,
      colorElement: json['colorElement'] == null
          ? null
          : Element.fromJson(json['colorElement'] as Map<String, dynamic>),
      brand: json['brand'] as String?,
      brandElement: json['brandElement'] == null
          ? null
          : Element.fromJson(json['brandElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VisionPrescriptionDispenseToJson(
    VisionPrescriptionDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull('eye', _$VisionPrescriptionDispenseEyeEnumMap[instance.eye]);
  writeNotNull('eyeElement', instance.eyeElement?.toJson());
  writeNotNull('sphere', instance.sphere?.toJson());
  writeNotNull('sphereElement', instance.sphereElement?.toJson());
  writeNotNull('cylinder', instance.cylinder?.toJson());
  writeNotNull('cylinderElement', instance.cylinderElement?.toJson());
  writeNotNull('axis', instance.axis?.toJson());
  writeNotNull('axisElement', instance.axisElement?.toJson());
  writeNotNull('prism', instance.prism?.toJson());
  writeNotNull('prismElement', instance.prismElement?.toJson());
  writeNotNull('base', _$VisionPrescriptionDispenseBaseEnumMap[instance.base]);
  writeNotNull('baseElement', instance.baseElement?.toJson());
  writeNotNull('add', instance.add?.toJson());
  writeNotNull('addElement', instance.addElement?.toJson());
  writeNotNull('power', instance.power?.toJson());
  writeNotNull('powerElement', instance.powerElement?.toJson());
  writeNotNull('backCurve', instance.backCurve?.toJson());
  writeNotNull('backCurveElement', instance.backCurveElement?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('diameterElement', instance.diameterElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('colorElement', instance.colorElement?.toJson());
  writeNotNull('brand', instance.brand);
  writeNotNull('brandElement', instance.brandElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$VisionPrescriptionDispenseEyeEnumMap = {
  VisionPrescriptionDispenseEye.right: 'right',
  VisionPrescriptionDispenseEye.left: 'left',
  VisionPrescriptionDispenseEye.unknown: 'unknown',
};

const _$VisionPrescriptionDispenseBaseEnumMap = {
  VisionPrescriptionDispenseBase.up: 'up',
  VisionPrescriptionDispenseBase.down: 'down',
  VisionPrescriptionDispenseBase.in_: 'in',
  VisionPrescriptionDispenseBase.out: 'out',
  VisionPrescriptionDispenseBase.unknown: 'unknown',
};
