// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'backbone_type.g.dart';

class BackboneType {
const BackboneType({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
}
