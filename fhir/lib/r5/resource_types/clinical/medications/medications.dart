import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @Default(R5ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    required CodeableConcept? vaccineCode,
    Reference? manufacturer,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    required Reference? patient,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    String? occurrenceString,
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,
    FhirDateTime? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    Boolean? primarySource,
    @JsonKey(name: '_primarySource') Element? primarySourceElement,
    CodeableConcept? informationSourceCodeableConcept,
    Reference? informationSourceReference,
    Reference? location,
    CodeableConcept? site,
    CodeableConcept? route,
    Quantity? doseQuantity,
    List<ImmunizationPerformer>? performer,
    List<Annotation>? note,
    List<CodeableReference>? reason,
    Boolean? isSubpotent,
    @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,
    List<CodeableConcept>? subpotentReason,
    List<ImmunizationEducation>? education,
    List<CodeableConcept>? programEligibility,
    CodeableConcept? fundingSource,
    List<ImmunizationReaction>? reaction,
    List<ImmunizationProtocolApplied>? protocolApplied,
  }) = _Immunization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class ImmunizationPerformer implements _$ImmunizationPerformer {
  ImmunizationPerformer._();
  factory ImmunizationPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference? actor,
  }) = _ImmunizationPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImmunizationPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationPerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationPerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation implements _$ImmunizationEducation {
  ImmunizationEducation._();
  factory ImmunizationEducation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? documentType,
    @JsonKey(name: '_documentType') Element? documentTypeElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    FhirDateTime? publicationDate,
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,
    FhirDateTime? presentationDate,
    @JsonKey(name: '_presentationDate') Element? presentationDateElement,
  }) = _ImmunizationEducation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImmunizationEducation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEducation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationEducation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationEducation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction implements _$ImmunizationReaction {
  ImmunizationReaction._();
  factory ImmunizationReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? detail,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class ImmunizationProtocolApplied
    implements _$ImmunizationProtocolApplied {
  ImmunizationProtocolApplied._();
  factory ImmunizationProtocolApplied({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    Reference? authority,
    List<CodeableConcept>? targetDisease,
    String? doseNumber,
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,
    String? seriesDoses,
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  }) = _ImmunizationProtocolApplied;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImmunizationProtocolApplied.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationProtocolApplied.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationProtocolApplied.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationProtocolApplied cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation
    with Resource
    implements _$ImmunizationEvaluation {
  ImmunizationEvaluation._();
  factory ImmunizationEvaluation({
    @Default(R5ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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
    required Reference? patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? authority,
    required CodeableConcept? targetDisease,
    required Reference? immunizationEvent,
    required CodeableConcept? doseStatus,
    List<CodeableConcept>? doseStatusReason,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    //ToDo
    String? doseNumber,
    PositiveInt? doseNumberPositiveInt,
    String? doseNumberString,
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,
    //ToDo
    String? seriesDoses,
    PositiveInt? seriesDosesPositiveInt,
    String? seriesDosesString,
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
  }) = _ImmunizationEvaluation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImmunizationEvaluation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEvaluation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationEvaluation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImmunizationEvaluation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @Default(R5ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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
    required Reference? patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? authority,
    required List<ImmunizationRecommendationRecommendation>? recommendation,
  }) = _ImmunizationRecommendation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? vaccineCode,
    List<CodeableConcept>? targetDisease,
    List<CodeableConcept>? contraindicatedVaccineCode,
    required CodeableConcept? forecastStatus,
    List<CodeableConcept>? forecastReason,
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? series,
    @JsonKey(name: '_series') Element? seriesElement,
    //ToDo
    String doseNumber,
    PositiveInt? doseNumberPositiveInt,
    String? doseNumberString,
    @JsonKey(name: '_doseNumber') Element? doseNumberElement,
    //ToDo
    String seriesDoses,
    PositiveInt? seriesDosesPositiveInt,
    String? seriesDosesString,
    @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
    List<Reference>? supportingImmunization,
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? code,
    FhirDateTime? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @Default(R5ResourceType.Medication)
    @JsonKey(unknownEnumValue: R5ResourceType.Medication)
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
    CodeableConcept? code,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? manufacturer,
    CodeableConcept? doseForm,
    Ratio? amount,
    List<MedicationIngredient>? ingredient,
    MedicationBatch? batch,
  }) = _Medication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? strengthRatio,
    CodeableConcept? strengthCodeableConcept,
    Quantity? strengthQuantity,
  }) = _MedicationIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class MedicationBatch implements _$MedicationBatch {
  MedicationBatch._();
  factory MedicationBatch({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    FhirDateTime? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationBatch;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    @Default(R5ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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
    List<CodeableConcept>? statusReason,
    List<CodeableConcept>? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference? subject,
    Reference? encounter,
    List<Reference>? supportingInformation,
    FhirDateTime? occurenceDateTime,
    @JsonKey(name: '_occurenceDateTime') Element? occurenceDateTimeElement,
    Period? occurencePeriod,
    FhirDateTime? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<MedicationAdministrationPerformer>? performer,
    List<CodeableReference>? reason,
    Reference? request,
    List<Reference>? device,
    List<Annotation>? note,
    MedicationAdministrationDosage? dosage,
    List<Reference>? eventHistory,
  }) = _MedicationAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference? actor,
  }) = _MedicationAdministrationPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    Quantity? dose,
    Ratio? rateRatio,
    Quantity? rateQuantity,
  }) = _MedicationAdministrationDosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    @Default(R5ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReasonCodeableConcept,
    Reference? statusReasonReference,
    List<CodeableConcept>? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference? subject,
    Reference? encounter,
    List<Reference>? supportingInformation,
    List<MedicationDispensePerformer>? performer,
    Reference? location,
    List<Reference>? authorizingPrescription,
    CodeableConcept? type,
    Quantity? quantity,
    Quantity? daysSupply,
    FhirDateTime? whenPrepared,
    @JsonKey(name: '_whenPrepared') Element? whenPreparedElement,
    FhirDateTime? whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement,
    Reference? destination,
    List<Reference>? receiver,
    List<Annotation>? note,
    String? renderedDosageInstruction,
    @JsonKey(name: '_renderedDosageInstruction')
        Element renderedDosageInstructionElement,
    List<Dosage>? dosageInstruction,
    MedicationDispenseSubstitution? substitution,
    List<Reference>? detectedIssue,
    List<Reference>? eventHistory,
  }) = _MedicationDispense;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference? actor,
  }) = _MedicationDispensePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
    CodeableConcept? type,
    List<CodeableConcept>? reason,
    Reference? responsibleParty,
  }) = _MedicationDispenseSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class MedicationKnowledge
    with Resource
    implements _$MedicationKnowledge {
  MedicationKnowledge._();
  factory MedicationKnowledge({
    @Default(R5ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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
    CodeableConcept? code,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? author,
    Reference? manufacturer,
    CodeableConcept? doseForm,
    Quantity? amount,
    List<String>? synonym,
    @JsonKey(name: '_synonym') List<Element>? synonymElement,
    List<MedicationKnowledgeRelatedMedicationKnowledge>
        relatedMedicationKnowledge,
    List<Reference>? associatedMedication,
    Reference? associatedDefinition,
    List<CodeableConcept>? productType,
    List<MedicationKnowledgeMonograph>? monograph,
    List<MedicationKnowledgeIngredient>? ingredient,
    List<Reference>? device,
    Markdown? preparationInstruction,
    @JsonKey(name: '_preparationInstruction')
        Element preparationInstructionElement,
    List<CodeableConcept>? intendedRoute,
    List<MedicationKnowledgeCost>? cost,
    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
    List<MedicationKnowledgeAdministrationGuideline>? administrationGuideline,
    List<MedicationKnowledgeMedicineClassification>? medicineClassification,
    List<MedicationKnowledgePackaging>? packaging,
    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
    List<Reference>? clinicalUseIssue,
    List<MedicationKnowledgeRegulatory>? regulatory,
    List<MedicationKnowledgeKineticCharacteristic>? kineticCharacteristic,
  }) = _MedicationKnowledge;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledge.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledge.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledge cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge
    implements _$MedicationKnowledgeRelatedMedicationKnowledge {
  MedicationKnowledgeRelatedMedicationKnowledge._();
  factory MedicationKnowledgeRelatedMedicationKnowledge({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    required List<Reference>? reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeRelatedMedicationKnowledge.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'MedicationKnowledgeRelatedMedicationKnowledge cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph
    implements _$MedicationKnowledgeMonograph {
  MedicationKnowledgeMonograph._();
  factory MedicationKnowledgeMonograph({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Reference? source,
  }) = _MedicationKnowledgeMonograph;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeMonograph.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeMonograph.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeMonograph.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeMonograph cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient
    implements _$MedicationKnowledgeIngredient {
  MedicationKnowledgeIngredient._();
  factory MedicationKnowledgeIngredient({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    Boolean? isActive,
    @JsonKey(name: '_isActive') Element? isActiveElement,
    Ratio? strengthRatio,
    CodeableConcept? strengthCodeableConcept,
    Quantity? strengthQuantity,
  }) = _MedicationKnowledgeIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost implements _$MedicationKnowledgeCost {
  MedicationKnowledgeCost._();
  factory MedicationKnowledgeCost({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Period>? effectiveDate,
    required CodeableConcept? type,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    Money? costMoney,
    CodeableConcept? costCodeableConcept,
  }) = _MedicationKnowledgeCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeCost.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeCost.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeCost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram
    implements _$MedicationKnowledgeMonitoringProgram {
  MedicationKnowledgeMonitoringProgram._();
  factory MedicationKnowledgeMonitoringProgram({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
  }) = _MedicationKnowledgeMonitoringProgram;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeMonitoringProgram.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeMonitoringProgram.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeMonitoringProgram.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeMonitoringProgram cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuideline
    implements _$MedicationKnowledgeAdministrationGuideline {
  MedicationKnowledgeAdministrationGuideline._();
  factory MedicationKnowledgeAdministrationGuideline({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<MedicationKnowledgeDosage>? dosage,
    CodeableConcept? indicationCodeableConcept,
    Reference? indicationReference,
    List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic,
  }) = _MedicationKnowledgeAdministrationGuideline;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeAdministrationGuideline.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeAdministrationGuideline.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeAdministrationGuideline.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeAdministrationGuideline cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeAdministrationGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelineFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage
    implements _$MedicationKnowledgeDosage {
  MedicationKnowledgeDosage._();
  factory MedicationKnowledgeDosage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    required List<Dosage>? dosage,
  }) = _MedicationKnowledgeDosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeDosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeDosage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeDosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristic
    implements _$MedicationKnowledgePatientCharacteristic {
  MedicationKnowledgePatientCharacteristic._();
  factory MedicationKnowledgePatientCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
  }) = _MedicationKnowledgePatientCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgePatientCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgePatientCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgePatientCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgePatientCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification
    implements _$MedicationKnowledgeMedicineClassification {
  MedicationKnowledgeMedicineClassification._();
  factory MedicationKnowledgeMedicineClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    List<CodeableConcept>? classification,
  }) = _MedicationKnowledgeMedicineClassification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeMedicineClassification.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeMedicineClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeMedicineClassification.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeMedicineClassification cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging
    implements _$MedicationKnowledgePackaging {
  MedicationKnowledgePackaging._();
  factory MedicationKnowledgePackaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    MedicationKnowledgeCost? cost,
    CodeableConcept? type,
    Quantity? quantity,
    Reference? device,
    CodeableConcept? material,
    List<MedicationKnowledgePackaging>? packaging,
  }) = _MedicationKnowledgePackaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgePackaging.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgePackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgePackaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgePackaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic
    implements _$MedicationKnowledgeDrugCharacteristic {
  MedicationKnowledgeDrugCharacteristic._();
  factory MedicationKnowledgeDrugCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Attachment? valueAttachment,
  }) = _MedicationKnowledgeDrugCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeDrugCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeDrugCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeDrugCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeDrugCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory
    implements _$MedicationKnowledgeRegulatory {
  MedicationKnowledgeRegulatory._();
  factory MedicationKnowledgeRegulatory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference? regulatoryAuthority,
    List<MedicationKnowledgeSubstitution>? substitution,
    List<CodeableConcept>? schedule,
    MedicationKnowledgeMaxDispense? maxDispense,
  }) = _MedicationKnowledgeRegulatory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeRegulatory.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeRegulatory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeRegulatory.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeRegulatory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution
    implements _$MedicationKnowledgeSubstitution {
  MedicationKnowledgeSubstitution._();
  factory MedicationKnowledgeSubstitution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    Boolean? allowed,
    @JsonKey(name: '_allowed') Element? allowedElement,
  }) = _MedicationKnowledgeSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeSubstitution.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeSubstitution.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeSubstitution cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense
    implements _$MedicationKnowledgeMaxDispense {
  MedicationKnowledgeMaxDispense._();
  factory MedicationKnowledgeMaxDispense({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Quantity? quantity,
    FhirDuration? period,
  }) = _MedicationKnowledgeMaxDispense;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeMaxDispense.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeMaxDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeMaxDispense.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeMaxDispense cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKineticCharacteristic
    implements _$MedicationKnowledgeKineticCharacteristic {
  MedicationKnowledgeKineticCharacteristic._();
  factory MedicationKnowledgeKineticCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
  }) = _MedicationKnowledgeKineticCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationKnowledgeKineticCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicationKnowledgeKineticCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeKineticCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationKnowledgeKineticCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeKineticCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticCharacteristicFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();
  factory MedicationRequest({
    @Default(R5ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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
    Code? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    List<CodeableConcept>? category,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
    Boolean? reported,
    @JsonKey(name: '_reported') Element? reportedElement,
    Reference? informationSource,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference? subject,
    Reference? encounter,
    List<Reference>? supportingInformation,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? requester,
    Reference? performer,
    CodeableConcept? performerType,
    Reference? recorder,
    List<CodeableReference>? reason,
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
    List<Reference>? basedOn,
    Identifier? groupIdentifier,
    CodeableConcept? courseOfTherapyType,
    List<Reference>? insurance,
    List<Annotation>? note,
    String? renderedDosageInstruction,
    @JsonKey(name: '_renderedDosageInstruction')
        Element renderedDosageInstructionElement,
    List<Dosage>? dosageInstruction,
    MedicationRequestDispenseRequest? dispenseRequest,
    MedicationRequestSubstitution? substitution,
    Reference? priorPrescription,
    List<Reference>? detectedIssue,
    List<Reference>? eventHistory,
  }) = _MedicationRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class MedicationRequestDispenseRequest
    implements _$MedicationRequestDispenseRequest {
  MedicationRequestDispenseRequest._();
  factory MedicationRequestDispenseRequest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    MedicationRequestInitialFill? initialFill,
    FhirDuration? dispenseInterval,
    Period? validityPeriod,
    UnsignedInt? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element? numberOfRepeatsAllowedElement,
    Quantity? quantity,
    FhirDuration? expectedSupplyDuration,
    Reference? dispenser,
  }) = _MedicationRequestDispenseRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class MedicationRequestInitialFill
    implements _$MedicationRequestInitialFill {
  MedicationRequestInitialFill._();
  factory MedicationRequestInitialFill({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    FhirDuration? duration,
  }) = _MedicationRequestInitialFill;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationRequestInitialFill.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequestInitialFill.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestInitialFill.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequestInitialFill cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    implements _$MedicationRequestSubstitution {
  MedicationRequestSubstitution._();
  factory MedicationRequestSubstitution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? allowedBoolean,
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
    CodeableConcept? allowedCodeableConcept,
    CodeableConcept? reason,
  }) = _MedicationRequestSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class MedicationUsage with Resource implements _$MedicationUsage {
  MedicationUsage._();
  factory MedicationUsage({
    @Default(R5ResourceType.MedicationUsage)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
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
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? statusReason,
    List<CodeableConcept>? category,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference? subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    FhirDateTime? dateAsserted,
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
    Reference? informationSource,
    List<Reference>? derivedFrom,
    List<CodeableReference>? reason,
    List<Annotation>? note,
    String? renderedDosageInstruction,
    @JsonKey(name: '_renderedDosageInstruction')
        Element renderedDosageInstructionElement,
    List<Dosage>? dosage,
    Boolean? takenAsOrdered,
    @JsonKey(name: '_takenAsOrdered') Element? takenAsOrderedElement,
  }) = _MedicationUsage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationUsage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationUsage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationUsage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicationUsageFromJson(json);
}
