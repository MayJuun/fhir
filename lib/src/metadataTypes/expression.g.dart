// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Expression _$ExpressionFromJson(Map<String, dynamic> json) {
  return Expression(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    language: json['language'] == null
        ? null
        : ExpressionLanguage.fromJson(json['language'] as String),
    expression: json['expression'] as String,
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
  );
}

Map<String, dynamic> _$ExpressionToJson(Expression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}
