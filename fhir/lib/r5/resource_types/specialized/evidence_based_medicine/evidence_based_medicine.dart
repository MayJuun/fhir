// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

// import 'package:flutter/foundation.dart';

part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
class Evidence with Resource, _$Evidence {
  Evidence._();
  factory Evidence({
    @Default(R5ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    Reference? citeAsReference,
    Markdown? citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
    Markdown? assertion,
    @JsonKey(name: '_assertion') Element? assertionElement,
    List<Annotation>? note,
    required List<EvidenceVariableDefinition> variableDefinition,
    CodeableConcept? synthesisType,
    CodeableConcept? studyType,
    List<Statistic>? statistic,
    List<OrderedDistribution>? distribution,
    List<EvidenceCertainty>? certainty,
  }) = _Evidence;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Evidence.fromYaml(dynamic yaml) => yaml is String
      ? Evidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Evidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Evidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);

  /// Acts like a constructor, returns a [Evidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Evidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableDefinition with _$EvidenceVariableDefinition {
  EvidenceVariableDefinition._();
  factory EvidenceVariableDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    required CodeableConcept variableRole,
    Reference? observed,
    Reference? intended,
    CodeableConcept? directnessMatch,
  }) = _EvidenceVariableDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceCertainty with _$EvidenceCertainty {
  EvidenceCertainty._();
  factory EvidenceCertainty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? type,
    CodeableConcept? rating,
    String? rater,
    @JsonKey(name: '_rater') Element? raterElement,
    List<EvidenceCertainty>? subcomponent,
  }) = _EvidenceCertainty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceCertainty.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceCertainty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceCertainty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceCertainty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintyFromJson(json);

  /// Acts like a constructor, returns a [EvidenceCertainty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceCertainty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceCertaintyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariable with Resource, _$EvidenceVariable {
  EvidenceVariable._();
  factory EvidenceVariable({
    @Default(R5ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
        EvidenceVariableStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    List<Annotation>? note,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
        EvidenceVariableCharacteristicCombination? characteristicCombination,
    @JsonKey(name: '_characteristicCombination')
        Element? characteristicCombinationElement,
    List<EvidenceVariableCharacteristic>? characteristic,
    @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
        EvidenceVariableHandling? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<EvidenceVariableCategory>? category,
  }) = _EvidenceVariable;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariable.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableCharacteristic with _$EvidenceVariableCharacteristic {
  EvidenceVariableCharacteristic._();
  factory EvidenceVariableCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? definitionReference,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    CodeableConcept? definitionCodeableConcept,
    Expression? definitionExpression,
    CodeableConcept? method,
    Reference? device,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    EvidenceVariableTimeFromStart? timeFromStart,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
        EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
    @JsonKey(name: '_groupMeasure') Element? groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? EvidenceVariableCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableTimeFromStart with _$EvidenceVariableTimeFromStart {
  EvidenceVariableTimeFromStart._();
  factory EvidenceVariableTimeFromStart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Quantity? quantity,
    Range? range,
    List<Annotation>? note,
  }) = _EvidenceVariableTimeFromStart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableTimeFromStart.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableTimeFromStart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableTimeFromStart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableTimeFromStart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromStartFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableTimeFromStart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableTimeFromStart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableTimeFromStartFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableCategory with _$EvidenceVariableCategory {
  EvidenceVariableCategory._();
  factory EvidenceVariableCategory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
  }) = _EvidenceVariableCategory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCategory.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableCategory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCategory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCategory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCategoryFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCategory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCategory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCategoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
