import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'medications.enums.dart';
part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @Default(Stu3ResourceType.Immunization)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notGiven,
    @JsonKey(name: '_notGiven') Element? notGivenElement,
    required CodeableConcept? vaccineCode,
    required Reference? patient,
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
  }) = _Immunization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Immunization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Immunization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPractitioner implements _$ImmunizationPractitioner {
  ImmunizationPractitioner._();
  factory ImmunizationPractitioner({
    CodeableConcept role,
    required Reference? actor,
  }) = _ImmunizationPractitioner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationPractitioner.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationPractitioner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationPractitioner.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationPractitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
}

@freezed
abstract class ImmunizationExplanation implements _$ImmunizationExplanation {
  ImmunizationExplanation._();
  factory ImmunizationExplanation({
    List<CodeableConcept>? reason,
    List<CodeableConcept>? reasonNotGiven,
  }) = _ImmunizationExplanation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationExplanation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationExplanation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationExplanation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationExplanation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction implements _$ImmunizationReaction {
  ImmunizationReaction._();
  factory ImmunizationReaction({
    Date date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationReaction.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    implements _$ImmunizationVaccinationProtocol {
  ImmunizationVaccinationProtocol._();
  factory ImmunizationVaccinationProtocol({
    Decimal doseSequence,
    @JsonKey(name: '_doseSequence') Element? doseSequenceElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    Decimal? seriesDoses,
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
    required List<CodeableConcept>? targetDisease,
    required CodeableConcept? doseStatus,
    CodeableConcept? doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationVaccinationProtocol.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationVaccinationProtocol.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationVaccinationProtocol.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationVaccinationProtocol cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @Default(Stu3ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImmunizationRecommendation)
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
    required Reference? patient,
    required List<ImmunizationRecommendationRecommendation>? recommendation,
  }) = _ImmunizationRecommendation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationRecommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationRecommendation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    implements _$ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();
  factory ImmunizationRecommendationRecommendation({
    Date date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? vaccineCode,
    CodeableConcept? targetDisease,
    Decimal? doseNumber,
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,
    required CodeableConcept? forecastStatus,
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,
    ImmunizationRecommendationProtocol? protocol,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationRecommendationRecommendation.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationRecommendationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    implements _$ImmunizationRecommendationDateCriterion {
  ImmunizationRecommendationDateCriterion._();
  factory ImmunizationRecommendationDateCriterion({
    required CodeableConcept code,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationRecommendationDateCriterion.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationDateCriterion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationRecommendationDateCriterion cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationProtocol
    implements _$ImmunizationRecommendationProtocol {
  ImmunizationRecommendationProtocol._();
  factory ImmunizationRecommendationProtocol({
    Decimal doseSequence,
    @JsonKey(name: '_doseSequence') Element? doseSequenceElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? authority,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
  }) = _ImmunizationRecommendationProtocol;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ImmunizationRecommendationProtocol.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationProtocol.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationRecommendationProtocol.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationRecommendationProtocol cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
}

@freezed
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @Default(Stu3ResourceType.Medication)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Medication)
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
    CodeableConcept? code,
    MedicationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? isBrand,
    @JsonKey(name: '_isBrand') Element? isBrandElement,
    Boolean? isOverTheCounter,
    @JsonKey(name: '_isOverTheCounter') Element? isOverTheCounterElement,
    Reference? manufacturer,
    CodeableConcept? form,
    List<MedicationIngredient>? ingredient,
    MedicationPackage? package,
    List<Attachment>? image,
  }) = _Medication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Medication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Medication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient implements _$MedicationIngredient {
  MedicationIngredient._();
  factory MedicationIngredient({
    CodeableConcept itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? amount,
  }) = _MedicationIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationPackage implements _$MedicationPackage {
  MedicationPackage._();
  factory MedicationPackage({
    CodeableConcept container,
    List<MedicationContent>? content,
    List<MedicationBatch>? batch,
  }) = _MedicationPackage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationPackage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationPackage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationPackage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationPackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationContent implements _$MedicationContent {
  MedicationContent._();
  factory MedicationContent({
    CodeableConcept itemCodeableConcept,
    Reference? itemReference,
    Quantity? amount,
  }) = _MedicationContent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationContent.fromYaml(dynamic yaml) => yaml is String
      ? MedicationContent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
}

@freezed
abstract class MedicationBatch implements _$MedicationBatch {
  MedicationBatch._();
  factory MedicationBatch({
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationBatch;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationBatch.fromYaml(dynamic yaml) => yaml is String
      ? MedicationBatch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationBatch.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationBatch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @Default(Stu3ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MedicationAdministration)
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
    List<Reference>? partOf,
    MedicationAdministrationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference? subject,
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
  }) = _MedicationAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationAdministration.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationAdministration.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationAdministration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    implements _$MedicationAdministrationPerformer {
  MedicationAdministrationPerformer._();
  factory MedicationAdministrationPerformer({
    required Reference actor,
    Reference? onBehalfOf,
  }) = _MedicationAdministrationPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationAdministrationPerformer.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationAdministrationPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationAdministrationPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationAdministrationPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    implements _$MedicationAdministrationDosage {
  MedicationAdministrationDosage._();
  factory MedicationAdministrationDosage({
    String text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? dose,
    Ratio? rateRatio,
    Quantity? rateSimpleQuantity,
  }) = _MedicationAdministrationDosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationAdministrationDosage.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationAdministrationDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationAdministrationDosage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationAdministrationDosage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense
    with Resource
    implements _$MedicationDispense {
  MedicationDispense._();
  factory MedicationDispense({
    @Default(Stu3ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MedicationDispense)
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
  }) = _MedicationDispense;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispense.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer
    implements _$MedicationDispensePerformer {
  MedicationDispensePerformer._();
  factory MedicationDispensePerformer({
    required Reference actor,
    Reference? onBehalfOf,
  }) = _MedicationDispensePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationDispensePerformer.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispensePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispensePerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationDispensePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    implements _$MedicationDispenseSubstitution {
  MedicationDispenseSubstitution._();
  factory MedicationDispenseSubstitution({
    Boolean wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
    CodeableConcept? type,
    List<CodeableConcept>? reason,
    List<Reference>? responsibleParty,
  }) = _MedicationDispenseSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationDispenseSubstitution.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationDispenseSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispenseSubstitution.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationDispenseSubstitution cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();
  factory MedicationRequest({
    @Default(Stu3ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MedicationRequest)
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
    required Reference? subject,
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
  }) = _MedicationRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestRequester
    implements _$MedicationRequestRequester {
  MedicationRequestRequester._();
  factory MedicationRequestRequester({
    required Reference agent,
    Reference? onBehalfOf,
  }) = _MedicationRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequestRequester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequestRequester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    implements _$MedicationRequestDispenseRequest {
  MedicationRequestDispenseRequest._();
  factory MedicationRequestDispenseRequest({
    Period validityPeriod,
    Decimal? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element numberOfRepeatsAllowedElement,
    Quantity? quantity,
    FhirDuration? expectedSupplyDuration,
    Reference? performer,
  }) = _MedicationRequestDispenseRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationRequestDispenseRequest.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationRequestDispenseRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestDispenseRequest.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequestDispenseRequest cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    implements _$MedicationRequestSubstitution {
  MedicationRequestSubstitution._();
  factory MedicationRequestSubstitution({
    Boolean allowed,
    @JsonKey(name: '_allowed') Element? allowedElement,
    CodeableConcept? reason,
  }) = _MedicationRequestSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationRequestSubstitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequestSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestSubstitution.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequestSubstitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement
    with Resource
    implements _$MedicationStatement {
  MedicationStatement._();
  factory MedicationStatement({
    @Default(Stu3ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MedicationStatement)
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
    required Reference? subject,
    List<Reference>? derivedFrom,
    MedicationStatementTaken? taken,
    @JsonKey(name: '_taken') Element? takenElement,
    List<CodeableConcept>? reasonNotTaken,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<Dosage>? dosage,
  }) = _MedicationStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory MedicationStatement.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}
