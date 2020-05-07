// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contactPoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return ContactPoint(
    system: json['system'] as String,
    value: json['value'] as String,
    use: json['use'] as String,
    rank: (json['rank'] as num)?.toDouble(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ContactPointToJson(ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('value', instance.value);
  writeNotNull('use', instance.use);
  writeNotNull('rank', instance.rank);
  writeNotNull('period', instance.period?.toJson());
  return val;
}
