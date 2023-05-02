// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

class CarePlan {
  const CarePlan({
    @Default(Dstu2ResourceType.CarePlan) Dstu2ResourceType resourceType,
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
    Reference? subject,
    @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
        required CarePlanStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? context,
    Period? period,
    List<Reference>? author,
    FhirDateTime? modified,
    List<CodeableConcept>? category,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? addresses,
    List<Reference>? support,
    List<CarePlanRelatedPlan>? relatedPlan,
    List<CarePlanParticipant>? participant,
    List<Reference>? goal,
    List<CarePlanActivity>? activity,
    Annotation? note,
  });
}
