import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @Default('Immunization') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    @required CodeableConcept vaccineCode,
    @required Reference patient,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    String occurrenceString,
    @JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
    FhirDateTime recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    Boolean primarySource,
    @JsonKey(name: '_primarySource') Element primarySourceElement,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    Date expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPerformer> performer,
    List<Annotation> note,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Boolean isSubpotent,
    @JsonKey(name: '_isSubpotent') Element isSubpotentElement,
    List<CodeableConcept> subpotentReason,
    List<ImmunizationEducation> education,
    List<CodeableConcept> programEligibility,
    CodeableConcept fundingSource,
    List<ImmunizationReaction> reaction,
    List<ImmunizationProtocolApplied> protocolApplied,
  }) = _Immunization;

  String toYaml() => json2yaml(toJson());

  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Immunization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer implements _$ImmunizationPerformer {
  ImmunizationPerformer._();
  factory ImmunizationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _ImmunizationPerformer;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationPerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationPerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation implements _$ImmunizationEducation {
  ImmunizationEducation._();
  factory ImmunizationEducation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String documentType,
    @JsonKey(name: '_documentType') Element documentTypeElement,
    FhirUri reference,
    @JsonKey(name: '_reference') Element referenceElement,
    FhirDateTime publicationDate,
    @JsonKey(name: '_publicationDate') Element publicationDateElement,
    FhirDateTime presentationDate,
    @JsonKey(name: '_presentationDate') Element presentationDateElement,
  }) = _ImmunizationEducation;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationEducation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEducation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationEducation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction implements _$ImmunizationReaction {
  ImmunizationReaction._();
  factory ImmunizationReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationReaction.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied
    implements _$ImmunizationProtocolApplied {
  ImmunizationProtocolApplied._();
  factory ImmunizationProtocolApplied({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
    Reference authority,
    List<CodeableConcept> targetDisease,
    PositiveInt doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
        Element doseNumberPositiveIntElement,
    String doseNumberString,
    @JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
    PositiveInt seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
        Element seriesDosesPositiveIntElement,
    String seriesDosesString,
    @JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
  }) = _ImmunizationProtocolApplied;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationProtocolApplied.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationProtocolApplied.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationProtocolApplied.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation
    with Resource
    implements _$ImmunizationEvaluation {
  ImmunizationEvaluation._();
  factory ImmunizationEvaluation({
    @Default('ImmunizationEvaluation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference patient,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference authority,
    @required CodeableConcept targetDisease,
    @required Reference immunizationEvent,
    @required CodeableConcept doseStatus,
    List<CodeableConcept> doseStatusReason,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
    PositiveInt doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
        Element doseNumberPositiveIntElement,
    String doseNumberString,
    @JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
    PositiveInt seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
        Element seriesDosesPositiveIntElement,
    String seriesDosesString,
    @JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
  }) = _ImmunizationEvaluation;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationEvaluation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEvaluation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationEvaluation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @Default('ImmunizationRecommendation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required Reference patient,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference authority,
    @required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationRecommendation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    implements _$ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();
  factory ImmunizationRecommendationRecommendation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> vaccineCode,
    CodeableConcept targetDisease,
    List<CodeableConcept> contraindicatedVaccineCode,
    @required CodeableConcept forecastStatus,
    List<CodeableConcept> forecastReason,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
    PositiveInt doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')
        Element doseNumberPositiveIntElement,
    String doseNumberString,
    @JsonKey(name: '_doseNumberString') Element doseNumberStringElement,
    PositiveInt seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')
        Element seriesDosesPositiveIntElement,
    String seriesDosesString,
    @JsonKey(name: '_seriesDosesString') Element seriesDosesStringElement,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendationRecommendation.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    implements _$ImmunizationRecommendationDateCriterion {
  ImmunizationRecommendationDateCriterion._();
  factory ImmunizationRecommendationDateCriterion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    FhirDateTime value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  String toYaml() => json2yaml(toJson());

  factory ImmunizationRecommendationDateCriterion.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImmunizationRecommendationDateCriterion.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @Default('Medication') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Reference manufacturer,
    CodeableConcept form,
    Ratio amount,
    List<MedicationIngredient> ingredient,
    MedicationBatch batch,
  }) = _Medication;

  String toYaml() => json2yaml(toJson());

  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Medication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient implements _$MedicationIngredient {
  MedicationIngredient._();
  factory MedicationIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    @JsonKey(name: '_isActive') Element isActiveElement,
    Ratio strength,
  }) = _MedicationIngredient;

  String toYaml() => json2yaml(toJson());

  factory MedicationIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch implements _$MedicationBatch {
  MedicationBatch._();
  factory MedicationBatch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    FhirDateTime expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationBatch;

  String toYaml() => json2yaml(toJson());

  factory MedicationBatch.fromYaml(dynamic yaml) => yaml is String
      ? MedicationBatch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationBatch.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @Default('MedicationAdministration') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<FhirUri> instantiates,
    @JsonKey(name: '_instantiates') List<Element> instantiatesElement,
    List<Reference> partOf,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @required Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    List<MedicationAdministrationPerformer> performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference request,
    List<Reference> device,
    List<Annotation> note,
    MedicationAdministrationDosage dosage,
    List<Reference> eventHistory,
  }) = _MedicationAdministration;

  String toYaml() => json2yaml(toJson());

  factory MedicationAdministration.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationAdministration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer
    implements _$MedicationAdministrationPerformer {
  MedicationAdministrationPerformer._();
  factory MedicationAdministrationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _MedicationAdministrationPerformer;

  String toYaml() => json2yaml(toJson());

  factory MedicationAdministrationPerformer.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationAdministrationPerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationAdministrationPerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    implements _$MedicationAdministrationDosage {
  MedicationAdministrationDosage._();
  factory MedicationAdministrationDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    @JsonKey(name: '_text') Element textElement,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    Quantity dose,
    Ratio rateRatio,
    Quantity rateQuantity,
  }) = _MedicationAdministrationDosage;

  String toYaml() => json2yaml(toJson());

  factory MedicationAdministrationDosage.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationAdministrationDosage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationAdministrationDosage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense
    with Resource
    implements _$MedicationDispense {
  MedicationDispense._();
  factory MedicationDispense({
    @Default('MedicationDispense') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> partOf,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReasonCodeableConcept,
    Reference statusReasonReference,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    List<MedicationDispensePerformer> performer,
    Reference location,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    FhirDateTime whenPrepared,
    @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
    FhirDateTime whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
    Reference destination,
    List<Reference> receiver,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = _MedicationDispense;

  String toYaml() => json2yaml(toJson());

  factory MedicationDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispense.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer
    implements _$MedicationDispensePerformer {
  MedicationDispensePerformer._();
  factory MedicationDispensePerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _MedicationDispensePerformer;

  String toYaml() => json2yaml(toJson());

  factory MedicationDispensePerformer.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispensePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispensePerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    implements _$MedicationDispenseSubstitution {
  MedicationDispenseSubstitution._();
  factory MedicationDispenseSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean wasSubstituted,
    @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;

  String toYaml() => json2yaml(toJson());

  factory MedicationDispenseSubstitution.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationDispenseSubstitution.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationDispenseSubstitution.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge
    with Resource
    implements _$MedicationKnowledge {
  MedicationKnowledge._();
  factory MedicationKnowledge({
    @Default('MedicationKnowledge') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Reference manufacturer,
    CodeableConcept doseForm,
    Quantity amount,
    List<String> synonym,
    @JsonKey(name: '_synonym') List<Element> synonymElement,
    List<MedicationKnowledgeRelatedMedicationKnowledge>
        relatedMedicationKnowledge,
    List<Reference> associatedMedication,
    List<CodeableConcept> productType,
    List<MedicationKnowledgeMonograph> monograph,
    List<MedicationKnowledgeIngredient> ingredient,
    Markdown preparationInstruction,
    @JsonKey(name: '_preparationInstruction')
        Element preparationInstructionElement,
    List<CodeableConcept> intendedRoute,
    List<MedicationKnowledgeCost> cost,
    List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
    List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
    List<MedicationKnowledgeMedicineClassification> medicineClassification,
    MedicationKnowledgePackaging packaging,
    List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
    List<Reference> contraindication,
    List<MedicationKnowledgeRegulatory> regulatory,
    List<MedicationKnowledgeKinetics> kinetics,
  }) = _MedicationKnowledge;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledge.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledge.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge
    implements _$MedicationKnowledgeRelatedMedicationKnowledge {
  MedicationKnowledgeRelatedMedicationKnowledge._();
  factory MedicationKnowledgeRelatedMedicationKnowledge({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    @required List<Reference> reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeRelatedMedicationKnowledge.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph
    implements _$MedicationKnowledgeMonograph {
  MedicationKnowledgeMonograph._();
  factory MedicationKnowledgeMonograph({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference source,
  }) = _MedicationKnowledgeMonograph;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeMonograph.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeMonograph.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeMonograph.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient
    implements _$MedicationKnowledgeIngredient {
  MedicationKnowledgeIngredient._();
  factory MedicationKnowledgeIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    @JsonKey(name: '_isActive') Element isActiveElement,
    Ratio strength,
  }) = _MedicationKnowledgeIngredient;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost implements _$MedicationKnowledgeCost {
  MedicationKnowledgeCost._();
  factory MedicationKnowledgeCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    @required Money cost,
  }) = _MedicationKnowledgeCost;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeCost.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeCost.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeCost.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram
    implements _$MedicationKnowledgeMonitoringProgram {
  MedicationKnowledgeMonitoringProgram._();
  factory MedicationKnowledgeMonitoringProgram({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
  }) = _MedicationKnowledgeMonitoringProgram;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeMonitoringProgram.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeMonitoringProgram.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeMonitoringProgram.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuidelines
    implements _$MedicationKnowledgeAdministrationGuidelines {
  MedicationKnowledgeAdministrationGuidelines._();
  factory MedicationKnowledgeAdministrationGuidelines({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<MedicationKnowledgeDosage> dosage,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,
  }) = _MedicationKnowledgeAdministrationGuidelines;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeAdministrationGuidelines.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeAdministrationGuidelines.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeAdministrationGuidelines.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage
    implements _$MedicationKnowledgeDosage {
  MedicationKnowledgeDosage._();
  factory MedicationKnowledgeDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    @required List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeDosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeDosage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics
    implements _$MedicationKnowledgePatientCharacteristics {
  MedicationKnowledgePatientCharacteristics._();
  factory MedicationKnowledgePatientCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept characteristicCodeableConcept,
    Quantity characteristicQuantity,
    List<String> value,
    @JsonKey(name: '_value') List<Element> valueElement,
  }) = _MedicationKnowledgePatientCharacteristics;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgePatientCharacteristics.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgePatientCharacteristics.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgePatientCharacteristics.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification
    implements _$MedicationKnowledgeMedicineClassification {
  MedicationKnowledgeMedicineClassification._();
  factory MedicationKnowledgeMedicineClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<CodeableConcept> classification,
  }) = _MedicationKnowledgeMedicineClassification;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeMedicineClassification.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeMedicineClassification.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeMedicineClassification.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging
    implements _$MedicationKnowledgePackaging {
  MedicationKnowledgePackaging._();
  factory MedicationKnowledgePackaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity quantity,
  }) = _MedicationKnowledgePackaging;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgePackaging.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgePackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgePackaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic
    implements _$MedicationKnowledgeDrugCharacteristic {
  MedicationKnowledgeDrugCharacteristic._();
  factory MedicationKnowledgeDrugCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Quantity valueQuantity,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
  }) = _MedicationKnowledgeDrugCharacteristic;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeDrugCharacteristic.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeDrugCharacteristic.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeDrugCharacteristic.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory
    implements _$MedicationKnowledgeRegulatory {
  MedicationKnowledgeRegulatory._();
  factory MedicationKnowledgeRegulatory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference regulatoryAuthority,
    List<MedicationKnowledgeSubstitution> substitution,
    List<MedicationKnowledgeSchedule> schedule,
    MedicationKnowledgeMaxDispense maxDispense,
  }) = _MedicationKnowledgeRegulatory;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeRegulatory.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeRegulatory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeRegulatory.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution
    implements _$MedicationKnowledgeSubstitution {
  MedicationKnowledgeSubstitution._();
  factory MedicationKnowledgeSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Boolean allowed,
    @JsonKey(name: '_allowed') Element allowedElement,
  }) = _MedicationKnowledgeSubstitution;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeSubstitution.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeSubstitution.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeSubstitution.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule
    implements _$MedicationKnowledgeSchedule {
  MedicationKnowledgeSchedule._();
  factory MedicationKnowledgeSchedule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeSchedule.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeSchedule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeSchedule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense
    implements _$MedicationKnowledgeMaxDispense {
  MedicationKnowledgeMaxDispense._();
  factory MedicationKnowledgeMaxDispense({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Quantity quantity,
    FhirDuration period,
  }) = _MedicationKnowledgeMaxDispense;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeMaxDispense.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationKnowledgeMaxDispense.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationKnowledgeMaxDispense.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics
    implements _$MedicationKnowledgeKinetics {
  MedicationKnowledgeKinetics._();
  factory MedicationKnowledgeKinetics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Quantity> areaUnderCurve,
    List<Quantity> lethalDose50,
    FhirDuration halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;

  String toYaml() => json2yaml(toJson());

  factory MedicationKnowledgeKinetics.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledgeKinetics.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationKnowledgeKinetics.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
}

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();
  factory MedicationRequest({
    @Default('MedicationRequest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    Boolean reportedBoolean,
    @JsonKey(name: '_reportedBoolean') Element reportedBooleanElement,
    Reference reportedReference,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @required Reference subject,
    Reference encounter,
    List<Reference> supportingInformation,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    Reference performer,
    CodeableConcept performerType,
    Reference recorder,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Canonical> instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')
        List<Element> instantiatesCanonicalElement,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    CodeableConcept courseOfTherapyType,
    List<Reference> insurance,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationRequestDispenseRequest dispenseRequest,
    MedicationRequestSubstitution substitution,
    Reference priorPrescription,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = _MedicationRequest;

  String toYaml() => json2yaml(toJson());

  factory MedicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest
    implements _$MedicationRequestDispenseRequest {
  MedicationRequestDispenseRequest._();
  factory MedicationRequestDispenseRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    MedicationRequestInitialFill initialFill,
    FhirDuration dispenseInterval,
    Period validityPeriod,
    UnsignedInt numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')
        Element numberOfRepeatsAllowedElement,
    Quantity quantity,
    FhirDuration expectedSupplyDuration,
    Reference performer,
  }) = _MedicationRequestDispenseRequest;

  String toYaml() => json2yaml(toJson());

  factory MedicationRequestDispenseRequest.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationRequestDispenseRequest.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationRequestDispenseRequest.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill
    implements _$MedicationRequestInitialFill {
  MedicationRequestInitialFill._();
  factory MedicationRequestInitialFill({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    FhirDuration duration,
  }) = _MedicationRequestInitialFill;

  String toYaml() => json2yaml(toJson());

  factory MedicationRequestInitialFill.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequestInitialFill.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestInitialFill.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution
    implements _$MedicationRequestSubstitution {
  MedicationRequestSubstitution._();
  factory MedicationRequestSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean allowedBoolean,
    @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
    CodeableConcept allowedCodeableConcept,
    CodeableConcept reason,
  }) = _MedicationRequestSubstitution;

  String toYaml() => json2yaml(toJson());

  factory MedicationRequestSubstitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequestSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequestSubstitution.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement
    with Resource
    implements _$MedicationStatement {
  MedicationStatement._();
  factory MedicationStatement({
    @Default('MedicationStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @required Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    FhirDateTime dateAsserted,
    @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
    Reference informationSource,
    List<Reference> derivedFrom,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosage,
  }) = _MedicationStatement;

  String toYaml() => json2yaml(toJson());

  factory MedicationStatement.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}
