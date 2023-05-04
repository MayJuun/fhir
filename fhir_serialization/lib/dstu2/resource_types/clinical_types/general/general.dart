import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'general.enums.dart';

part 'general.g.dart';

@JsonSerializable()
class AllergyIntolerance extends Resource {
  const AllergyIntolerance({
    super.resourceType = Dstu2ResourceType.AllergyIntolerance,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.onset,
    this.recordedDate,
    @JsonKey(name: '_recordedDate') this.recordedDateElement,
    this.recorder,
    required this.patient,
    this.reporter,
    required this.substance,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.criticality,
    @JsonKey(name: '_criticality') this.criticalityElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.lastOccurence,
    @JsonKey(name: '_lastOccurence') this.lastOccurenceElement,
    this.note,
    this.reaction,
  });
  final List<Identifier>? identifier;
  final FhirDateTime? onset;
  final FhirDateTime? recordedDate;
  final Element? recordedDateElement;
  final Reference? recorder;
  final Reference patient;
  final Reference? reporter;
  final CodeableConcept substance;

  final AllergyIntoleranceStatus? status;
  final Element? statusElement;

  final AllergyIntoleranceCriticality? criticality;
  final Element? criticalityElement;

  final AllergyIntoleranceType? type;
  final Element? typeElement;

  final AllergyIntoleranceCategory? category;
  final Element? categoryElement;
  final FhirDateTime? lastOccurence;
  final Element? lastOccurenceElement;
  final Annotation? note;
  final List<AllergyIntoleranceReaction>? reaction;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable()
class AllergyIntoleranceReaction {
  const AllergyIntoleranceReaction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.substance,
    this.certainty,
    @JsonKey(name: '_certainty') this.certaintyElement,
    required this.manifestation,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.onset,
    @JsonKey(name: '_onset') this.onsetElement,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.exposureRoute,
    this.note,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? substance;

  final ReactionCertainty? certainty;
  final Element? certaintyElement;
  final List<CodeableConcept> manifestation;
  final String? description;
  final Element? descriptionElement;
  final FhirDateTime? onset;
  final Element? onsetElement;

  final ReactionSeverity? severity;
  final Element? severityElement;
  final CodeableConcept? exposureRoute;
  final Annotation? note;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}

@JsonSerializable()
class Condition extends Resource {
  const Condition({
    super.resourceType = Dstu2ResourceType.Condition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.patient,
    this.encounter,
    this.asserter,
    this.dateRecorded,
    @JsonKey(name: '_dateRecorded') this.dateRecordedElement,
    required this.code,
    this.category,
    this.clinicalStatus,
    @JsonKey(required: true) required this.verificationStatus,
    this.severity,
    this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement,
    this.onsetQuantity,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.abatementDateTime,
    @JsonKey(name: '_abatementDateTime') this.abatementDateTimeElement,
    this.abatementQuantity,
    this.abatementBoolean,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    @JsonKey(name: '_abatementString') this.abatementStringElement,
    this.stage,
    this.evidence,
    this.bodySite,
    this.notes,
  });
  final List<Identifier>? identifier;
  final Reference patient;
  final Reference? encounter;
  final Reference? asserter;
  final Date? dateRecorded;
  final Element? dateRecordedElement;
  final CodeableConcept code;
  final CodeableConcept? category;

