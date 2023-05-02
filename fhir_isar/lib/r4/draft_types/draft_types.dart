// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.g.dart';

class Population {

const Population({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Range? ageRange,
    CodeableConcept? ageCodeableConcept,
    CodeableConcept? gender,
    CodeableConcept? race,
    CodeableConcept? physiologicalCondition,
});
}
