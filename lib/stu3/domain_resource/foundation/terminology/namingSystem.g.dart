// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namingSystem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return NamingSystem(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    name: json['name'] as String,
    status: json['status'] as String,
    kind: json['kind'] as String,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    responsible: json['responsible'] as String,
    type: json['type'],
    description: json['description'] as String,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    usage: json['usage'] as String,
    uniqueId: (json['uniqueId'] as List)
        ?.map((e) => e == null
            ? null
            : NamingSystem_UniqueId.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replacedBy: json['replacedBy'],
  );
}

Map<String, dynamic> _$NamingSystemToJson(NamingSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status);
  writeNotNull('kind', instance.kind);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('responsible', instance.responsible);
  writeNotNull('type', instance.type);
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('usage', instance.usage);
  writeNotNull(
      'uniqueId', instance.uniqueId?.map((e) => e?.toJson())?.toList());
  writeNotNull('replacedBy', instance.replacedBy);
  return val;
}

NamingSystem_UniqueId _$NamingSystem_UniqueIdFromJson(
    Map<String, dynamic> json) {
  return NamingSystem_UniqueId(
    type: json['type'] as String,
    value: json['value'] as String,
    preferred: json['preferred'] as bool,
    comment: json['comment'] as String,
    period: json['period'],
  );
}

Map<String, dynamic> _$NamingSystem_UniqueIdToJson(
    NamingSystem_UniqueId instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred);
  writeNotNull('comment', instance.comment);
  writeNotNull('period', instance.period);
  return val;
}
