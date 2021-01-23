import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class ValueSet with Resource implements _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @Default(Dstu2ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
        Dstu2ResourceType resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
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
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
    @required
        ValueSetStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ValueSetContact> contact,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Date lockedDate,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    Boolean immutable,
    @JsonKey(name: '_immutable') Element immutableElement,
    String requirements,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Boolean extensible,
    ValueSetCodeSystem codeSystem,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSet.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetContact with _$ValueSetContact {
  ValueSetContact._();
  factory ValueSetContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String name,
    List<ContactPoint> telecom,
  }) = _ValueSetContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetContact.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
}

@freezed
abstract class ValueSetCodeSystem with _$ValueSetCodeSystem {
  ValueSetCodeSystem._();
  factory ValueSetCodeSystem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Boolean caseSensitive,
    @JsonKey(name: '_caseSensitive') Element caseSensitiveElement,
    @JsonKey(required: true) @required List<ValueSetCodeSystemConcept> concept,
  }) = _ValueSetCodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetCodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCodeSystem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetCodeSystem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
}

@freezed
abstract class ValueSetCodeSystemConcept with _$ValueSetCodeSystemConcept {
  ValueSetCodeSystemConcept._();
  factory ValueSetCodeSystemConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code code,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    String definition,
    List<ValueSetConceptDesignation> designation,
    List<ValueSetCodeSystemConcept> concept,
  }) = _ValueSetCodeSystemConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetCodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetCodeSystemConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptFromJson(json);
}

@freezed
abstract class ValueSetConceptDesignation with _$ValueSetConceptDesignation {
  ValueSetConceptDesignation._();
  factory ValueSetConceptDesignation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
    @JsonKey(required: true) @required String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetConceptDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetConceptDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConceptDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetConceptDesignation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptDesignationFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  ValueSetCompose._();
  factory ValueSetCompose({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(name: 'import') List<FhirUri> import_,
    List<ValueSetComposeInclude> include,
    List<ValueSetComposeInclude> exclude,
  }) = _ValueSetCompose;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetComposeInclude with _$ValueSetComposeInclude {
  ValueSetComposeInclude._();
  factory ValueSetComposeInclude({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    List<ValueSetIncludeConcept> concept,
    List<ValueSetIncludeFilter> filter,
  }) = _ValueSetComposeInclude;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetComposeInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetComposeInclude.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetComposeInclude.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFromJson(json);
}

@freezed
abstract class ValueSetIncludeConcept with _$ValueSetIncludeConcept {
  ValueSetIncludeConcept._();
  factory ValueSetIncludeConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetConceptDesignation> designation,
  }) = _ValueSetIncludeConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetIncludeConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetIncludeConcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetIncludeConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeConceptFromJson(json);
}

@freezed
abstract class ValueSetIncludeFilter with _$ValueSetIncludeFilter {
  ValueSetIncludeFilter._();
  factory ValueSetIncludeFilter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code property,
    @JsonKey(name: '_property') Element propertyElement,
    @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
    @required
        FilterOp op,
    @JsonKey(name: '_op') Element opElement,
    @JsonKey(required: true) @required Code value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetIncludeFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetIncludeFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetIncludeFilter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetIncludeFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  ValueSetExpansion._();
  factory ValueSetExpansion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(required: true) @required FhirDateTime timestamp,
    @JsonKey(name: '_timestamp') Element timestampElement,
    Integer total,
    @JsonKey(name: '_total') Element totalElement,
    Integer offset,
    @JsonKey(name: '_offset') Element offsetElement,
    List<ValueSetExpansionParameter> parameter,
    List<ValueSetExpansionContains> contains,
  }) = _ValueSetExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetExpansionParameter with _$ValueSetExpansionParameter {
  ValueSetExpansionParameter._();
  factory ValueSetExpansionParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
  }) = _ValueSetExpansionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetExpansionParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetExpansionParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionParameterFromJson(json);
}

@freezed
abstract class ValueSetExpansionContains with _$ValueSetExpansionContains {
  ValueSetExpansionContains._();
  factory ValueSetExpansionContains({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetExpansionContains> contains,
  }) = _ValueSetExpansionContains;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ValueSetExpansionContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansionContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetExpansionContains.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionContainsFromJson(json);
}

@freezed
abstract class ConceptMap with Resource implements _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @Default(Dstu2ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
        Dstu2ResourceType resourceType,
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
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
    @required
        ConceptMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ConceptMapContact> contact,
    FhirDateTime date,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    FhirUri sourceUri,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    Reference sourceReference,
    FhirUri targetUri,
    @JsonKey(name: '_targetUri') Element targetUriElement,
    Reference targetReference,
    List<ConceptMapElement> element,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ConceptMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMap.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapContact with _$ConceptMapContact {
  ConceptMapContact._();
  factory ConceptMapContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ConceptMapContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConceptMapContact.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  ConceptMapElement._();
  factory ConceptMapElement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri codeSystem,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<ConceptMapElementTarget> target,
  }) = _ConceptMapElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapElementTarget with _$ConceptMapElementTarget {
  ConceptMapElementTarget._();
  factory ConceptMapElementTarget({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri codeSystem,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
    @required
        TargetEquivalence equivalence,
    @JsonKey(name: '_equivalence') Element equivalenceElement,
    String comments,
    @JsonKey(name: '_comments') Element commentsElement,
    List<ConceptMapTargetDependsOn> dependsOn,
    List<ConceptMapTargetDependsOn> product,
  }) = _ConceptMapElementTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConceptMapElementTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElementTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapElementTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementTargetFromJson(json);
}

@freezed
abstract class ConceptMapTargetDependsOn with _$ConceptMapTargetDependsOn {
  ConceptMapTargetDependsOn._();
  factory ConceptMapTargetDependsOn({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri element,
    @JsonKey(required: true) @required FhirUri codeSystem,
    @JsonKey(required: true) @required String code,
  }) = _ConceptMapTargetDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConceptMapTargetDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTargetDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapTargetDependsOn.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetDependsOnFromJson(json);
}

@freezed
abstract class NamingSystem with Resource implements _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @Default(Dstu2ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
        Dstu2ResourceType resourceType,
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
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
    @required
        NamingSystemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
    @required
        NamingSystemKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<NamingSystemContact> contact,
    String responsible,
    @JsonKey(name: '_responsible') Element responsibleElement,
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept type,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NamingSystem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemContact with _$NamingSystemContact {
  NamingSystemContact._();
  factory NamingSystemContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _NamingSystemContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NamingSystemContact.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NamingSystemContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  NamingSystemUniqueId._();
  factory NamingSystemUniqueId({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
    @required
        UniqueIdType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(required: true) @required String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
    Period period,
  }) = _NamingSystemUniqueId;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}
