// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.g.dart';

@JsonSerializable()
class AdverseEvent {
  const AdverseEvent({
    @Default(R4ResourceType.AdverseEvent) required this.resourceType,
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
    required this.actuality,
    @JsonKey(name: '_actuality') required this.actualityElement,
    required this.category,
    required this.event,
    required this.subject,
    required this.encounter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.detected,
    @JsonKey(name: '_detected') required this.detectedElement,
    required this.recordedDate,
    @JsonKey(name: '_recordedDate') required this.recordedDateElement,
    required this.resultingCondition,
    required this.location,
    required this.seriousness,
    required this.severity,
    required this.outcome,
    required this.recorder,
    required this.contributor,
    required this.suspectEntity,
    required this.subjectMedicalHistory,
    required this.referenceDocument,
    required this.study,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class AdverseEventSuspectEntity {
  const AdverseEventSuspectEntity({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.instance,
    required this.causality,
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

class AdverseEventCausality {
  const AdverseEventCausality({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.assessment,
    required this.productRelatedness,
    @JsonKey(name: '_productRelatedness')
        required this.productRelatednessElement,
    required this.author,
    required this.method,
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

class AllergyIntolerance {
  const AllergyIntolerance({
    @Default(R4ResourceType.AllergyIntolerance) required this.resourceType,
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
    required this.verificationStatus,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    required this.recorder,
    required this.asserter,
    required this.lastOccurrence,
    @JsonKey(name: '_lastOccurrence') required this.lastOccurrenceElement,
    required this.note,
    required this.reaction,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ClinicalImpression {
  const ClinicalImpression({
    @Default(R4ResourceType.ClinicalImpression) required this.resourceType,
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
    required this.statusReason,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.subject,
    required this.encounter,
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
    required this.supportingInfo,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ClinicalImpressionInvestigation {
  const ClinicalImpressionInvestigation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.item,
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

class ClinicalImpressionFinding {
  const ClinicalImpressionFinding({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.basis,
    @JsonKey(name: '_basis') required this.basisElement,
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

class Condition {
  const Condition({
    @Default(R4ResourceType.Condition) required this.resourceType,
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
    required this.recorder,
    required this.asserter,
    required this.stage,
    required this.evidence,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ConditionEvidence {
  const ConditionEvidence({
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
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

class DetectedIssue {
  const DetectedIssue({
    @Default(R4ResourceType.DetectedIssue) required this.resourceType,
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
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.patient,
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
  final R4ResourceType resourceType;
  final String? id;
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

class FamilyMemberHistory {
  const FamilyMemberHistory({
    @Default(R4ResourceType.FamilyMemberHistory) required this.resourceType,
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
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.dataAbsentReason,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
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
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.condition,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class Procedure {
  const Procedure({
    @Default(R4ResourceType.Procedure) required this.resourceType,
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
    required this.encounter,
    required this.performedDateTime,
    @JsonKey(name: '_performedDateTime') required this.performedDateTimeElement,
    required this.performedPeriod,
    required this.performedString,
    @JsonKey(name: '_performedString') required this.performedStringElement,
    required this.performedAge,
    required this.performedRange,
    required this.recorder,
    required this.asserter,
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
  final R4ResourceType resourceType;
  final String? id;
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

class ProcedurePerformer {
  const ProcedurePerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
    required this.actor,
    required this.onBehalfOf,
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
