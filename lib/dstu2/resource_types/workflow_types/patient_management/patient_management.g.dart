// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Communication _$_$_CommunicationFromJson(Map<String, dynamic> json) {
  return _$_Communication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    category: json['category'],
    sender: json['sender'],
    recipient: json['recipient'],
    payload: json['payload'],
    medium: json['medium'],
    status: _$enumDecodeNullable(_$CommunicationStatusEnumMap, json['status'],
        unknownValue: CommunicationStatus.unknown),
    encounter: json['encounter'],
    sent: json['sent'] == null
        ? null
        : FhirDateTime.fromJson(json['sent'] as String),
    received: json['received'] == null
        ? null
        : FhirDateTime.fromJson(json['received'] as String),
    reason: json['reason'],
    subject: json['subject'],
    requestDetail: json['requestDetail'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('category', instance.category);
  writeNotNull('sender', instance.sender);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('payload', instance.payload);
  writeNotNull('medium', instance.medium);
  writeNotNull('status', _$CommunicationStatusEnumMap[instance.status]);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('sent', instance.sent?.toJson());
  writeNotNull('received', instance.received?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('subject', instance.subject);
  writeNotNull('requestDetail', instance.requestDetail);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    status: _$enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareStatus.unknown),
    statusHistory: json['statusHistory'],
    type: json['type'],
    condition: json['condition'],
    patient: json['patient'],
    managingOrganization: json['managingOrganization'],
    period: json['period'],
    referralRequest: json['referralRequest'],
    careManager: json['careManager'],
    careTeam: json['careTeam'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$EpisodeOfCareStatusEnumMap[instance.status]);
  writeNotNull('statusHistory', instance.statusHistory);
  writeNotNull('type', instance.type);
  writeNotNull('condition', instance.condition);
  writeNotNull('patient', instance.patient);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('period', instance.period);
  writeNotNull('referralRequest', instance.referralRequest);
  writeNotNull('careManager', instance.careManager);
  writeNotNull('careTeam', instance.careTeam);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    status: _$enumDecodeNullable(_$EncounterStatusEnumMap, json['status'],
        unknownValue: EncounterStatus.unknown),
    statusHistory: json['statusHistory'],
    class_: _$enumDecodeNullable(_$EncounterClassEnumMap, json['class'],
        unknownValue: EncounterClass.unknown),
    type: json['type'],
    priority: json['priority'],
    patient: json['patient'],
    episodeOfCare: json['episodeOfCare'],
    incomingReferral: json['incomingReferral'],
    participant: json['participant'],
    appointment: json['appointment'],
    period: json['period'],
    length: json['length'],
    reason: json['reason'],
    indication: json['indication'],
    hospitalization: json['hospitalization'],
    location: json['location'],
    serviceProvider: json['serviceProvider'],
    partOf: json['partOf'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$EncounterStatusEnumMap[instance.status]);
  writeNotNull('statusHistory', instance.statusHistory);
  writeNotNull('class', _$EncounterClassEnumMap[instance.class_]);
  writeNotNull('type', instance.type);
  writeNotNull('priority', instance.priority);
  writeNotNull('patient', instance.patient);
  writeNotNull('episodeOfCare', instance.episodeOfCare);
  writeNotNull('incomingReferral', instance.incomingReferral);
  writeNotNull('participant', instance.participant);
  writeNotNull('appointment', instance.appointment);
  writeNotNull('period', instance.period);
  writeNotNull('length', instance.length);
  writeNotNull('reason', instance.reason);
  writeNotNull('indication', instance.indication);
  writeNotNull('hospitalization', instance.hospitalization);
  writeNotNull('location', instance.location);
  writeNotNull('serviceProvider', instance.serviceProvider);
  writeNotNull('partOf', instance.partOf);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    category: json['category'],
    status: _$enumDecodeNullable(_$FlagStatusEnumMap, json['status'],
        unknownValue: FlagStatus.unknown),
    period: json['period'],
    subject: json['subject'],
    encounter: json['encounter'],
    author: json['author'],
    code: json['code'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('category', instance.category);
  writeNotNull('status', _$FlagStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period);
  writeNotNull('subject', instance.subject);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('author', instance.author);
  writeNotNull('code', instance.code);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_EpisodeOfCareStatusHistory _$_$_EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'period']);
  return _$_EpisodeOfCareStatusHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    status: _$enumDecodeNullable(
        _$EpisodeOfCareHistoryStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareHistoryStatus.unknown),
    period: json['period'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('status', _$EpisodeOfCareHistoryStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    role: json['role'],
    period: json['period'],
    member: json['member'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('role', instance.role);
  writeNotNull('period', instance.period);
  writeNotNull('member', instance.member);
  return val;
}

_$_EncounterStatusHistory _$_$_EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'period']);
  return _$_EncounterStatusHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    status: _$enumDecodeNullable(
        _$EncounterHistoryStatusEnumMap, json['status'],
        unknownValue: EncounterHistoryStatus.unknown),
    period: json['period'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('status', _$EncounterHistoryStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    period: json['period'],
    individual: json['individual'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('period', instance.period);
  writeNotNull('individual', instance.individual);
  return val;
}

_$_EncounterHospitalization _$_$_EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterHospitalization(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    preAdmissionIdentifier: json['preAdmissionIdentifier'],
    origin: json['origin'],
    admitSource: json['admitSource'],
    admittingDiagnosis: json['admittingDiagnosis'],
    reAdmission: json['reAdmission'],
    dietPreference: json['dietPreference'],
    specialCourtesy: json['specialCourtesy'],
    specialArrangement: json['specialArrangement'],
    destination: json['destination'],
    dischargeDisposition: json['dischargeDisposition'],
    dischargeDiagnosis: json['dischargeDiagnosis'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('preAdmissionIdentifier', instance.preAdmissionIdentifier);
  writeNotNull('origin', instance.origin);
  writeNotNull('admitSource', instance.admitSource);
  writeNotNull('admittingDiagnosis', instance.admittingDiagnosis);
  writeNotNull('reAdmission', instance.reAdmission);
  writeNotNull('dietPreference', instance.dietPreference);
  writeNotNull('specialCourtesy', instance.specialCourtesy);
  writeNotNull('specialArrangement', instance.specialArrangement);
  writeNotNull('destination', instance.destination);
  writeNotNull('dischargeDisposition', instance.dischargeDisposition);
  writeNotNull('dischargeDiagnosis', instance.dischargeDiagnosis);
  return val;
}

_$_EncounterLocation _$_$_EncounterLocationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['location']);
  return _$_EncounterLocation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    location: json['location'],
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status'],
        unknownValue: LocationStatus.unknown),
    period: json['period'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('location', instance.location);
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period);
  return val;
}

const _$LocationStatusEnumMap = {
  LocationStatus.planned: 'planned',
  LocationStatus.active: 'active',
  LocationStatus.reserved: 'reserved',
  LocationStatus.completed: 'completed',
  LocationStatus.unknown: 'unknown',
};
