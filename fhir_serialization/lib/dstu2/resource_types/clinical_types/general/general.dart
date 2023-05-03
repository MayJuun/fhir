import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'general.enums.dart';

part 'general.g.dart';

@JsonSerializable()
class AllergyIntolerance {
  const AllergyIntolerance({
    @Default(Dstu2ResourceType.AllergyIntolerance) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.onset,
    required this.recordedDate,
    @JsonKey(name: '_recordedDate') required this.recordedDateElement,
    required this.recorder,
    required this.patient,
    required this.reporter,
    required this.substance,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.criticality,
    @JsonKey(name: '_criticality') required this.criticalityElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.lastOccurence,
    @JsonKey(name: '_lastOccurence') required this.lastOccurenceElement,
    required this.note,
    required this.reaction,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class AllergyIntoleranceReaction {
  const AllergyIntoleranceReaction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.substance,
    required this.certainty,
    @JsonKey(name: '_certainty') required this.certaintyElement,
    required this.manifestation,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.onset,
    @JsonKey(name: '_onset') required this.onsetElement,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.exposureRoute,
    required this.note,
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

class Condition {
  const Condition({
    @Default(Dstu2ResourceType.Condition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.patient,
    required this.encounter,
    required this.asserter,
    required this.dateRecorded,
    @JsonKey(name: '_dateRecorded') required this.dateRecordedElement,
    required this.code,
    required this.category,
    required this.clinicalStatus,
    @JsonKey(required: true) required this.verificationStatus,
    required this.severity,
    required this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') required this.onsetDateTimeElement,
    required this.onsetQuantity,
    required this.onsetPeriod,
    required this.onsetRange,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.abatementDateTime,
    @JsonKey(name: '_abatementDateTime') required this.abatementDateTimeElement,
    required this.abatementQuantity,
    required this.abatementBoolean,
    required this.abatementPeriod,
    required this.abatementRange,
    required this.abatementString,
    @JsonKey(name: '_abatementString') required this.abatementStringElement,
    required this.stage,
    required this.evidence,
    required this.bodySite,
    required this.notes,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ConditionStage {
  const ConditionStage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifierExtension,
    required this.summary,
    required this.assessment,
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

class ConditionEvidence {
  const ConditionEvidence({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.code,
    required this.detail,
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

class Procedure {
  const Procedure({
    @Default(Dstu2ResourceType.Procedure) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.subject,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.notPerformed,
    required this.reasonNotPerformed,
    required this.bodySite,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.performer,
    required this.performedDateTime,
    @JsonKey(name: '_performedDateTime') required this.performedDateTimeElement,
    required this.performedPeriod,
    required this.encounter,
    required this.location,
    required this.outcome,
    required this.report,
    required this.complication,
    required this.followUp,
    required this.request,
    required this.notes,
    required this.focalDevice,
    required this.used,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ProcedurePerformer {
  const ProcedurePerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.actor,
    required this.role,
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

class ProcedureFocalDevice {
  const ProcedureFocalDevice({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.action,
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

class ClinicalImpression {
  const ClinicalImpression({
    @Default(Dstu2ResourceType.ClinicalImpression) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.patient,
    required this.assessor,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.previous,
    required this.problem,
    required this.triggerCodeableConcept,
    required this.triggerReference,
    required this.investigations,
    required this.protocol,
    @JsonKey(name: '_protocol') required this.protocolElement,
    required this.summary,
    @JsonKey(name: '_summary') required this.summaryElement,
    required this.finding,
    required this.resolved,
    required this.ruledOut,
    required this.prognosis,
    required this.plan,
    required this.action,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ClinicalImpressionInvestigations {
  const ClinicalImpressionInvestigations({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.item,
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

class ClinicalImpressionRuledOut {
  const ClinicalImpressionRuledOut({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.reason,
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

class FamilyMemberHistory {
  const FamilyMemberHistory({
    @Default(Dstu2ResourceType.FamilyMemberHistory) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.relationship,
    required this.gender,
    required this.bornPeriod,
    required this.bornDate,
    @JsonKey(name: '_bornDate') required this.bornDateElement,
    required this.bornString,
    @JsonKey(name: '_bornString') required this.bornStringElement,
    required this.ageQuantity,
    required this.ageRange,
    required this.ageString,
    @JsonKey(name: '_ageString') required this.ageStringElement,
    required this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') required this.deceasedBooleanElement,
    required this.deceasedQuantity,
    required this.deceasedRange,
    required this.deceasedDate,
    @JsonKey(name: '_deceasedDate') required this.deceasedDateElement,
    required this.deceasedString,
    @JsonKey(name: '_deceasedString') required this.deceasedStringElement,
    required this.note,
    required this.condition,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class FamilyMemberHistoryCondition {
  const FamilyMemberHistoryCondition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.outcome,
    required this.onsetQuantity,
    required this.onsetRange,
    required this.onsetPeriod,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.note,
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

class RiskAssessment {
  const RiskAssessment({
    @Default(Dstu2ResourceType.RiskAssessment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.subject,
    required this.date,
    required this.condition,
    required this.encounter,
    required this.performer,
    required this.identifier,
    required this.method,
    required this.basis,
    required this.prediction,
    required this.mitigation,
    @JsonKey(name: '_mitigation') required this.mitigationElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.outcome,
    required this.probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal')
        required this.probabilityDecimalElement,
    required this.probabilityRange,
    required this.probabilityCodeableConcept,
    required this.relativeRisk,
    @JsonKey(name: '_relativeRisk') required this.relativeRiskElement,
    required this.whenPeriod,
    required this.whenRange,
    required this.rationale,
    @JsonKey(name: '_rationale') required this.rationaleElement,
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

class DetectedIssue {
  const DetectedIssue({
    @Default(Dstu2ResourceType.DetectedIssue) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.patient,
    required this.category,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.implicated,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
    required this.date,
    required this.author,
    required this.identifier,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.mitigation,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class DetectedIssueMitigation {
  const DetectedIssueMitigation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.action,
    required this.date,
    required this.author,
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
