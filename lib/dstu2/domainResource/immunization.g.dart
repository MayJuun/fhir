// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return Immunization(
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
    contained:
        json['contained'] == null ? null : resourceList(json['contained']),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] as bool,
    reported: json['reported'] as bool,
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : Date.fromJson(json['expirationDate'] as String),
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    explanation: json['explanation'] == null
        ? null
        : ImmunizationExplanation.fromJson(
            json['explanation'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    vaccinationProtocol: (json['vaccinationProtocol'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationVaccinationProtocol.fromJson(
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven);
  writeNotNull('reported', instance.reported);
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('note', instance.note?.toJson());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e?.toJson())?.toList());
  return val;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return ImmunizationExplanation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$ImmunizationExplanationToJson(
    ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  return val;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return ImmunizationReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    reported: json['reported'] as bool,
  );
}

Map<String, dynamic> _$ImmunizationReactionToJson(
    ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported);
  return val;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return ImmunizationVaccinationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    doseSequence: json['doseSequence'] as int,
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
    seriesDoses: json['seriesDoses'] as int,
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

Map<String, dynamic> _$ImmunizationVaccinationProtocolToJson(
    ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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
