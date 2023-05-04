import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'summary.enums.dart';

part 'summary.g.dart';

@JsonSerializable()
class AdverseEvent extends Resource {
  const AdverseEvent({
    super.resourceType = Stu3ResourceType.AdverseEvent,
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
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.type,
    this.subject,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.reaction,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.eventParticipant,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.suspectEntity,
    this.subjectMedicalHistory,
    this.referenceDocument,
    this.study,
  });
  final Identifier? identifier;
  final AdverseEventCategory? category;
  final Element? categoryElement;
  final CodeableConcept? type;
  final Reference? subject;
  final Date? date;
  final Element? dateElement;
  final List<Reference>? reaction;
  final Reference? location;
  final CodeableConcept? seriousness;
  final CodeableConcept? outcome;
  final Reference? recorder;
  final Reference? eventParticipant;
  final String? description;
  final Element? descriptionElement;
  final List<AdverseEventSuspectEntity>? suspectEntity;
  final List<Reference>? subjectMedicalHistory;
  final List<Reference>? referenceDocument;
  final List<Reference>? study;
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}

@JsonSerializable()
class AdverseEventSuspectEntity {
  const AdverseEventSuspectEntity({
    required this.instance,
    this.causality,
    @JsonKey(name: '_causality') this.causalityElement,
    this.causalityAssessment,
    this.causalityProductRelatedness,
    @JsonKey(name: '__causalityProductRelatedness')
        this.causalityProductRelatednessElement,
    this.causalityMethod,
    this.causalityAuthor,
    this.causalityResult,
  });
  final Reference instance;
  final AdverseEventSuspectEntityCausality? causality;
  final Element? causalityElement;
  final CodeableConcept? causalityAssessment;
  final String? causalityProductRelatedness;

  final Element? causalityProductRelatednessElement;
  final CodeableConcept? causalityMethod;
  final Reference? causalityAuthor;
  final CodeableConcept? causalityResult;
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSuspectEntityToJson(this);
}

