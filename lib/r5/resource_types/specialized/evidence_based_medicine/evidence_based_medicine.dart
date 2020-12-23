import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../../../r5.dart';

part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
abstract class Evidence with Resource implements _$Evidence {
  Evidence._();
  factory Evidence({
    @Default('Evidence') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    Markdown assertion,
    @JsonKey(name: '_assertion') Element assertionElement,
    // ToDo
    //  List<Annotation> note,
    Annotation note,
    @required List<EvidenceVariableDefinition> variableDefinition,
    CodeableConcept synthesisType,
    CodeableConcept studyType,
    List<Statistic> statistic,
    List<OrderedDistribution> distribution,
    List<EvidenceCertainty> certainty,
  }) = _Evidence;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Evidence.fromYaml(dynamic yaml) => yaml is String
      ? Evidence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Evidence.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
}

@freezed
abstract class EvidenceVariableDefinition
    implements _$EvidenceVariableDefinition {
  EvidenceVariableDefinition._();
  factory EvidenceVariableDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Annotation> note,
    @required CodeableConcept variableRole,
    Reference observed,
    Reference intended,
    CodeableConcept directnessMatch,
  }) = _EvidenceVariableDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceVariableDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceVariableDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionFromJson(json);
}

@freezed
abstract class EvidenceCertainty implements _$EvidenceCertainty {
  EvidenceCertainty._();
  factory EvidenceCertainty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    // ToDo
    // List<Annotation> note,
    Annotation note,
    List<CodeableConcept> rating,
    List<EvidenceCertaintySubcomponent> certaintySubcomponent,
  }) = _EvidenceCertainty;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceCertainty.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceCertainty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceCertainty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintyFromJson(json);
}

@freezed
abstract class EvidenceCertaintySubcomponent
    implements _$EvidenceCertaintySubcomponent {
  EvidenceCertaintySubcomponent._();
  factory EvidenceCertaintySubcomponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    // ToDo
    // List<Annotation> note,
    Annotation note,
    List<CodeableConcept> type,
    List<CodeableConcept> rating,
  }) = _EvidenceCertaintySubcomponent;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceCertaintySubcomponent.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceCertaintySubcomponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceCertaintySubcomponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceCertaintySubcomponent.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintySubcomponentFromJson(json);
}

@freezed
abstract class EvidenceVariable with Resource implements _$EvidenceVariable {
  EvidenceVariable._();
  factory EvidenceVariable({
    @Default('EvidenceVariable') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
        EvidenceVariableStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    String shortTitle,
    @JsonKey(name: '_shortTitle') Element shortTitleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    List<Annotation> note,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    Boolean actual,
    @JsonKey(name: '_actual') Element actualElement,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
        EvidenceVariableCharacteristicCombination characteristicCombination,
    @JsonKey(name: '_characteristicCombination')
        Element characteristicCombinationElement,
    List<EvidenceVariableCharacteristic> characteristic,
    @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
        EvidenceVariableHandling handling,
    @JsonKey(name: '_handling') Element handlingElement,
    List<EvidenceVariableCategory> category,
  }) = _EvidenceVariable;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceVariable.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariable.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceVariable.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
}

@freezed
abstract class EvidenceVariableCharacteristic
    implements _$EvidenceVariableCharacteristic {
  EvidenceVariableCharacteristic._();
  factory EvidenceVariableCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference definitionReference,
    Canonical definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
    CodeableConcept definitionCodeableConcept,
    Expression definitionExpression,
    CodeableConcept method,
    Reference device,
    Boolean exclude,
    @JsonKey(name: '_exclude') Element excludeElement,
    EvidenceVariableTimeFromStart timeFromStart,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
        EvidenceVariableCharacteristicGroupMeasure groupMeasure,
    @JsonKey(name: '_groupMeasure') Element groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceVariableCharacteristic.fromYaml(dynamic yaml) =>
      yaml is String
          ? EvidenceVariableCharacteristic.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? EvidenceVariableCharacteristic.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
}

@freezed
abstract class EvidenceVariableTimeFromStart
    implements _$EvidenceVariableTimeFromStart {
  EvidenceVariableTimeFromStart._();
  factory EvidenceVariableTimeFromStart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Quantity quantity,
    Range range,
    List<Annotation> note,
  }) = _EvidenceVariableTimeFromStart;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceVariableTimeFromStart.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableTimeFromStart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceVariableTimeFromStart.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromStartFromJson(json);
}

@freezed
abstract class EvidenceVariableCategory implements _$EvidenceVariableCategory {
  EvidenceVariableCategory._();
  factory EvidenceVariableCategory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
  }) = _EvidenceVariableCategory;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceVariableCategory.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableCategory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceVariableCategory.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCategoryFromJson(json);
}
