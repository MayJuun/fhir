// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

class ContactDetail {
const ContactDetail({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.telecom,
});
String? id;
List<FhirExtension>? extension_;
String? name;
Element? nameElement;
List<ContactPoint>? telecom;
}
