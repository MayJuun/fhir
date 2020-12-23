import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'medication_and_immunization.enums.dart';
part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

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
    CodeableConcept code,
    Boolean isBrand,
    Reference manufacturer,
    MedicationProduct product,
    MedicationPackage package,
  }) = _Medication;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Medication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationProduct with _$MedicationProduct {
  MedicationProduct._();
  factory MedicationProduct({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept form,
    List<MedicationProductIngredient> ingredient,
    List<MedicationProductBatch> batch,
  }) = _MedicationProduct;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationProduct.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProduct.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);
}

@freezed
abstract class MedicationProductIngredient with _$MedicationProductIngredient {
  MedicationProductIngredient._();
  factory MedicationProductIngredient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Ratio amount,
  }) = _MedicationProductIngredient;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationProductIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);
}

@freezed
abstract class MedicationProductBatch with _$MedicationProductBatch {
  MedicationProductBatch._();
  factory MedicationProductBatch({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    FhirDateTime expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationProductBatch;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationProductBatch.fromYaml(dynamic yaml) => yaml is String
      ? MedicationProductBatch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationProductBatch.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);
}

@freezed
abstract class MedicationPackage with _$MedicationPackage {
  MedicationPackage._();
  factory MedicationPackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept container,
    List<MedicationPackageContent> content,
  }) = _MedicationPackage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationPackage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationPackage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationPackage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationPackageContent with _$MedicationPackageContent {
  MedicationPackageContent._();
  factory MedicationPackageContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Quantity amount,
  }) = _MedicationPackageContent;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationPackageContent.fromYaml(dynamic yaml) => yaml is String
      ? MedicationPackageContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationPackageContent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);
}

@freezed
abstract class MedicationOrder with Resource implements _$MedicationOrder {
  MedicationOrder._();
  factory MedicationOrder({
    @Default('MedicationOrder') String resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime dateWritten,
    @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
        MedicationOrderStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime dateEnded,
    CodeableConcept reasonEnded,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    String note,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<MedicationOrderDosageInstruction> dosageInstruction,
    MedicationOrderDispenseRequest dispenseRequest,
    MedicationOrderSubstitution substitution,
    Reference priorPrescription,
  }) = _MedicationOrder;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationOrder.fromYaml(dynamic yaml) => yaml is String
      ? MedicationOrder.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationOrder.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
}

@freezed
abstract class MedicationOrderDosageInstruction
    with _$MedicationOrderDosageInstruction {
  MedicationOrderDosageInstruction._();
  factory MedicationOrderDosageInstruction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationOrderDosageInstruction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationOrderDosageInstruction.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationOrderDosageInstruction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationOrderDosageInstruction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationOrderDispenseRequest
    with _$MedicationOrderDispenseRequest {
  MedicationOrderDispenseRequest._();
  factory MedicationOrderDispenseRequest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Period validityPeriod,
    PositiveInt numberOfRepeatsAllowed,
    Quantity quantity,
    Quantity expectedSupplyDuration,
  }) = _MedicationOrderDispenseRequest;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationOrderDispenseRequest.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationOrderDispenseRequest.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationOrderDispenseRequest.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationOrderSubstitution with _$MedicationOrderSubstitution {
  MedicationOrderSubstitution._();
  factory MedicationOrderSubstitution({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept reason,
  }) = _MedicationOrderSubstitution;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationOrderSubstitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationOrderSubstitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationOrderSubstitution.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @JsonKey(defaultValue: 'MedicationAdministration')
    @required
        String resourceType,
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
    @JsonKey(
        required: true,
        unknownEnumValue: MedicationAdministrationStatus.unknown)
    @required
        MedicationAdministrationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Reference patient,
    Reference practitioner,
    Reference encounter,
    Reference prescription,
    Boolean wasNotGiven,
    List<CodeableConcept> reasonNotGiven,
    List<CodeableConcept> reasonGiven,
    FhirDateTime effectiveTimeDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectiveTimePeriod,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<Reference> device,
    String note,
    MedicationAdministrationDosage dosage,
  }) = _MedicationAdministration;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

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
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  MedicationAdministrationDosage._();
  factory MedicationAdministrationDosage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    @JsonKey(name: '_text') Element textElement,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantity,
    Ratio rateRatio,
    Range rateRange,
  }) = _MedicationAdministrationDosage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

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
    Identifier identifier,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    Reference dispenser,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    FhirDateTime whenPrepared,
    @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
    FhirDateTime whenHandedOver,
    @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
    Reference destination,
    List<Reference> receiver,
    String note,
    List<MedicationDispenseDosageInstruction> dosageInstruction,
    MedicationDispenseSubstitution substitution,
  }) = _MedicationDispense;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationDispense.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispenseDosageInstruction
    with _$MedicationDispenseDosageInstruction {
  MedicationDispenseDosageInstruction._();
  factory MedicationDispenseDosageInstruction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationDispenseDosageInstruction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationDispenseDosageInstruction.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicationDispenseDosageInstruction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicationDispenseDosageInstruction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  MedicationDispenseSubstitution._();
  factory MedicationDispenseSubstitution({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

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
    @JsonKey(required: true) @required Reference patient,
    Reference informationSource,
    FhirDateTime dateAsserted,
    @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
    @JsonKey(
        required: true, unknownEnumValue: MedicationStatementStatus.unknown)
    @required
        MedicationStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean wasNotTaken,
    List<CodeableConcept> reasonNotTaken,
    CodeableConcept reasonForUseCodeableConcept,
    Reference reasonForUseReference,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    String note,
    List<Reference> supportingInformation,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<MedicationStatementDosage> dosage,
  }) = _MedicationStatement;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationStatement.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}

