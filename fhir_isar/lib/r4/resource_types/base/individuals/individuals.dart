// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'individuals.g.dart';

class Group {
  const Group({
    @Default(R4ResourceType.Group) R4ResourceType resourceType,
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
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    UnsignedInt? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    Reference? managingEntity,
    List<GroupCharacteristic>? characteristic,
    List<GroupMember>? member,
  });
}
