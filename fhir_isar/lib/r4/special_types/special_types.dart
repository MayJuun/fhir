// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

class Narrative {

const Narrative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required String div,
});
}
