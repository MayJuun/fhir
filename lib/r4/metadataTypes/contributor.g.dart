// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contributor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return Contributor(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : ContributorType.fromJson(json['type'] as String),
    name: json['name'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ContributorToJson(Contributor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  return val;
}
