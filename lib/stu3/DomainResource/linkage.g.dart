// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return Linkage(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    active: json['active'] as bool,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : Linkage_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$LinkageToJson(Linkage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('active', instance.active);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

Linkage_Item _$Linkage_ItemFromJson(Map<String, dynamic> json) {
  return Linkage_Item(
    type: json['type'] as String,
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Linkage_ItemToJson(Linkage_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}
