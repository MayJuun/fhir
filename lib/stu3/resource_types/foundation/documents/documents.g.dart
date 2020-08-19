// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Composition _$_$_CompositionFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['resourceType', 'type', 'subject', 'author']);
  return _$_Composition(
    resourceType: json['resourceType'] as String ?? 'Composition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$CompositionStatusEnumMap, json['status'],
        unknownValue: CompositionStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    class_: json['class'] == null
        ? null
        : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: (json['author'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: json['title'] as String,
    confidentiality: json['confidentiality'] == null
        ? null
        : Code.fromJson(json['confidentiality'] as String),
    attester: (json['attester'] as List)
        ?.map((e) => e == null
            ? null
            : CompositionAttester.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    relatesTo: (json['relatesTo'] as List)
        ?.map((e) => e == null
            ? null
            : CompositionRelatesTo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : CompositionEvent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    section: (json['section'] as List)
        ?.map((e) => e == null
            ? null
            : CompositionSection.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    confidentialityElement: json['_confidentiality'] == null
        ? null
        : Element.fromJson(json['_confidentiality'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompositionToJson(_$_Composition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$CompositionStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('title', instance.title);
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull(
      'attester', instance.attester?.map((e) => e?.toJson())?.toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('section', instance.section?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_confidentiality', instance.confidentialityElement?.toJson());
  return val;
}

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

const _$CompositionStatusEnumMap = {
  CompositionStatus.preliminary: 'preliminary',
  CompositionStatus.final_: 'final',
  CompositionStatus.amended: 'amended',
  CompositionStatus.entered_in_error: 'entered-in-error',
  CompositionStatus.unknown: 'unknown',
};

_$_CompositionAttester _$_$_CompositionAttesterFromJson(
    Map<String, dynamic> json) {
  return _$_CompositionAttester(
    mode: (json['mode'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AttesterModeEnumMap, e))
        ?.toList(),
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    timeElement: json['_time'] == null
        ? null
        : Element.fromJson(json['_time'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompositionAttesterToJson(
    _$_CompositionAttester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'mode', instance.mode?.map((e) => _$AttesterModeEnumMap[e])?.toList());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

const _$AttesterModeEnumMap = {
  AttesterMode.personal: 'personal',
  AttesterMode.professional: 'professional',
  AttesterMode.legal: 'legal',
  AttesterMode.official: 'official',
  AttesterMode.unknown: 'unknown',
};

_$_CompositionRelatesTo _$_$_CompositionRelatesToFromJson(
    Map<String, dynamic> json) {
  return _$_CompositionRelatesTo(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    targetIdentifier: json['targetIdentifier'] == null
        ? null
        : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompositionRelatesToToJson(
    _$_CompositionRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

_$_CompositionEvent _$_$_CompositionEventFromJson(Map<String, dynamic> json) {
  return _$_CompositionEvent(
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CompositionEventToJson(_$_CompositionEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_CompositionSection _$_$_CompositionSectionFromJson(
    Map<String, dynamic> json) {
  return _$_CompositionSection(
    title: json['title'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
    section: (json['section'] as List)
        ?.map((e) => e == null
            ? null
            : CompositionSection.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompositionSectionToJson(
    _$_CompositionSection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e?.toJson())?.toList());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  return val;
}

_$_DocumentManifest _$_$_DocumentManifestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'content']);
  return _$_DocumentManifest(
    resourceType: json['resourceType'] as String ?? 'DocumentManifest',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$DocumentStatusEnumMap, json['status'],
        unknownValue: DocumentStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
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
            : DocumentManifestContent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentManifestRelated.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    sourceElement: json['_source'] == null
        ? null
        : Element.fromJson(json['_source'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentManifestToJson(_$_DocumentManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$DocumentStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source);
  writeNotNull('description', instance.description);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$DocumentStatusEnumMap = {
  DocumentStatus.current: 'current',
  DocumentStatus.superseded: 'superseded',
  DocumentStatus.entered_in_error: 'entered-in-error',
  DocumentStatus.unknown: 'unknown',
};

_$_DocumentManifestContent _$_$_DocumentManifestContentFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentManifestContent(
    pAttachment: json['pAttachment'] == null
        ? null
        : Attachment.fromJson(json['pAttachment'] as Map<String, dynamic>),
    pReference: json['pReference'] == null
        ? null
        : Reference.fromJson(json['pReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentManifestContentToJson(
    _$_DocumentManifestContent instance) {
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

_$_DocumentManifestRelated _$_$_DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentManifestRelated(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    ref: json['ref'] == null
        ? null
        : Reference.fromJson(json['ref'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentManifestRelatedToJson(
    _$_DocumentManifestRelated instance) {
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

_$_DocumentReference _$_$_DocumentReferenceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'type', 'content']);
  return _$_DocumentReference(
    resourceType: json['resourceType'] as String ?? 'DocumentReference',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    masterIdentifier: json['masterIdentifier'] == null
        ? null
        : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$DocumentStatusEnumMap, json['status'],
        unknownValue: DocumentStatus.unknown),
    docStatus: json['docStatus'] == null
        ? null
        : Code.fromJson(json['docStatus'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    class_: json['class'] == null
        ? null
        : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    indexed: json['indexed'] as String,
    author: (json['author'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authenticator: json['authenticator'] == null
        ? null
        : Reference.fromJson(json['authenticator'] as Map<String, dynamic>),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
    relatesTo: (json['relatesTo'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: json['context'] == null
        ? null
        : DocumentReferenceContext.fromJson(
            json['context'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    docStatusElement: json['_docStatus'] == null
        ? null
        : Element.fromJson(json['_docStatus'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    indexedElement: json['_indexed'] == null
        ? null
        : Element.fromJson(json['_indexed'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceToJson(
    _$_DocumentReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('masterIdentifier', instance.masterIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$DocumentStatusEnumMap[instance.status]);
  writeNotNull('docStatus', instance.docStatus?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('indexed', instance.indexed);
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('authenticator', instance.authenticator?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_docStatus', instance.docStatusElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('_indexed', instance.indexedElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_DocumentReferenceRelatesTo _$_$_DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_DocumentReferenceRelatesTo(
    code: _$enumDecodeNullable(_$RelatesToCodeEnumMap, json['code'],
        unknownValue: RelatesToCode.unknown),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceRelatesToToJson(
    _$_DocumentReferenceRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$RelatesToCodeEnumMap[instance.code]);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$RelatesToCodeEnumMap = {
  RelatesToCode.replaces: 'replaces',
  RelatesToCode.transforms: 'transforms',
  RelatesToCode.signs: 'signs',
  RelatesToCode.appends: 'appends',
  RelatesToCode.unknown: 'unknown',
};

_$_DocumentReferenceContent _$_$_DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['attachment']);
  return _$_DocumentReferenceContent(
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
    format: json['format'] == null
        ? null
        : Coding.fromJson(json['format'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceContentToJson(
    _$_DocumentReferenceContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attachment', instance.attachment?.toJson());
  writeNotNull('format', instance.format?.toJson());
  return val;
}

_$_DocumentReferenceContext _$_$_DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceContext(
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : DocumentReferenceRelated.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceContextToJson(
    _$_DocumentReferenceContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('practiceSetting', instance.practiceSetting?.toJson());
  writeNotNull('sourcePatientInfo', instance.sourcePatientInfo?.toJson());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DocumentReferenceRelated _$_$_DocumentReferenceRelatedFromJson(
    Map<String, dynamic> json) {
  return _$_DocumentReferenceRelated(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    ref: json['ref'] == null
        ? null
        : Reference.fromJson(json['ref'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentReferenceRelatedToJson(
    _$_DocumentReferenceRelated instance) {
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
