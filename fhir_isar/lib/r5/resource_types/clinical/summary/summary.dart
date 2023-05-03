// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'summary.g.dart';














class AdverseEvent {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Code? actuality,

    
    @JsonKey(name: '_actuality') Element? actualityElement,

    
    List<CodeableConcept>? category,

    
    CodeableConcept? code,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    Timing? occurrenceTiming,

    
    FhirDateTime? detected,

    
    @JsonKey(name: '_detected') Element? detectedElement,

    
    FhirDateTime? recordedDate,

    
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,

    
    List<Reference>? resultingEffect,

    
    Reference? location,

    
    CodeableConcept? seriousness,

    
    List<CodeableConcept>? outcome,

    
    Reference? recorder,

    
    List<AdverseEventParticipant>? participant,

    
    List<Reference>? study,

    
    Boolean? expectedInResearchStudy,

    
    @JsonKey(name: '_expectedInResearchStudy')
        Element? expectedInResearchStudyElement,

    
    List<AdverseEventSuspectEntity>? suspectEntity,

    
    List<AdverseEventContributingFactor>? contributingFactor,

    
    List<AdverseEventPreventiveAction>? preventiveAction,

    
    List<AdverseEventMitigatingAction>? mitigatingAction,

    
    List<AdverseEventSupportingInfo>? supportingInfo,

    
    List<Annotation>? note,
  
}














class AdverseEventParticipant {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}














class AdverseEventSuspectEntity {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? instanceCodeableConcept,

    
    Reference? instanceReference,

    
    AdverseEventCausality? causality,
  
}














class AdverseEventCausality {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? assessmentMethod,

    
    CodeableConcept? entityRelatedness,

    
    Reference? author,
  
}














class AdverseEventContributingFactor {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? itemReference,

    
    CodeableConcept? itemCodeableConcept,
  
}














class AdverseEventPreventiveAction {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? itemReference,

    
    CodeableConcept? itemCodeableConcept,
  
}














class AdverseEventMitigatingAction {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? itemReference,

    
    CodeableConcept? itemCodeableConcept,
  
}














class AdverseEventSupportingInfo {
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? itemReference,

    
    CodeableConcept? itemCodeableConcept,
  
}





class AllergyIntolerance {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
        R5ResourceType resourceType,

    
    
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

    
    CodeableConcept? clinicalStatus,

    
    CodeableConcept? verificationStatus,

    
    CodeableConcept? type,

    
    List<Code>? category,

    
    @JsonKey(name: '_category') List<Element>? categoryElement,

    
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

    
    List<AllergyIntoleranceParticipant>? participant,

    
    FhirDateTime? lastOccurrence,

    
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,

    
    List<Annotation>? note,

    
    List<AllergyIntoleranceReaction>? reaction,
  
}





class AllergyIntoleranceParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}





class AllergyIntoleranceReaction {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? substance,

    
    required List<CodeableReference> manifestation,

    
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
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? statusReason,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    required Reference subject,

    
    Reference? encounter,

    
    FhirDateTime? effectiveDateTime,

    
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    
    Period? effectivePeriod,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? performer,

    
    Reference? previous,

    
    List<Reference>? problem,

    
    CodeableConcept? changePattern,

    
    List<FhirUri>? protocol,

    
    @JsonKey(name: '_protocol') List<Element>? protocolElement,

    
    String? summary,

    
    @JsonKey(name: '_summary') Element? summaryElement,

    
    List<ClinicalImpressionFinding>? finding,

    
    List<CodeableConcept>? prognosisCodeableConcept,

    
    List<Reference>? prognosisReference,

    
    List<Reference>? supportingInfo,

    
    List<Annotation>? note,
  
}










class ClinicalImpressionFinding {
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableReference? item,

    
    String? basis,

    
    @JsonKey(name: '_basis') Element? basisElement,
  
}




class Condition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Condition)
    @JsonKey(unknownEnumValue: R5ResourceType.Condition)
        R5ResourceType resourceType,

    
    
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

    
    required CodeableConcept clinicalStatus,

    
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

    
    List<ConditionParticipant>? participant,

    
    List<ConditionStage>? stage,

    
    List<CodeableReference>? evidence,

    
    List<Annotation>? note,
  
}





class ConditionParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
}




class ConditionStage {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? summary,

    
    List<Reference>? assessment,

    
    CodeableConcept? type,
  
}






class DetectedIssue {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
        R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<CodeableConcept>? category,

    
    CodeableConcept? code,

    
    Code? severity,

    
    @JsonKey(name: '_severity') Element? severityElement,

    
    Reference? subject,

    
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
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
        R5ResourceType resourceType,

    
    
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? dataAbsentReason,

    
    required Reference patient,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    List<FamilyMemberHistoryParticipant>? participant,

    
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

    
    List<CodeableReference>? reason,

    
    List<Annotation>? note,

    
    List<FamilyMemberHistoryCondition>? condition,

    
    List<FamilyMemberHistoryProcedure>? procedure,
  
}




class FamilyMemberHistoryParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,
  
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




class FamilyMemberHistoryProcedure {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    CodeableConcept? outcome,

    
    Boolean? contributedToDeath,

    
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,

    
    Age? performedAge,

    
    Range? performedRange,

    
    Period? performedPeriod,

    
    String? performedString,

    
    @JsonKey(name: '_performedString') Element? performedStringElement,

    
    FhirDateTime? performedDateTime,

    
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,

    
    List<Annotation>? note,
  
}








class Procedure {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
        R5ResourceType resourceType,

    
    
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

    
    List<Canonical>? instantiatesCanonical,

    
    List<FhirUri>? instantiatesUri,

    
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    
    List<Reference>? basedOn,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? statusReason,

    
    List<CodeableConcept>? category,

    
    CodeableConcept? code,

    
    required Reference subject,

    
    Reference? focus,

    
    Reference? encounter,

    
    FhirDateTime? occurrenceDateTime,

    
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    
    Period? occurrencePeriod,

    
    String? occurrenceString,

    
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,

    
    Age? occurrenceAge,

    
    Range? occurrenceRange,

    
    Timing? occurrenceTiming,

    
    FhirDateTime? recorded,

    
    @JsonKey(name: '_recorded') Element? recordedElement,

    
    Reference? recorder,

    
    Boolean? reportedBoolean,

    
    @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,

    
    Reference? reportedReference,

    
    List<ProcedurePerformer>? performer,

    
    Reference? location,

    
    List<CodeableReference>? reason,

    
    List<CodeableConcept>? bodySite,

    
    CodeableConcept? outcome,

    
    List<Reference>? report,

    
    List<CodeableReference>? complication,

    
    List<CodeableConcept>? followUp,

    
    List<Annotation>? note,

    
    List<ProcedureFocalDevice>? focalDevice,

    
    List<CodeableReference>? used,

    
    List<Reference>? supportingInfo,
  
}









class ProcedurePerformer {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'function') CodeableConcept? function_,

    
    required Reference actor,

    
    Reference? onBehalfOf,

    
    Period? period,
  
}









class ProcedureFocalDevice {
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? action,

    
    required Reference manipulated,
  
}
