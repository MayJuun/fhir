// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'content.enums.dart';

part 'content.g.dart';

class StructureDefinition {
  
    @Default(Dstu2ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
        Dstu2ResourceType resourceType,
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
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
        required StructureDefinitionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<StructureDefinitionContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Coding>? code,
    Id? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<StructureDefinitionMapping>? mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        required StructureDefinitionKind kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Code? constrainedType,
    @JsonKey(name: 'abstract') required Boolean abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType? contextType,
    List<String>? context,
    FhirUri? base,
    StructureDefinitionSnapshot? snapshot,
    StructureDefinitionDifferential? differential,
  
}

class StructureDefinitionContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class StructureDefinitionMapping {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Id identity,
    @JsonKey(name: '_identity') Element? identityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comments,
    @JsonKey(name: '_comments') Element? commentElement,
  
}

class StructureDefinitionSnapshot {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  
}

class StructureDefinitionDifferential {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  
}

class DataElement {
  
    @Default(Dstu2ResourceType.DataElement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    List<Identifier>? identifier,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: DataElementStatus.unknown)
        required DataElementStatus status,
    Boolean? experimental,
    String? publisher,
    List<DataElementContact>? contact,
    FhirDateTime? date,
    List<CodeableConcept>? useContext,
    String? copyright,
    @JsonKey(unknownEnumValue: DataElementStringency.unknown)
        DataElementStringency? stringency,
    List<DataElementMapping>? mapping,
    required List<ElementDefinition> element,
  
}

class DataElementContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class DataElementMapping {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Id identity,
    @JsonKey(name: '_identity') Element? identityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comments,
    @JsonKey(name: '_comment') Element? commentElement,
  
}
