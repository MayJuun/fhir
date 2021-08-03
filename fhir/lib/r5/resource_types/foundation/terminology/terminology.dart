import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
class CodeSystem with Resource, _$CodeSystem {
  CodeSystem._();
  factory CodeSystem({
    @Default(R5ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.CodeSystem)
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
    Code? status,
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
    Boolean? caseSensitive,
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
    Canonical? valueSet,
    Code? hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,
    Boolean? compositional,
    @JsonKey(name: '_compositional') Element? compositionalElement,
    Boolean? versionNeeded,
    @JsonKey(name: '_versionNeeded') Element? versionNeededElement,
    Code? content,
    @JsonKey(name: '_content') Element? contentElement,
    Canonical? supplements,
    UnsignedInt? count,
    @JsonKey(name: '_count') Element? countElement,
    List<CodeSystemFilter>? filter,
    List<CodeSystemProperty>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
class CodeSystemFilter with _$CodeSystemFilter {
  CodeSystemFilter._();
  factory CodeSystemFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Code>? operator,
    @JsonKey(name: '_operator') List<Element>? operatorElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemFilter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
class CodeSystemProperty with _$CodeSystemProperty {
  CodeSystemProperty._();
  factory CodeSystemProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemProperty.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
class CodeSystemConcept with _$CodeSystemConcept {
  CodeSystemConcept._();
  factory CodeSystemConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<CodeSystemDesignation>? designation,
    List<CodeSystemProperty1>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystemConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
class CodeSystemDesignation with _$CodeSystemDesignation {
  CodeSystemDesignation._();
  factory CodeSystemDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemDesignation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
class CodeSystemProperty1 with _$CodeSystemProperty1 {
  CodeSystemProperty1._();
  factory CodeSystemProperty1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Coding? valueCoding,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _CodeSystemProperty1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemProperty1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
class ConceptMap with Resource, _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @Default(R5ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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
    Code? status,
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
    FhirUri? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Canonical? sourceCanonical,
    @JsonKey(name: '_sourceCanonical') Element? sourceCanonicalElement,
    FhirUri? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Canonical? targetCanonical,
    @JsonKey(name: '_targetCanonical') Element? targetCanonicalElement,
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
class ConceptMapGroup with _$ConceptMapGroup {
  ConceptMapGroup._();
  factory ConceptMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Canonical? source,
    Canonical? target,
    required List<ConceptMapElement> element,
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
class ConceptMapElement with _$ConceptMapElement {
  ConceptMapElement._();
  factory ConceptMapElement({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Boolean? noMap,
    @JsonKey(name: '_noMap') Element? noMapElement,
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
class ConceptMapTarget with _$ConceptMapTarget {
  ConceptMapTarget._();
  factory ConceptMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Code? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<ConceptMapDependsOn>? dependsOn,
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
class ConceptMapDependsOn with _$ConceptMapDependsOn {
  ConceptMapDependsOn._();
  factory ConceptMapDependsOn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? property,
    @JsonKey(name: '_property') Element? propertyElement,
    Canonical? system,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _ConceptMapDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
class ConceptMapUnmapped with _$ConceptMapUnmapped {
  ConceptMapUnmapped._();
  factory ConceptMapUnmapped({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Canonical? url,
  }) = _ConceptMapUnmapped;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapUnmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
class NamingSystem with Resource, _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @Default(R5ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.NamingSystem)
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
    Code? status,
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
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? type,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
class NamingSystemUniqueId with _$NamingSystemUniqueId {
  NamingSystemUniqueId._();
  factory NamingSystemUniqueId({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Period? period,
    Boolean? authoritative,
    @JsonKey(name: '_authoritative') Element? authoritativeElement,
  }) = _NamingSystemUniqueId;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
class TerminologyCapabilities with Resource, _$TerminologyCapabilities {
  TerminologyCapabilities._();
  factory TerminologyCapabilities({
    @Default(R5ResourceType.TerminologyCapabilities)
    @JsonKey(unknownEnumValue: R5ResourceType.TerminologyCapabilities)
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
    Code? status,
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
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    TerminologyCapabilitiesSoftware? software,
    TerminologyCapabilitiesImplementation? implementation,
    Boolean? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    List<TerminologyCapabilitiesCodeSystem>? codeSystem,
    TerminologyCapabilitiesExpansion? expansion,
    Code? codeSearch,
    @JsonKey(name: '_codeSearch') Element? codeSearchElement,
    TerminologyCapabilitiesValidateCode? validateCode,
    TerminologyCapabilitiesTranslation? translation,
    TerminologyCapabilitiesClosure? closure,
  }) = _TerminologyCapabilities;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
class TerminologyCapabilitiesSoftware with _$TerminologyCapabilitiesSoftware {
  TerminologyCapabilitiesSoftware._();
  factory TerminologyCapabilitiesSoftware({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _TerminologyCapabilitiesSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesSoftware.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  TerminologyCapabilitiesImplementation._();
  factory TerminologyCapabilitiesImplementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TerminologyCapabilitiesImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  TerminologyCapabilitiesCodeSystem._();
  factory TerminologyCapabilitiesCodeSystem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Canonical? uri,
    List<TerminologyCapabilitiesVersion>? version,
    Boolean? subsumption,
    @JsonKey(name: '_subsumption') Element? subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesCodeSystem.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesCodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesCodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesCodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
class TerminologyCapabilitiesVersion with _$TerminologyCapabilitiesVersion {
  TerminologyCapabilitiesVersion._();
  factory TerminologyCapabilitiesVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    Boolean? isDefault,
    @JsonKey(name: '_isDefault') Element? isDefaultElement,
    Boolean? compositional,
    @JsonKey(name: '_compositional') Element? compositionalElement,
    List<Code>? language,
    @JsonKey(name: '_language') List<Element>? languageElement,
    List<TerminologyCapabilitiesFilter>? filter,
    List<Code>? property,
    @JsonKey(name: '_property') List<Element>? propertyElement,
  }) = _TerminologyCapabilitiesVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesVersion.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
class TerminologyCapabilitiesFilter with _$TerminologyCapabilitiesFilter {
  TerminologyCapabilitiesFilter._();
  factory TerminologyCapabilitiesFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<Code>? op,
    @JsonKey(name: '_op') List<Element>? opElement,
  }) = _TerminologyCapabilitiesFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesFilter.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilitiesFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
class TerminologyCapabilitiesExpansion with _$TerminologyCapabilitiesExpansion {
  TerminologyCapabilitiesExpansion._();
  factory TerminologyCapabilitiesExpansion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? hierarchical,
    @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
    Boolean? paging,
    @JsonKey(name: '_paging') Element? pagingElement,
    Boolean? incomplete,
    @JsonKey(name: '_incomplete') Element? incompleteElement,
    List<TerminologyCapabilitiesParameter>? parameter,
    Markdown? textFilter,
    @JsonKey(name: '_textFilter') Element? textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesExpansion.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
class TerminologyCapabilitiesParameter with _$TerminologyCapabilitiesParameter {
  TerminologyCapabilitiesParameter._();
  factory TerminologyCapabilitiesParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _TerminologyCapabilitiesParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesParameter.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  TerminologyCapabilitiesValidateCode._();
  factory TerminologyCapabilitiesValidateCode({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? translations,
    @JsonKey(name: '_translations') Element? translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesValidateCode.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesValidateCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesValidateCode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesValidateCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  TerminologyCapabilitiesTranslation._();
  factory TerminologyCapabilitiesTranslation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? needsMap,
    @JsonKey(name: '_needsMap') Element? needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesTranslation.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesTranslation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesTranslation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesTranslation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
class TerminologyCapabilitiesClosure with _$TerminologyCapabilitiesClosure {
  TerminologyCapabilitiesClosure._();
  factory TerminologyCapabilitiesClosure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? translation,
    @JsonKey(name: '_translation') Element? translationElement,
  }) = _TerminologyCapabilitiesClosure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesClosure.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesClosure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesClosure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesClosure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
class ValueSet with Resource, _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @Default(R5ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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
    Code? status,
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
    Boolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
    ValueSetScope? scope,
  }) = _ValueSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
class ValueSetCompose with _$ValueSetCompose {
  ValueSetCompose._();
  factory ValueSetCompose({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    required List<ValueSetInclude> include,
    List<ValueSetInclude>? exclude,
    List<String>? property,
    @JsonKey(name: '_property') List<Element>? propertyElement,
  }) = _ValueSetCompose;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
class ValueSetInclude with _$ValueSetInclude {
  ValueSetInclude._();
  factory ValueSetInclude({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetConcept>? concept,
    List<ValueSetFilter>? filter,
    List<Canonical>? valueSet,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _ValueSetInclude;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
class ValueSetConcept with _$ValueSetConcept {
  ValueSetConcept._();
  factory ValueSetConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
class ValueSetDesignation with _$ValueSetDesignation {
  ValueSetDesignation._();
  factory ValueSetDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
class ValueSetFilter with _$ValueSetFilter {
  ValueSetFilter._();
  factory ValueSetFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? property,
    @JsonKey(name: '_property') Element? propertyElement,
    Code? op,
    @JsonKey(name: '_op') Element? opElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
class ValueSetExpansion with _$ValueSetExpansion {
  ValueSetExpansion._();
  factory ValueSetExpansion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    FhirDateTime? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Integer? total,
    @JsonKey(name: '_total') Element? totalElement,
    Integer? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetParameter>? parameter,
    List<ValueSetProperty>? property,
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
class ValueSetParameter with _$ValueSetParameter {
  ValueSetParameter._();
  factory ValueSetParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _ValueSetParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
class ValueSetProperty with _$ValueSetProperty {
  ValueSetProperty._();
  factory ValueSetProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ValueSetProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetProperty.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetProperty.fromJson(Map<String, dynamic> json) =>
      _$ValueSetPropertyFromJson(json);
}

@freezed
class ValueSetContains with _$ValueSetContains {
  ValueSetContains._();
  factory ValueSetContains({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
    List<ValueSetProperty1>? property,
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
class ValueSetProperty1 with _$ValueSetProperty1 {
  ValueSetProperty1._();
  factory ValueSetProperty1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Coding? valueCoding,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _ValueSetProperty1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetProperty1.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetProperty1.fromJson(Map<String, dynamic> json) =>
      _$ValueSetProperty1FromJson(json);
}

@freezed
class ValueSetScope with _$ValueSetScope {
  ValueSetScope._();
  factory ValueSetScope({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? focus,
    @JsonKey(name: '_focus') Element? focusElement,
    String? inclusionCriteria,
    @JsonKey(name: '_inclusionCriteria') Element? inclusionCriteriaElement,
    String? exclusionCriteria,
    @JsonKey(name: '_exclusionCriteria') Element? exclusionCriteriaElement,
  }) = _ValueSetScope;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetScope.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetScope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetScope.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetScope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetScope.fromJson(Map<String, dynamic> json) =>
      _$ValueSetScopeFromJson(json);
}
