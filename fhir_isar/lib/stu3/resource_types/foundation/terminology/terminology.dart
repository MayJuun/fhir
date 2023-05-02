import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../../stu3.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
class CodeSystem with Resource, _$CodeSystem {
  CodeSystem._();
  factory CodeSystem({
    @Default(Stu3ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeSystemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Boolean? caseSensitive,
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
    String? valueSet,
    @JsonKey(name: '_valueSet') Element? valueSetElement,
    CodeSystemHierarchyMeaning? hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,
    Boolean? compositional,
    @JsonKey(name: '_compositional') Element? compositionalElement,
    Boolean? versionNeeded,
    @JsonKey(name: '_versionNeeded') Element? versionNeededElement,
    CodeSystemContent? content,
    @JsonKey(name: '_content') Element? contentElement,
    Decimal? count,
    @JsonKey(name: '_count') Element? countElement,
    List<CodeSystemFilter>? filter,
    List<CodeSystemProperty>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystem;

  factory CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);

  factory CodeSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemFilter with _$CodeSystemFilter {
  CodeSystemFilter._();
  factory CodeSystemFilter({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(name: 'operator') List<String>? operator_,
    @JsonKey(name: '_operator') List<Element?>? operatorElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;

  String toYaml() => json2yaml(toJson());

  factory CodeSystemFilter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);

  factory CodeSystemFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemProperty with _$CodeSystemProperty {
  CodeSystemProperty._();
  factory CodeSystemProperty({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeSystemPropertyType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;

  String toYaml() => json2yaml(toJson());

  factory CodeSystemProperty.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);

  factory CodeSystemProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemConcept with _$CodeSystemConcept {
  CodeSystemConcept._();
  factory CodeSystemConcept({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
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

  String toYaml() => json2yaml(toJson());

  factory CodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);

  factory CodeSystemConcept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemDesignation with _$CodeSystemDesignation {
  CodeSystemDesignation._();
  factory CodeSystemDesignation({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;

  String toYaml() => json2yaml(toJson());

  factory CodeSystemDesignation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);

  factory CodeSystemDesignation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemProperty1 with _$CodeSystemProperty1 {
  CodeSystemProperty1._();
  factory CodeSystemProperty1({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Coding? valueCoding,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _CodeSystemProperty1;

  String toYaml() => json2yaml(toJson());

  factory CodeSystemProperty1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);

  factory CodeSystemProperty1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemProperty1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMap with Resource, _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @Default(Stu3ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ConceptMapStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    String? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Reference? targetReference,
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;

  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);

  factory ConceptMap.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapGroup with _$ConceptMapGroup {
  ConceptMapGroup._();
  factory ConceptMapGroup({
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? sourceVersion,
    @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
    String? target,
    @JsonKey(name: '_target') Element? targetElement,
    String? targetVersion,
    @JsonKey(name: '_targetVersion') Element? targetVersionElement,
    required List<ConceptMapElement> element,
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;

  String toYaml() => json2yaml(toJson());

  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);

  factory ConceptMapGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapElement with _$ConceptMapElement {
  ConceptMapElement._();
  factory ConceptMapElement({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;

  String toYaml() => json2yaml(toJson());

  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);

  factory ConceptMapElement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapTarget with _$ConceptMapTarget {
  ConceptMapTarget._();
  factory ConceptMapTarget({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    ConceptMapTargetEquivalence? equivalence,
    @JsonKey(name: '_equivalence') Element? equivalenceElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<ConceptMapDependsOn>? dependsOn,
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;

  String toYaml() => json2yaml(toJson());

  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);

  factory ConceptMapTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapDependsOn with _$ConceptMapDependsOn {
  ConceptMapDependsOn._();
  factory ConceptMapDependsOn({
    String? property,
    @JsonKey(name: '_property') Element? propertyElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _ConceptMapDependsOn;

  String toYaml() => json2yaml(toJson());

  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);

  factory ConceptMapDependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapUnmapped with _$ConceptMapUnmapped {
  ConceptMapUnmapped._();
  factory ConceptMapUnmapped({
    ConceptMapUnmappedMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _ConceptMapUnmapped;

  String toYaml() => json2yaml(toJson());

  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapUnmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);

  factory ConceptMapUnmapped.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapUnmappedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfile with Resource, _$ExpansionProfile {
  ExpansionProfile._();
  factory ExpansionProfile({
    @Default(Stu3ResourceType.ExpansionProfile)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    ExpansionProfileStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<ExpansionProfileFixedVersion>? fixedVersion,
    ExpansionProfileExcludedSystem? excludedSystem,
    Boolean? includeDesignations,
    @JsonKey(name: '_includeDesignations') Element? includeDesignationsElement,
    ExpansionProfileDesignation? designation,
    Boolean? includeDefinition,
    @JsonKey(name: '_includeDefinition') Element? includeDefinitionElement,
    Boolean? activeOnly,
    @JsonKey(name: '_activeOnly') Element? activeOnlyElement,
    Boolean? excludeNested,
    @JsonKey(name: '_excludeNested') Element? excludeNestedElement,
    Boolean? excludeNotForUI,
    @JsonKey(name: '_excludeNotForUI') Element? excludeNotForUIElement,
    Boolean? excludePostCoordinated,
    @JsonKey(name: '_excludePostCoordinated')
        Element? excludePostCoordinatedElement,
    String? displayLanguage,
    @JsonKey(name: '_displayLanguage') Element? displayLanguageElement,
    Boolean? limitedExpansion,
    @JsonKey(name: '_limitedExpansion') Element? limitedExpansionElement,
  }) = _ExpansionProfile;

  factory ExpansionProfile.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfile.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfile.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfile cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);

  factory ExpansionProfile.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileFixedVersion with _$ExpansionProfileFixedVersion {
  ExpansionProfileFixedVersion._();
  factory ExpansionProfileFixedVersion({
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ExpansionProfileFixedVersionMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
  }) = _ExpansionProfileFixedVersion;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileFixedVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileFixedVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileFixedVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileFixedVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);

  factory ExpansionProfileFixedVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileFixedVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileExcludedSystem with _$ExpansionProfileExcludedSystem {
  ExpansionProfileExcludedSystem._();
  factory ExpansionProfileExcludedSystem({
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ExpansionProfileExcludedSystem;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileExcludedSystem.fromYaml(dynamic yaml) => yaml
          is String
      ? ExpansionProfileExcludedSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileExcludedSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileExcludedSystem cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);

  factory ExpansionProfileExcludedSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileExcludedSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation with _$ExpansionProfileDesignation {
  ExpansionProfileDesignation._();
  factory ExpansionProfileDesignation({
    ExpansionProfileInclude? include,
    ExpansionProfileExclude? exclude,
  }) = _ExpansionProfileDesignation;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);

  factory ExpansionProfileDesignation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileInclude with _$ExpansionProfileInclude {
  ExpansionProfileInclude._();
  factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1>? designation,
  }) = _ExpansionProfileInclude;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileInclude.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);

  factory ExpansionProfileInclude.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation1 with _$ExpansionProfileDesignation1 {
  ExpansionProfileDesignation1._();
  factory ExpansionProfileDesignation1({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation1;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileDesignation1.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);

  factory ExpansionProfileDesignation1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignation1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileExclude with _$ExpansionProfileExclude {
  ExpansionProfileExclude._();
  factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2>? designation,
  }) = _ExpansionProfileExclude;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileExclude.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileExclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileExclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileExclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);

  factory ExpansionProfileExclude.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileExcludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation2 with _$ExpansionProfileDesignation2 {
  ExpansionProfileDesignation2._();
  factory ExpansionProfileDesignation2({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation2;

  String toYaml() => json2yaml(toJson());

  factory ExpansionProfileDesignation2.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);

  factory ExpansionProfileDesignation2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignation2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NamingSystem with Resource, _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @Default(Stu3ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    NamingSystemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    NamingSystemKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    required List<NamingSystemUniqueId> uniqueId,
    Reference? replacedBy,
  }) = _NamingSystem;

  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);

  factory NamingSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NamingSystemUniqueId with _$NamingSystemUniqueId {
  NamingSystemUniqueId._();
  factory NamingSystemUniqueId({
    NamingSystemUniqueIdType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Period? period,
  }) = _NamingSystemUniqueId;

  String toYaml() => json2yaml(toJson());

  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);

  factory NamingSystemUniqueId.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemUniqueIdFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSet with Resource, _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @Default(Stu3ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ValueSetStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Boolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Boolean? extensible,
    @JsonKey(name: '_extensible') Element? extensibleElement,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
  }) = _ValueSet;

  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);

  factory ValueSet.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetCompose with _$ValueSetCompose {
  ValueSetCompose._();
  factory ValueSetCompose({
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    required List<ValueSetInclude> include,
    List<ValueSetInclude>? exclude,
  }) = _ValueSetCompose;

  String toYaml() => json2yaml(toJson());

  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);

  factory ValueSetCompose.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetInclude with _$ValueSetInclude {
  ValueSetInclude._();
  factory ValueSetInclude({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetConcept>? concept,
    List<ValueSetFilter>? filter,
    List<String>? valueSet,
    @JsonKey(name: '_valueSet') List<Element?>? valueSetElement,
  }) = _ValueSetInclude;

  String toYaml() => json2yaml(toJson());

  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);

  factory ValueSetInclude.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetConcept with _$ValueSetConcept {
  ValueSetConcept._();
  factory ValueSetConcept({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;

  String toYaml() => json2yaml(toJson());

  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);

  factory ValueSetConcept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetDesignation with _$ValueSetDesignation {
  ValueSetDesignation._();
  factory ValueSetDesignation({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;

  String toYaml() => json2yaml(toJson());

  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);

  factory ValueSetDesignation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetFilter with _$ValueSetFilter {
  ValueSetFilter._();
  factory ValueSetFilter({
    String? property,
    @JsonKey(name: '_property') Element? propertyElement,
    ValueSetFilterOp? op,
    @JsonKey(name: '_op') Element? opElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;

  String toYaml() => json2yaml(toJson());

  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);

  factory ValueSetFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetExpansion with _$ValueSetExpansion {
  ValueSetExpansion._();
  factory ValueSetExpansion({
    String? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    FhirDateTime? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Decimal? total,
    @JsonKey(name: '_total') Element? totalElement,
    Decimal? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetParameter>? parameter,
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;

  String toYaml() => json2yaml(toJson());

  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);

  factory ValueSetExpansion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetParameter with _$ValueSetParameter {
  ValueSetParameter._();
  factory ValueSetParameter({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
  }) = _ValueSetParameter;

  String toYaml() => json2yaml(toJson());

  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);

  factory ValueSetParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetContains with _$ValueSetContains {
  ValueSetContains._();
  factory ValueSetContains({
    String? system,
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
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;

  String toYaml() => json2yaml(toJson());

  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);

  factory ValueSetContains.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetContainsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
