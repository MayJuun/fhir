// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'general.enums.dart';

part 'general.g.dart';

class AllergyIntolerance {
  const AllergyIntolerance({
    @Default(Dstu2ResourceType.AllergyIntolerance)
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
    List<Identifier>? identifier,
    FhirDateTime? onset,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    required Reference patient,
    Reference? reporter,
    required CodeableConcept substance,
    @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
        AllergyIntoleranceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
        AllergyIntoleranceCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    FhirDateTime? lastOccurence,
    @JsonKey(name: '_lastOccurence') Element? lastOccurenceElement,
    Annotation? note,
    List<AllergyIntoleranceReaction>? reaction,
  });
}
