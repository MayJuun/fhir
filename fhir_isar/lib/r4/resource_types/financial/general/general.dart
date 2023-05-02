// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'general.g.dart';

class Account {

const Account({
    @Default(R4ResourceType.Account)
    @JsonKey(unknownEnumValue: R4ResourceType.Account)
        R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<Reference>? subject,
    Period? servicePeriod,
    List<AccountCoverage>? coverage,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AccountGuarantor>? guarantor,
    Reference? partOf,
});
}
