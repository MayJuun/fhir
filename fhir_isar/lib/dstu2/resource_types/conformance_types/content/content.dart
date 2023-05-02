// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'content.enums.dart';

part 'content.g.dart';

class StructureDefinition {
  const StructureDefinition({
    @Default(Dstu2ResourceType.StructureDefinition)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
    FhirId? fhirVersion,
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
  });
}
