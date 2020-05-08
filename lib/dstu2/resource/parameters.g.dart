// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return Parameters(
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
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ParametersToJson(Parameters instance) {
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
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  return val;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return ParametersParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    valueX: json['valueX'] == null
        ? null
        : Boolean.fromJson(json['valueX'] as String),
    resource: json['resource'] == null
        ? null
        : Resource.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ParametersParameterToJson(ParametersParameter instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('valueX', instance.valueX?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}
