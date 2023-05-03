// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
class CodeSystem {
  factory CodeSystem({
    @Default(Stu3ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
}

@freezed
class CodeSystemFilter {
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
}

@freezed
class CodeSystemProperty {
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
}

@freezed
class CodeSystemConcept {
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
}

@freezed
class CodeSystemDesignation {
  factory CodeSystemDesignation({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;
}

@freezed
class CodeSystemProperty1 {
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
}

@freezed
class ConceptMap {
  factory ConceptMap({
    @Default(Stu3ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
}

@freezed
class ConceptMapGroup {
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
}

@freezed
class ConceptMapElement {
  factory ConceptMapElement({
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;
}

@freezed
class ConceptMapTarget {
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
}

@freezed
class ConceptMapDependsOn {
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
}

@freezed
class ConceptMapUnmapped {
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
}

@freezed
class ExpansionProfile {
  factory ExpansionProfile({
    @Default(Stu3ResourceType.ExpansionProfile)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
}

@freezed
class ExpansionProfileFixedVersion {
  factory ExpansionProfileFixedVersion({
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ExpansionProfileFixedVersionMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
  }) = _ExpansionProfileFixedVersion;
}

@freezed
class ExpansionProfileExcludedSystem {
  factory ExpansionProfileExcludedSystem({
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ExpansionProfileExcludedSystem;
}

@freezed
class ExpansionProfileDesignation {
  factory ExpansionProfileDesignation({
    ExpansionProfileInclude? include,
    ExpansionProfileExclude? exclude,
  }) = _ExpansionProfileDesignation;
}

@freezed
class ExpansionProfileInclude {
  factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1>? designation,
  }) = _ExpansionProfileInclude;
}

@freezed
class ExpansionProfileDesignation1 {
  factory ExpansionProfileDesignation1({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation1;
}

@freezed
class ExpansionProfileExclude {
  factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2>? designation,
  }) = _ExpansionProfileExclude;
}

@freezed
class ExpansionProfileDesignation2 {
  factory ExpansionProfileDesignation2({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation2;
}

@freezed
class NamingSystem {
  factory NamingSystem({
    @Default(Stu3ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
}

@freezed
class NamingSystemUniqueId {
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
}

@freezed
class ValueSet {
  factory ValueSet({
    @Default(Stu3ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
}

@freezed
class ValueSetCompose {
  factory ValueSetCompose({
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    required List<ValueSetInclude> include,
    List<ValueSetInclude>? exclude,
  }) = _ValueSetCompose;
}

@freezed
class ValueSetInclude {
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
}

@freezed
class ValueSetConcept {
  factory ValueSetConcept({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;
}

@freezed
class ValueSetDesignation {
  factory ValueSetDesignation({
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;
}

@freezed
class ValueSetFilter {
  factory ValueSetFilter({
    String? property,
    @JsonKey(name: '_property') Element? propertyElement,
    ValueSetFilterOp? op,
    @JsonKey(name: '_op') Element? opElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;
}

@freezed
class ValueSetExpansion {
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
}

@freezed
class ValueSetParameter {
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
}

@freezed
class ValueSetContains {
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
}
