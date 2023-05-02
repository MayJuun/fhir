// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'medications.g.dart';

class FormularyItem {
  const FormularyItem({
    @Default(R5ResourceType.FormularyItem) R5ResourceType resourceType,
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
    List<Identifier>? identifier,
    CodeableConcept? code,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
  });
}
