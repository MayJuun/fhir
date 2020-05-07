// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunizationRecommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return ImmunizationRecommendation(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    recommendation: (json['recommendation'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationRecommendationRecommendation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImmunizationRecommendationToJson(
    ImmunizationRecommendation instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('recommendation',
      instance.recommendation?.map((e) => e?.toJson())?.toList());
  return val;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return ImmunizationRecommendationRecommendation(
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
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    doseNumber: json['doseNumber'] as int,
    forecastStatus: json['forecastStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['forecastStatus'] as Map<String, dynamic>),
    dateCriterion: (json['dateCriterion'] as List)
        ?.map((e) => e == null
            ? null
            : RecommendationDateCriterion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : RecommendationProtocol.fromJson(
            json['protocol'] as Map<String, dynamic>),
    supportingImmunization: (json['supportingImmunization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingPatientInformation: (json['supportingPatientInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImmunizationRecommendationRecommendationToJson(
    ImmunizationRecommendationRecommendation instance) {
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
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('doseNumber', instance.doseNumber);
  writeNotNull('forecastStatus', instance.forecastStatus?.toJson());
  writeNotNull('dateCriterion',
      instance.dateCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e?.toJson())?.toList());
  return val;
}

RecommendationDateCriterion _$RecommendationDateCriterionFromJson(
    Map<String, dynamic> json) {
  return RecommendationDateCriterion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extensio: json['extensio'] == null
        ? null
        : Extension.fromJson(json['extensio'] as Map<String, dynamic>),
    modifier: json['modifier'] == null
        ? null
        : Extension.fromJson(json['modifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : FhirDateTime.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$RecommendationDateCriterionToJson(
    RecommendationDateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extensio', instance.extensio?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('value', instance.value?.toJson());
  return val;
}

RecommendationProtocol _$RecommendationProtocolFromJson(
    Map<String, dynamic> json) {
  return RecommendationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExten: json['modifierExten'] == null
        ? null
        : Extension.fromJson(json['modifierExten'] as Map<String, dynamic>),
    doseSequence: json['doseSequence'] as int,
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
  );
}

Map<String, dynamic> _$RecommendationProtocolToJson(
    RecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExten', instance.modifierExten?.toJson());
  writeNotNull('doseSequence', instance.doseSequence);
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  return val;
}
