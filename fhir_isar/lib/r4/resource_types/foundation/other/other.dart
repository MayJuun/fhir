// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'other.g.dart';

class Basic {
  const Basic({
    @Default(R4ResourceType.Basic) R4ResourceType resourceType,
    String? id,
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
    required CodeableConcept code,
    Reference? subject,
    Date? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
  });
}
