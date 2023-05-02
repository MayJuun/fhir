// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'element.g.dart';

class Element {
  const Element({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
  });
}