@freezed
abstract class MedicationStatementDosage with _$MedicationStatementDosage {
  MedicationStatementDosage._();
  factory MedicationStatementDosage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantityQuantity,
    Range quantityRange,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationStatementDosage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MedicationStatementDosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatementDosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationStatementDosage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
}

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
    @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
    @required
        ImmunizationStatus status,
    @JsonKey(name: '_status') Element statusElement,
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
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    Date expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<Annotation> note,
    ImmunizationExplanation explanation,
    List<ImmunizationReaction> reaction,
    List<ImmunizationVaccinationProtocol> vaccinationProtocol,
  }) = _Immunization;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Immunization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation {
  ImmunizationExplanation._();
  factory ImmunizationExplanation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> reason,
    List<CodeableConcept> reasonNotGiven,
  }) = _ImmunizationExplanation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ImmunizationExplanation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationExplanation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationExplanation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  ImmunizationReaction._();
  factory ImmunizationReaction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ImmunizationReaction.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImmunizationReaction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    with _$ImmunizationVaccinationProtocol {
  ImmunizationVaccinationProtocol._();
  factory ImmunizationVaccinationProtocol({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required PositiveInt doseSequence,
    String description,
    Reference authority,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
    PositiveInt seriesDoses,
    List<CodeableConcept> targetDisease,
    @JsonKey(required: true) @required CodeableConcept doseStatus,
    CodeableConcept doseStatusReason,
  }) = _ImmunizationVaccinationProtocol;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ImmunizationVaccinationProtocol.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImmunizationVaccinationProtocol.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImmunizationVaccinationProtocol.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @JsonKey(defaultValue: 'ImmunizationRecommendation')
    @required
        String resourceType,
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
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true)
    @required
        List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

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
    with _$ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();
  factory ImmunizationRecommendationRecommendation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    PositiveInt doseNumber,
    @JsonKey(required: true) @required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
    ImmunizationRecommendationRecommendationProtocol protocol,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

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
abstract class ImmunizationRecommendationRecommendationDateCriterion
    with _$ImmunizationRecommendationRecommendationDateCriterion {
  ImmunizationRecommendationRecommendationDateCriterion._();
  factory ImmunizationRecommendationRecommendationDateCriterion({
    Id id,
    FhirExtension extensio,
    FhirExtension modifier,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required FhirDateTime value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationRecommendationDateCriterion;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ImmunizationRecommendationRecommendationDateCriterion.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationDateCriterion.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendationProtocol
    with _$ImmunizationRecommendationRecommendationProtocol {
  ImmunizationRecommendationRecommendationProtocol._();
  factory ImmunizationRecommendationRecommendationProtocol({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExten,
    Integer doseSequence,
    String description,
    Reference authority,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
  }) = _ImmunizationRecommendationRecommendationProtocol;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ImmunizationRecommendationRecommendationProtocol.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? ImmunizationRecommendationRecommendationProtocol.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendationProtocol.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
}
