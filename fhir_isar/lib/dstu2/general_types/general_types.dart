// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class Period {
const Period({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirDateTime? start,
    @JsonKey(name: '_start') Element? startElement,
    FhirDateTime? end,
    @JsonKey(name: '_end') Element? endElement,
});
}
