// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'draft_types.g.dart';

class Population {
const Population({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.ageRange,
this.ageCodeableConcept,
this.gender,
this.race,
this.physiologicalCondition,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
Range? ageRange;
CodeableConcept? ageCodeableConcept;
CodeableConcept? gender;
CodeableConcept? race;
CodeableConcept? physiologicalCondition;
}
