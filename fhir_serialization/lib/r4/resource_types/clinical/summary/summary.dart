import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.g.dart';

@JsonSerializable()
class AdverseEvent extends Resource {
  const AdverseEvent({
    super.resourceType = R4ResourceType.AdverseEvent,
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
    this.actuality,
    @JsonKey(name: '_actuality') this.actualityElement,
    this.category,
    this.event,
    required this.subject,
    this.encounter,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.detected,
    @JsonKey(name: '_detected') this.detectedElement,
    this.recordedDate,
    @JsonKey(name: '_recordedDate') this.recordedDateElement,
    this.resultingCondition,
    this.location,
    this.seriousness,
    this.severity,
    this.outcome,
    this.recorder,
    this.contributor,
    this.suspectEntity,
    this.subjectMedicalHistory,
    this.referenceDocument,
    this.study,
  });

  final Identifier? identifier;
  final Code? actuality;
  final Element? actualityElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? event;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? date;
  final Element? dateElement;
  final FhirDateTime? detected;
  final Element? detectedElement;
  final FhirDateTime? recordedDate;
  final Element? recordedDateElement;
  final List<Reference>? resultingCondition;
  final Reference? location;
  final CodeableConcept? seriousness;
  final CodeableConcept? severity;
  final CodeableConcept? outcome;
  final Reference? recorder;
  final List<Reference>? contributor;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.instance,
    this.causality,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference instance;
  final List<AdverseEventCausality>? causality;
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
    this.assessment,
    this.productRelatedness,
    @JsonKey(name: '_productRelatedness') this.productRelatednessElement,
    this.author,
    this.method,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? assessment;
  final String? productRelatedness;
  final Element? productRelatednessElement;
  final Reference? author;
  final CodeableConcept? method;
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventCausalityToJson(this);
}

@JsonSerializable()
class AllergyIntolerance extends Resource {
  const AllergyIntolerance({
    super.resourceType = R4ResourceType.AllergyIntolerance,
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
    @JsonKey(name: '_type') this.typeElement,
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
    this.recorder,
    this.asserter,
    this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement,
    this.note,
    this.reaction,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? clinicalStatus;
  final CodeableConcept? verificationStatus;
  final Code? type;
  final Element? typeElement;
  final List<Code>? category;
  final List<Element?>? categoryElement;
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
  final Reference? recorder;
  final Reference? asserter;
  final FhirDateTime? lastOccurrence;
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
  final List<CodeableConcept> manifestation;
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
    super.resourceType = R4ResourceType.ClinicalImpression,
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
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.subject,
    this.encounter,
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
    this.supportingInfo,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference? assessor;
  final Reference? previous;
  final List<Reference>? problem;
  final List<ClinicalImpressionInvestigation>? investigation;
  final List<FhirUri>? protocol;
  final List<Element?>? protocolElement;
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
class ClinicalImpressionInvestigation {
  const ClinicalImpressionInvestigation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.basis,
    @JsonKey(name: '_basis') this.basisElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    super.resourceType = R4ResourceType.Condition,
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
    this.recorder,
    this.asserter,
    this.stage,
    this.evidence,
    this.note,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? clinicalStatus;
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
  final Reference? recorder;
  final Reference? asserter;
  final List<ConditionStage>? stage;
  final List<ConditionEvidence>? evidence;
  final List<Annotation>? note;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
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
class ConditionEvidence {
  const ConditionEvidence({
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
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

@JsonSerializable()
class DetectedIssue extends Resource {
  const DetectedIssue({
    super.resourceType = R4ResourceType.DetectedIssue,
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
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.patient,
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
  final CodeableConcept? code;
  final Code? severity;
  final Element? severityElement;
  final Reference? patient;
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
    super.resourceType = R4ResourceType.FamilyMemberHistory,
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
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.condition,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element?>? instantiatesUriElement;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? dataAbsentReason;
  final Reference patient;
  final FhirDateTime? date;
  final Element? dateElement;
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
class Procedure extends Resource {
  const Procedure({
    super.resourceType = R4ResourceType.Procedure,
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
    this.encounter,
    this.performedDateTime,
    @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
    this.performedPeriod,
    this.performedString,
    @JsonKey(name: '_performedString') this.performedStringElement,
    this.performedAge,
    this.performedRange,
    this.recorder,
    this.asserter,
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
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element?>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final CodeableConcept? category;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? performedDateTime;
  final Element? performedDateTimeElement;
  final Period? performedPeriod;
  final String? performedString;
  final Element? performedStringElement;
  final Age? performedAge;
  final Range? performedRange;
  final Reference? recorder;
  final Reference? asserter;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
    this.onBehalfOf,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  final Reference? onBehalfOf;
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
