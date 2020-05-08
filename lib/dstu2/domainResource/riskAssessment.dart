import '../../fhir_dstu2.dart';

part 'riskAssessment.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessment {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Reference subject;
FhirDateTime date;
Reference condition;
Reference encounter;
Reference performer;
Identifier identifier;
CodeableConcept method;
Reference basis;
RiskAssessmentPrediction prediction;
String mitigation;

RiskAssessment({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.subject,
this.date,
this.condition,
this.encounter,
this.performer,
this.identifier,
this.method,
this.basis,
this.prediction,
this.mitigation,

});
factory RiskAssessment.fromJson(Map<String, dynamic> json) => _$RiskAssessmentFromJson(json);
Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessmentPrediction {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept outcome;
double probabilityX;
double relativeRisk;
Period whenX;
String rationale;

RiskAssessmentPrediction({
this.id,
this.extension,
this.modifierExtension,
this.outcome,
this.probabilityX,
this.relativeRisk,
this.whenX,
this.rationale,

});
factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) => _$RiskAssessmentPredictionFromJson(json);
Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}