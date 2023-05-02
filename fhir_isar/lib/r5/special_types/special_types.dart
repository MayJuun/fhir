// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

class Narrative {
const Narrative({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.status,
@JsonKey(name: '_status') this.statusElement,
required this.div,
});
String? id;
List<FhirExtension>? extension_;
NarrativeStatus? status;
Element? statusElement;
Markdown div;
}
