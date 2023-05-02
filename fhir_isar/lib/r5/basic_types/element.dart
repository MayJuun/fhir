// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'element.g.dart';

class Element {
const Element({
this.id,
@JsonKey(name: 'extension') this.extension_,
});
String? id;
List<FhirExtension>? extension_;
}
