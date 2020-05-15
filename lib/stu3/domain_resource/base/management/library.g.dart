// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Library _$LibraryFromJson(Map<String, dynamic> json) {
  return Library(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    type: json['type'],
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'],
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    topic: json['topic'] as List,
    contributor: json['contributor'] as List,
    contact: json['contact'] as List,
    copyright: json['copyright'] as String,
    relatedArtifact: json['relatedArtifact'] as List,
    parameter: json['parameter'] as List,
    dataRequirement: json['dataRequirement'] as List,
    content: json['content'] as List,
  );
}

Map<String, dynamic> _$LibraryToJson(Library instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('type', instance.type);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('topic', instance.topic);
  writeNotNull('contributor', instance.contributor);
  writeNotNull('contact', instance.contact);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('parameter', instance.parameter);
  writeNotNull('dataRequirement', instance.dataRequirement);
  writeNotNull('content', instance.content);
  return val;
}
