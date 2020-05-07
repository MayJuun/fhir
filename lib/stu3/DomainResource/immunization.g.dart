// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return Immunization(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    notGiven: json['notGiven'] as bool,
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] as String,
    primarySource: json['primarySource'] as bool,
    reportOrigin: json['reportOrigin'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reportOrigin'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    practitioner: (json['practitioner'] as List)
        ?.map((e) => e == null
            ? null
            : Immunization_Practitioner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('notGiven', instance.notGiven);
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('primarySource', instance.primarySource);
  writeNotNull('reportOrigin', instance.reportOrigin?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toIso8601String());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull(
      'practitioner', instance.practitioner?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
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
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
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

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

Immunization_Explanation _$Immunization_ExplanationFromJson(
    Map<String, dynamic> json) {
  return Immunization_Explanation(
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonNotGiven: (json['reasonNotGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  return val;
}

Immunization_Reaction _$Immunization_ReactionFromJson(
    Map<String, dynamic> json) {
  return Immunization_Reaction(
    date: json['date'] as String,
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
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
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported);
  return val;
}

Immunization_VaccinationProtocol _$Immunization_VaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return Immunization_VaccinationProtocol(
    doseSequence: (json['doseSequence'] as num)?.toDouble(),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
    seriesDoses: (json['seriesDoses'] as num)?.toDouble(),
    targetDisease: (json['targetDisease'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    doseStatus: json['doseStatus'] == null
        ? null
        : CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
    doseStatusReason: json['doseStatusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['doseStatusReason'] as Map<String, dynamic>),
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
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses);
  writeNotNull('targetDisease',
      instance.targetDisease?.map((e) => e?.toJson())?.toList());
  writeNotNull('doseStatus', instance.doseStatus?.toJson());
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}
