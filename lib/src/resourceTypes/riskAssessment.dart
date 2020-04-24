import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/range.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'riskAssessment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessment {
  static const String resourceType = 'RiskAssessment';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference basedOn;
  Reference parent;
  Code status;
  CodeableConcept method;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Reference condition;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> basis;
  List<RiskAssessmentPrediction> prediction;
  String mitigation;
  List<Annotation> note;

  RiskAssessment({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.parent,
    this.status,
    this.method,
    this.code,
    @required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.basis,
    this.prediction,
    this.mitigation,
    this.note,
  });

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessmentPrediction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept outcome;
  double probabilityDecimal;
  Range probabilityRange;
  CodeableConcept qualitativeRisk;
  double relativeRisk;
  Period whenPeriod;
  Range whenRange;
  String rationale;

  RiskAssessmentPrediction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.outcome,
    this.probabilityDecimal,
    this.probabilityRange,
    this.qualitativeRisk,
    this.relativeRisk,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
  });

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}
