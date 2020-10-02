import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'content.enums.dart';
part 'content.freezed.dart';
part 'content.g.dart';

@freezed
abstract class StructureDefinition
    with Resource
    implements _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @JsonKey(defaultValue: 'StructureDefinition') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(
        required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
    @required
        StructureDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<StructureDefinitionContact> contact,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Coding> code,
    Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
    @required
        StructureDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Code constrainedType,
    @JsonKey(name: 'abstract', required: true) @required Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType contextType,
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
  StructureDefinitionContact._();
  factory StructureDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _StructureDefinitionContact;

  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comments,
    @JsonKey(name: '_comments') Element commentElement,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class DataElement with Resource implements _$DataElement {
  DataElement._();
  factory DataElement({
    @JsonKey(defaultValue: 'DataElement') @required String resourceType,
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
abstract class DataElementContact with _$DataElementContact {
  DataElementContact._();
  factory DataElementContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _DataElementContact;

  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  DataElementMapping._();
  factory DataElementMapping({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comments,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}
