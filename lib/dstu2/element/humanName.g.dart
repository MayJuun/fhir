// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'humanName.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return HumanName(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    text: json['text'] as String,
    family: json['family'] as String,
    given: json['given'] as String,
    prefix: json['prefix'] as String,
    suffix: json['suffix'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$HumanNameToJson(HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('family', instance.family);
  writeNotNull('given', instance.given);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('period', instance.period?.toJson());
  return val;
}
