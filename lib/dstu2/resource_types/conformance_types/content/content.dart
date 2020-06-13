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
    @JsonKey(defaultValue: 'StructureDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    List<Identifier> identifier,
    String version,
    @JsonKey(required: true) @required String name,
    String display,
    @JsonKey(
        required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
    @required
        StructureDefinitionStatus status,
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
    @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
    @required
        StructureDefinitionKind kind,
    Code constrainedType,
    @JsonKey(name: 'abstract', required: true) @required Boolean abstract_,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType contextType,
    List<String> context,
    FhirUri base,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_abstract') Element abstractElement,
  }) = _StructureDefinition;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class DataElement with _$DataElement implements Resource {
  const factory DataElement({
    @JsonKey(defaultValue: 'DataElement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
    @required
        DataElementStatus status,
    Boolean experimental,
    String publisher,
    List<DataElementContact> contact,
    FhirDateTime date,
    List<CodeableConcept> useContext,
    String copyright,
    @JsonKey(unknownEnumValue: DataElementStringency.unknown)
        DataElementStringency stringency,
    List<DataElementMapping> mapping,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _DataElement;

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class StructureDefinitionContact with _$StructureDefinitionContact {
  const factory StructureDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _StructureDefinitionContact;

  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Id identity,
    FhirUri uri,
    String name,
    String comments,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_comments') Element commentElement,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class DataElementContact with _$DataElementContact {
  const factory DataElementContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _DataElementContact;

  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  const factory DataElementMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Id identity,
    FhirUri uri,
    String name,
    String comments,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}
