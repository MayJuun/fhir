// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceComponent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return DeviceComponent(
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    lastSystemChange: json['lastSystemChange'] == null
        ? null
        : Instant.fromJson(json['lastSystemChange'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    operationalStatus: (json['operationalStatus'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parameterGroup: json['parameterGroup'] == null
        ? null
        : CodeableConcept.fromJson(
            json['parameterGroup'] as Map<String, dynamic>),
    measurementPrinciple: json['measurementPrinciple'] == null
        ? null
        : Code.fromJson(json['measurementPrinciple'] as String),
    productionSpecification: (json['productionSpecification'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceComponentProductionSpecification.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    languageCode: json['languageCode'] == null
        ? null
        : CodeableConcept.fromJson(
            json['languageCode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeviceComponentToJson(DeviceComponent instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('lastSystemChange', instance.lastSystemChange?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      instance.operationalStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull('parameterGroup', instance.parameterGroup?.toJson());
  writeNotNull('measurementPrinciple', instance.measurementPrinciple?.toJson());
  writeNotNull('productionSpecification',
      instance.productionSpecification?.map((e) => e?.toJson())?.toList());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  return val;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return DeviceComponentProductionSpecification(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specType: json['specType'] == null
        ? null
        : CodeableConcept.fromJson(json['specType'] as Map<String, dynamic>),
    componentId: json['componentId'] == null
        ? null
        : Identifier.fromJson(json['componentId'] as Map<String, dynamic>),
    productionSpec: json['productionSpec'] as String,
  );
}

Map<String, dynamic> _$DeviceComponentProductionSpecificationToJson(
    DeviceComponentProductionSpecification instance) {
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
  writeNotNull('specType', instance.specType?.toJson());
  writeNotNull('componentId', instance.componentId?.toJson());
  writeNotNull('productionSpec', instance.productionSpec);
  return val;
}
