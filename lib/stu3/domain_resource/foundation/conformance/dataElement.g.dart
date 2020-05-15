// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataElement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return DataElement(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    contact: json['contact'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] as String,
    stringency: json['stringency'] as String,
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : DataElement_Mapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    element: json['element'] as List,
  );
}

Map<String, dynamic> _$DataElementToJson(DataElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('contact', instance.contact);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('stringency', instance.stringency);
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('element', instance.element);
  return val;
}

DataElement_Mapping _$DataElement_MappingFromJson(Map<String, dynamic> json) {
  return DataElement_Mapping(
    identity: json['identity'] as String,
    uri: json['uri'] as String,
    name: json['name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$DataElement_MappingToJson(DataElement_Mapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity);
  writeNotNull('uri', instance.uri);
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}
