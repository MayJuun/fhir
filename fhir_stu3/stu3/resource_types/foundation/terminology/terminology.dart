import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'terminology.enums.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with Resource implements _$CodeSystem {
  CodeSystem._();
  factory CodeSystem({
    @JsonKey(required: true, defaultValue: 'CodeSystem')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    Boolean caseSensitive,
    String valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        CodeSystemHierarchyMeaning hierarchyMeaning,
    Boolean compositional,
    Boolean versionNeeded,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
        CodeSystemContent content,
    UnsignedInt count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_caseSensitive') Element caseSensitiveElement,
    @JsonKey(name: '_valueSet') Element valueSetElement,
    @JsonKey(name: '_hierarchyMeaning') Element hierarchyMeaningElement,
    @JsonKey(name: '_compositional') Element compositionalElement,
    @JsonKey(name: '_versionNeeded') Element versionNeededElement,
    @JsonKey(name: '_content') Element contentElement,
    @JsonKey(name: '_count') Element countElement,
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  factory CodeSystemFilter({
    Code code,
    String description,
    @JsonKey(name: 'operator') List<Code> operator_,
    String value,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_operator') Element operatorElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemFilter;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty with _$CodeSystemProperty {
  factory CodeSystemProperty({
    Code code,
    String uri,
    String description,
    @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_type') Element typeElement,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  factory CodeSystemConcept({
    Code code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_definition') Element definitionElement,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  factory CodeSystemDesignation({
    Code language,
    Coding use,
    String value,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemDesignation;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 with _$CodeSystemProperty1 {
  factory CodeSystemProperty1({
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _CodeSystemProperty1;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ConceptMap with Resource implements _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @JsonKey(required: true, defaultValue: 'ConceptMap')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    String sourceUri,
    Reference sourceReference,
    String targetUri,
    Reference targetReference,
    List<ConceptMapGroup> group,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    @JsonKey(name: '_targetUri') Element targetUriElement,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  factory ConceptMapGroup({
    String source,
    String sourceVersion,
    String target,
    String targetVersion,
    @JsonKey(required: true) List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
    @JsonKey(name: '_source') Element sourceElement,
    @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
    @JsonKey(name: '_target') Element targetElement,
    @JsonKey(name: '_targetVersion') Element targetVersionElement,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  factory ConceptMapElement({
    Code code,
    String display,
    List<ConceptMapTarget> target,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  factory ConceptMapTarget({
    Code code,
    String display,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
        TargetEquivalence equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_equivalence') Element equivalenceElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  factory ConceptMapDependsOn({
    String property,
    String system,
    String code,
    String display,
    @JsonKey(name: '_property') Element propertyElement,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  factory ConceptMapUnmapped({
    @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
    Code code,
    String display,
    String url,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class ExpansionProfile with Resource implements _$ExpansionProfile {
  ExpansionProfile._();
  factory ExpansionProfile({
    @JsonKey(required: true, defaultValue: 'ExpansionProfile')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ExpansionProfileFixedVersion> fixedVersion,
    ExpansionProfileExcludedSystem excludedSystem,
    Boolean includeDesignations,
    ExpansionProfileDesignation designation,
    Boolean includeDefinition,
    Boolean activeOnly,
    Boolean excludeNested,
    Boolean excludeNotForUI,
    Boolean excludePostCoordinated,
    Code displayLanguage,
    Boolean limitedExpansion,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_includeDesignations') Element includeDesignationsElement,
    @JsonKey(name: '_includeDefinition') Element includeDefinitionElement,
    @JsonKey(name: '_activeOnly') Element activeOnlyElement,
    @JsonKey(name: '_excludeNested') Element excludeNestedElement,
    @JsonKey(name: '_excludeNotForUI') Element excludeNotForUIElement,
    @JsonKey(name: '_excludePostCoordinated')
        Element excludePostCoordinatedElement,
    @JsonKey(name: '_displayLanguage') Element displayLanguageElement,
    @JsonKey(name: '_limitedExpansion') Element limitedExpansionElement,
  }) = _ExpansionProfile;
  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
}

@freezed
abstract class ExpansionProfileFixedVersion
    with _$ExpansionProfileFixedVersion {
  factory ExpansionProfileFixedVersion({
    String system,
    String version,
    @JsonKey(unknownEnumValue: FixedVersionMode.unknown) FixedVersionMode mode,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _ExpansionProfileFixedVersion;
  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
}

@freezed
abstract class ExpansionProfileExcludedSystem
    with _$ExpansionProfileExcludedSystem {
  factory ExpansionProfileExcludedSystem({
    String system,
    String version,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
  }) = _ExpansionProfileExcludedSystem;
  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation with _$ExpansionProfileDesignation {
  factory ExpansionProfileDesignation({
    ExpansionProfileInclude include,
    ExpansionProfileExclude exclude,
    @JsonKey(name: '_language') Element languageElement,
  }) = _ExpansionProfileDesignation;
  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
}

@freezed
abstract class ExpansionProfileInclude with _$ExpansionProfileInclude {
  factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1> designation,
  }) = _ExpansionProfileInclude;
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation1
    with _$ExpansionProfileDesignation1 {
  factory ExpansionProfileDesignation1({
    Code language,
    Coding use,
  }) = _ExpansionProfileDesignation1;
  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
}

@freezed
abstract class ExpansionProfileExclude with _$ExpansionProfileExclude {
  factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2> designation,
  }) = _ExpansionProfileExclude;
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation2
    with _$ExpansionProfileDesignation2 {
  factory ExpansionProfileDesignation2({
    Code language,
    Coding use,
    @JsonKey(name: '_language') Element languageElement,
  }) = _ExpansionProfileDesignation2;
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
}

@freezed
abstract class NamingSystem with Resource implements _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @JsonKey(required: true, defaultValue: 'NamingSystem')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) NamingSystemKind kind,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(required: true) List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_responsible') Element responsibleElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_usage') Element usageElement,
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  factory NamingSystemUniqueId({
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
    String value,
    Boolean preferred,
    String comment,
    Period period,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_preferred') Element preferredElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _NamingSystemUniqueId;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ValueSet with Resource implements _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @JsonKey(required: true, defaultValue: 'ValueSet')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    String purpose,
    String copyright,
    Boolean extensible,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_immutable') Element immutableElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_extensible') Element extensibleElement,
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  factory ValueSetCompose({
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
    @JsonKey(name: '_inactive') Element inactiveElement,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  factory ValueSetInclude({
    String system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<String> valueSet,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_valueSet') Element valueSetElement,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  factory ValueSetConcept({
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  factory ValueSetDesignation({
    Code language,
    Coding use,
    String value,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetDesignation;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  factory ValueSetFilter({
    Code property,
    @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
    Code value,
    @JsonKey(name: '_property') Element propertyElement,
    @JsonKey(name: '_op') Element opElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  factory ValueSetExpansion({
    String identifier,
    FhirDateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(name: '_timestamp') Element timestampElement,
    @JsonKey(name: '_total') Element totalElement,
    @JsonKey(name: '_offset') Element offsetElement,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  factory ValueSetParameter({
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueUri,
    Code valueCode,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  factory ValueSetContains({
    String system,
    @JsonKey(name: 'abstract') Boolean abstract_,
    Boolean inactive,
    String version,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_abstract') Element abstractElement,
    @JsonKey(name: '_inactive') Element inactiveElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}
