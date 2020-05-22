// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Communication _$_$_CommunicationFromJson(Map<String, dynamic> json) {
  return _$_Communication(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
    payload: json['payload'] == null
        ? null
        : BackboneElement.fromJson(json['payload'] as Map<String, dynamic>),
    medium: json['medium'] == null
        ? null
        : CodeableConcept.fromJson(json['medium'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$CommunicationStatusEnumMap, json['status'],
        unknownValue: CommunicationStatus.unknown),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    sent: json['sent'] == null
        ? null
        : FhirDateTime.fromJson(json['sent'] as String),
    received: json['received'] == null
        ? null
        : FhirDateTime.fromJson(json['received'] as String),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    requestDetail: json['requestDetail'] == null
        ? null
        : Reference.fromJson(json['requestDetail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunicationToJson(_$_Communication instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('recipient', instance.recipient?.toJson());
  writeNotNull('payload', instance.payload?.toJson());
  writeNotNull('medium', instance.medium?.toJson());
  writeNotNull('status', _$CommunicationStatusEnumMap[instance.status]);
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('sent', instance.sent?.toJson());
  writeNotNull('received', instance.received?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('requestDetail', instance.requestDetail?.toJson());
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

const _$CommunicationStatusEnumMap = {
  CommunicationStatus.in_progress: 'in-progress',
  CommunicationStatus.completed: 'completed',
  CommunicationStatus.suspended: 'suspended',
  CommunicationStatus.rejected: 'rejected',
  CommunicationStatus.failed: 'failed',
  CommunicationStatus.unknown: 'unknown',
};

_$_EpisodeOfCare _$_$_EpisodeOfCareFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'patient']);
  return _$_EpisodeOfCare(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareStatus.unknown),
    statusHistory: json['statusHistory'] == null
        ? null
        : BackboneElement.fromJson(
            json['statusHistory'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
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
    referralRequest: json['referralRequest'] == null
        ? null
        : Reference.fromJson(json['referralRequest'] as Map<String, dynamic>),
    careManager: json['careManager'] == null
        ? null
        : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
    careTeam: json['careTeam'] == null
        ? null
        : BackboneElement.fromJson(json['careTeam'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EpisodeOfCareToJson(_$_EpisodeOfCare instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$EpisodeOfCareStatusEnumMap[instance.status]);
  writeNotNull('statusHistory', instance.statusHistory?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('referralRequest', instance.referralRequest?.toJson());
  writeNotNull('careManager', instance.careManager?.toJson());
  writeNotNull('careTeam', instance.careTeam?.toJson());
  return val;
}

const _$EpisodeOfCareStatusEnumMap = {
  EpisodeOfCareStatus.planned: 'planned',
  EpisodeOfCareStatus.waitlist: 'waitlist',
  EpisodeOfCareStatus.active: 'active',
  EpisodeOfCareStatus.onhold: 'onhold',
  EpisodeOfCareStatus.finished: 'finished',
  EpisodeOfCareStatus.cancelled: 'cancelled',
  EpisodeOfCareStatus.unknown: 'unknown',
};

_$_Encounter _$_$_EncounterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_Encounter(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$EncounterStatusEnumMap, json['status'],
        unknownValue: EncounterStatus.unknown),
    statusHistory: json['statusHistory'] == null
        ? null
        : BackboneElement.fromJson(
            json['statusHistory'] as Map<String, dynamic>),
    class_: _$enumDecodeNullable(_$EncounterClassEnumMap, json['class'],
        unknownValue: EncounterClass.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    episodeOfCare: json['episodeOfCare'] == null
        ? null
        : Reference.fromJson(json['episodeOfCare'] as Map<String, dynamic>),
    incomingReferral: json['incomingReferral'] == null
        ? null
        : Reference.fromJson(json['incomingReferral'] as Map<String, dynamic>),
    participant: json['participant'] == null
        ? null
        : BackboneElement.fromJson(json['participant'] as Map<String, dynamic>),
    appointment: json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    length: json['length'] == null
        ? null
        : Quantity.fromJson(json['length'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    indication: json['indication'] == null
        ? null
        : Reference.fromJson(json['indication'] as Map<String, dynamic>),
    hospitalization: json['hospitalization'] == null
        ? null
        : BackboneElement.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : BackboneElement.fromJson(json['location'] as Map<String, dynamic>),
    serviceProvider: json['serviceProvider'] == null
        ? null
        : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterToJson(_$_Encounter instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$EncounterStatusEnumMap[instance.status]);
  writeNotNull('statusHistory', instance.statusHistory?.toJson());
  writeNotNull('class', _$EncounterClassEnumMap[instance.class_]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('episodeOfCare', instance.episodeOfCare?.toJson());
  writeNotNull('incomingReferral', instance.incomingReferral?.toJson());
  writeNotNull('participant', instance.participant?.toJson());
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('hospitalization', instance.hospitalization?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('serviceProvider', instance.serviceProvider?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  return val;
}

const _$EncounterStatusEnumMap = {
  EncounterStatus.planned: 'planned',
  EncounterStatus.arrived: 'arrived',
  EncounterStatus.in_progress: 'in-progress',
  EncounterStatus.onleave: 'onleave',
  EncounterStatus.finished: 'finished',
  EncounterStatus.cancelled: 'cancelled',
  EncounterStatus.unknown: 'unknown',
};

const _$EncounterClassEnumMap = {
  EncounterClass.inpatient: 'inpatient',
  EncounterClass.outpatient: 'outpatient',
  EncounterClass.ambulatory: 'ambulatory',
  EncounterClass.emergency: 'emergency',
  EncounterClass.unknown: 'unknown',
};

_$_Flag _$_$_FlagFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'subject', 'code']);
  return _$_Flag(
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
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$FlagStatusEnumMap, json['status'],
        unknownValue: FlagStatus.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FlagToJson(_$_Flag instance) {
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
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('status', _$FlagStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

const _$FlagStatusEnumMap = {
  FlagStatus.active: 'active',
  FlagStatus.inactive: 'inactive',
  FlagStatus.entered_in_error: 'entered-in-error',
  FlagStatus.unknown: 'unknown',
};

_$_CommunicationPayload _$_$_CommunicationPayloadFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_CommunicationPayload(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    contentX: json['contentX'] as String,
  );
}

Map<String, dynamic> _$_$_CommunicationPayloadToJson(
    _$_CommunicationPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_EpisodeOfCareStatusHistory _$_$_EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'period']);
  return _$_EpisodeOfCareStatusHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$EpisodeOfCareHistoryStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareHistoryStatus.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EpisodeOfCareStatusHistoryToJson(
    _$_EpisodeOfCareStatusHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('status', _$EpisodeOfCareHistoryStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$EpisodeOfCareHistoryStatusEnumMap = {
  EpisodeOfCareHistoryStatus.planned: 'planned',
  EpisodeOfCareHistoryStatus.waitlist: 'waitlist',
  EpisodeOfCareHistoryStatus.active: 'active',
  EpisodeOfCareHistoryStatus.onhold: 'onhold',
  EpisodeOfCareHistoryStatus.finished: 'finished',
  EpisodeOfCareHistoryStatus.cancelled: 'cancelled',
  EpisodeOfCareHistoryStatus.unknown: 'unknown',
};

_$_EpisodeOfCareCareTeam _$_$_EpisodeOfCareCareTeamFromJson(
    Map<String, dynamic> json) {
  return _$_EpisodeOfCareCareTeam(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    member: json['member'] == null
        ? null
        : Reference.fromJson(json['member'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EpisodeOfCareCareTeamToJson(
    _$_EpisodeOfCareCareTeam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('member', instance.member?.toJson());
  return val;
}

_$_EncounterStatusHistory _$_$_EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'period']);
  return _$_EncounterStatusHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$EncounterHistoryStatusEnumMap, json['status'],
        unknownValue: EncounterHistoryStatus.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterStatusHistoryToJson(
    _$_EncounterStatusHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('status', _$EncounterHistoryStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$EncounterHistoryStatusEnumMap = {
  EncounterHistoryStatus.planned: 'planned',
  EncounterHistoryStatus.arrived: 'arrived',
  EncounterHistoryStatus.in_progress: 'in-progress',
  EncounterHistoryStatus.onleave: 'onleave',
  EncounterHistoryStatus.finished: 'finished',
  EncounterHistoryStatus.cancelled: 'cancelled',
  EncounterHistoryStatus.unknown: 'unknown',
};

_$_EncounterParticipant _$_$_EncounterParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterParticipantToJson(
    _$_EncounterParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('individual', instance.individual?.toJson());
  return val;
}

_$_EncounterHospitalization _$_$_EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterHospitalization(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
    admittingDiagnosis: json['admittingDiagnosis'] == null
        ? null
        : Reference.fromJson(
            json['admittingDiagnosis'] as Map<String, dynamic>),
    reAdmission: json['reAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['reAdmission'] as Map<String, dynamic>),
    dietPreference: json['dietPreference'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dietPreference'] as Map<String, dynamic>),
    specialCourtesy: json['specialCourtesy'] == null
        ? null
        : CodeableConcept.fromJson(
            json['specialCourtesy'] as Map<String, dynamic>),
    specialArrangement: json['specialArrangement'] == null
        ? null
        : CodeableConcept.fromJson(
            json['specialArrangement'] as Map<String, dynamic>),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    dischargeDisposition: json['dischargeDisposition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dischargeDisposition'] as Map<String, dynamic>),
    dischargeDiagnosis: json['dischargeDiagnosis'] == null
        ? null
        : Reference.fromJson(
            json['dischargeDiagnosis'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterHospitalizationToJson(
    _$_EncounterHospitalization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'preAdmissionIdentifier', instance.preAdmissionIdentifier?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('admitSource', instance.admitSource?.toJson());
  writeNotNull('admittingDiagnosis', instance.admittingDiagnosis?.toJson());
  writeNotNull('reAdmission', instance.reAdmission?.toJson());
  writeNotNull('dietPreference', instance.dietPreference?.toJson());
  writeNotNull('specialCourtesy', instance.specialCourtesy?.toJson());
  writeNotNull('specialArrangement', instance.specialArrangement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('dischargeDisposition', instance.dischargeDisposition?.toJson());
  writeNotNull('dischargeDiagnosis', instance.dischargeDiagnosis?.toJson());
  return val;
}

_$_EncounterLocation _$_$_EncounterLocationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['location']);
  return _$_EncounterLocation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status'],
        unknownValue: LocationStatus.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterLocationToJson(
    _$_EncounterLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$LocationStatusEnumMap = {
  LocationStatus.planned: 'planned',
  LocationStatus.active: 'active',
  LocationStatus.reserved: 'reserved',
  LocationStatus.completed: 'completed',
  LocationStatus.unknown: 'unknown',
};
