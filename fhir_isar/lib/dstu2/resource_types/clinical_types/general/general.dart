// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'general.enums.dart';

part 'general.g.dart';

class AllergyIntolerance {
  
    @Default(Dstu2ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
        Dstu2ResourceType resourceType,
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
    FhirDateTime? onset,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    required Reference patient,
    Reference? reporter,
    required CodeableConcept substance,
    @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
        AllergyIntoleranceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
        AllergyIntoleranceCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    FhirDateTime? lastOccurence,
    @JsonKey(name: '_lastOccurence') Element? lastOccurenceElement,
    Annotation? note,
    List<AllergyIntoleranceReaction>? reaction,
  
}

class AllergyIntoleranceReaction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? substance,
    @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
        ReactionCertainty? certainty,
    @JsonKey(name: '_certainty') Element? certaintyElement,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    Annotation? note,
  
}

class Condition {
  
    @Default(Dstu2ResourceType.Condition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
        Dstu2ResourceType resourceType,
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
    required Reference patient,
    Reference? encounter,
    Reference? asserter,
    Date? dateRecorded,
    @JsonKey(name: '_dateRecorded') Element? dateRecordedElement,
    required CodeableConcept code,
    CodeableConcept? category,
    @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
        ConditionClinicalStatus? clinicalStatus,
    @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
        required ConditionVerificationStatus verificationStatus,
    CodeableConcept? severity,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Quantity? onsetQuantity,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? abatementDateTime,
    @JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement,
    Quantity? abatementQuantity,
    Boolean? abatementBoolean,
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    ConditionStage? stage,
    List<ConditionEvidence>? evidence,
    List<CodeableConcept>? bodySite,
    String? notes,
  
}

class ConditionStage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
  
}

class ConditionEvidence {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? code,
    List<Reference>? detail,
  
}

class Procedure {
  
    @Default(Dstu2ResourceType.Procedure)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
        Dstu2ResourceType resourceType,
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
    required Reference subject,
    @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
        required ProcedureStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    Boolean? notPerformed,
    List<CodeableConcept>? reasonNotPerformed,
    List<CodeableConcept>? bodySite,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<ProcedurePerformer>? performer,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    Period? performedPeriod,
    Reference? encounter,
    Reference? location,
    CodeableConcept? outcome,
    List<Reference>? report,
    List<CodeableConcept>? complication,
    List<CodeableConcept>? followUp,
    Reference? request,
    List<Annotation>? notes,
    List<ProcedureFocalDevice>? focalDevice,
    List<Reference>? used,
  
}

class ProcedurePerformer {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Reference? actor,
    CodeableConcept? role,
  
}

class ProcedureFocalDevice {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  
}

class ClinicalImpression {
  
    @Default(Dstu2ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
        Dstu2ResourceType resourceType,
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
    required Reference patient,
    Reference? assessor,
    @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
        required ClinicalImpressionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? previous,
    List<Reference>? problem,
    CodeableConcept? triggerCodeableConcept,
    Reference? triggerReference,
    List<ClinicalImpressionInvestigations>? investigations,
    FhirUri? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? resolved,
    List<ClinicalImpressionRuledOut>? ruledOut,
    String? prognosis,
    List<Reference>? plan,
    List<Reference>? action,
  
}

class ClinicalImpressionInvestigations {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? item,
  
}

class ClinicalImpressionRuledOut {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept item,
    String? reason,
  
}

class FamilyMemberHistory {
  
    @Default(Dstu2ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
        Dstu2ResourceType resourceType,
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
    required Reference patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        required FamilyMemberHistoryStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
        FamilyMemberHistoryGender? gender,
    Period? bornPeriod,
    Date? bornDate,
    @JsonKey(name: '_bornDate') Element? bornDateElement,
    String? bornString,
    @JsonKey(name: '_bornString') Element? bornStringElement,
    Quantity? ageQuantity,
    Range? ageRange,
    String? ageString,
    @JsonKey(name: '_ageString') Element? ageStringElement,
    Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    Quantity? deceasedQuantity,
    Range? deceasedRange,
    Date? deceasedDate,
    @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    String? deceasedString,
    @JsonKey(name: '_deceasedString') Element? deceasedStringElement,
    Annotation? note,
    List<FamilyMemberHistoryCondition>? condition,
  
}

class FamilyMemberHistoryCondition {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Quantity? onsetQuantity,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    Annotation? note,
  
}

class RiskAssessment {
  
    @Default(Dstu2ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
        Dstu2ResourceType resourceType,
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
    Reference? subject,
    FhirDateTime? date,
    Reference? condition,
    Reference? encounter,
    Reference? performer,
    Identifier? identifier,
    CodeableConcept? method,
    List<Reference>? basis,
    List<RiskAssessmentPrediction>? prediction,
    String? mitigation,
    @JsonKey(name: '_mitigation') Element? mitigationElement,
  
}

class RiskAssessmentPrediction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept outcome,
    Decimal? probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,
    Range? probabilityRange,
    CodeableConcept? probabilityCodeableConcept,
    Decimal? relativeRisk,
    @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,
    Period? whenPeriod,
    Range? whenRange,
    String? rationale,
    @JsonKey(name: '_rationale') Element? rationaleElement,
  
}

class DetectedIssue {
  
    @Default(Dstu2ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
        Dstu2ResourceType resourceType,
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
    Reference? patient,
    CodeableConcept? category,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    List<Reference>? implicated,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    FhirDateTime? date,
    Reference? author,
    Identifier? identifier,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  
}

class DetectedIssueMitigation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    Reference? author,
  
}
