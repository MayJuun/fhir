// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunizationRecommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return ImmunizationRecommendation(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    patient: json['patient'],
    recommendation: (json['recommendation'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationRecommendation_Recommendation.fromJson(
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

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('recommendation',
      instance.recommendation?.map((e) => e?.toJson())?.toList());
  return val;
}

ImmunizationRecommendation_Recommendation
    _$ImmunizationRecommendation_RecommendationFromJson(
        Map<String, dynamic> json) {
  return ImmunizationRecommendation_Recommendation(
    date: json['date'] as String,
    vaccineCode: json['vaccineCode'],
    targetDisease: json['targetDisease'],
    doseNumber: (json['doseNumber'] as num)?.toDouble(),
    forecastStatus: json['forecastStatus'],
    dateCriterion: (json['dateCriterion'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationRecommendation_DateCriterion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : ImmunizationRecommendation_Protocol.fromJson(
            json['protocol'] as Map<String, dynamic>),
    supportingImmunization: json['supportingImmunization'] as List,
    supportingPatientInformation: json['supportingPatientInformation'] as List,
  );
}

Map<String, dynamic> _$ImmunizationRecommendation_RecommendationToJson(
    ImmunizationRecommendation_Recommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date);
  writeNotNull('vaccineCode', instance.vaccineCode);
  writeNotNull('targetDisease', instance.targetDisease);
  writeNotNull('doseNumber', instance.doseNumber);
  writeNotNull('forecastStatus', instance.forecastStatus);
  writeNotNull('dateCriterion',
      instance.dateCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization', instance.supportingImmunization);
  writeNotNull(
      'supportingPatientInformation', instance.supportingPatientInformation);
  return val;
}

ImmunizationRecommendation_DateCriterion
    _$ImmunizationRecommendation_DateCriterionFromJson(
        Map<String, dynamic> json) {
  return ImmunizationRecommendation_DateCriterion(
    code: json['code'],
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$ImmunizationRecommendation_DateCriterionToJson(
    ImmunizationRecommendation_DateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('value', instance.value);
  return val;
}

ImmunizationRecommendation_Protocol
    _$ImmunizationRecommendation_ProtocolFromJson(Map<String, dynamic> json) {
  return ImmunizationRecommendation_Protocol(
    doseSequence: (json['doseSequence'] as num)?.toDouble(),
    description: json['description'] as String,
    authority: json['authority'],
    series: json['series'] as String,
  );
}

Map<String, dynamic> _$ImmunizationRecommendation_ProtocolToJson(
    ImmunizationRecommendation_Protocol instance) {
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
  return val;
}
