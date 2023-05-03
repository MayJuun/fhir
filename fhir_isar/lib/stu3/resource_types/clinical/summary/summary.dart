// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'summary.enums.dart';

part 'summary.g.dart';

class AdverseEvent {
  
    @Default(Stu3ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    AdverseEventCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    CodeableConcept? type,
    Reference? subject,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<Reference>? reaction,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? outcome,
    Reference? recorder,
    Reference? eventParticipant,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<Reference>? subjectMedicalHistory,
    List<Reference>? referenceDocument,
    List<Reference>? study,
  
}

class AdverseEventSuspectEntity {
  
    required Reference instance,
    AdverseEventSuspectEntityCausality? causality,
    @JsonKey(name: '_causality') Element? causalityElement,
    CodeableConcept? causalityAssessment,
    String? causalityProductRelatedness,
    @JsonKey(name: '_causalityProductRelatedness')
        Element? causalityProductRelatednessElement,
    CodeableConcept? causalityMethod,
    Reference? causalityAuthor,
    CodeableConcept? causalityResult,
  
}

class AllergyIntolerance {
  
    @Default(Stu3ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    AllergyIntoleranceClinicalStatus? clinicalStatus,
    @JsonKey(name: '_clinicalStatus') Element? clinicalStatusElement,
    AllergyIntoleranceVerificationStatus? verificationStatus,
    @JsonKey(name: '_verificationStatus') Element? verificationStatusElement,
    AllergyIntoleranceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<AllergyIntoleranceCategory>? category,
    @JsonKey(name: '_category') List<Element?>? categoryElement,
    AllergyIntoleranceCriticality? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    CodeableConcept? code,
    required Reference patient,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    Date? assertedDate,
    @JsonKey(name: '_assertedDate') Element? assertedDateElement,
    Reference? recorder,
    Reference? asserter,
    String? lastOccurrence,
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,
    List<Annotation>? note,
    List<AllergyIntoleranceReaction>? reaction,
  
}

class AllergyIntoleranceReaction {
  
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    AllergyIntoleranceReactionSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  
}

class ClinicalImpression {
  
    @Default(Stu3ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    ClinicalImpressionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? context,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? assessor,
    Reference? previous,
    List<Reference>? problem,
    List<ClinicalImpressionInvestigation>? investigation,
    List<String>? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? prognosisCodeableConcept,
    List<Reference>? prognosisReference,
    List<Reference>? action,
    List<Annotation>? note,
  
}

class ClinicalImpressionInvestigation {
  
    required CodeableConcept code,
    List<Reference>? item,
  
}

class ClinicalImpressionFinding {
  
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  
}

class Condition {
  
    @Default(Stu3ResourceType.Condition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? clinicalStatus,
    @JsonKey(name: '_clinicalStatus') Element? clinicalStatusElement,
    ConditionVerificationStatus? verificationStatus,
    @JsonKey(name: '_verificationStatus') Element? verificationStatusElement,
    List<CodeableConcept>? category,
    CodeableConcept? severity,
    CodeableConcept? code,
    List<CodeableConcept>? bodySite,
    required Reference subject,
    Reference? context,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? abatementDateTime,
    @JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement,
    Age? abatementAge,
    Boolean? abatementBoolean,
    @JsonKey(name: '_abatementBoolean') Element? abatementBooleanElement,
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    Date? assertedDate,
    @JsonKey(name: '_assertedDate') Element? assertedDateElement,
    Reference? asserter,
    ConditionStage? stage,
    List<ConditionEvidence>? evidence,
    List<Annotation>? note,
  
}

class ConditionStage {
  
    CodeableConcept? summary,
    List<Reference>? assessment,
  
}

class ConditionEvidence {
  
    List<CodeableConcept>? code,
    List<Reference>? detail,
  
}

class DetectedIssue {
  
    @Default(Stu3ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    DetectedIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Reference? patient,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
    List<Reference>? implicated,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  
}

class DetectedIssueMitigation {
  
    required CodeableConcept action,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  
}

class FamilyMemberHistory {
  
    @Default(Stu3ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? definition,
    FamilyMemberHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReason,
    required Reference patient,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    FamilyMemberHistoryGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Period? bornPeriod,
    Date? bornDate,
    @JsonKey(name: '_bornDate') Element? bornDateElement,
    String? bornString,
    @JsonKey(name: '_bornString') Element? bornStringElement,
    Age? ageAge,
    Range? ageRange,
    String? ageString,
    @JsonKey(name: '_ageString') Element? ageStringElement,
    Boolean? estimatedAge,
    @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,
    Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    Age? deceasedAge,
    Range? deceasedRange,
    Date? deceasedDate,
    @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    String? deceasedString,
    @JsonKey(name: '_deceasedString') Element? deceasedStringElement,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<FamilyMemberHistoryCondition>? condition,
  
}

class FamilyMemberHistoryCondition {
  
    required CodeableConcept code,
    CodeableConcept? outcome,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  
}

class Procedure {
  
    @Default(Stu3ResourceType.Procedure)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReason,
    CodeableConcept? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? context,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    Period? performedPeriod,
    List<ProcedurePerformer>? performer,
    Reference? location,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<CodeableConcept>? bodySite,
    CodeableConcept? outcome,
    List<Reference>? report,
    List<CodeableConcept>? complication,
    List<Reference>? complicationDetail,
    List<CodeableConcept>? followUp,
    List<Annotation>? note,
    List<ProcedureFocalDevice>? focalDevice,
    List<Reference>? usedReference,
    List<CodeableConcept>? usedCode,
  
}

class ProcedurePerformer {
  
    CodeableConcept? role,
    required Reference actor,
    Reference? onBehalfOf,
  
}

class ProcedureFocalDevice {
  
    CodeableConcept? action,
    required Reference manipulated,
  
}
