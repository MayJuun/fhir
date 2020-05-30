import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'terminology.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
    @JsonKey(defaultValue: 'ValueSet') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
    @required
        ValueSetStatus status,
    Boolean experimental,
    String publisher,
    List<ValueSetContact> contact,
    FhirDateTime date,
    Date lockedDate,
    String description,
    List<CodeableConcept> useContext,
    Boolean immutable,
    String requirements,
    String copyright,
    Boolean extensible,
    ValueSetCodeSystem codeSystem,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetContact with _$ValueSetContact {
  const factory ValueSetContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ValueSetContact;

  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
}

@freezed
abstract class ValueSetCodeSystem with _$ValueSetCodeSystem {
  const factory ValueSetCodeSystem({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    Boolean caseSensitive,
    @JsonKey(required: true) @required List<ValueSetConcept> concept,
  }) = _ValueSetCodeSystem;

  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code code,
    Boolean abstract,
    String display,
    String definition,
    List<ValueSetDesignation> designation,
    List<ValueSetConcept> concept,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Code language,
    Coding use,
    @JsonKey(required: true) @required String value,
  }) = _ValueSetDesignation;

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<FhirUri> import,
    List<IncludeExclude> include,
    List<IncludeExclude> exclude,
  }) = _ValueSetCompose;

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class IncludeExclude with _$IncludeExclude {
  const factory IncludeExclude({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    List<IncludeExcludeConcept> concept,
    List<IncludeExcludeFilter> filter,
  }) = _IncludeExclude;

  factory IncludeExclude.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeFromJson(json);
}

@freezed
abstract class IncludeExcludeConcept with _$IncludeExcludeConcept {
  const factory IncludeExcludeConcept({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code code,
    String display,
    List<ValueSetDesignation> designation,
  }) = _IncludeExcludeConcept;

  factory IncludeExcludeConcept.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeConceptFromJson(json);
}

@freezed
abstract class IncludeExcludeFilter with _$IncludeExcludeFilter {
  const factory IncludeExcludeFilter({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code property,
    @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
    @required
        FilterOp op,
    @JsonKey(required: true) @required Code value,
  }) = _IncludeExcludeFilter;

  factory IncludeExcludeFilter.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri identifier,
    @JsonKey(required: true) @required FhirDateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    ValueSetContains contains,
  }) = _ValueSetExpansion;

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirUri valueUri,
    Code valueCode,
  }) = _ValueSetParameter;

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri system,
    @JsonKey(name: 'abstract') Boolean abstract_,
    String version,
    Code code,
    String display,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem implements Resource {
  const factory NamingSystem({
    @JsonKey(defaultValue: 'NamingSystem') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
    @required
        NamingSystemStatus status,
    @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
    @required
        NamingSystemKind kind,
    String publisher,
    List<NamingSystemContact> contact,
    String responsible,
    @JsonKey(required: true) @required FhirDateTime date,
    CodeableConcept type,
    String description,
    List<CodeableConcept> useContext,
    String usage,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap implements Resource {
  const factory ConceptMap({
    @JsonKey(defaultValue: 'ConceptMap') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
    @required
        ConceptMapStatus status,
    Boolean experimental,
    String publisher,
    List<ConceptMapContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    FhirUri sourceUri,
    Reference sourceReference,
    FhirUri targetUri,
    Reference targetReference,
    List<ConceptMapElement> element,
  }) = _ConceptMap;

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class NamingSystemContact with _$NamingSystemContact {
  const factory NamingSystemContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _NamingSystemContact;

  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
    @required
        UniqueIdType type,
    @JsonKey(required: true) @required String value,
    Boolean preferred,
    Period period,
  }) = _NamingSystemUniqueId;

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ConceptMapContact with _$ConceptMapContact {
  const factory ConceptMapContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ConceptMapContact;

  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
    @required
        TargetEquivalence equivalence,
    String comments,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri element,
    @JsonKey(required: true) @required FhirUri codeSystem,
    @JsonKey(required: true) @required String code,
  }) = _ConceptMapDependsOn;

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}
