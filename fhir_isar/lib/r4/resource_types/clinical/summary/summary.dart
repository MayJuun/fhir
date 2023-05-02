// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.g.dart';

class AdverseEvent {
  const AdverseEvent({
    @Default(R4ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
        R4ResourceType resourceType,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
  });
}
