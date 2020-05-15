import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class DataElement with _$DataElement {
  factory DataElement({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    Code status,
    Boolean experimental,
    String publisher,
    List<DataElementContact> contact,
    FhirDateTime date,
    List<CodeableConcept> useContext,
    String copyright,
    Code stringency,
    List<DataElementMapping> mapping,
    List<ElementDefinition> element,
  }) = _DataElement;

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class DataElementContact with _$DataElementContact {
  factory DataElementContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _DataElementContact;

  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  factory DataElementMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comments,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}

@freezed
abstract class StructureDefinition with _$StructureDefinition {
  factory StructureDefinition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String display,
    Code status,
    Boolean experimental,
    String publisher,
    List<StructureDefinitionContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    List<Coding> code,
    Id fhirVersion,
    List<StructureDefinitionMapping> mapping,
    Code kind,
    Code constrainedType,
    Boolean abstract,
    Code contextType,
    List<String> context,
    FhirUri base,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionContact with _$StructureDefinitionContact {
  factory StructureDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _StructureDefinitionContact;

  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  factory StructureDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comments,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  factory StructureDefinitionSnapshot({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  factory StructureDefinitionDifferential({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}
