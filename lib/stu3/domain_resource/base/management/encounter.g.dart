// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return Encounter(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    statusHistory: (json['statusHistory'] as List)
        ?.map((e) => e == null
            ? null
            : Encounter_StatusHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    clas: json['clas'],
    classHistory: (json['classHistory'] as List)
        ?.map((e) => e == null
            ? null
            : Encounter_ClassHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as List,
    priority: json['priority'],
    subject: json['subject'],
    episodeOfCare: json['episodeOfCare'] as List,
    incomingReferral: json['incomingReferral'] as List,
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : Encounter_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    appointment: json['appointment'],
    period: json['period'],
    length: json['length'] == null
        ? null
        : Duration(microseconds: json['length'] as int),
    reason: json['reason'] as List,
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : Encounter_Diagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    account: json['account'] as List,
    hospitalization: json['hospitalization'] == null
        ? null
        : Encounter_Hospitalization.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: (json['location'] as List)
        ?.map((e) => e == null
            ? null
            : Encounter_Location.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serviceProvider: json['serviceProvider'],
    partOf: json['partOf'],
  );
}

Map<String, dynamic> _$EncounterToJson(Encounter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('statusHistory',
      instance.statusHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('clas', instance.clas);
  writeNotNull(
      'classHistory', instance.classHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type);
  writeNotNull('priority', instance.priority);
  writeNotNull('subject', instance.subject);
  writeNotNull('episodeOfCare', instance.episodeOfCare);
  writeNotNull('incomingReferral', instance.incomingReferral);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('appointment', instance.appointment);
  writeNotNull('period', instance.period);
  writeNotNull('length', instance.length?.inMicroseconds);
  writeNotNull('reason', instance.reason);
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull('account', instance.account);
  writeNotNull('hospitalization', instance.hospitalization?.toJson());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('serviceProvider', instance.serviceProvider);
  writeNotNull('partOf', instance.partOf);
  return val;
}

Encounter_StatusHistory _$Encounter_StatusHistoryFromJson(
    Map<String, dynamic> json) {
  return Encounter_StatusHistory(
    status: json['status'] as String,
    period: json['period'],
  );
}

Map<String, dynamic> _$Encounter_StatusHistoryToJson(
    Encounter_StatusHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('period', instance.period);
  return val;
}

Encounter_ClassHistory _$Encounter_ClassHistoryFromJson(
    Map<String, dynamic> json) {
  return Encounter_ClassHistory(
    clas: json['clas'],
    period: json['period'],
  );
}

Map<String, dynamic> _$Encounter_ClassHistoryToJson(
    Encounter_ClassHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clas', instance.clas);
  writeNotNull('period', instance.period);
  return val;
}

Encounter_Participant _$Encounter_ParticipantFromJson(
    Map<String, dynamic> json) {
  return Encounter_Participant(
    type: json['type'] as List,
    period: json['period'],
    individual: json['individual'],
  );
}

Map<String, dynamic> _$Encounter_ParticipantToJson(
    Encounter_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('period', instance.period);
  writeNotNull('individual', instance.individual);
  return val;
}

Encounter_Diagnosis _$Encounter_DiagnosisFromJson(Map<String, dynamic> json) {
  return Encounter_Diagnosis(
    condition: json['condition'],
    role: json['role'],
    rank: (json['rank'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$Encounter_DiagnosisToJson(Encounter_Diagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('condition', instance.condition);
  writeNotNull('role', instance.role);
  writeNotNull('rank', instance.rank);
  return val;
}

Encounter_Hospitalization _$Encounter_HospitalizationFromJson(
    Map<String, dynamic> json) {
  return Encounter_Hospitalization(
    preAdmissionIdentifier: json['preAdmissionIdentifier'],
    origin: json['origin'],
    admitSource: json['admitSource'],
    reAdmission: json['reAdmission'],
    dietPreference: json['dietPreference'] as List,
    specialCourtesy: json['specialCourtesy'] as List,
    specialArrangement: json['specialArrangement'] as List,
    destination: json['destination'],
    dischargeDisposition: json['dischargeDisposition'],
  );
}

Map<String, dynamic> _$Encounter_HospitalizationToJson(
    Encounter_Hospitalization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('preAdmissionIdentifier', instance.preAdmissionIdentifier);
  writeNotNull('origin', instance.origin);
  writeNotNull('admitSource', instance.admitSource);
  writeNotNull('reAdmission', instance.reAdmission);
  writeNotNull('dietPreference', instance.dietPreference);
  writeNotNull('specialCourtesy', instance.specialCourtesy);
  writeNotNull('specialArrangement', instance.specialArrangement);
  writeNotNull('destination', instance.destination);
  writeNotNull('dischargeDisposition', instance.dischargeDisposition);
  return val;
}

Encounter_Location _$Encounter_LocationFromJson(Map<String, dynamic> json) {
  return Encounter_Location(
    location: json['location'],
    status: json['status'] as String,
    period: json['period'],
  );
}

Map<String, dynamic> _$Encounter_LocationToJson(Encounter_Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location);
  writeNotNull('status', instance.status);
  writeNotNull('period', instance.period);
  return val;
}
