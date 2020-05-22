import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'medication_and_immunization.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

@freezed
abstract class ImmunizationRecommendation
    with _$ImmunizationRecommendation
    implements Resource {
  const factory ImmunizationRecommendation({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required BackboneElement recommendation,
  }) = _ImmunizationRecommendation;

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class MedicationDispense
    with _$MedicationDispense
    implements Resource {
  const factory MedicationDispense({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus status,
    Reference patient,
    Reference dispenser,
    Reference authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    @JsonKey(required: true) @required CodeableConcept medicationX,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    Reference receiver,
    String note,
    BackboneElement dosageInstruction,
    BackboneElement substitution,
  }) = _MedicationDispense;

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationStatement
    with _$MedicationStatement
    implements Resource {
  const factory MedicationStatement({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required Reference patient,
    Reference informationSource,
    FhirDateTime dateAsserted,
    @JsonKey(
        required: true, unknownEnumValue: MedicationStatementStatus.unknown)
    @required
        MedicationStatementStatus status,
    Boolean wasNotTaken,
    CodeableConcept reasonNotTaken,
    CodeableConcept reasonForUseX,
    FhirDateTime effectiveX,
    String note,
    Reference supportingInformation,
    @JsonKey(required: true) @required CodeableConcept medicationX,
    BackboneElement dosage,
  }) = _MedicationStatement;

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}

@freezed
abstract class Immunization with _$Immunization implements Resource {
  const factory Immunization({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
    @required
        ImmunizationStatus status,
    FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required Boolean wasNotGiven,
    @JsonKey(required: true) @required Boolean reported,
    Reference performer,
    Reference requester,
    Reference encounter,
    Reference manufacturer,
    Reference location,
    String lotNumber,
    Date expirationDate,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    Annotation note,
    BackboneElement explanation,
    BackboneElement reaction,
    BackboneElement vaccinationProtocol,
  }) = _Immunization;

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class Medication with _$Medication implements Resource {
  const factory Medication({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept code,
    Boolean isBrand,
    Reference manufacturer,
    BackboneElement product,
    BackboneElement package,
  }) = _Medication;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with _$MedicationAdministration
    implements Resource {
  const factory MedicationAdministration({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(
        required: true,
        unknownEnumValue: MedicationAdministrationStatus.unknown)
    @required
        MedicationAdministrationStatus status,
    @JsonKey(required: true) @required Reference patient,
    Reference practitioner,
    Reference encounter,
    Reference prescription,
    Boolean wasNotGiven,
    CodeableConcept reasonNotGiven,
    CodeableConcept reasonGiven,
    @JsonKey(required: true) @required FhirDateTime effectiveTimeX,
    @JsonKey(required: true) @required CodeableConcept medicationX,
    Reference device,
    String note,
    BackboneElement dosage,
  }) = _MedicationAdministration;

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationOrder with _$MedicationOrder implements Resource {
  const factory MedicationOrder({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime dateWritten,
    @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
        MedicationOrderStatus status,
    FhirDateTime dateEnded,
    CodeableConcept reasonEnded,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonX,
    String note,
    @JsonKey(required: true) @required CodeableConcept medicationX,
    BackboneElement dosageInstruction,
    BackboneElement dispenseRequest,
    BackboneElement substitution,
    Reference priorPrescription,
  }) = _MedicationOrder;

  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  const factory ImmunizationRecommendationRecommendation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    PositiveInt doseNumber,
    @JsonKey(required: true) @required CodeableConcept forecastStatus,
    BackboneElement dateCriterion,
    BackboneElement protocol,
    Reference supportingImmunization,
    Reference supportingPatientInfor,
  }) = _ImmunizationRecommendationRecommendation;

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class MedicationDispenseDosageInstruction
    with _$MedicationDispenseDosageInstruction {
  const factory MedicationDispenseDosageInstruction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededX,
    CodeableConcept siteX,
    CodeableConcept route,
    CodeableConcept method,
    Range doseX,
    Ratio rateX,
    Ratio maxDosePerPeriod,
  }) = _MedicationDispenseDosageInstruction;

  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  const factory MedicationDispenseSubstitution({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept reason,
    Reference responsibleParty,
  }) = _MedicationDispenseSubstitution;

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatementDosage with _$MedicationStatementDosage {
  const factory MedicationStatementDosage({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String text,
    Timing timing,
    Boolean asNeededX,
    CodeableConcept siteX,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantityX,
    Ratio rateX,
    Ratio maxDosePerPeriod,
  }) = _MedicationStatementDosage;

  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
}

@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation {
  const factory ImmunizationExplanation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept reason,
    CodeableConcept reasonNotGiven,
  }) = _ImmunizationExplanation;

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  const factory ImmunizationReaction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirDateTime date,
    Reference detail,
    Boolean reported,
  }) = _ImmunizationReaction;

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    with _$ImmunizationVaccinationProtocol {
  const factory ImmunizationVaccinationProtocol({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt doseSequence,
    String description,
    Reference authority,
    String series,
    PositiveInt seriesDoses,
    @JsonKey(required: true) @required CodeableConcept targetDisease,
    @JsonKey(required: true) @required CodeableConcept doseStatus,
    CodeableConcept doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class MedicationProduct with _$MedicationProduct {
  const factory MedicationProduct({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept form,
    BackboneElement ingredient,
    BackboneElement batch,
  }) = _MedicationProduct;

  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);
}

@freezed
abstract class MedicationPackage with _$MedicationPackage {
  const factory MedicationPackage({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept container,
    BackboneElement content,
  }) = _MedicationPackage;

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  const factory MedicationAdministrationDosage({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept siteX,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantity,
    Ratio rateX,
  }) = _MedicationAdministrationDosage;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationOrderDosageInstruction
    with _$MedicationOrderDosageInstruction {
  const factory MedicationOrderDosageInstruction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededX,
    CodeableConcept siteX,
    CodeableConcept route,
    CodeableConcept method,
    Range doseX,
    Ratio rateX,
    Ratio maxDosePerPeriod,
  }) = _MedicationOrderDosageInstruction;

  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationOrderDispenseRequest
    with _$MedicationOrderDispenseRequest {
  const factory MedicationOrderDispenseRequest({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept medicationX,
    Period validityPeriod,
    PositiveInt numberOfRepeatsAllowed,
    Quantity quantity,
    Quantity expectedSupplyDuration,
  }) = _MedicationOrderDispenseRequest;

  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationOrderSubstitution with _$MedicationOrderSubstitution {
  const factory MedicationOrderSubstitution({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept reason,
  }) = _MedicationOrderSubstitution;

  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  const factory ImmunizationRecommendationDateCriterion({
    Id id,
    FhirExtension extensio,
    FhirExtension modifier,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required FhirDateTime value,
  }) = _ImmunizationRecommendationDateCriterion;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationProtocol
    with _$ImmunizationRecommendationProtocol {
  const factory ImmunizationRecommendationProtocol({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExten,
    Integer doseSequence,
    String description,
    Reference authority,
    String series,
  }) = _ImmunizationRecommendationProtocol;

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
  const factory MedicationIngredient({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Ratio amount,
  }) = _MedicationIngredient;

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
  const factory MedicationBatch({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
  }) = _MedicationBatch;

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationContent with _$MedicationContent {
  const factory MedicationContent({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Quantity amount,
  }) = _MedicationContent;

  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
}
