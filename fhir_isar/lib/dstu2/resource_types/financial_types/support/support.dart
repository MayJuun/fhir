// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'support.enums.dart';

part 'support.g.dart';

class Coverage {
const Coverage({
    @Default(Dstu2ResourceType.Coverage)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? issuer,
    Identifier? bin,
    Period? period,
    Coding? type,
    Identifier? subscriberId,
    @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
    List<Identifier>? identifier,
    String? group,
    String? plan,
    String? subPlan,
    PositiveInt? dependent,
    @JsonKey(name: '_dependent') Element? dependentElement,
    PositiveInt? sequence,
    Reference? subscriber,
    Identifier? network,
    @JsonKey(name: '_network') Element? networkElement,
    List<Reference>? contract,
});
}
