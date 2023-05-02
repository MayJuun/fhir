// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'documents.enums.dart';

part 'documents.g.dart';

class Composition {
const Composition({
    @Default(Stu3ResourceType.Composition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
        Stu3ResourceType resourceType,
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
    CompositionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept? class_,
    required Reference subject,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required List<Reference> author,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    FhirId? confidentiality,
    @JsonKey(name: '_confidentiality') Element? confidentialityElement,
    List<CompositionAttester>? attester,
    Reference? custodian,
    List<CompositionRelatesTo>? relatesTo,
    List<CompositionEvent>? event,
    List<CompositionSection>? section,
});
}
