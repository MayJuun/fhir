import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import 'terminology.enums.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with _$CodeSystem implements Resource {
  const factory CodeSystem({
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Boolean caseSensitive,
    Canonical valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        CodeSystemHierarchyMeaning hierarchyMeaning,
    Boolean compositional,
    Boolean versionNeeded,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
        CodeSystemContent content,
    Canonical supplements,
    UnsignedInt count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
  const factory CodeSystemFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String description,
    List<Code> operator,
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
  const factory CodeSystemProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    FhirUri uri,
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
  const factory CodeSystemConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory CodeSystemDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory CodeSystemProperty1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_valueCode') Element valueCodeElement,
@JsonKey(name: '_valueString') Element valueStringElement,
@JsonKey(name: '_valueInteger') Element valueIntegerElement,
@JsonKey(name: '_valueBoolean') Element valueBooleanElement,
@JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
@JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _CodeSystemProperty1;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap implements Resource {
  const factory ConceptMap({
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
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    FhirUri sourceUri,
    Canonical sourceCanonical,
    FhirUri targetUri,
    Canonical targetCanonical,
    List<ConceptMapGroup> group,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
@JsonKey(name: '_sourceCanonical') Element sourceCanonicalElement,
@JsonKey(name: '_targetUri') Element targetUriElement,
@JsonKey(name: '_targetCanonical') Element targetCanonicalElement,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    String sourceVersion,
    FhirUri target,
    String targetVersion,
    @JsonKey(required: true) @required List<ConceptMapElement> element,
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
  const factory ConceptMapElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory ConceptMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory ConceptMapDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri property,
    Canonical system,
    String value,
    String display,
    @JsonKey(name: '_property') Element propertyElement,
@JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
    Code code,
    String display,
    Canonical url,
    @JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem implements Resource {
  const factory NamingSystem({
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
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
  const factory NamingSystemUniqueId({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
abstract class TerminologyCapabilities
    with _$TerminologyCapabilities
    implements Resource {
  const factory TerminologyCapabilities({
    @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Code kind,
    TerminologyCapabilitiesSoftware software,
    TerminologyCapabilitiesImplementation implementation,
    Boolean lockedDate,
    List<TerminologyCapabilitiesCodeSystem> codeSystem,
    TerminologyCapabilitiesExpansion expansion,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
        TerminologyCapabilitiesCodeSearch codeSearch,
    TerminologyCapabilitiesValidateCode validateCode,
    TerminologyCapabilitiesTranslation translation,
    TerminologyCapabilitiesClosure closure,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
@JsonKey(name: '_kind') Element kindElement,
@JsonKey(name: '_lockedDate') Element lockedDateElement,
@JsonKey(name: '_codeSearch') Element codeSearchElement,
  }) = _TerminologyCapabilities;
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware
    with _$TerminologyCapabilitiesSoftware {
  const factory TerminologyCapabilitiesSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_version') Element versionElement,
  }) = _TerminologyCapabilitiesSoftware;
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  const factory TerminologyCapabilitiesImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_url') Element urlElement,
  }) = _TerminologyCapabilitiesImplementation;
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  const factory TerminologyCapabilitiesCodeSystem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    List<TerminologyCapabilitiesVersion> version,
    Boolean subsumption,
    @JsonKey(name: '_subsumption') Element subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;
  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion
    with _$TerminologyCapabilitiesVersion {
  const factory TerminologyCapabilitiesVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String code,
    Boolean isDefault,
    Boolean compositional,
    List<Code> language,
    List<TerminologyCapabilitiesFilter> filter,
    List<Code> property,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_isDefault') Element isDefaultElement,
@JsonKey(name: '_compositional') Element compositionalElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_property') Element propertyElement,
  }) = _TerminologyCapabilitiesVersion;
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter
    with _$TerminologyCapabilitiesFilter {
  const factory TerminologyCapabilitiesFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    List<Code> op,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_op') Element opElement,
  }) = _TerminologyCapabilitiesFilter;
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion
    with _$TerminologyCapabilitiesExpansion {
  const factory TerminologyCapabilitiesExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean hierarchical,
    Boolean paging,
    Boolean incomplete,
    List<TerminologyCapabilitiesParameter> parameter,
    Markdown textFilter,
    @JsonKey(name: '_hierarchical') Element hierarchicalElement,
@JsonKey(name: '_paging') Element pagingElement,
@JsonKey(name: '_incomplete') Element incompleteElement,
@JsonKey(name: '_textFilter') Element textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter
    with _$TerminologyCapabilitiesParameter {
  const factory TerminologyCapabilitiesParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    String documentation,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _TerminologyCapabilitiesParameter;
  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  const factory TerminologyCapabilitiesValidateCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translations,
    @JsonKey(name: '_translations') Element translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;
  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  const factory TerminologyCapabilitiesTranslation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean needsMap,
    @JsonKey(name: '_needsMap') Element needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;
  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure
    with _$TerminologyCapabilitiesClosure {
  const factory TerminologyCapabilitiesClosure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translation,
    @JsonKey(name: '_translation') Element translationElement,
  }) = _TerminologyCapabilitiesClosure;
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    Markdown purpose,
    Markdown copyright,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) @required List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
@JsonKey(name: '_inactive') Element inactiveElement,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<Canonical> valueSet,
    @JsonKey(name: '_system') Element systemElement,
@JsonKey(name: '_version') Element versionElement,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory ValueSetDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory ValueSetFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code property,
    @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
    String value,
    @JsonKey(name: '_property') Element propertyElement,
@JsonKey(name: '_op') Element opElement,
@JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri identifier,
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
  const factory ValueSetParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirUri valueUri,
    Code valueCode,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_valueString') Element valueStringElement,
@JsonKey(name: '_valueBoolean') Element valueBooleanElement,
@JsonKey(name: '_valueInteger') Element valueIntegerElement,
@JsonKey(name: '_valueDecimal') Element valueDecimalElement,
@JsonKey(name: '_valueUri') Element valueUriElement,
@JsonKey(name: '_valueCode') Element valueCodeElement,
@JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    Boolean abstract,
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
