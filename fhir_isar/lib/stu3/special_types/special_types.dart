// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

class Narrative {
const Narrative({
    NarrativeStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required String div,
});
}
