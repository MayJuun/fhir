// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backboneElement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return BackboneElement(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BackboneElementToJson(BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  return val;
}