  final ConditionClinicalStatus? clinicalStatus;
  final ConditionVerificationStatus verificationStatus;
  final CodeableConcept? severity;
  final FhirDateTime? onsetDateTime;
  final Element? onsetDateTimeElement;
  final Quantity? onsetQuantity;
  final Period? onsetPeriod;
  final Range? onsetRange;
  final String? onsetString;
  final Element? onsetStringElement;
  final FhirDateTime? abatementDateTime;
  final Element? abatementDateTimeElement;
  final Quantity? abatementQuantity;
  final Boolean? abatementBoolean;
  final Period? abatementPeriod;
  final Range? abatementRange;
  final String? abatementString;
  final Element? abatementStringElement;
  final ConditionStage? stage;
  final List<ConditionEvidence>? evidence;
  final List<CodeableConcept>? bodySite;
  final String? notes;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable()
class ConditionStage {
  const ConditionStage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifierExtension,
    this.summary,
    this.assessment,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? summary;
  final List<Reference>? assessment;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable()
class ConditionEvidence {
  const ConditionEvidence({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.code,
    this.detail,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? code;
  final List<Reference>? detail;
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

@JsonSerializable()
class Procedure extends Resource {
  const Procedure({
    super.resourceType = Dstu2ResourceType.Procedure,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.subject,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.notPerformed,
    this.reasonNotPerformed,
    this.bodySite,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.performer,
    this.performedDateTime,
    @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
    this.performedPeriod,
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
  final List<Identifier>? identifier;
  final Reference subject;

  final ProcedureStatus status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Boolean? notPerformed;
  final List<CodeableConcept>? reasonNotPerformed;
  final List<CodeableConcept>? bodySite;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<ProcedurePerformer>? performer;
  final FhirDateTime? performedDateTime;
  final Element? performedDateTimeElement;
  final Period? performedPeriod;
  final Reference? encounter;
  final Reference? location;
  final CodeableConcept? outcome;
  final List<Reference>? report;
  final List<CodeableConcept>? complication;
  final List<CodeableConcept>? followUp;
  final Reference? request;
  final List<Annotation>? notes;
  final List<ProcedureFocalDevice>? focalDevice;
  final List<Reference>? used;
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

@JsonSerializable()
class ProcedurePerformer {
  const ProcedurePerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.actor,
    this.role,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Reference? actor;
  final CodeableConcept? role;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

@JsonSerializable()
class ProcedureFocalDevice {
  const ProcedureFocalDevice({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.action,
    required this.manipulated,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? action;
  final Reference manipulated;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}

@JsonSerializable()
class ClinicalImpression extends Resource {
  const ClinicalImpression({
    super.resourceType = Dstu2ResourceType.ClinicalImpression,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.patient,
    this.assessor,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.previous,
    this.problem,
    this.triggerCodeableConcept,
    this.triggerReference,
    this.investigations,
    this.protocol,
    @JsonKey(name: '_protocol') this.protocolElement,
    this.summary,
    @JsonKey(name: '_summary') this.summaryElement,
    this.finding,
    this.resolved,
    this.ruledOut,
    this.prognosis,
    this.plan,
    this.action,
  });
  final Reference patient;
  final Reference? assessor;

  final ClinicalImpressionStatus status;
  final Element? statusElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? description;
  final Element? descriptionElement;
  final Reference? previous;
  final List<Reference>? problem;
  final CodeableConcept? triggerCodeableConcept;
  final Reference? triggerReference;
  final List<ClinicalImpressionInvestigations>? investigations;
  final FhirUri? protocol;
  final List<Element?>? protocolElement;
  final String? summary;
  final Element? summaryElement;
  final List<ClinicalImpressionFinding>? finding;
  final List<CodeableConcept>? resolved;
  final List<ClinicalImpressionRuledOut>? ruledOut;
  final String? prognosis;
  final List<Reference>? plan;
  final List<Reference>? action;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

@JsonSerializable()
class ClinicalImpressionInvestigations {
  const ClinicalImpressionInvestigations({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.item,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final List<Reference>? item;
  factory ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationsToJson(this);
}

@JsonSerializable()
class ClinicalImpressionFinding {
  const ClinicalImpressionFinding({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.cause,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept item;
  final String? cause;

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@JsonSerializable()
class ClinicalImpressionRuledOut {
  const ClinicalImpressionRuledOut({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.reason,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept item;
  final String? reason;
  factory ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionRuledOutFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionRuledOutToJson(this);
}

@JsonSerializable()
class FamilyMemberHistory extends Resource {
  const FamilyMemberHistory({
    super.resourceType = Dstu2ResourceType.FamilyMemberHistory,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.relationship,
    this.gender,
    this.bornPeriod,
    this.bornDate,
    @JsonKey(name: '_bornDate') this.bornDateElement,
    this.bornString,
    @JsonKey(name: '_bornString') this.bornStringElement,
    this.ageQuantity,
    this.ageRange,
    this.ageString,
    @JsonKey(name: '_ageString') this.ageStringElement,
    this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
    this.deceasedQuantity,
    this.deceasedRange,
    this.deceasedDate,
    @JsonKey(name: '_deceasedDate') this.deceasedDateElement,
    this.deceasedString,
    @JsonKey(name: '_deceasedString') this.deceasedStringElement,
    this.note,
    this.condition,
  });
  final List<Identifier>? identifier;
  final Reference patient;
  final FhirDateTime? date;
  final Element? dateElement;
  final FamilyMemberHistoryStatus status;
  final Element? statusElement;
  final String? name;
  final Element? nameElement;
  final CodeableConcept relationship;

  final FamilyMemberHistoryGender? gender;
  final Period? bornPeriod;
  final Date? bornDate;
  final Element? bornDateElement;
  final String? bornString;
  final Element? bornStringElement;
  final Quantity? ageQuantity;
  final Range? ageRange;
  final String? ageString;
  final Element? ageStringElement;
  final Boolean? deceasedBoolean;
  final Element? deceasedBooleanElement;
  final Quantity? deceasedQuantity;
  final Range? deceasedRange;
  final Date? deceasedDate;
  final Element? deceasedDateElement;
  final String? deceasedString;
  final Element? deceasedStringElement;
  final Annotation? note;
  final List<FamilyMemberHistoryCondition>? condition;
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable()
class FamilyMemberHistoryCondition {
  const FamilyMemberHistoryCondition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.outcome,
    this.onsetQuantity,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.note,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? outcome;
  final Quantity? onsetQuantity;
  final Range? onsetRange;
  final Period? onsetPeriod;
  final String? onsetString;
  final Element? onsetStringElement;
  final Annotation? note;
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}

@JsonSerializable()
class RiskAssessment extends Resource {
  const RiskAssessment({
    super.resourceType = Dstu2ResourceType.RiskAssessment,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    @JsonKey(name: '_mitigation') this.mitigationElement,
  });
  final Reference? subject;
  final FhirDateTime? date;
  final Reference? condition;
  final Reference? encounter;
  final Reference? performer;
  final Identifier? identifier;
  final CodeableConcept? method;
  final List<Reference>? basis;
  final List<RiskAssessmentPrediction>? prediction;
  final String? mitigation;
  final Element? mitigationElement;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@JsonSerializable()
class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.outcome,
    this.probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
    this.probabilityRange,
    this.probabilityCodeableConcept,
    this.relativeRisk,
    @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
    @JsonKey(name: '_rationale') this.rationaleElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept outcome;
  final Decimal? probabilityDecimal;
  final Element? probabilityDecimalElement;
  final Range? probabilityRange;
  final CodeableConcept? probabilityCodeableConcept;
  final Decimal? relativeRisk;
  final Element? relativeRiskElement;
  final Period? whenPeriod;
  final Range? whenRange;
  final String? rationale;
  final Element? rationaleElement;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}

@JsonSerializable()
class DetectedIssue extends Resource {
  const DetectedIssue({
    super.resourceType = Dstu2ResourceType.DetectedIssue,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.patient,
    this.category,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.implicated,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
    this.date,
    this.author,
    this.identifier,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.mitigation,
  });
  final Reference? patient;
  final CodeableConcept? category;

  final DetectedIssueSeverity? severity;
  final Element? severityElement;
  final List<Reference>? implicated;
  final String? detail;
  final Element? detailElement;
  final FhirDateTime? date;
  final Reference? author;
  final Identifier? identifier;
  final FhirUri? reference;
  final Element? referenceElement;
  final List<DetectedIssueMitigation>? mitigation;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable()
class DetectedIssueMitigation {
  const DetectedIssueMitigation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
    this.date,
    this.author,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept action;
  final FhirDateTime? date;
  final Reference? author;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}
