@freezed
abstract class AllergyIntolerance with _$AllergyIntolerance
factory AllergyIntolerance ({
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

  }) = AllergyIntolerance;

factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}


@freezed
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction
factory AllergyIntoleranceReaction ({
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

  }) = AllergyIntoleranceReaction;

factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}

@freezed
abstract class ClinicalImpression with _$ClinicalImpression
factory ClinicalImpression ({
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

  }) = ClinicalImpression;

factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}


@freezed
abstract class ClinicalImpressionInvestigations with _$ClinicalImpressionInvestigations
factory ClinicalImpressionInvestigations ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> item;

  }) = ClinicalImpressionInvestigations;

factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationsToJson(this);
}


@freezed
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding
factory ClinicalImpressionFinding ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept item;
  String cause;

  }) = ClinicalImpressionFinding;

factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}


@freezed
abstract class ClinicalImpressionRuledOut with _$ClinicalImpressionRuledOut
factory ClinicalImpressionRuledOut ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept item;
  String reason;

  }) = ClinicalImpressionRuledOut;

factory ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionRuledOutFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionRuledOutToJson(this);
}

@freezed
abstract class Condition with _$Condition
factory Condition ({
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

  }) = Condition;

factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}


@freezed
abstract class ConditionStage with _$ConditionStage
factory ConditionStage ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept summary;
  List<Reference> assessment;

  }) = ConditionStage;

factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}


@freezed
abstract class ConditionEvidence with _$ConditionEvidence
factory ConditionEvidence ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> detail;

  }) = ConditionEvidence;

factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

@freezed
abstract class DetectedIssue with _$DetectedIssue
factory DetectedIssue ({
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

  }) = DetectedIssue;

factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}


@freezed
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation
factory DetectedIssueMitigation ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  FhirDateTime date;
  Reference author;

  }) = DetectedIssueMitigation;

factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

@freezed
abstract class FamilyMemberHistory with _$FamilyMemberHistory
factory FamilyMemberHistory ({
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

  }) = FamilyMemberHistory;

factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}


@freezed
abstract class FamilyMemberHistoryCondition with _$FamilyMemberHistoryCondition
factory FamilyMemberHistoryCondition ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept outcome;
  Quantity onsetX;
  Annotation note;

  FamilyMemberHistoryCondition(
      ({this.id,
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

@freezed
abstract class Procedure with _$Procedure
factory Procedure ({
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

  }) = Procedure;

factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


@freezed
abstract class ProcedurePerformer with _$ProcedurePerformer
factory ProcedurePerformer ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference actor;
  CodeableConcept role;

  }) = ProcedurePerformer;

factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}


@freezed
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice
factory ProcedureFocalDevice ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  Reference manipulated;

  }) = ProcedureFocalDevice;

factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment
factory RiskAssessment ({
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

  }) = RiskAssessment;

factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}


@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction
factory RiskAssessmentPrediction ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept outcome;
  Decimal probabilityX;
  Decimal relativeRisk;
  Period whenX;
  String rationale;

  }) = RiskAssessmentPrediction;

factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}
