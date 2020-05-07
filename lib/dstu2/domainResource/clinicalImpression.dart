import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';

part 'clinicalImpression.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpression {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  Reference patient;
  Reference assessor;
  Code status;
  FhirDateTime date;
  String description;
  Reference previous;
  Reference problem;
  CodeableConcept triggerX;
  ClinicalImpressionInvestigations investigations;
  FhirUri protocol;
  String summary;
  ClinicalImpressionFinding finding;
  CodeableConcept resolved;
  ClinicalImpressionRuledOut ruledOut;
  String prognosis;
  Reference plan;
  Reference action;

  ClinicalImpression({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.assessor,
    this.status,
    this.date,
    this.description,
    this.previous,
    this.problem,
    this.triggerX,
    this.investigations,
    this.protocol,
    this.summary,
    this.finding,
    this.resolved,
    this.ruledOut,
    this.prognosis,
    this.plan,
    this.action,
  });
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpressionInvestigations {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept code;
  Reference item;
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept item;
  String cause;
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept item;
  String reason;

  ClinicalImpressionInvestigations({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.item,
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.cause,
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.reason,
  });
  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationsToJson(this);
}
