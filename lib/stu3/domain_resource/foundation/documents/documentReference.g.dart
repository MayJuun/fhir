// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentReference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return DocumentReference(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    masterIdentifier: json['masterIdentifier'],
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    docStatus: json['docStatus'] as String,
    type: json['type'],
    clas: json['clas'],
    subject: json['subject'],
    created: json['created'] as String,
    indexed: json['indexed'] as String,
    author: json['author'] as List,
    authenticator: json['authenticator'],
    custodian: json['custodian'],
    relatesTo: (json['relatesTo'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReference_RelatesTo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    securityLabel: json['securityLabel'] as List,
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReference_Content.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: json['context'] == null
        ? null
        : DocumentReference_Context.fromJson(
            json['context'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DocumentReferenceToJson(DocumentReference instance) {
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
  writeNotNull('docStatus', instance.docStatus);
  writeNotNull('type', instance.type);
  writeNotNull('clas', instance.clas);
  writeNotNull('subject', instance.subject);
  writeNotNull('created', instance.created);
  writeNotNull('indexed', instance.indexed);
  writeNotNull('author', instance.author);
  writeNotNull('authenticator', instance.authenticator);
  writeNotNull('custodian', instance.custodian);
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('context', instance.context?.toJson());
  return val;
}

DocumentReference_RelatesTo _$DocumentReference_RelatesToFromJson(
    Map<String, dynamic> json) {
  return DocumentReference_RelatesTo(
    code: json['code'] as String,
    target: json['target'],
  );
}

Map<String, dynamic> _$DocumentReference_RelatesToToJson(
    DocumentReference_RelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('target', instance.target);
  return val;
}

DocumentReference_Content _$DocumentReference_ContentFromJson(
    Map<String, dynamic> json) {
  return DocumentReference_Content(
    attachment: json['attachment'],
    format: json['format'],
  );
}

Map<String, dynamic> _$DocumentReference_ContentToJson(
    DocumentReference_Content instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attachment', instance.attachment);
  writeNotNull('format', instance.format);
  return val;
}

DocumentReference_Context _$DocumentReference_ContextFromJson(
    Map<String, dynamic> json) {
  return DocumentReference_Context(
    encounter: json['encounter'],
    event: json['event'] as List,
    period: json['period'],
    facilityType: json['facilityType'],
    practiceSetting: json['practiceSetting'],
    sourcePatientInfo: json['sourcePatientInfo'],
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReference_Related.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DocumentReference_ContextToJson(
    DocumentReference_Context instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('encounter', instance.encounter);
  writeNotNull('event', instance.event);
  writeNotNull('period', instance.period);
  writeNotNull('facilityType', instance.facilityType);
  writeNotNull('practiceSetting', instance.practiceSetting);
  writeNotNull('sourcePatientInfo', instance.sourcePatientInfo);
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  return val;
}

DocumentReference_Related _$DocumentReference_RelatedFromJson(
    Map<String, dynamic> json) {
  return DocumentReference_Related(
    identifier: json['identifier'],
    ref: json['ref'],
  );
}

Map<String, dynamic> _$DocumentReference_RelatedToJson(
    DocumentReference_Related instance) {
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
