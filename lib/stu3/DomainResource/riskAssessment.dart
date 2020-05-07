import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/range.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'riskAssessment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessment {
String id;
String resourceType;
Identifier identifier;
Reference basedOn;
Reference parent;
String status;
CodeableConcept method;
CodeableConcept code;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference condition;
Reference performer;
CodeableConcept reasonCodeableConcept;
Reference reasonReference;
List<Reference> basis;
List<RiskAssessment_Prediction> prediction;
String mitigation;
String comment;

RiskAssessment({
this.id,
this.resourceType = 'RiskAssessment',
this.identifier,
this.basedOn,
this.parent,
this.status,
this.method,
this.code,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.condition,
this.performer,
this.reasonCodeableConcept,
this.reasonReference,
this.basis,
this.prediction,
this.mitigation,
this.comment,
});

factory RiskAssessment.fromJson(Map<String, dynamic> json) => _$RiskAssessmentFromJson(json);
Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessment_Prediction {
CodeableConcept outcome;
double probabilityDecimal;
Range probabilityRange;
CodeableConcept qualitativeRisk;
double relativeRisk;
Period whenPeriod;
Range whenRange;
String rationale;

RiskAssessment_Prediction({
@required this.outcome,
this.probabilityDecimal,
this.probabilityRange,
this.qualitativeRisk,
this.relativeRisk,
this.whenPeriod,
this.whenRange,
this.rationale,
});

factory RiskAssessment_Prediction.fromJson(Map<String, dynamic> json) => _$RiskAssessment_PredictionFromJson(json);
Map<String, dynamic> toJson() => _$RiskAssessment_PredictionToJson(this);
}