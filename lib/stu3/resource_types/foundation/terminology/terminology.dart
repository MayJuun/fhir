import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with _$CodeSystem implements Resource {
  const factory CodeSystem({
    @JsonKey(required: true, defaultValue: 'CodeSystem')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    DateTime date,
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
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  const factory CodeSystemFilter({
    Code code,
    String description,
    List<Code> operator,
    String value,
  }) = _CodeSystemFilter;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty with _$CodeSystemProperty {
  const factory CodeSystemProperty({
    Code code,
    String uri,
    String description,
    @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  const factory CodeSystemConcept({
    Code code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  const factory CodeSystemDesignation({
    Code language,
    Coding use,
    String value,
  }) = _CodeSystemDesignation;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 with _$CodeSystemProperty1 {
  const factory CodeSystemProperty1({
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    DateTime valueDateTime,
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
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
        ConceptMapStatus status,
    Boolean experimental,
    DateTime date,
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
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String source,
    String sourceVersion,
    String target,
    String targetVersion,
    @JsonKey(required: true) List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    Code code,
    String display,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    Code code,
    String display,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
        TargetEquivalence equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    String property,
    String system,
    String code,
    String display,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
    Code code,
    String display,
    String url,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class ExpansionProfile with _$ExpansionProfile implements Resource {
  const factory ExpansionProfile({
    @JsonKey(required: true, defaultValue: 'ExpansionProfile')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
        ExpansionProfileStatus status,
    Boolean experimental,
    DateTime date,
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
  }) = _ExpansionProfile;
  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
}

@freezed
abstract class ExpansionProfileFixedVersion
    with _$ExpansionProfileFixedVersion {
  const factory ExpansionProfileFixedVersion({
    String system,
    String version,
    @JsonKey(unknownEnumValue: FixedVersionMode.unknown) FixedVersionMode mode,
  }) = _ExpansionProfileFixedVersion;
  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
}

@freezed
abstract class ExpansionProfileExcludedSystem
    with _$ExpansionProfileExcludedSystem {
  const factory ExpansionProfileExcludedSystem({
    String system,
    String version,
  }) = _ExpansionProfileExcludedSystem;
  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation with _$ExpansionProfileDesignation {
  const factory ExpansionProfileDesignation({
    ExpansionProfileInclude include,
    ExpansionProfileExclude exclude,
  }) = _ExpansionProfileDesignation;
  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
}

@freezed
abstract class ExpansionProfileInclude with _$ExpansionProfileInclude {
  const factory ExpansionProfileInclude({
    List<ExpansionProfileDesignation1> designation,
  }) = _ExpansionProfileInclude;
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation1
    with _$ExpansionProfileDesignation1 {
  const factory ExpansionProfileDesignation1({
    Code language,
    Coding use,
  }) = _ExpansionProfileDesignation1;
  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
}

@freezed
abstract class ExpansionProfileExclude with _$ExpansionProfileExclude {
  const factory ExpansionProfileExclude({
    List<ExpansionProfileDesignation2> designation,
  }) = _ExpansionProfileExclude;
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation2
    with _$ExpansionProfileDesignation2 {
  const factory ExpansionProfileDesignation2({
    Code language,
    Coding use,
  }) = _ExpansionProfileDesignation2;
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem implements Resource {
  const factory NamingSystem({
    @JsonKey(required: true, defaultValue: 'NamingSystem')
    @required
        String resourceType,
    String name,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
        NamingSystemStatus status,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) NamingSystemKind kind,
    DateTime date,
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
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
    String value,
    Boolean preferred,
    String comment,
    Period period,
  }) = _NamingSystemUniqueId;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
    @JsonKey(required: true, defaultValue: 'ValueSet')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
    Boolean experimental,
    DateTime date,
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
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    String system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<String> valueSet,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    Code code,
    String display,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    Code language,
    Coding use,
    String value,
  }) = _ValueSetDesignation;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  const factory ValueSetFilter({
    Code property,
    @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
    Code value,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String identifier,
    DateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueUri,
    Code valueCode,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    String system,
    @JsonKey(name: 'abstract') Boolean abstract_,
    Boolean inactive,
    String version,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}
