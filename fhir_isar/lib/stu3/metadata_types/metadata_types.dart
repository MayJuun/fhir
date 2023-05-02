// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

class ContactDetail {
const ContactDetail({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
});
}
