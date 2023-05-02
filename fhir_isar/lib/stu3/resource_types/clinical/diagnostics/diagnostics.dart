// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

class BodySite {
  const BodySite({
    @Default(Stu3ResourceType.BodySite) Stu3ResourceType resourceType,
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
    CodeableConcept? code,
    List<CodeableConcept>? qualifier,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Attachment>? image,
    required Reference patient,
  });
}
