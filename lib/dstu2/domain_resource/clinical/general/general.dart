class AllergyIntolerance {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime onset;
  FhirDateTime recordedDate;
  Reference recorder;
  Reference patient;
  Reference reporter;
  CodeableConcept substance;
  Code status;
  Code criticality;
  Code type;
  Code category;
  FhirDateTime lastOccurence;
  Annotation note;
  List<AllergyIntoleranceReaction> reaction;

  AllergyIntolerance({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.onset,
    this.recordedDate,
    this.recorder,
    this.patient,
    this.reporter,
    this.substance,
    this.status,
    this.criticality,
    this.type,
    this.category,
    this.lastOccurence,
    this.note,
    this.reaction,
  });

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AllergyIntoleranceReaction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept substance;
  Code certainty;
  List<CodeableConcept> manifestation;
  String description;
  FhirDateTime onset;
  Code severity;
  CodeableConcept exposureRoute;
  Annotation note;

  AllergyIntoleranceReaction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.substance,
    this.certainty,
    this.manifestation,
    this.description,
    this.onset,
    this.severity,
    this.exposureRoute,
    this.note,
  });

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}

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

class Condition {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  Reference encounter;
  Reference asserter;
  Date dateRecorded;
  CodeableConcept code;
  CodeableConcept category;
  Code clinicalStatus;
  Code verificationStatus;
  CodeableConcept severity;
  FhirDateTime onsetX;
  FhirDateTime abatementX;
  ConditionStage stage;
  List<ConditionEvidence> evidence;
  List<CodeableConcept> bodySite;
  String notes;

  Condition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.encounter,
    this.asserter,
    this.dateRecorded,
    this.code,
    this.category,
    this.clinicalStatus,
    this.verificationStatus,
    this.severity,
    this.onsetX,
    this.abatementX,
    this.stage,
    this.evidence,
    this.bodySite,
    this.notes,
  });

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionStage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept summary;
  List<Reference> assessment;

  ConditionStage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.summary,
    this.assessment,
  });

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionEvidence {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> detail;

  ConditionEvidence({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.detail,
  });

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

class DetectedIssue {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  CodeableConcept category;
  Code severity;
  List<Reference> implicated;
  String detail;
  FhirDateTime date;
  Reference author;
  Identifier identifier;
  FhirUri reference;
  List<DetectedIssueMitigation> mitigation;

  DetectedIssue({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.category,
    this.severity,
    this.implicated,
    this.detail,
    this.date,
    this.author,
    this.identifier,
    this.reference,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssueMitigation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  FhirDateTime date;
  Reference author;

  DetectedIssueMitigation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
    this.date,
    this.author,
  });

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

class FamilyMemberHistory {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  FhirDateTime date;
  Code status;
  String name;
  CodeableConcept relationship;
  Code gender;
  Period bornX;
  Quantity ageX;
  Boolean deceasedX;
  Annotation note;
  List<FamilyMemberHistoryCondition> condition;

  FamilyMemberHistory({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.date,
    this.status,
    this.name,
    this.relationship,
    this.gender,
    this.bornX,
    this.ageX,
    this.deceasedX,
    this.note,
    this.condition,
  });

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistoryCondition {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept outcome;
  Quantity onsetX;
  Annotation note;

  FamilyMemberHistoryCondition(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.outcome,
      this.onsetX,
      this.note});

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}

class Procedure {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Boolean notPerformed;
  List<CodeableConcept> reasonNotPerformed;
  List<CodeableConcept> bodySite;
  CodeableConcept reasonX;
  List<ProcedurePerformer> performer;
  FhirDateTime performedX;
  Reference encounter;
  Reference location;
  CodeableConcept outcome;
  List<Reference> report;
  List<CodeableConcept> complication;
  List<CodeableConcept> followUp;
  Reference request;
  List<Annotation> notes;
  List<ProcedureFocalDevice> focalDevice;
  List<Reference> used;

  Procedure({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.status,
    this.category,
    this.code,
    this.notPerformed,
    this.reasonNotPerformed,
    this.bodySite,
    this.reasonX,
    this.performer,
    this.performedX,
    this.encounter,
    this.location,
    this.outcome,
    this.report,
    this.complication,
    this.followUp,
    this.request,
    this.notes,
    this.focalDevice,
    this.used,
  });

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedurePerformer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference actor;
  CodeableConcept role;

  ProcedurePerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actor,
    this.role,
  });

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureFocalDevice {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  Reference manipulated;

  ProcedureFocalDevice({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
    this.manipulated,
  });

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}

class RiskAssessment {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference subject;
  FhirDateTime date;
  Reference condition;
  Reference encounter;
  Reference performer;
  Identifier identifier;
  CodeableConcept method;
  List<Reference> basis;
  List<RiskAssessmentPrediction> prediction;
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

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskAssessmentPrediction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept outcome;
  Decimal probabilityX;
  Decimal relativeRisk;
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

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}
