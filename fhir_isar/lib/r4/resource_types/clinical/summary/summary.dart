// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.g.dart';

class AdverseEvent {
  
    @Default(R4ResourceType.AdverseEvent) R4ResourceType resourceType,
    String? id,
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
    Code? actuality,
    @JsonKey(name: '_actuality') Element? actualityElement,
    List<CodeableConcept>? category,
    CodeableConcept? event,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    FhirDateTime? detected,
    @JsonKey(name: '_detected') Element? detectedElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    List<Reference>? resultingCondition,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? severity,
    CodeableConcept? outcome,
    Reference? recorder,
    List<Reference>? contributor,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<Reference>? subjectMedicalHistory,
    List<Reference>? referenceDocument,
    List<Reference>? study,
  
}

class AdverseEventSuspectEntity {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference instance,
    List<AdverseEventCausality>? causality,
  
}

class AdverseEventCausality {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? assessment,
    String? productRelatedness,
    @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
    Reference? author,
    CodeableConcept? method,
  
}

class AllergyIntolerance {
  
    @Default(R4ResourceType.AllergyIntolerance) R4ResourceType resourceType,
    String? id,
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
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<Code>? category,
    @JsonKey(name: '_category') List<Element?>? categoryElement,
    Code? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    CodeableConcept? code,
    required Reference patient,
    Reference? encounter,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    FhirDateTime? lastOccurrence,
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,
    List<Annotation>? note,
    List<AllergyIntoleranceReaction>? reaction,
  
}

class AllergyIntoleranceReaction {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  
}

class ClinicalImpression {
  
    @Default(R4ResourceType.ClinicalImpression) R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? assessor,
    Reference? previous,
    List<Reference>? problem,
    List<ClinicalImpressionInvestigation>? investigation,
    List<FhirUri>? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? prognosisCodeableConcept,
    List<Reference>? prognosisReference,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
  
}

class ClinicalImpressionInvestigation {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? item,
  
}

class ClinicalImpressionFinding {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  
}

class Condition {
  
    @Default(R4ResourceType.Condition) R4ResourceType resourceType,
    String? id,
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
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    List<CodeableConcept>? category,
    CodeableConcept? severity,
    CodeableConcept? code,
    List<CodeableConcept>? bodySite,
    required Reference subject,
    Reference? encounter,
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
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    List<ConditionStage>? stage,
    List<ConditionEvidence>? evidence,
    List<Annotation>? note,
  
}

class ConditionStage {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
    CodeableConcept? type,
  
}

class ConditionEvidence {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  
}

class DetectedIssue {
  
    @Default(R4ResourceType.DetectedIssue) R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? code,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Reference? patient,
    FhirDateTime? identifiedDateTime,
    @JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement,
    Period? identifiedPeriod,
    Reference? author,
    List<Reference>? implicated,
    List<DetectedIssueEvidence>? evidence,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  
}

class DetectedIssueEvidence {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  
}

class DetectedIssueMitigation {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  
}

class FamilyMemberHistory {
  
    @Default(R4ResourceType.FamilyMemberHistory) R4ResourceType resourceType,
    String? id,
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
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? dataAbsentReason,
    required Reference patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    CodeableConcept? sex,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  
}

class Procedure {
  
    @Default(R4ResourceType.Procedure) R4ResourceType resourceType,
    String? id,
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
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    Period? performedPeriod,
    String? performedString,
    @JsonKey(name: '_performedString') Element? performedStringElement,
    Age? performedAge,
    Range? performedRange,
    Reference? recorder,
    Reference? asserter,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  
}

class ProcedureFocalDevice {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  
}
