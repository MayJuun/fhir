// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

class Annotation {
const Annotation({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.authorReference,
this.authorString,
@JsonKey(name: '_authorString') this.authorStringElement,
this.time,
@JsonKey(name: '_time') this.timeElement,
this.text,
@JsonKey(name: '_text') this.textElement,
});
String? id;
List<FhirExtension>? extension_;
Reference? authorReference;
String? authorString;
Element? authorStringElement;
FhirDateTime? time;
Element? timeElement;
Markdown? text;
Element? textElement;
}
