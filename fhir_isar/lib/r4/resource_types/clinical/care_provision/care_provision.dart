// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.g.dart';

class CarePlan {
  const CarePlan({
    @Default(R4ResourceType.CarePlan) R4ResourceType resourceType,
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
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    List<CodeableConcept>? category,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? encounter,
    Period? period,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
    List<Reference>? contributor,
    List<Reference>? careTeam,
    List<Reference>? addresses,
    List<Reference>? supportingInfo,
    List<Reference>? goal,
    List<CarePlanActivity>? activity,
    List<Annotation>? note,
  });
}
