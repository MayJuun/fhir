// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameterDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return ParameterDefinition(
    name: json['name'] as String,
    use: json['use'] as String,
    min: (json['min'] as num)?.toDouble(),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] as String,
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ParameterDefinitionToJson(ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('use', instance.use);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}
