// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'medications.enums.dart';

part 'medications.g.dart';

class Immunization {
  
    @Default(Stu3ResourceType.Immunization) Stu3ResourceType resourceType,
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notGiven,
    @JsonKey(name: '_notGiven') Element? notGivenElement,
    required CodeableConcept vaccineCode,
    required Reference patient,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Boolean? primarySource,
    @JsonKey(name: '_primarySource') Element? primarySourceElement,
    CodeableConcept? reportOrigin,
    Reference? location,
    Reference? manufacturer,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    CodeableConcept? site,
    CodeableConcept? route,
    Quantity? doseQuantity,
    List<ImmunizationPractitioner>? practitioner,
    List<Annotation>? note,
    ImmunizationExplanation? explanation,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationVaccinationProtocol>? vaccinationProtocol,
  
}

class ImmunizationPractitioner {
  
    CodeableConcept? role,
    required Reference actor,
  
}

class ImmunizationExplanation {
  
    List<CodeableConcept>? reason,
    List<CodeableConcept>? reasonNotGiven,
  
}

class ImmunizationReaction {
  
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  
}

class ImmunizationVaccinationProtocol {
  
    Decimal? doseSequence,
    @JsonKey(name: '_doseSequence') Element? doseSequenceElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    Decimal? seriesDoses,
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
    required List<CodeableConcept> targetDisease,
    required CodeableConcept doseStatus,
    CodeableConcept? doseStatusReason,
  
}

class ImmunizationRecommendation {
  
    @Default(Stu3ResourceType.ImmunizationRecommendation) Stu3ResourceType resourceType,
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
    required List<ImmunizationRecommendationRecommendation> recommendation,
  
}

class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? vaccineCode,
    CodeableConcept? targetDisease,
    Decimal? doseNumber,
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,
    required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,
    ImmunizationRecommendationProtocol? protocol,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  
}

class MedicationIngredient {
  
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? amount,
  
}

class MedicationPackage {
  
    CodeableConcept? container,
    List<MedicationContent>? content,
    List<MedicationBatch>? batch,
  
}

class MedicationContent {
  
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Quantity? amount,
  
}

class MedicationBatch {
  
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  
}

class MedicationAdministration {
  
    @Default(Stu3ResourceType.MedicationAdministration) Stu3ResourceType resourceType,
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
    List<Reference>? partOf,
    MedicationAdministrationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    Reference? context,
    List<Reference>? supportingInformation,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    List<MedicationAdministrationPerformer>? performer,
    Boolean? notGiven,
    @JsonKey(name: '_notGiven') Element? notGivenElement,
    List<CodeableConcept>? reasonNotGiven,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    Reference? prescription,
    List<Reference>? device,
    List<Annotation>? note,
    MedicationAdministrationDosage? dosage,
    List<Reference>? eventHistory,
  
}

class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  
    required Reference actor,
    Reference? onBehalfOf,
  
}

class MedicationDispense {
  
    @Default(Stu3ResourceType.MedicationDispense) Stu3ResourceType resourceType,
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
    List<Reference>? partOf,
    MedicationDispenseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    Reference? subject,
    Reference? context,
    List<Reference>? supportingInformation,
    List<MedicationDispensePerformer>? performer,
    List<Reference>? authorizingPrescription,
    CodeableConcept? type,
    Quantity? quantity,
    Quantity? daysSupply,
    String? whenPrepared,
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
    String? whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
    Reference? destination,
    List<Reference>? receiver,
    List<Annotation>? note,
    List<Dosage>? dosageInstruction,
    MedicationDispenseSubstitution? substitution,
    List<Reference>? detectedIssue,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReasonCodeableConcept,
    Reference? notDoneReasonReference,
    List<Reference>? eventHistory,
  
}

class MedicationDispensePerformer {
  
    required Reference actor,
    Reference? onBehalfOf,
  
}

class MedicationDispenseSubstitution {
  
    Boolean? wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
    CodeableConcept? type,
    List<CodeableConcept>? reason,
    List<Reference>? responsibleParty,
  
}

class MedicationRequest {
  
    @Default(Stu3ResourceType.MedicationRequest) Stu3ResourceType resourceType,
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
    Identifier? groupIdentifier,
    MedicationRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    MedicationRequestIntent? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    CodeableConcept? category,
    MedicationRequestPriority? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    Reference? context,
    List<Reference>? supportingInformation,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    MedicationRequestRequester? requester,
    Reference? recorder,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<Dosage>? dosageInstruction,
    MedicationRequestDispenseRequest? dispenseRequest,
    MedicationRequestSubstitution? substitution,
    Reference? priorPrescription,
    List<Reference>? detectedIssue,
    List<Reference>? eventHistory,
  
}

class MedicationRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}

class MedicationRequestDispenseRequest {
  
    Period? validityPeriod,
    Decimal? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element? numberOfRepeatsAllowedElement,
    Quantity? quantity,
    FhirDuration? expectedSupplyDuration,
    Reference? performer,
  
}

class MedicationStatement {
  
    @Default(Stu3ResourceType.MedicationStatement) Stu3ResourceType resourceType,
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
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Reference? context,
    MedicationStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Date? dateAsserted,
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
    Reference? informationSource,
    required Reference subject,
    List<Reference>? derivedFrom,
    MedicationStatementTaken? taken,
    @JsonKey(name: '_taken') Element? takenElement,
    List<CodeableConcept>? reasonNotTaken,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<Dosage>? dosage,
  
}
