// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatalogEntry _$_$CatalogEntryFromJson(Map<String, dynamic> json) {
  return _$CatalogEntry(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    orderable: json['orderable'] as bool,
    referencedItem: json['referencedItem'] == null
        ? null
        : Reference.fromJson(json['referencedItem'] as Map<String, dynamic>),
    additionalIdentifier: json['additionalIdentifier'] as List,
    classification: json['classification'] as List,
    status: _$enumDecodeNullable(_$CatalogEntryStatusEnumMap, json['status']),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    validTo: json['validTo'] == null
        ? null
        : FhirDateTime.fromJson(json['validTo'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : FhirDateTime.fromJson(json['lastUpdated'] as String),
    additionalCharacteristic: json['additionalCharacteristic'] as List,
    additionalClassification: json['additionalClassification'] as List,
    relatedEntry: json['relatedEntry'] as List,
  );
}

Map<String, dynamic> _$_$CatalogEntryToJson(_$CatalogEntry instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'orderable': instance.orderable,
      'referencedItem': instance.referencedItem,
      'additionalIdentifier': instance.additionalIdentifier,
      'classification': instance.classification,
      'status': _$CatalogEntryStatusEnumMap[instance.status],
      'validityPeriod': instance.validityPeriod,
      'validTo': instance.validTo,
      'lastUpdated': instance.lastUpdated,
      'additionalCharacteristic': instance.additionalCharacteristic,
      'additionalClassification': instance.additionalClassification,
      'relatedEntry': instance.relatedEntry,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$CatalogEntryStatusEnumMap = {
  CatalogEntryStatus.draft: 'draft',
  CatalogEntryStatus.active: 'active',
  CatalogEntryStatus.retired: 'retired',
  CatalogEntryStatus.unknown: 'unknown',
};

_$CatalogEntryRelatedEntry _$_$CatalogEntryRelatedEntryFromJson(
    Map<String, dynamic> json) {
  return _$CatalogEntryRelatedEntry(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    relationtype: _$enumDecodeNullable(
        _$CatalogEntryRelatedEntryRelationtypeEnumMap, json['relationtype']),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CatalogEntryRelatedEntryToJson(
        _$CatalogEntryRelatedEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'relationtype':
          _$CatalogEntryRelatedEntryRelationtypeEnumMap[instance.relationtype],
      'item': instance.item,
    };

const _$CatalogEntryRelatedEntryRelationtypeEnumMap = {
  CatalogEntryRelatedEntryRelationtype.triggers: 'triggers',
  CatalogEntryRelatedEntryRelationtype.is_replaced_by: 'is-replaced-by',
  CatalogEntryRelatedEntryRelationtype.unknown: 'unknown',
};

_$Composition _$_$CompositionFromJson(Map<String, dynamic> json) {
  return _$Composition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$CompositionStatusEnumMap, json['status']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    category: json['category'] as List,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'] as List,
    title: json['title'] as String,
    confidentiality: json['confidentiality'] == null
        ? null
        : Code.fromJson(json['confidentiality'] as String),
    attester: json['attester'] as List,
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    relatesTo: json['relatesTo'] as List,
    event: json['event'] as List,
    section: json['section'] as List,
  );
}

Map<String, dynamic> _$_$CompositionToJson(_$Composition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$CompositionStatusEnumMap[instance.status],
      'type': instance.type,
      'category': instance.category,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'date': instance.date,
      'author': instance.author,
      'title': instance.title,
      'confidentiality': instance.confidentiality,
      'attester': instance.attester,
      'custodian': instance.custodian,
      'relatesTo': instance.relatesTo,
      'event': instance.event,
      'section': instance.section,
    };

const _$CompositionStatusEnumMap = {
  CompositionStatus.preliminary: 'preliminary',
  CompositionStatus.final_: 'final',
  CompositionStatus.amended: 'amended',
  CompositionStatus.entered_in_error: 'entered-in-error',
  CompositionStatus.unknown: 'unknown',
};

_$CompositionAttester _$_$CompositionAttesterFromJson(
    Map<String, dynamic> json) {
  return _$CompositionAttester(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: _$enumDecodeNullable(_$CompositionAttesterModeEnumMap, json['mode']),
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CompositionAttesterToJson(
        _$CompositionAttester instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$CompositionAttesterModeEnumMap[instance.mode],
      'time': instance.time,
      'party': instance.party,
    };

const _$CompositionAttesterModeEnumMap = {
  CompositionAttesterMode.personal: 'personal',
  CompositionAttesterMode.professional: 'professional',
  CompositionAttesterMode.legal: 'legal',
  CompositionAttesterMode.official: 'official',
  CompositionAttesterMode.unknown: 'unknown',
};

_$CompositionRelatesTo _$_$CompositionRelatesToFromJson(
    Map<String, dynamic> json) {
  return _$CompositionRelatesTo(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    targetIdentifier: json['targetIdentifier'] == null
        ? null
        : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CompositionRelatesToToJson(
        _$CompositionRelatesTo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'targetIdentifier': instance.targetIdentifier,
      'targetReference': instance.targetReference,
    };

_$CompositionEvent _$_$CompositionEventFromJson(Map<String, dynamic> json) {
  return _$CompositionEvent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] as List,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$CompositionEventToJson(_$CompositionEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'period': instance.period,
      'detail': instance.detail,
    };

_$CompositionSection _$_$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _$CompositionSection(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    title: json['title'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    author: json['author'] as List,
    focus: json['focus'] == null
        ? null
        : Reference.fromJson(json['focus'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
    section: json['section'] as List,
  );
}

Map<String, dynamic> _$_$CompositionSectionToJson(
        _$CompositionSection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'title': instance.title,
      'code': instance.code,
      'author': instance.author,
      'focus': instance.focus,
      'text': instance.text,
      'mode': instance.mode,
      'orderedBy': instance.orderedBy,
      'emptyReason': instance.emptyReason,
      'section': instance.section,
    };

_$DocumentManifest _$_$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _$DocumentManifest(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: json['identifier'] as List,
    status:
        _$enumDecodeNullable(_$DocumentManifestStatusEnumMap, json['status']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    author: json['author'] as List,
    recipient: json['recipient'] as List,
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    content: json['content'] as List,
    related: json['related'] as List,
  );
}

Map<String, dynamic> _$_$DocumentManifestToJson(_$DocumentManifest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'masterIdentifier': instance.masterIdentifier,
      'identifier': instance.identifier,
      'status': _$DocumentManifestStatusEnumMap[instance.status],
      'type': instance.type,
      'subject': instance.subject,
      'created': instance.created,
      'author': instance.author,
      'recipient': instance.recipient,
      'source': instance.source,
      'content': instance.content,
      'related': instance.related,
    };

const _$DocumentManifestStatusEnumMap = {
  DocumentManifestStatus.current: 'current',
  DocumentManifestStatus.superseded: 'superseded',
  DocumentManifestStatus.entered_in_error: 'entered-in-error',
  DocumentManifestStatus.unknown: 'unknown',
};

_$DocumentManifestRelated _$_$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _$DocumentManifestRelated(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    ref: json['ref'] == null
        ? null
        : Reference.fromJson(json['ref'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DocumentManifestRelatedToJson(
        _$DocumentManifestRelated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'ref': instance.ref,
    };

_$DocumentReference _$_$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _$DocumentReference(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: json['identifier'] as List,
    status:
        _$enumDecodeNullable(_$DocumentReferenceStatusEnumMap, json['status']),
    docStatus: json['docStatus'] == null
        ? null
        : Code.fromJson(json['docStatus'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    category: json['category'] as List,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    date:
        json['date'] == null ? null : Instant.fromJson(json['date'] as String),
    author: json['author'] as List,
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    relatesTo: json['relatesTo'] as List,
    description: json['description'] as String,
    securityLabel: json['securityLabel'] as List,
    content: json['content'] as List,
    context: json['context'] == null
        ? null
        : DocumentReferenceContext.fromJson(
            json['context'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DocumentReferenceToJson(
        _$DocumentReference instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'masterIdentifier': instance.masterIdentifier,
      'identifier': instance.identifier,
      'status': _$DocumentReferenceStatusEnumMap[instance.status],
      'docStatus': instance.docStatus,
      'type': instance.type,
      'category': instance.category,
      'subject': instance.subject,
      'date': instance.date,
      'author': instance.author,
      'custodian': instance.custodian,
      'relatesTo': instance.relatesTo,
      'description': instance.description,
      'securityLabel': instance.securityLabel,
      'content': instance.content,
      'context': instance.context,
    };

const _$DocumentReferenceStatusEnumMap = {
  DocumentReferenceStatus.current: 'current',
  DocumentReferenceStatus.superseded: 'superseded',
  DocumentReferenceStatus.entered_in_error: 'entered-in-error',
  DocumentReferenceStatus.unknown: 'unknown',
};

_$DocumentReferenceRelatesTo _$_$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _$DocumentReferenceRelatesTo(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: _$enumDecodeNullable(
        _$DocumentReferenceRelatesToCodeEnumMap, json['code']),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DocumentReferenceRelatesToToJson(
        _$DocumentReferenceRelatesTo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': _$DocumentReferenceRelatesToCodeEnumMap[instance.code],
      'target': instance.target,
    };

const _$DocumentReferenceRelatesToCodeEnumMap = {
  DocumentReferenceRelatesToCode.replaces: 'replaces',
  DocumentReferenceRelatesToCode.transforms: 'transforms',
  DocumentReferenceRelatesToCode.signs: 'signs',
  DocumentReferenceRelatesToCode.appends: 'appends',
  DocumentReferenceRelatesToCode.unknown: 'unknown',
};

_$DocumentReferenceContent _$_$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _$DocumentReferenceContent(
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
    format: json['format'] == null
        ? null
        : Coding.fromJson(json['format'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DocumentReferenceContentToJson(
        _$DocumentReferenceContent instance) =>
    <String, dynamic>{
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'attachment': instance.attachment,
      'format': instance.format,
    };

_$DocumentReferenceContext _$_$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _$DocumentReferenceContext(
    id: json['id'] as String,
    modifierExtension: json['modifierExtension'] as List,
    encounter: json['encounter'] as List,
    event: json['event'] as List,
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
    related: json['related'] as List,
  );
}

Map<String, dynamic> _$_$DocumentReferenceContextToJson(
        _$DocumentReferenceContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modifierExtension': instance.modifierExtension,
      'encounter': instance.encounter,
      'event': instance.event,
      'period': instance.period,
      'facilityType': instance.facilityType,
      'practiceSetting': instance.practiceSetting,
      'sourcePatientInfo': instance.sourcePatientInfo,
      'related': instance.related,
    };
