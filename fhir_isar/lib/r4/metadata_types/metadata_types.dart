// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

class ContactDetail {
  const ContactDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
  });
}
