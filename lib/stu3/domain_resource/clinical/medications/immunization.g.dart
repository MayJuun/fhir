// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return Immunization(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    notGiven: json['notGiven'] as bool,
    vaccineCode: json['vaccineCode'],
    patient: json['patient'],
    encounter: json['encounter'],
    date: json['date'] as String,
    primarySource: json['primarySource'] as bool,
    reportOrigin: json['reportOrigin'],
    location: json['location'],
    manufacturer: json['manufacturer'],
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
    site: json['site'],
    route: json['route'],
    doseQuantity: json['doseQuantity'],
    practitioner: (json['practitioner'] as List)
        ?.map((e) => e == null
            ? null
            : Immunization_Practitioner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as List,
    explanation: json['explanation'] == null
        ? null
        : Immunization_Explanation.fromJson(
            json['explanation'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : Immunization_Reaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    vaccinationProtocol: (json['vaccinationProtocol'] as List)
        ?.map((e) => e == null
            ? null
            : Immunization_VaccinationProtocol.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImmunizationToJson(Immunization instance) {
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
  writeNotNull('notGiven', instance.notGiven);
  writeNotNull('vaccineCode', instance.vaccineCode);
  writeNotNull('patient', instance.patient);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('date', instance.date);
  writeNotNull('primarySource', instance.primarySource);
  writeNotNull('reportOrigin', instance.reportOrigin);
  writeNotNull('location', instance.location);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toIso8601String());
  writeNotNull('site', instance.site);
  writeNotNull('route', instance.route);
  writeNotNull('doseQuantity', instance.doseQuantity);
  writeNotNull(
      'practitioner', instance.practitioner?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e?.toJson())?.toList());
  return val;
}

Immunization_Practitioner _$Immunization_PractitionerFromJson(
    Map<String, dynamic> json) {
  return Immunization_Practitioner(
    role: json['role'],
    actor: json['actor'],
  );
}

Map<String, dynamic> _$Immunization_PractitionerToJson(
    Immunization_Practitioner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('actor', instance.actor);
  return val;
}

Immunization_Explanation _$Immunization_ExplanationFromJson(
    Map<String, dynamic> json) {
  return Immunization_Explanation(
    reason: json['reason'] as List,
    reasonNotGiven: json['reasonNotGiven'] as List,
  );
}

Map<String, dynamic> _$Immunization_ExplanationToJson(
    Immunization_Explanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('reasonNotGiven', instance.reasonNotGiven);
  return val;
}

Immunization_Reaction _$Immunization_ReactionFromJson(
    Map<String, dynamic> json) {
  return Immunization_Reaction(
    date: json['date'] as String,
    detail: json['detail'],
    reported: json['reported'] as bool,
  );
}

Map<String, dynamic> _$Immunization_ReactionToJson(
    Immunization_Reaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date);
  writeNotNull('detail', instance.detail);
  writeNotNull('reported', instance.reported);
  return val;
}

Immunization_VaccinationProtocol _$Immunization_VaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return Immunization_VaccinationProtocol(
    doseSequence: (json['doseSequence'] as num)?.toDouble(),
    description: json['description'] as String,
    authority: json['authority'],
    series: json['series'] as String,
    seriesDoses: (json['seriesDoses'] as num)?.toDouble(),
    targetDisease: json['targetDisease'] as List,
    doseStatus: json['doseStatus'],
    doseStatusReason: json['doseStatusReason'],
  );
}

Map<String, dynamic> _$Immunization_VaccinationProtocolToJson(
    Immunization_VaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doseSequence', instance.doseSequence);
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority);
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses);
  writeNotNull('targetDisease', instance.targetDisease);
  writeNotNull('doseStatus', instance.doseStatus);
  writeNotNull('doseStatusReason', instance.doseStatusReason);
  return val;
}
