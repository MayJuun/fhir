// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentManifest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return DocumentManifest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    masterIdentifier: json['masterIdentifier'],
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    type: json['type'],
    subject: json['subject'],
    created: json['created'] as String,
    author: json['author'] as List,
    recipient: json['recipient'] as List,
    source: json['source'] as String,
    description: json['description'] as String,
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentManifest_Content.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentManifest_Related.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DocumentManifestToJson(DocumentManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('masterIdentifier', instance.masterIdentifier);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('subject', instance.subject);
  writeNotNull('created', instance.created);
  writeNotNull('author', instance.author);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('source', instance.source);
  writeNotNull('description', instance.description);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  return val;
}

DocumentManifest_Content _$DocumentManifest_ContentFromJson(
    Map<String, dynamic> json) {
  return DocumentManifest_Content(
    pAttachment: json['pAttachment'],
    pReference: json['pReference'],
  );
}

Map<String, dynamic> _$DocumentManifest_ContentToJson(
    DocumentManifest_Content instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pAttachment', instance.pAttachment);
  writeNotNull('pReference', instance.pReference);
  return val;
}

DocumentManifest_Related _$DocumentManifest_RelatedFromJson(
    Map<String, dynamic> json) {
  return DocumentManifest_Related(
    identifier: json['identifier'],
    ref: json['ref'],
  );
}

Map<String, dynamic> _$DocumentManifest_RelatedToJson(
    DocumentManifest_Related instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('ref', instance.ref);
  return val;
}
