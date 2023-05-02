// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'individuals.enums.dart';

part 'individuals.g.dart';

class Group {
  const Group({
    @Default(Stu3ResourceType.Group) Stu3ResourceType resourceType,
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
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    GroupType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Decimal? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<GroupCharacteristic>? characteristic,
    List<GroupMember>? member,
  });
}
