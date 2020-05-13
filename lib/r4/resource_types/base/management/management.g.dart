// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Library _$_$LibraryFromJson(Map<String, dynamic> json) {
  return _$Library(
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
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status: _$enumDecodeNullable(_$LibraryStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    parameter: json['parameter'] as List,
    dataRequirement: json['dataRequirement'] as List,
    content: (json['content'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$LibraryToJson(_$Library instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'status': _$LibraryStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'type': instance.type,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'usage': instance.usage,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'parameter': instance.parameter,
      'dataRequirement': instance.dataRequirement,
      'content': instance.content,
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

const _$LibraryStatusEnumMap = {
  LibraryStatus.draft: 'draft',
  LibraryStatus.active: 'active',
  LibraryStatus.retired: 'retired',
  LibraryStatus.unknown: 'unknown',
};

_$Lists _$_$ListsFromJson(Map<String, dynamic> json) {
  return _$Lists(
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
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$ListStatusEnumMap, json['status']),
    mode: _$enumDecodeNullable(_$ListModeEnumMap, json['mode']),
    title: json['title'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entry: json['entry'] as List,
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ListsToJson(_$Lists instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$ListStatusEnumMap[instance.status],
      'mode': _$ListModeEnumMap[instance.mode],
      'title': instance.title,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'date': instance.date,
      'source': instance.source,
      'orderedBy': instance.orderedBy,
      'note': instance.note,
      'entry': instance.entry,
      'emptyReason': instance.emptyReason,
    };

const _$ListStatusEnumMap = {
  ListStatus.current: 'current',
  ListStatus.retired: 'retired',
  ListStatus.entered_in_error: 'entered-in-error',
  ListStatus.unknown: 'unknown',
};

const _$ListModeEnumMap = {
  ListMode.working: 'working',
  ListMode.snapshot: 'snapshot',
  ListMode.changes: 'changes',
  ListMode.unknown: 'unknown',
};

_$ListEntry _$_$ListEntryFromJson(Map<String, dynamic> json) {
  return _$ListEntry(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    flag: json['flag'] == null
        ? null
        : CodeableConcept.fromJson(json['flag'] as Map<String, dynamic>),
    deleted: json['deleted'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ListEntryToJson(_$ListEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'flag': instance.flag,
      'deleted': instance.deleted,
      'date': instance.date,
      'item': instance.item,
    };

_$EpisodeOfCare _$_$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _$EpisodeOfCare(
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
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status']),
    statusHistory: json['statusHistory'] as List,
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: json['diagnosis'] as List,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    referralRequest: json['referralRequest'] as List,
    careManager: json['careManager'] == null
        ? null
        : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
    team: json['team'] as List,
    account: json['account'] as List,
  );
}

Map<String, dynamic> _$_$EpisodeOfCareToJson(_$EpisodeOfCare instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$EpisodeOfCareStatusEnumMap[instance.status],
      'statusHistory': instance.statusHistory,
      'type': instance.type,
      'diagnosis': instance.diagnosis,
      'patient': instance.patient,
      'managingOrganization': instance.managingOrganization,
      'period': instance.period,
      'referralRequest': instance.referralRequest,
      'careManager': instance.careManager,
      'team': instance.team,
      'account': instance.account,
    };

const _$EpisodeOfCareStatusEnumMap = {
  EpisodeOfCareStatus.planned: 'planned',
  EpisodeOfCareStatus.waitlist: 'waitlist',
  EpisodeOfCareStatus.active: 'active',
  EpisodeOfCareStatus.onhold: 'onhold',
  EpisodeOfCareStatus.finished: 'finished',
  EpisodeOfCareStatus.cancelled: 'cancelled',
  EpisodeOfCareStatus.entered_in_error: 'entered-in-error',
  EpisodeOfCareStatus.unknown: 'unknown',
};

_$EpisodeOfCareStatusHistory _$_$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EpisodeOfCareStatusHistory(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    status: _$enumDecodeNullable(
        _$EpisodeOfCareStatusHistoryStatusEnumMap, json['status']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EpisodeOfCareStatusHistoryToJson(
        _$EpisodeOfCareStatusHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'status': _$EpisodeOfCareStatusHistoryStatusEnumMap[instance.status],
      'period': instance.period,
    };

const _$EpisodeOfCareStatusHistoryStatusEnumMap = {
  EpisodeOfCareStatusHistoryStatus.planned: 'planned',
  EpisodeOfCareStatusHistoryStatus.waitlist: 'waitlist',
  EpisodeOfCareStatusHistoryStatus.active: 'active',
  EpisodeOfCareStatusHistoryStatus.onhold: 'onhold',
  EpisodeOfCareStatusHistoryStatus.finished: 'finished',
  EpisodeOfCareStatusHistoryStatus.cancelled: 'cancelled',
  EpisodeOfCareStatusHistoryStatus.entered_in_error: 'entered-in-error',
  EpisodeOfCareStatusHistoryStatus.unknown: 'unknown',
};

_$EpisodeOfCareDiagnosis _$_$EpisodeOfCareDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _$EpisodeOfCareDiagnosis(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    rank: json['rank'] as int,
  );
}

Map<String, dynamic> _$_$EpisodeOfCareDiagnosisToJson(
        _$EpisodeOfCareDiagnosis instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'role': instance.role,
      'rank': instance.rank,
    };

_$Encounter _$_$EncounterFromJson(Map<String, dynamic> json) {
  return _$Encounter(
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
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$EncounterStatusEnumMap, json['status']),
    statusHistory: json['statusHistory'] as List,
    clas: json['class'] == null
        ? null
        : Coding.fromJson(json['class'] as Map<String, dynamic>),
    classHistory: json['classHistory'] as List,
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serviceType: json['serviceType'] == null
        ? null
        : CodeableConcept.fromJson(json['serviceType'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    episodeOfCare: json['episodeOfCare'] as List,
    basedOn: json['basedOn'] as List,
    participant: json['participant'] as List,
    appointment: json['appointment'] as List,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    length: json['length'] == null
        ? null
        : Duration.fromJson(json['length'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: json['reasonReference'] as List,
    diagnosis: json['diagnosis'] as List,
    account: json['account'] as List,
    hospitalization: json['hospitalization'] == null
        ? null
        : EncounterHospitalization.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: json['location'] as List,
    serviceProvider: json['serviceProvider'] == null
        ? null
        : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterToJson(_$Encounter instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$EncounterStatusEnumMap[instance.status],
      'statusHistory': instance.statusHistory,
      'class': instance.clas,
      'classHistory': instance.classHistory,
      'type': instance.type,
      'serviceType': instance.serviceType,
      'priority': instance.priority,
      'subject': instance.subject,
      'episodeOfCare': instance.episodeOfCare,
      'basedOn': instance.basedOn,
      'participant': instance.participant,
      'appointment': instance.appointment,
      'period': instance.period,
      'length': instance.length,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'diagnosis': instance.diagnosis,
      'account': instance.account,
      'hospitalization': instance.hospitalization,
      'location': instance.location,
      'serviceProvider': instance.serviceProvider,
      'partOf': instance.partOf,
    };

const _$EncounterStatusEnumMap = {
  EncounterStatus.planned: 'planned',
  EncounterStatus.arrived: 'arrived',
  EncounterStatus.triaged: 'triaged',
  EncounterStatus.in_progress: 'in-progress',
  EncounterStatus.onleave: 'onleave',
  EncounterStatus.finished: 'finished',
  EncounterStatus.cancelled: 'cancelled',
  EncounterStatus.entered_in_error: 'entered-in-error',
  EncounterStatus.unknown: 'unknown',
};

_$EncounterStatusHistory _$_$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EncounterStatusHistory(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    status: _$enumDecodeNullable(
        _$EncounterStatusHistoryStatusEnumMap, json['status']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterStatusHistoryToJson(
        _$EncounterStatusHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'status': _$EncounterStatusHistoryStatusEnumMap[instance.status],
      'period': instance.period,
    };

const _$EncounterStatusHistoryStatusEnumMap = {
  EncounterStatusHistoryStatus.planned: 'planned',
  EncounterStatusHistoryStatus.arrived: 'arrived',
  EncounterStatusHistoryStatus.triaged: 'triaged',
  EncounterStatusHistoryStatus.in_progress: 'in-progress',
  EncounterStatusHistoryStatus.onleave: 'onleave',
  EncounterStatusHistoryStatus.finished: 'finished',
  EncounterStatusHistoryStatus.cancelled: 'cancelled',
  EncounterStatusHistoryStatus.entered_in_error: 'entered-in-error',
  EncounterStatusHistoryStatus.unknown: 'unknown',
};

_$EncounterClassHistory _$_$EncounterClassHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EncounterClassHistory(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    clas: json['class'] == null
        ? null
        : Coding.fromJson(json['class'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterClassHistoryToJson(
        _$EncounterClassHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'class': instance.clas,
      'period': instance.period,
    };

_$EncounterParticipant _$_$EncounterParticipantFromJson(
    Map<String, dynamic> json) {
  return _$EncounterParticipant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterParticipantToJson(
        _$EncounterParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'period': instance.period,
      'individual': instance.individual,
    };

_$EncounterDiagnosis _$_$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
  return _$EncounterDiagnosis(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    use: json['use'] == null
        ? null
        : CodeableConcept.fromJson(json['use'] as Map<String, dynamic>),
    rank: json['rank'] as int,
  );
}

Map<String, dynamic> _$_$EncounterDiagnosisToJson(
        _$EncounterDiagnosis instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'use': instance.use,
      'rank': instance.rank,
    };

_$EncounterHospitalization _$_$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$EncounterHospitalization(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    preAdmissionIdentifier: json['preAdmissionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['preAdmissionIdentifier'] as Map<String, dynamic>),
    origin: json['origin'] == null
        ? null
        : Reference.fromJson(json['origin'] as Map<String, dynamic>),
    admitSource: json['admitSource'] == null
        ? null
        : CodeableConcept.fromJson(json['admitSource'] as Map<String, dynamic>),
    reAdmission: json['reAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['reAdmission'] as Map<String, dynamic>),
    dietPreference: (json['dietPreference'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialCourtesy: (json['specialCourtesy'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialArrangement: (json['specialArrangement'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    dischargeDisposition: json['dischargeDisposition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dischargeDisposition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterHospitalizationToJson(
        _$EncounterHospitalization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'preAdmissionIdentifier': instance.preAdmissionIdentifier,
      'origin': instance.origin,
      'admitSource': instance.admitSource,
      'reAdmission': instance.reAdmission,
      'dietPreference': instance.dietPreference,
      'specialCourtesy': instance.specialCourtesy,
      'specialArrangement': instance.specialArrangement,
      'destination': instance.destination,
      'dischargeDisposition': instance.dischargeDisposition,
    };

_$EncounterLocation _$_$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _$EncounterLocation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    status:
        _$enumDecodeNullable(_$EncounterLocationStatusEnumMap, json['status']),
    physicalType: json['physicalType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physicalType'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterLocationToJson(
        _$EncounterLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'location': instance.location,
      'status': _$EncounterLocationStatusEnumMap[instance.status],
      'physicalType': instance.physicalType,
      'period': instance.period,
    };

const _$EncounterLocationStatusEnumMap = {
  EncounterLocationStatus.planned: 'planned',
  EncounterLocationStatus.active: 'active',
  EncounterLocationStatus.reserved: 'reserved',
  EncounterLocationStatus.completed: 'completed',
  EncounterLocationStatus.unknown: 'unknown',
};

_$Flag _$_$FlagFromJson(Map<String, dynamic> json) {
  return _$Flag(
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
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$FlagStatusEnumMap, json['status']),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$FlagToJson(_$Flag instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$FlagStatusEnumMap[instance.status],
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'period': instance.period,
      'encounter': instance.encounter,
      'author': instance.author,
    };

const _$FlagStatusEnumMap = {
  FlagStatus.active: 'active',
  FlagStatus.inactive: 'inactive',
  FlagStatus.entered_in_error: 'entered-in-error',
};
