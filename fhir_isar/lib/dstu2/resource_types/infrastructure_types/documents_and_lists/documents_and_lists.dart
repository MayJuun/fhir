// ignore_for_file: camel_case_types

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'documents_and_lists.enums.dart';

part 'documents_and_lists.g.dart';

class Composition {
const Composition({
    @Default(Dstu2ResourceType.Composition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
    Identifier? identifier,
    required FhirDateTime date,
    @JsonKey(name: '_date') Element? dateElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    required String title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        required CompositionStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? confidentiality,
    @JsonKey(name: '_confidentiality') Element? confidentialityElement,
    required Reference subject,
    required List<Reference> author,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<CompositionEvent>? event,
    Reference? encounter,
    List<CompositionSection>? section,
});
}
