// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

class Meta {
const Meta({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirId? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Instant? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    List<FhirUri>? profile,
    List<Coding>? security,
    List<Coding>? tag,
});
}
