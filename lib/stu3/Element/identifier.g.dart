// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return Identifier(
    use: json['use'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] as String,
    value: json['value'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    assigner: json['assigner'] == null
        ? null
        : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$IdentifierToJson(Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('use', instance.use);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}
