// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

class Account {
const Account({
    @Default(Dstu2ResourceType.Account)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? activePeriod,
    Coding? currency,
    Quantity? balance,
    Period? coveragePeriod,
    Reference? subject,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
});
}
