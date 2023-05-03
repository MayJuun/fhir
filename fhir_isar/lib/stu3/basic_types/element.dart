// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'element.g.dart';

class Element {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
  
}