@JsonSerializable()
class AllergyIntolerance extends Resource {
  const AllergyIntolerance({
    super.resourceType = Stu3ResourceType.AllergyIntolerance,
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
    this.clinicalStatus,
    @JsonKey(name: '_clinicalStatus') this.clinicalStatusElement,
    this.verificationStatus,
    @JsonKey(name: '_verificationStatus') this.verificationStatusElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.criticality,
    @JsonKey(name: '_criticality') this.criticalityElement,
    this.code,
    required this.patient,
    this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.assertedDate,
    @JsonKey(name: '_assertedDate') this.assertedDateElement,
    this.recorder,
    this.asserter,
    this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement,
    this.note,
    this.reaction,
  });
  final List<Identifier>? identifier;
  final AllergyIntoleranceClinicalStatus? clinicalStatus;
  final Element? clinicalStatusElement;
  final AllergyIntoleranceVerificationStatus? verificationStatus;
  final Element? verificationStatusElement;
  final AllergyIntoleranceType? type;
  final Element? typeElement;
  final List<AllergyIntoleranceCategory>? category;
  final List<Element?>? categoryElement;
  final AllergyIntoleranceCriticality? criticality;
  final Element? criticalityElement;
  final CodeableConcept? code;
  final Reference patient;
  final FhirDateTime? onsetDateTime;
  final Element? onsetDateTimeElement;
  final Age? onsetAge;
  final Period? onsetPeriod;
  final Range? onsetRange;
  final String? onsetString;
  final Element? onsetStringElement;
  final Date? assertedDate;
  final Element? assertedDateElement;
  final Reference? recorder;
  final Reference? asserter;
  final String? lastOccurrence;
  final Element? lastOccurrenceElement;
  final List<Annotation>? note;
  final List<AllergyIntoleranceReaction>? reaction;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable()
class AllergyIntoleranceReaction {
  const AllergyIntoleranceReaction({
    this.substance,
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
  final CodeableConcept? substance;
  final List<CodeableConcept> manifestation;
  final String? description;
  final Element? descriptionElement;
  final String? onset;
  final Element? onsetElement;
  final AllergyIntoleranceReactionSeverity? severity;
  final Element? severityElement;
  final CodeableConcept? exposureRoute;
  final List<Annotation>? note;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}

@JsonSerializable()
class ClinicalImpression extends Resource {
  const ClinicalImpression({
    super.resourceType = Stu3ResourceType.ClinicalImpression,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.subject,
    this.context,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.assessor,
    this.previous,
    this.problem,
    this.investigation,
    this.protocol,
    @JsonKey(name: '_protocol') this.protocolElement,
    this.summary,
    @JsonKey(name: '_summary') this.summaryElement,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.action,
    this.note,
  });
  final List<Identifier>? identifier;
  final ClinicalImpressionStatus? status;
  final Element? statusElement;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Date? date;
  final Element? dateElement;
  final Reference? assessor;
  final Reference? previous;
  final List<Reference>? problem;
  final List<ClinicalImpressionInvestigation>? investigation;
  final List<String>? protocol;
  final List<Element?>? protocolElement;
  final String? summary;
  final Element? summaryElement;
  final List<ClinicalImpressionFinding>? finding;
  final List<CodeableConcept>? prognosisCodeableConcept;
  final List<Reference>? prognosisReference;
  final List<Reference>? action;
  final List<Annotation>? note;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

@JsonSerializable()
class ClinicalImpressionInvestigation {
  const ClinicalImpressionInvestigation({
    required this.code,
    this.item,
  });
  final CodeableConcept code;
  final List<Reference>? item;
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationToJson(this);
}

@JsonSerializable()
class ClinicalImpressionFinding {
  const ClinicalImpressionFinding({
    this.itemCodeableConcept,
    this.itemReference,
    this.basis,
    @JsonKey(name: '_basis') this.basisElement,
  });
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final String? basis;
  final Element? basisElement;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}

@JsonSerializable()
class Condition extends Resource {
  const Condition({
    super.resourceType = Stu3ResourceType.Condition,
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
    this.clinicalStatus,
    @JsonKey(name: '_clinicalStatus') this.clinicalStatusElement,
    this.verificationStatus,
    @JsonKey(name: '_verificationStatus') this.verificationStatusElement,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    required this.subject,
    this.context,
    this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.abatementDateTime,
    @JsonKey(name: '_abatementDateTime') this.abatementDateTimeElement,
    this.abatementAge,
    this.abatementBoolean,
    @JsonKey(name: '_abatementBoolean') this.abatementBooleanElement,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    @JsonKey(name: '_abatementString') this.abatementStringElement,
    this.assertedDate,
    @JsonKey(name: '_assertedDate') this.assertedDateElement,
    this.asserter,
    this.stage,
    this.evidence,
    this.note,
  });
  final List<Identifier>? identifier;
  final String? clinicalStatus;
  final Element? clinicalStatusElement;
  final ConditionVerificationStatus? verificationStatus;
  final Element? verificationStatusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? severity;
  final CodeableConcept? code;
  final List<CodeableConcept>? bodySite;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? onsetDateTime;
  final Element? onsetDateTimeElement;
  final Age? onsetAge;
  final Period? onsetPeriod;
  final Range? onsetRange;
  final String? onsetString;
  final Element? onsetStringElement;
  final FhirDateTime? abatementDateTime;
  final Element? abatementDateTimeElement;
  final Age? abatementAge;
  final Boolean? abatementBoolean;
  final Element? abatementBooleanElement;
  final Period? abatementPeriod;
  final Range? abatementRange;
  final String? abatementString;
  final Element? abatementStringElement;
  final Date? assertedDate;
  final Element? assertedDateElement;
  final Reference? asserter;
  final ConditionStage? stage;
  final List<ConditionEvidence>? evidence;
  final List<Annotation>? note;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable()
class ConditionStage {
  const ConditionStage({
    this.summary,
    this.assessment,
  });
  final CodeableConcept? summary;
  final List<Reference>? assessment;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable()
class ConditionEvidence {
  const ConditionEvidence({
    this.code,
    this.detail,
  });
  final List<CodeableConcept>? code;
  final List<Reference>? detail;
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

@JsonSerializable()
class DetectedIssue extends Resource {
  const DetectedIssue({
    super.resourceType = Stu3ResourceType.DetectedIssue,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.author,
    this.implicated,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.mitigation,
  });
  final Identifier? identifier;
  final String? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final DetectedIssueSeverity? severity;
  final Element? severityElement;
  final Reference? patient;
  final Date? date;
  final Element? dateElement;
  final Reference? author;
  final List<Reference>? implicated;
  final String? detail;
  final Element? detailElement;
  final String? reference;
  final Element? referenceElement;
  final List<DetectedIssueMitigation>? mitigation;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable()
class DetectedIssueMitigation {
  const DetectedIssueMitigation({
    required this.action,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.author,
  });
  final CodeableConcept action;
  final Date? date;
  final Element? dateElement;
  final Reference? author;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

@JsonSerializable()
class FamilyMemberHistory extends Resource {
  const FamilyMemberHistory({
    super.resourceType = Stu3ResourceType.FamilyMemberHistory,
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
    this.definition,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.notDone,
    @JsonKey(name: '_notDone') this.notDoneElement,
    this.notDoneReason,
    required this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.relationship,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.bornPeriod,
    this.bornDate,
    @JsonKey(name: '_bornDate') this.bornDateElement,
    this.bornString,
    @JsonKey(name: '_bornString') this.bornStringElement,
    this.ageAge,
    this.ageRange,
    this.ageString,
    @JsonKey(name: '_ageString') this.ageStringElement,
    this.estimatedAge,
    @JsonKey(name: '_estimatedAge') this.estimatedAgeElement,
    this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
    this.deceasedAge,
    this.deceasedRange,
    this.deceasedDate,
    @JsonKey(name: '_deceasedDate') this.deceasedDateElement,
    this.deceasedString,
    @JsonKey(name: '_deceasedString') this.deceasedStringElement,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.condition,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final FamilyMemberHistoryStatus? status;
  final Element? statusElement;
  final Boolean? notDone;
  final Element? notDoneElement;
  final CodeableConcept? notDoneReason;
  final Reference patient;
  final Date? date;
  final Element? dateElement;
  final String? name;
  final Element? nameElement;
  final CodeableConcept relationship;
  final FamilyMemberHistoryGender? gender;
  final Element? genderElement;
  final Period? bornPeriod;
  final Date? bornDate;
  final Element? bornDateElement;
  final String? bornString;
  final Element? bornStringElement;
  final Age? ageAge;
  final Range? ageRange;
  final String? ageString;
  final Element? ageStringElement;
  final Boolean? estimatedAge;
  final Element? estimatedAgeElement;
  final Boolean? deceasedBoolean;
  final Element? deceasedBooleanElement;
  final Age? deceasedAge;
  final Range? deceasedRange;
  final Date? deceasedDate;
  final Element? deceasedDateElement;
  final String? deceasedString;
  final Element? deceasedStringElement;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final List<FamilyMemberHistoryCondition>? condition;
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable()
class FamilyMemberHistoryCondition {
  const FamilyMemberHistoryCondition({
    required this.code,
    this.outcome,
    this.onsetAge,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.note,
  });
  final CodeableConcept code;
  final CodeableConcept? outcome;
  final Age? onsetAge;
  final Range? onsetRange;
  final Period? onsetPeriod;
  final String? onsetString;
  final Element? onsetStringElement;
  final List<Annotation>? note;
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}

@JsonSerializable()
class Procedure extends Resource {
  const Procedure({
    super.resourceType = Stu3ResourceType.Procedure,
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
    this.definition,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.notDone,
    @JsonKey(name: '_notDone') this.notDoneElement,
    this.notDoneReason,
    this.category,
    this.code,
    required this.subject,
    this.context,
    this.performedDateTime,
    @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
    this.performedPeriod,
    this.performer,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.complicationDetail,
    this.followUp,
    this.note,
    this.focalDevice,
    this.usedReference,
    this.usedCode,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final String? status;
  final Element? statusElement;
  final Boolean? notDone;
  final Element? notDoneElement;
  final CodeableConcept? notDoneReason;
  final CodeableConcept? category;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? performedDateTime;
  final Element? performedDateTimeElement;
  final Period? performedPeriod;
  final List<ProcedurePerformer>? performer;
  final Reference? location;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<CodeableConcept>? bodySite;
  final CodeableConcept? outcome;
  final List<Reference>? report;
  final List<CodeableConcept>? complication;
  final List<Reference>? complicationDetail;
  final List<CodeableConcept>? followUp;
  final List<Annotation>? note;
  final List<ProcedureFocalDevice>? focalDevice;
  final List<Reference>? usedReference;
  final List<CodeableConcept>? usedCode;
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

@JsonSerializable()
class ProcedurePerformer {
  const ProcedurePerformer({
    this.role,
    required this.actor,
    this.onBehalfOf,
  });
  final CodeableConcept? role;
  final Reference actor;
  final Reference? onBehalfOf;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

@JsonSerializable()
class ProcedureFocalDevice {
  const ProcedureFocalDevice({
    this.action,
    required this.manipulated,
  });
  final CodeableConcept? action;
  final Reference manipulated;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}
