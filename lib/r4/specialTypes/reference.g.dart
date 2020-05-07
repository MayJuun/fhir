// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return Reference(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] as String,
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    display: json['display'] as String,
  )..resourceType = json['resourceType'] as String;
}

Map<String, dynamic> _$ReferenceToJson(Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('display', instance.display);
  return val;
}
