import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'summary.g.dart';

@JsonSerializable()
class AdverseEvent extends Resource {
  const AdverseEvent({
    super.resourceType = R5ResourceType.AdverseEvent,
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
    this.actuality,
    @JsonKey(name: '_actuality') this.actualityElement,
    this.category,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.detected,
    @JsonKey(name: '_detected') this.detectedElement,
    this.recordedDate,
    @JsonKey(name: '_recordedDate') this.recordedDateElement,
    this.resultingEffect,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.participant,
    this.study,
    this.expectedInResearchStudy,
    @JsonKey(name: '__expectedInResearchStudy')
        this.expectedInResearchStudyElement,
    this.suspectEntity,
    this.contributingFactor,
    this.preventiveAction,
    this.mitigatingAction,
    this.supportingInfo,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Code? actuality;
  final Element? actualityElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final FhirDateTime? detected;
  final Element? detectedElement;
  final FhirDateTime? recordedDate;
  final Element? recordedDateElement;
  final List<Reference>? resultingEffect;
  final Reference? location;
  final CodeableConcept? seriousness;
  final List<CodeableConcept>? outcome;
  final Reference? recorder;
  final List<AdverseEventParticipant>? participant;
  final List<Reference>? study;
  final Boolean? expectedInResearchStudy;

  final Element? expectedInResearchStudyElement;
  final List<AdverseEventSuspectEntity>? suspectEntity;
  final List<AdverseEventContributingFactor>? contributingFactor;
  final List<AdverseEventPreventiveAction>? preventiveAction;
  final List<AdverseEventMitigatingAction>? mitigatingAction;
  final List<AdverseEventSupportingInfo>? supportingInfo;
  final List<Annotation>? note;
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}

@JsonSerializable()
class AdverseEventParticipant {
  const AdverseEventParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventParticipantToJson(this);
}

@JsonSerializable()
class AdverseEventSuspectEntity {
  const AdverseEventSuspectEntity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.instanceCodeableConcept,
    this.instanceReference,
    this.causality,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? instanceCodeableConcept;
  final Reference? instanceReference;
  final AdverseEventCausality? causality;
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSuspectEntityToJson(this);
}

@JsonSerializable()
class AdverseEventCausality {
  const AdverseEventCausality({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.assessmentMethod,
    this.entityRelatedness,
    this.author,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? assessmentMethod;
  final CodeableConcept? entityRelatedness;
  final Reference? author;
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventCausalityToJson(this);
}

@JsonSerializable()
class AdverseEventContributingFactor {
  const AdverseEventContributingFactor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? itemReference;
  final CodeableConcept? itemCodeableConcept;
  factory AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventContributingFactorFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventContributingFactorToJson(this);
}

@JsonSerializable()
class AdverseEventPreventiveAction {
  const AdverseEventPreventiveAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? itemReference;
  final CodeableConcept? itemCodeableConcept;
  factory AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventPreventiveActionFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventPreventiveActionToJson(this);
}

@JsonSerializable()
class AdverseEventMitigatingAction {
  const AdverseEventMitigatingAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? itemReference;
  final CodeableConcept? itemCodeableConcept;
  factory AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventMitigatingActionFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventMitigatingActionToJson(this);
}

@JsonSerializable()
class AdverseEventSupportingInfo {
  const AdverseEventSupportingInfo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? itemReference;
  final CodeableConcept? itemCodeableConcept;
  factory AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSupportingInfoToJson(this);
}

@JsonSerializable()
class AllergyIntolerance extends Resource {
  const AllergyIntolerance({
    super.resourceType = R5ResourceType.AllergyIntolerance,
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
    this.verificationStatus,
    this.type,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.criticality,
    @JsonKey(name: '_criticality') this.criticalityElement,
    this.code,
    required this.patient,
    this.encounter,
    this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.recordedDate,
    @JsonKey(name: '_recordedDate') this.recordedDateElement,
    this.participant,
    this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement,
    this.note,
    this.reaction,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? clinicalStatus;
  final CodeableConcept? verificationStatus;
  final CodeableConcept? type;
  final List<Code>? category;
  final List<Element>? categoryElement;
  final Code? criticality;
  final Element? criticalityElement;
  final CodeableConcept? code;
  final Reference patient;
  final Reference? encounter;
  final FhirDateTime? onsetDateTime;
  final Element? onsetDateTimeElement;
  final Age? onsetAge;
  final Period? onsetPeriod;
  final Range? onsetRange;
  final String? onsetString;
  final Element? onsetStringElement;
  final FhirDateTime? recordedDate;
  final Element? recordedDateElement;
  final List<AllergyIntoleranceParticipant>? participant;
  final FhirDateTime? lastOccurrence;
  final Element? lastOccurrenceElement;
  final List<Annotation>? note;
  final List<AllergyIntoleranceReaction>? reaction;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable()
class AllergyIntoleranceParticipant {
  const AllergyIntoleranceParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory AllergyIntoleranceParticipant.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceParticipantToJson(this);
}

@JsonSerializable()
class AllergyIntoleranceReaction {
  const AllergyIntoleranceReaction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? substance;
  final List<CodeableReference> manifestation;
  final String? description;
  final Element? descriptionElement;
  final FhirDateTime? onset;
  final Element? onsetElement;
  final Code? severity;
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
    super.resourceType = R5ResourceType.ClinicalImpression,
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
    this.statusReason,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.performer,
    this.previous,
    this.problem,
    this.changePattern,
    this.protocol,
    @JsonKey(name: '_protocol') this.protocolElement,
    this.summary,
    @JsonKey(name: '_summary') this.summaryElement,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.supportingInfo,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final String? description;
  final Element? descriptionElement;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference? performer;
  final Reference? previous;
  final List<Reference>? problem;
  final CodeableConcept? changePattern;
  final List<FhirUri>? protocol;
  final List<Element>? protocolElement;
  final String? summary;
  final Element? summaryElement;
  final List<ClinicalImpressionFinding>? finding;
  final List<CodeableConcept>? prognosisCodeableConcept;
  final List<Reference>? prognosisReference;
  final List<Reference>? supportingInfo;
  final List<Annotation>? note;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

@JsonSerializable()
class ClinicalImpressionFinding {
  const ClinicalImpressionFinding({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.item,
    this.basis,
    @JsonKey(name: '_basis') this.basisElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? item;
  final String? basis;
  final Element? basisElement;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}

@JsonSerializable()
class Condition extends Resource {
  const Condition({
    super.resourceType = R5ResourceType.Condition,
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
    required this.clinicalStatus,
    this.verificationStatus,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    required this.subject,
    this.encounter,
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
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    @JsonKey(name: '_abatementString') this.abatementStringElement,
    this.recordedDate,
    @JsonKey(name: '_recordedDate') this.recordedDateElement,
    this.participant,
    this.stage,
    this.evidence,
    this.note,
  });

  final List<Identifier>? identifier;
  final CodeableConcept clinicalStatus;
  final CodeableConcept? verificationStatus;
  final List<CodeableConcept>? category;
  final CodeableConcept? severity;
  final CodeableConcept? code;
  final List<CodeableConcept>? bodySite;
  final Reference subject;
  final Reference? encounter;
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
  final Period? abatementPeriod;
  final Range? abatementRange;
  final String? abatementString;
  final Element? abatementStringElement;
  final FhirDateTime? recordedDate;
  final Element? recordedDateElement;
  final List<ConditionParticipant>? participant;
  final List<ConditionStage>? stage;
  final List<CodeableReference>? evidence;
  final List<Annotation>? note;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable()
class ConditionParticipant {
  const ConditionParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory ConditionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ConditionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionParticipantToJson(this);
}

@JsonSerializable()
class ConditionStage {
  const ConditionStage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.summary,
    this.assessment,
    this.type,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? summary;
  final List<Reference>? assessment;
  final CodeableConcept? type;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable()
class DetectedIssue extends Resource {
  const DetectedIssue({
    super.resourceType = R5ResourceType.DetectedIssue,
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
    this.code,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.subject,
    this.identifiedDateTime,
    @JsonKey(name: '_identifiedDateTime') this.identifiedDateTimeElement,
    this.identifiedPeriod,
    this.author,
    this.implicated,
    this.evidence,
    this.detail,
    @JsonKey(name: '_detail') this.detailElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.mitigation,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? code;
  final Code? severity;
  final Element? severityElement;
  final Reference? subject;
  final FhirDateTime? identifiedDateTime;
  final Element? identifiedDateTimeElement;
  final Period? identifiedPeriod;
  final Reference? author;
  final List<Reference>? implicated;
  final List<DetectedIssueEvidence>? evidence;
  final String? detail;
  final Element? detailElement;
  final FhirUri? reference;
  final Element? referenceElement;
  final List<DetectedIssueMitigation>? mitigation;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable()
class DetectedIssueEvidence {
  const DetectedIssueEvidence({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? code;
  final List<Reference>? detail;
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueEvidenceToJson(this);
}

@JsonSerializable()
class DetectedIssueMitigation {
  const DetectedIssueMitigation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.author,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept action;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference? author;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

@JsonSerializable()
class FamilyMemberHistory extends Resource {
  const FamilyMemberHistory({
    super.resourceType = R5ResourceType.FamilyMemberHistory,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.dataAbsentReason,
    required this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.participant,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.relationship,
    this.sex,
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
    this.reason,
    this.note,
    this.condition,
    this.procedure,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? dataAbsentReason;
  final Reference patient;
  final FhirDateTime? date;
  final Element? dateElement;
  final List<FamilyMemberHistoryParticipant>? participant;
  final String? name;
  final Element? nameElement;
  final CodeableConcept relationship;
  final CodeableConcept? sex;
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
  final List<CodeableReference>? reason;
  final List<Annotation>? note;
  final List<FamilyMemberHistoryCondition>? condition;
  final List<FamilyMemberHistoryProcedure>? procedure;
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable()
class FamilyMemberHistoryParticipant {
  const FamilyMemberHistoryParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryParticipantToJson(this);
}

@JsonSerializable()
class FamilyMemberHistoryCondition {
  const FamilyMemberHistoryCondition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.outcome,
    this.contributedToDeath,
    @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
    this.onsetAge,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    @JsonKey(name: '_onsetString') this.onsetStringElement,
    this.note,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? outcome;
  final Boolean? contributedToDeath;
  final Element? contributedToDeathElement;
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
class FamilyMemberHistoryProcedure {
  const FamilyMemberHistoryProcedure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.outcome,
    this.contributedToDeath,
    @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
    this.performedAge,
    this.performedRange,
    this.performedPeriod,
    this.performedString,
    @JsonKey(name: '_performedString') this.performedStringElement,
    this.performedDateTime,
    @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
    this.note,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? outcome;
  final Boolean? contributedToDeath;
  final Element? contributedToDeathElement;
  final Age? performedAge;
  final Range? performedRange;
  final Period? performedPeriod;
  final String? performedString;
  final Element? performedStringElement;
  final FhirDateTime? performedDateTime;
  final Element? performedDateTimeElement;
  final List<Annotation>? note;
  factory FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryProcedureToJson(this);
}

@JsonSerializable()
class Procedure extends Resource {
  const Procedure({
    super.resourceType = R5ResourceType.Procedure,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.category,
    this.code,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceString,
    @JsonKey(name: '_occurrenceString') this.occurrenceStringElement,
    this.occurrenceAge,
    this.occurrenceRange,
    this.occurrenceTiming,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.recorder,
    this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
    this.reportedReference,
    this.performer,
    this.location,
    this.reason,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.followUp,
    this.note,
    this.focalDevice,
    this.used,
    this.supportingInfo,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final List<CodeableConcept>? category;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? focus;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final String? occurrenceString;
  final Element? occurrenceStringElement;
  final Age? occurrenceAge;
  final Range? occurrenceRange;
  final Timing? occurrenceTiming;
  final FhirDateTime? recorded;
  final Element? recordedElement;
  final Reference? recorder;
  final Boolean? reportedBoolean;
  final Element? reportedBooleanElement;
  final Reference? reportedReference;
  final List<ProcedurePerformer>? performer;
  final Reference? location;
  final List<CodeableReference>? reason;
  final List<CodeableConcept>? bodySite;
  final CodeableConcept? outcome;
  final List<Reference>? report;
  final List<CodeableReference>? complication;
  final List<CodeableConcept>? followUp;
  final List<Annotation>? note;
  final List<ProcedureFocalDevice>? focalDevice;
  final List<CodeableReference>? used;
  final List<Reference>? supportingInfo;
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
    @JsonKey(name: 'function') this.function_,
    required this.actor,
    this.onBehalfOf,
    this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  final Reference? onBehalfOf;
  final Period? period;
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? action;
  final Reference manipulated;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}
