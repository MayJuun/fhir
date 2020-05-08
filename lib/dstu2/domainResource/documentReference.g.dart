// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentReference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return DocumentReference(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    type: json['type'],
  )
    ..CodeableConcept = json['CodeableConcept']
    ..author = json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>)
    ..custodian = json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>)
    ..authenticator = json['authenticator'] == null
        ? null
        : Reference.fromJson(json['authenticator'] as Map<String, dynamic>)
    ..created = json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String)
    ..indexed = json['indexed'] == null
        ? null
        : Instant.fromJson(json['indexed'] as String)
    ..status =
        json['status'] == null ? null : Code.fromJson(json['status'] as String)
    ..docStatus = json['docStatus']
    ..relatesTo = json['relatesTo'] == null
        ? null
        : DocumentReferenceRelatesTo.fromJson(
            json['relatesTo'] as Map<String, dynamic>)
    ..description = json['description'] as String
    ..securityLabel = json['securityLabel']
    ..content = json['content']
    ..context = json['context'];
}

Map<String, dynamic> _$DocumentReferenceToJson(DocumentReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('CodeableConcept', instance.CodeableConcept);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull('authenticator', instance.authenticator?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('indexed', instance.indexed?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('docStatus', instance.docStatus);
  writeNotNull('relatesTo', instance.relatesTo?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('content', instance.content);
  writeNotNull('context', instance.context);
  return val;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return DocumentReferenceRelatesTo(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
    format: json['format'] == null
        ? null
        : Coding.fromJson(json['format'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    event: json['event'] == null
        ? null
        : CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    facilityType: json['facilityType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['facilityType'] as Map<String, dynamic>),
    practiceSetting: json['practiceSetting'] == null
        ? null
        : CodeableConcept.fromJson(
            json['practiceSetting'] as Map<String, dynamic>),
    sourcePatientInfo: json['sourcePatientInfo'] == null
        ? null
        : Reference.fromJson(json['sourcePatientInfo'] as Map<String, dynamic>),
    related: json['related'] == null
        ? null
        : ContextRelated.fromJson(json['related'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DocumentReferenceRelatesToToJson(
    DocumentReferenceRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('attachment', instance.attachment?.toJson());
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('practiceSetting', instance.practiceSetting?.toJson());
  writeNotNull('sourcePatientInfo', instance.sourcePatientInfo?.toJson());
  writeNotNull('related', instance.related?.toJson());
  return val;
}

ContextRelated _$ContextRelatedFromJson(Map<String, dynamic> json) {
  return ContextRelated(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    ref: json['ref'] == null
        ? null
        : Reference.fromJson(json['ref'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ContextRelatedToJson(ContextRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('ref', instance.ref?.toJson());
  return val;
}
