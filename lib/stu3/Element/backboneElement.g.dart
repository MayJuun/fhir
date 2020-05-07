// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backboneElement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return BackboneElement(
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$BackboneElementToJson(BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  return val;
}
