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
    parameter: json['parameter'] == null
        ? null
        : ParametersParameter.fromJson(
            json['parameter'] as Map<String, dynamic>),
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
  writeNotNull('parameter', instance.parameter?.toJson());
  return val;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return ParametersParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    valueX: json['valueX'] as bool,
    resource: json['resource'],
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('valueX', instance.valueX);
  writeNotNull('resource', instance.resource);
  return val;
}
