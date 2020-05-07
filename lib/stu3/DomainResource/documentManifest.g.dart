// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentManifest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return DocumentManifest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] as String,
    author: (json['author'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    recipient: (json['recipient'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source);
  writeNotNull('description', instance.description);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  return val;
}

DocumentManifest_Content _$DocumentManifest_ContentFromJson(
    Map<String, dynamic> json) {
  return DocumentManifest_Content(
    pAttachment: json['pAttachment'] == null
        ? null
        : Attachment.fromJson(json['pAttachment'] as Map<String, dynamic>),
    pReference: json['pReference'] == null
        ? null
        : Reference.fromJson(json['pReference'] as Map<String, dynamic>),
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

  writeNotNull('pAttachment', instance.pAttachment?.toJson());
  writeNotNull('pReference', instance.pReference?.toJson());
  return val;
}

DocumentManifest_Related _$DocumentManifest_RelatedFromJson(
    Map<String, dynamic> json) {
  return DocumentManifest_Related(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    ref: json['ref'] == null
        ? null
        : Reference.fromJson(json['ref'] as Map<String, dynamic>),
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

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('ref', instance.ref?.toJson());
  return val;
}
