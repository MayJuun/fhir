// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lists _$ListsFromJson(Map<String, dynamic> json) {
  return Lists(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    mode: json['mode'] as String,
    title: json['title'] as String,
    code: json['code'],
    subject: json['subject'],
    encounter: json['encounter'],
    date: json['date'] as String,
    source: json['source'],
    orderedBy: json['orderedBy'],
    note: json['note'] as List,
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : List_Entry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    emptyReason: json['emptyReason'],
  );
}

Map<String, dynamic> _$ListsToJson(Lists instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('mode', instance.mode);
  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('date', instance.date);
  writeNotNull('source', instance.source);
  writeNotNull('orderedBy', instance.orderedBy);
  writeNotNull('note', instance.note);
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('emptyReason', instance.emptyReason);
  return val;
}

List_Entry _$List_EntryFromJson(Map<String, dynamic> json) {
  return List_Entry(
    flag: json['flag'],
    deleted: json['deleted'] as bool,
    date: json['date'] as String,
    item: json['item'],
  );
}

Map<String, dynamic> _$List_EntryToJson(List_Entry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flag', instance.flag);
  writeNotNull('deleted', instance.deleted);
  writeNotNull('date', instance.date);
  writeNotNull('item', instance.item);
  return val;
}
