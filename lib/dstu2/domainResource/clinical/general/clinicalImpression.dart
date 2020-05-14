class ClinicalImpression {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  Reference assessor;
  Code status;
  FhirDateTime date;
  String description;
  Reference previous;
  List<Reference> problem;
  CodeableConcept triggerX;
  List<ClinicalImpressionInvestigations> investigations;
  FhirUri protocol;
  String summary;
  List<ClinicalImpressionFinding> finding;
  List<CodeableConcept> resolved;
  List<ClinicalImpressionRuledOut> ruledOut;
  String prognosis;
  List<Reference> plan;
  List<Reference> action;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> item;

  ClinicalImpressionInvestigations({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.item,
  });

  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpressionFinding {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept item;
  String cause;

  ClinicalImpressionFinding({
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.cause,
  });

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpressionRuledOut {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept item;
  String reason;

  ClinicalImpressionRuledOut({
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.reason,
  });

  factory ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionRuledOutFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionRuledOutToJson(this);
}
