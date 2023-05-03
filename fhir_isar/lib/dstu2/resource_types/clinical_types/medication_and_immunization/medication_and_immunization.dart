// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'medication_and_immunization.enums.dart';
part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

@freezed
class Medication {
  factory Medication({
    @Default(Dstu2ResourceType.Medication)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
    CodeableConcept? code,
    Boolean? isBrand,
    Reference? manufacturer,
    MedicationProduct? product,
    MedicationPackage? package,
  }) = _Medication;
}

@freezed
class MedicationProduct {
  factory MedicationProduct({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? form,
    List<MedicationProductIngredient>? ingredient,
    List<MedicationProductBatch>? batch,
  }) = _MedicationProduct;
}

@freezed
class MedicationProductIngredient {
  factory MedicationProductIngredient({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference item,
    Ratio? amount,
  }) = _MedicationProductIngredient;
}

@freezed
class MedicationProductBatch {
  factory MedicationProductBatch({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationProductBatch;
}

@freezed
class MedicationPackage {
  factory MedicationPackage({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? container,
    List<MedicationPackageContent>? content,
  }) = _MedicationPackage;
}

@freezed
class MedicationPackageContent {
  factory MedicationPackageContent({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference item,
    Quantity? amount,
  }) = _MedicationPackageContent;
}

@freezed
class MedicationOrder {
  factory MedicationOrder({
    @Default(Dstu2ResourceType.MedicationOrder)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationOrder)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirDateTime? dateWritten,
    @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
        MedicationOrderStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? dateEnded,
    CodeableConcept? reasonEnded,
    Reference? patient,
    Reference? prescriber,
    Reference? encounter,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    String? note,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<MedicationOrderDosageInstruction>? dosageInstruction,
    MedicationOrderDispenseRequest? dispenseRequest,
    MedicationOrderSubstitution? substitution,
    Reference? priorPrescription,
  }) = _MedicationOrder;
}

@freezed
class MedicationOrderDosageInstruction {
  factory MedicationOrderDosageInstruction({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    CodeableConcept? additionalInstructions,
    Timing? timing,
    Boolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationOrderDosageInstruction;
}

@freezed
class MedicationOrderSubstitution {
  factory MedicationOrderSubstitution({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    CodeableConcept? reason,
  }) = _MedicationOrderSubstitution;
}

@freezed
class MedicationAdministration {
  factory MedicationAdministration({
    @Default(Dstu2ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationAdministration)
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
    @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
        required MedicationAdministrationStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference patient,
    Reference? practitioner,
    Reference? encounter,
    Reference? prescription,
    Boolean? wasNotGiven,
    List<CodeableConcept>? reasonNotGiven,
    List<CodeableConcept>? reasonGiven,
    FhirDateTime? effectiveTimeDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectiveTimePeriod,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<Reference>? device,
    String? note,
    MedicationAdministrationDosage? dosage,
  }) = _MedicationAdministration;
}

@freezed
class MedicationAdministrationDosage {
  factory MedicationAdministrationDosage({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? quantity,
    Ratio? rateRatio,
    Range? rateRange,
  }) = _MedicationAdministrationDosage;
}

@freezed
class MedicationDispense {
  factory MedicationDispense({
    @Default(Dstu2ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationDispense)
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
    Identifier? identifier,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    Reference? dispenser,
    List<Reference>? authorizingPrescription,
    CodeableConcept? type,
    Quantity? quantity,
    Quantity? daysSupply,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    FhirDateTime? whenPrepared,
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
    FhirDateTime? whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
    Reference? destination,
    List<Reference>? receiver,
    String? note,
    List<MedicationDispenseDosageInstruction>? dosageInstruction,
    MedicationDispenseSubstitution? substitution,
  }) = _MedicationDispense;
}

@freezed
class MedicationDispenseDosageInstruction
    with _$MedicationDispenseDosageInstruction {
  factory MedicationDispenseDosageInstruction({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    CodeableConcept? additionalInstructions,
    Timing? timing,
    Boolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationDispenseDosageInstruction;
}

@freezed
class MedicationStatement {
  factory MedicationStatement({
    @Default(Dstu2ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.MedicationStatement)
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
    Reference? informationSource,
    FhirDateTime? dateAsserted,
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
    @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
        required MedicationStatementStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? wasNotTaken,
    List<CodeableConcept>? reasonNotTaken,
    CodeableConcept? reasonForUseCodeableConcept,
    Reference? reasonForUseReference,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    String? note,
    List<Reference>? supportingInformation,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    List<MedicationStatementDosage>? dosage,
  }) = _MedicationStatement;
}

@freezed
class MedicationStatementDosage {
  factory MedicationStatementDosage({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    Timing? timing,
    Boolean? asNeededBoolean,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? siteCodeableConcept,
    Reference? siteReference,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? quantityQuantity,
    Range? quantityRange,
    Ratio? rateRatio,
    Range? rateRange,
    Ratio? maxDosePerPeriod,
  }) = _MedicationStatementDosage;
}

@freezed
class Immunization {
  factory Immunization({
    @Default(Dstu2ResourceType.Immunization)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Immunization)
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
    @JsonKey(unknownEnumValue: ImmunizationStatus.unknown)
        required ImmunizationStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    required CodeableConcept vaccineCode,
    required Reference patient,
    required Boolean wasNotGiven,
    required Boolean reported,
    Reference? performer,
    Reference? requester,
    Reference? encounter,
    Reference? manufacturer,
    Reference? location,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    CodeableConcept? site,
    CodeableConcept? route,
    Quantity? doseQuantity,
    List<Annotation>? note,
    ImmunizationExplanation? explanation,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationVaccinationProtocol>? vaccinationProtocol,
  }) = _Immunization;
}

@freezed
class ImmunizationExplanation {
  factory ImmunizationExplanation({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? reason,
    List<CodeableConcept>? reasonNotGiven,
  }) = _ImmunizationExplanation;
}

@freezed
class ImmunizationReaction {
  factory ImmunizationReaction({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;
}

@freezed
class ImmunizationVaccinationProtocol {
  factory ImmunizationVaccinationProtocol({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt doseSequence,
    String? description,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    PositiveInt? seriesDoses,
    List<CodeableConcept>? targetDisease,
    required CodeableConcept doseStatus,
    CodeableConcept? doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;
}

@freezed
class ImmunizationRecommendation {
  factory ImmunizationRecommendation({
    @Default(Dstu2ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ImmunizationRecommendation)
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
    @JsonKey(required: true)
        required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;
}

@freezed
class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  factory ImmunizationRecommendationRecommendation({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirDateTime date,
    required CodeableConcept vaccineCode,
    PositiveInt? doseNumber,
    required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationRecommendationDateCriterion>? dateCriterion,
    ImmunizationRecommendationRecommendationProtocol? protocol,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendationRecommendation.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
class ImmunizationRecommendationRecommendationDateCriterion
    with _$ImmunizationRecommendationRecommendationDateCriterion {
  factory ImmunizationRecommendationRecommendationDateCriterion({
    Id? id,
    FhirExtension? extensio,
    FhirExtension? modifier,
    required CodeableConcept code,
    required FhirDateTime value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationRecommendationDateCriterion;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendationRecommendationDateCriterion.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'ImmunizationRecommendationRecommendationDateCriterion cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
}

@freezed
class ImmunizationRecommendationRecommendationProtocol
    with _$ImmunizationRecommendationRecommendationProtocol {
  factory ImmunizationRecommendationRecommendationProtocol({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirExtension? modifierExten,
    Integer? doseSequence,
    String? description,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
  }) = _ImmunizationRecommendationRecommendationProtocol;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendationRecommendationProtocol.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationProtocol.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationProtocol.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'ImmunizationRecommendationRecommendationProtocol cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
}
