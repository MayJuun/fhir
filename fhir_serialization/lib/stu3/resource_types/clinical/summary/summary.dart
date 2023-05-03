import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'summary.enums.dart';

part 'summary.g.dart';

@JsonSerializable()
class AdverseEvent {
  const AdverseEvent({
    @Default(Stu3ResourceType.AdverseEvent) required this.resourceType,
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
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.type,
    required this.subject,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.reaction,
    required this.location,
    required this.seriousness,
    required this.outcome,
    required this.recorder,
    required this.eventParticipant,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.suspectEntity,
    required this.subjectMedicalHistory,
    required this.referenceDocument,
    required this.study,
  });
  final Stu3ResourceType resourceType;
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

class AdverseEventSuspectEntity {
  const AdverseEventSuspectEntity({
    required this.instance,
    required this.causality,
    @JsonKey(name: '_causality') required this.causalityElement,
    required this.causalityAssessment,
    required this.causalityProductRelatedness,
    @JsonKey('__causalityProductRelatedness')
        required this.causalityProductRelatednessElement,
    required this.causalityMethod,
    required this.causalityAuthor,
    required this.causalityResult,
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

class AllergyIntolerance {
  const AllergyIntolerance({
    @Default(Stu3ResourceType.AllergyIntolerance) required this.resourceType,
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
    required this.clinicalStatus,
    @JsonKey(name: '_clinicalStatus') required this.clinicalStatusElement,
    required this.verificationStatus,
    @JsonKey(name: '_verificationStatus')
        required this.verificationStatusElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.criticality,
    @JsonKey(name: '_criticality') required this.criticalityElement,
    required this.code,
    required this.patient,
    required this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') required this.onsetDateTimeElement,
    required this.onsetAge,
    required this.onsetPeriod,
    required this.onsetRange,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.assertedDate,
    @JsonKey(name: '_assertedDate') required this.assertedDateElement,
    required this.recorder,
    required this.asserter,
    required this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') required this.lastOccurrenceElement,
    required this.note,
    required this.reaction,
  });
  final Stu3ResourceType resourceType;
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

class AllergyIntoleranceReaction {
  const AllergyIntoleranceReaction({
    required this.substance,
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

class ClinicalImpression {
  const ClinicalImpression({
    @Default(Stu3ResourceType.ClinicalImpression) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.subject,
    required this.context,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.assessor,
    required this.previous,
    required this.problem,
    required this.investigation,
    required this.protocol,
    @JsonKey(name: '_protocol') required this.protocolElement,
    required this.summary,
    @JsonKey(name: '_summary') required this.summaryElement,
    required this.finding,
    required this.prognosisCodeableConcept,
    required this.prognosisReference,
    required this.action,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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

class ClinicalImpressionInvestigation {
  const ClinicalImpressionInvestigation({
    required this.code,
    required this.item,
  });
  final CodeableConcept code;
  final List<Reference>? item;
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationToJson(this);
}

class ClinicalImpressionFinding {
  const ClinicalImpressionFinding({
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.basis,
    @JsonKey(name: '_basis') required this.basisElement,
  });
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final String? basis;
  final Element? basisElement;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}

class Condition {
  const Condition({
    @Default(Stu3ResourceType.Condition) required this.resourceType,
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
    required this.clinicalStatus,
    @JsonKey(name: '_clinicalStatus') required this.clinicalStatusElement,
    required this.verificationStatus,
    @JsonKey(name: '_verificationStatus')
        required this.verificationStatusElement,
    required this.category,
    required this.severity,
    required this.code,
    required this.bodySite,
    required this.subject,
    required this.context,
    required this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') required this.onsetDateTimeElement,
    required this.onsetAge,
    required this.onsetPeriod,
    required this.onsetRange,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.abatementDateTime,
    @JsonKey(name: '_abatementDateTime') required this.abatementDateTimeElement,
    required this.abatementAge,
    required this.abatementBoolean,
    @JsonKey(name: '_abatementBoolean') required this.abatementBooleanElement,
    required this.abatementPeriod,
    required this.abatementRange,
    required this.abatementString,
    @JsonKey(name: '_abatementString') required this.abatementStringElement,
    required this.assertedDate,
    @JsonKey(name: '_assertedDate') required this.assertedDateElement,
    required this.asserter,
    required this.stage,
    required this.evidence,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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

class ConditionStage {
  const ConditionStage({
    required this.summary,
    required this.assessment,
  });
  final CodeableConcept? summary;
  final List<Reference>? assessment;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

class ConditionEvidence {
  const ConditionEvidence({
    required this.code,
    required this.detail,
  });
  final List<CodeableConcept>? code;
  final List<Reference>? detail;
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

class DetectedIssue {
  const DetectedIssue({
    @Default(Stu3ResourceType.DetectedIssue) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.author,
    required this.implicated,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.mitigation,
  });
  final Stu3ResourceType resourceType;
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

class DetectedIssueMitigation {
  const DetectedIssueMitigation({
    required this.action,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.author,
  });
  final CodeableConcept action;
  final Date? date;
  final Element? dateElement;
  final Reference? author;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

class FamilyMemberHistory {
  const FamilyMemberHistory({
    @Default(Stu3ResourceType.FamilyMemberHistory) required this.resourceType,
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
    required this.definition,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.notDone,
    @JsonKey(name: '_notDone') required this.notDoneElement,
    required this.notDoneReason,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.relationship,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.bornPeriod,
    required this.bornDate,
    @JsonKey(name: '_bornDate') required this.bornDateElement,
    required this.bornString,
    @JsonKey(name: '_bornString') required this.bornStringElement,
    required this.ageAge,
    required this.ageRange,
    required this.ageString,
    @JsonKey(name: '_ageString') required this.ageStringElement,
    required this.estimatedAge,
    @JsonKey(name: '_estimatedAge') required this.estimatedAgeElement,
    required this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') required this.deceasedBooleanElement,
    required this.deceasedAge,
    required this.deceasedRange,
    required this.deceasedDate,
    @JsonKey(name: '_deceasedDate') required this.deceasedDateElement,
    required this.deceasedString,
    @JsonKey(name: '_deceasedString') required this.deceasedStringElement,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.condition,
  });
  final Stu3ResourceType resourceType;
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

class FamilyMemberHistoryCondition {
  const FamilyMemberHistoryCondition({
    required this.code,
    required this.outcome,
    required this.onsetAge,
    required this.onsetRange,
    required this.onsetPeriod,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.note,
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

class Procedure {
  const Procedure({
    @Default(Stu3ResourceType.Procedure) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.notDone,
    @JsonKey(name: '_notDone') required this.notDoneElement,
    required this.notDoneReason,
    required this.category,
    required this.code,
    required this.subject,
    required this.context,
    required this.performedDateTime,
    @JsonKey(name: '_performedDateTime') required this.performedDateTimeElement,
    required this.performedPeriod,
    required this.performer,
    required this.location,
    required this.reasonCode,
    required this.reasonReference,
    required this.bodySite,
    required this.outcome,
    required this.report,
    required this.complication,
    required this.complicationDetail,
    required this.followUp,
    required this.note,
    required this.focalDevice,
    required this.usedReference,
    required this.usedCode,
  });
  final Stu3ResourceType resourceType;
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

class ProcedurePerformer {
  const ProcedurePerformer({
    required this.role,
    required this.actor,
    required this.onBehalfOf,
  });
  final CodeableConcept? role;
  final Reference actor;
  final Reference? onBehalfOf;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

class ProcedureFocalDevice {
  const ProcedureFocalDevice({
    required this.action,
    required this.manipulated,
  });
  final CodeableConcept? action;
  final Reference manipulated;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}
