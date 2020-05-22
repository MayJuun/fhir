import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'content.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class StructureDefinition
    with _$StructureDefinition
    implements Resource {
  const factory StructureDefinition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    Identifier identifier,
    String version,
    @JsonKey(required: true) @required String name,
    String display,
    @JsonKey(
        required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
    @required
        StructureDefinitionStatus status,
    Boolean experimental,
    String publisher,
    StructureDefinitionContact contact,
    FhirDateTime date,
    String description,
    CodeableConcept useContext,
    String requirements,
    String copyright,
    Coding code,
    Id fhirVersion,
    StructureDefinitionMapping mapping,
    @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
    @required
        StructureDefinitionKind kind,
    Code constrainedType,
    @JsonKey(required: true) @required Boolean abstract,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType contextType,
    String context,
    FhirUri base,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class DataElement with _$DataElement implements Resource {
  const factory DataElement({
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
    @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
    @required
        DataElementStatus status,
    Boolean experimental,
    String publisher,
    DataElementContact contact,
    FhirDateTime date,
    CodeableConcept useContext,
    String copyright,
    @JsonKey(unknownEnumValue: DataElementStringency.unknown)
        DataElementStringency stringency,
    DataElementMapping mapping,
    @JsonKey(required: true) @required ElementDefinition element,
  }) = _DataElement;

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class StructureDefinitionContact with _$StructureDefinitionContact {
  const factory StructureDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _StructureDefinitionContact;

  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Id identity,
    FhirUri uri,
    String name,
    String comments,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required ElementDefinition element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required ElementDefinition element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class DataElementContact with _$DataElementContact {
  const factory DataElementContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _DataElementContact;

  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  const factory DataElementMapping({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Id identity,
    FhirUri uri,
    String name,
    String comments,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}
