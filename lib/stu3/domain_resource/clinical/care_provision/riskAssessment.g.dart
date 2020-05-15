// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'riskAssessment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return RiskAssessment(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    basedOn: json['basedOn'],
    parent: json['parent'],
    status: json['status'] as String,
    method: json['method'],
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    condition: json['condition'],
    performer: json['performer'],
    reasonCodeableConcept: json['reasonCodeableConcept'],
    reasonReference: json['reasonReference'],
    basis: json['basis'] as List,
    prediction: (json['prediction'] as List)
        ?.map((e) => e == null
            ? null
            : RiskAssessment_Prediction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mitigation: json['mitigation'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$RiskAssessmentToJson(RiskAssessment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('parent', instance.parent);
  writeNotNull('status', instance.status);
  writeNotNull('method', instance.method);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('condition', instance.condition);
  writeNotNull('performer', instance.performer);
  writeNotNull('reasonCodeableConcept', instance.reasonCodeableConcept);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('basis', instance.basis);
  writeNotNull(
      'prediction', instance.prediction?.map((e) => e?.toJson())?.toList());
  writeNotNull('mitigation', instance.mitigation);
  writeNotNull('comment', instance.comment);
  return val;
}

RiskAssessment_Prediction _$RiskAssessment_PredictionFromJson(
    Map<String, dynamic> json) {
  return RiskAssessment_Prediction(
    outcome: json['outcome'],
    probabilityDecimal: (json['probabilityDecimal'] as num)?.toDouble(),
    probabilityRange: json['probabilityRange'],
    qualitativeRisk: json['qualitativeRisk'],
    relativeRisk: (json['relativeRisk'] as num)?.toDouble(),
    whenPeriod: json['whenPeriod'],
    whenRange: json['whenRange'],
    rationale: json['rationale'] as String,
  );
}

Map<String, dynamic> _$RiskAssessment_PredictionToJson(
    RiskAssessment_Prediction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('outcome', instance.outcome);
  writeNotNull('probabilityDecimal', instance.probabilityDecimal);
  writeNotNull('probabilityRange', instance.probabilityRange);
  writeNotNull('qualitativeRisk', instance.qualitativeRisk);
  writeNotNull('relativeRisk', instance.relativeRisk);
  writeNotNull('whenPeriod', instance.whenPeriod);
  writeNotNull('whenRange', instance.whenRange);
  writeNotNull('rationale', instance.rationale);
  return val;
}
