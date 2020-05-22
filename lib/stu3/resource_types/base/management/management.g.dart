// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Encounter _$_$_EncounterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Encounter(
    resourceType: json['resourceType'] as String ?? 'Encounter',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$EncounterStatusEnumMap, json['status'],
        unknownValue: EncounterStatus.unknown),
    statusHistory: (json['statusHistory'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterStatusHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    class_: json['class'] == null
        ? null
        : Coding.fromJson(json['class'] as Map<String, dynamic>),
    classHistory: (json['classHistory'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterClassHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    episodeOfCare: (json['episodeOfCare'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    incomingReferral: (json['incomingReferral'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    appointment: json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    length: json['length'] == null
        ? null
        : Duration.fromJson(json['length'] as Map<String, dynamic>),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterDiagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    account: (json['account'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hospitalization: json['hospitalization'] == null
        ? null
        : EncounterHospitalization.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: (json['location'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterLocation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$EncounterStatusEnumMap[instance.status]);
  writeNotNull('statusHistory',
      instance.statusHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull(
      'classHistory', instance.classHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('episodeOfCare',
      instance.episodeOfCare?.map((e) => e?.toJson())?.toList());
  writeNotNull('incomingReferral',
      instance.incomingReferral?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull('account', instance.account?.map((e) => e?.toJson())?.toList());
  writeNotNull('hospitalization', instance.hospitalization?.toJson());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('serviceProvider', instance.serviceProvider?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
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

_$_EncounterStatusHistory _$_$_EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['period']);
  return _$_EncounterStatusHistory(
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

  writeNotNull('status', _$EncounterHistoryStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$EncounterHistoryStatusEnumMap = {
  EncounterHistoryStatus.planned: 'planned',
  EncounterHistoryStatus.arrived: 'arrived',
  EncounterHistoryStatus.triaged: 'triaged',
  EncounterHistoryStatus.in_progress: 'in-progress',
  EncounterHistoryStatus.onleave: 'onleave',
  EncounterHistoryStatus.finished: 'finished',
  EncounterHistoryStatus.cancelled: 'cancelled',
  EncounterHistoryStatus.entered_in_error: 'entered-in-error',
  EncounterHistoryStatus.unknown: 'unknown',
};

_$_EncounterClassHistory _$_$_EncounterClassHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['class', 'period']);
  return _$_EncounterClassHistory(
    class_: json['class'] == null
        ? null
        : Coding.fromJson(json['class'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EncounterClassHistoryToJson(
    _$_EncounterClassHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_EncounterParticipant _$_$_EncounterParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterParticipant(
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

Map<String, dynamic> _$_$_EncounterParticipantToJson(
    _$_EncounterParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('individual', instance.individual?.toJson());
  return val;
}

_$_EncounterDiagnosis _$_$_EncounterDiagnosisFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['condition']);
  return _$_EncounterDiagnosis(
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
  );
}

Map<String, dynamic> _$_$_EncounterDiagnosisToJson(
    _$_EncounterDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  return val;
}

_$_EncounterHospitalization _$_$_EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterHospitalization(
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

Map<String, dynamic> _$_$_EncounterHospitalizationToJson(
    _$_EncounterHospitalization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'preAdmissionIdentifier', instance.preAdmissionIdentifier?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('admitSource', instance.admitSource?.toJson());
  writeNotNull('reAdmission', instance.reAdmission?.toJson());
  writeNotNull('dietPreference',
      instance.dietPreference?.map((e) => e?.toJson())?.toList());
  writeNotNull('specialCourtesy',
      instance.specialCourtesy?.map((e) => e?.toJson())?.toList());
  writeNotNull('specialArrangement',
      instance.specialArrangement?.map((e) => e?.toJson())?.toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('dischargeDisposition', instance.dischargeDisposition?.toJson());
  return val;
}

_$_EncounterLocation _$_$_EncounterLocationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['location']);
  return _$_EncounterLocation(
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$EncounterLocationStatusEnumMap, json['status'],
        unknownValue: EncounterLocationStatus.unknown),
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

  writeNotNull('location', instance.location?.toJson());
  writeNotNull('status', _$EncounterLocationStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$EncounterLocationStatusEnumMap = {
  EncounterLocationStatus.planned: 'planned',
  EncounterLocationStatus.active: 'active',
  EncounterLocationStatus.reserved: 'reserved',
  EncounterLocationStatus.completed: 'completed',
  EncounterLocationStatus.unknown: 'unknown',
};

_$_EpisodeOfCare _$_$_EpisodeOfCareFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient']);
  return _$_EpisodeOfCare(
    resourceType: json['resourceType'] as String ?? 'EpisodeOfCare',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareStatus.unknown),
    statusHistory: (json['statusHistory'] as List)
        ?.map((e) => e == null
            ? null
            : EpisodeOfCareStatusHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : EpisodeOfCareDiagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    referralRequest: (json['referralRequest'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    careManager: json['careManager'] == null
        ? null
        : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
    team: (json['team'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    account: (json['account'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EpisodeOfCareToJson(_$_EpisodeOfCare instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$EpisodeOfCareStatusEnumMap[instance.status]);
  writeNotNull('statusHistory',
      instance.statusHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('referralRequest',
      instance.referralRequest?.map((e) => e?.toJson())?.toList());
  writeNotNull('careManager', instance.careManager?.toJson());
  writeNotNull('team', instance.team?.map((e) => e?.toJson())?.toList());
  writeNotNull('account', instance.account?.map((e) => e?.toJson())?.toList());
  return val;
}

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

_$_EpisodeOfCareStatusHistory _$_$_EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['period']);
  return _$_EpisodeOfCareStatusHistory(
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
  EpisodeOfCareHistoryStatus.entered_in_error: 'entered-in-error',
  EpisodeOfCareHistoryStatus.unknown: 'unknown',
};

_$_EpisodeOfCareDiagnosis _$_$_EpisodeOfCareDiagnosisFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['condition']);
  return _$_EpisodeOfCareDiagnosis(
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
  );
}

Map<String, dynamic> _$_$_EpisodeOfCareDiagnosisToJson(
    _$_EpisodeOfCareDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  return val;
}

_$_Flag _$_$_FlagFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code', 'subject']);
  return _$_Flag(
    resourceType: json['resourceType'] as String ?? 'Flag',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$FlagStatusEnumMap, json['status'],
        unknownValue: FlagStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
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

Map<String, dynamic> _$_$_FlagToJson(_$_Flag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$FlagStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

const _$FlagStatusEnumMap = {
  FlagStatus.active: 'active',
  FlagStatus.inactive: 'inactive',
  FlagStatus.entered_in_error: 'entered-in-error',
  FlagStatus.unknown: 'unknown',
};

_$_Library _$_$_LibraryFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'type']);
  return _$_Library(
    resourceType: json['resourceType'] as String ?? 'Library',
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$LibraryStatusEnumMap, json['status'],
        unknownValue: LibraryStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contributor: (json['contributor'] as List)
        ?.map((e) =>
            e == null ? null : Contributor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParameterDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataRequirement: (json['dataRequirement'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    content: (json['content'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_LibraryToJson(_$_Library instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$LibraryStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataRequirement',
      instance.dataRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$LibraryStatusEnumMap = {
  LibraryStatus.draft: 'draft',
  LibraryStatus.active: 'active',
  LibraryStatus.retired: 'retired',
  LibraryStatus.unknown: 'unknown',
};

_$_Lists _$_$_ListsFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Lists(
    resourceType: json['resourceType'] as String ?? 'List',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$ListStatusEnumMap, json['status'],
        unknownValue: ListStatus.unknown),
    mode: _$enumDecodeNullable(_$ListModeEnumMap, json['mode'],
        unknownValue: ListMode.unknown),
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
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
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
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : ListEntry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ListsToJson(_$_Lists instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ListStatusEnumMap[instance.status]);
  writeNotNull('mode', _$ListModeEnumMap[instance.mode]);
  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  return val;
}

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

_$_ListEntry _$_$_ListEntryFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['item']);
  return _$_ListEntry(
    flag: json['flag'] == null
        ? null
        : CodeableConcept.fromJson(json['flag'] as Map<String, dynamic>),
    deleted: json['deleted'] == null ? null : Boolean.fromJson(json['deleted']),
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ListEntryToJson(_$_ListEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flag', instance.flag?.toJson());
  writeNotNull('deleted', instance.deleted?.toJson());
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('item', instance.item?.toJson());
  return val;
}
