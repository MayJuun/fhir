import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'terminology.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
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
    BackboneElement contact,
    FhirDateTime date,
    Date lockedDate,
    String description,
    CodeableConcept useContext,
    Boolean immutable,
    String requirements,
    String copyright,
    Boolean extensible,
    BackboneElement codeSystem,
    BackboneElement compose,
    BackboneElement expansion,
  }) = _ValueSet;

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem implements Resource {
  const factory NamingSystem({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
    @required
        NamingSystemStatus status,
    @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
    @required
        NamingSystemKind kind,
    String publisher,
    BackboneElement contact,
    String responsible,
    @JsonKey(required: true) @required FhirDateTime date,
    CodeableConcept type,
    String description,
    CodeableConcept useContext,
    String usage,
    @JsonKey(required: true) @required BackboneElement uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap implements Resource {
  const factory ConceptMap({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
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
    BackboneElement contact,
    FhirDateTime date,
    String description,
    CodeableConcept useContext,
    String requirements,
    String copyright,
    @JsonKey(required: true) @required FhirUri sourceX,
    @JsonKey(required: true) @required FhirUri targetX,
    BackboneElement element,
  }) = _ConceptMap;

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ValueSetContact with _$ValueSetContact {
  const factory ValueSetContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _ValueSetContact;

  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
}

@freezed
abstract class ValueSetCodeSystem with _$ValueSetCodeSystem {
  const factory ValueSetCodeSystem({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    Boolean caseSensitive,
    @JsonKey(required: true) @required BackboneElement concept,
  }) = _ValueSetCodeSystem;

  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri import,
    BackboneElement include,
  }) = _ValueSetCompose;

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri identifier,
    @JsonKey(required: true) @required FhirDateTime timestamp,
    Integer total,
    Integer offset,
    BackboneElement parameter,
    BackboneElement contains,
  }) = _ValueSetExpansion;

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class NamingSystemContact with _$NamingSystemContact {
  const factory NamingSystemContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _NamingSystemContact;

  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _ConceptMapContact;

  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    BackboneElement target,
  }) = _ConceptMapElement;

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code code,
    Boolean abstract,
    String display,
    String definition,
    BackboneElement designation,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    BackboneElement concept,
    BackboneElement filter,
  }) = _ValueSetInclude;

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String valueX,
  }) = _ValueSetParameter;

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri system,
    Boolean abstract,
    String version,
    Code code,
    String display,
  }) = _ValueSetContains;

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
    @required
        TargetEquivalence equivalence,
    String comments,
    BackboneElement dependsOn,
  }) = _ConceptMapTarget;

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Code language,
    Coding use,
    @JsonKey(required: true) @required String value,
  }) = _ValueSetDesignation;

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code code,
    String display,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  const factory ValueSetFilter({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code property,
    @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
    @required
        FilterOp op,
    @JsonKey(required: true) @required Code value,
  }) = _ValueSetFilter;

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri element,
    @JsonKey(required: true) @required FhirUri codeSystem,
    @JsonKey(required: true) @required String code,
  }) = _ConceptMapDependsOn;

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}
