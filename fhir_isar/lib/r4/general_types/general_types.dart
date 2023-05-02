// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class Annotation {

const Annotation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Reference? authorReference,
    String? authorString,
    @JsonKey(name: '_authorString') Element? authorStringElement,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
});
}
