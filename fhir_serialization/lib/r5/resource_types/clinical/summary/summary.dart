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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.actuality,
    @JsonKey(name: '_actuality') required this.actualityElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.detected,
    @JsonKey(name: '_detected') required this.detectedElement,
    required this.recordedDate,
    @JsonKey(name: '_recordedDate') required this.recordedDateElement,
    required this.resultingEffect,
    required this.location,
    required this.seriousness,
    required this.outcome,
    required this.recorder,
    required this.participant,
    required this.study,
    required this.expectedInResearchStudy,
    @JsonKey(name: '__expectedInResearchStudy')
        required this.expectedInResearchStudyElement,
    required this.suspectEntity,
    required this.contributingFactor,
    required this.preventiveAction,
    required this.mitigatingAction,
    required this.supportingInfo,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.instanceCodeableConcept,
    required this.instanceReference,
    required this.causality,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.assessmentMethod,
    required this.entityRelatedness,
    required this.author,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemReference,
    required this.itemCodeableConcept,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemReference,
    required this.itemCodeableConcept,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemReference,
    required this.itemCodeableConcept,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemReference,
    required this.itemCodeableConcept,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.clinicalStatus,
    required this.verificationStatus,
    required this.type,
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.criticality,
    @JsonKey(name: '_criticality') required this.criticalityElement,
    required this.code,
    required this.patient,
    required this.encounter,
    required this.onsetDateTime,
    @JsonKey(name: '_onsetDateTime') required this.onsetDateTimeElement,
    required this.onsetAge,
    required this.onsetPeriod,
    required this.onsetRange,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.recordedDate,
    @JsonKey(name: '_recordedDate') required this.recordedDateElement,
    required this.participant,
    required this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') required this.lastOccurrenceElement,
    required this.note,
    required this.reaction,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.performer,
    required this.previous,
    required this.problem,
    required this.changePattern,
    required this.protocol,
    @JsonKey(name: '_protocol') required this.protocolElement,
    required this.summary,
    @JsonKey(name: '_summary') required this.summaryElement,
    required this.finding,
    required this.prognosisCodeableConcept,
    required this.prognosisReference,
    required this.supportingInfo,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.basis,
    @JsonKey(name: '_basis') required this.basisElement,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.clinicalStatus,
    required this.verificationStatus,
    required this.category,
    required this.severity,
    required this.code,
    required this.bodySite,
    required this.subject,
    required this.encounter,
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
    required this.abatementPeriod,
    required this.abatementRange,
    required this.abatementString,
    @JsonKey(name: '_abatementString') required this.abatementStringElement,
    required this.recordedDate,
    @JsonKey(name: '_recordedDate') required this.recordedDateElement,
    required this.participant,
    required this.stage,
    required this.evidence,
    required this.note,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.summary,
    required this.assessment,
    required this.type,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.subject,
    required this.identifiedDateTime,
    @JsonKey(name: '_identifiedDateTime')
        required this.identifiedDateTimeElement,
    required this.identifiedPeriod,
    required this.author,
    required this.implicated,
    required this.evidence,
    required this.detail,
    @JsonKey(name: '_detail') required this.detailElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.mitigation,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.detail,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.action,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.author,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.dataAbsentReason,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.participant,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.relationship,
    required this.sex,
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
    required this.reason,
    required this.note,
    required this.condition,
    required this.procedure,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.outcome,
    required this.contributedToDeath,
    @JsonKey(name: '_contributedToDeath')
        required this.contributedToDeathElement,
    required this.onsetAge,
    required this.onsetRange,
    required this.onsetPeriod,
    required this.onsetString,
    @JsonKey(name: '_onsetString') required this.onsetStringElement,
    required this.note,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.outcome,
    required this.contributedToDeath,
    @JsonKey(name: '_contributedToDeath')
        required this.contributedToDeathElement,
    required this.performedAge,
    required this.performedRange,
    required this.performedPeriod,
    required this.performedString,
    @JsonKey(name: '_performedString') required this.performedStringElement,
    required this.performedDateTime,
    @JsonKey(name: '_performedDateTime') required this.performedDateTimeElement,
    required this.note,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.code,
    required this.subject,
    required this.focus,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceString,
    @JsonKey(name: '_occurrenceString') required this.occurrenceStringElement,
    required this.occurrenceAge,
    required this.occurrenceRange,
    required this.occurrenceTiming,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.recorder,
    required this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') required this.reportedBooleanElement,
    required this.reportedReference,
    required this.performer,
    required this.location,
    required this.reason,
    required this.bodySite,
    required this.outcome,
    required this.report,
    required this.complication,
    required this.followUp,
    required this.note,
    required this.focalDevice,
    required this.used,
    required this.supportingInfo,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
    required this.actor,
    required this.onBehalfOf,
    required this.period,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.action,
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
