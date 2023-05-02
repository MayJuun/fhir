// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'element.g.dart';

class Element {
const Element({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
});
}
