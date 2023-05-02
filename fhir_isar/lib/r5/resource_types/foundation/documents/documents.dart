// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'documents.g.dart';

class Composition {
  const Composition({
    @Default(R5ResourceType.Composition)
    @JsonKey(unknownEnumValue: R5ResourceType.Composition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    List<CodeableConcept>? category,
    List<Reference>? subject,
    Reference? encounter,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<UsageContext>? useContext,
    required List<Reference> author,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Annotation>? note,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<RelatedArtifact>? relatesTo,
    List<CompositionEvent>? event,
    List<CompositionSection>? section,
  });
}
