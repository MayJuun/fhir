// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'other.enums.dart';

part 'other.g.dart';

class ExplanationOfBenefit {
const ExplanationOfBenefit({
    @Default(Dstu2ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
    Reference? request,
    @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
        ExplanationOfBenefitOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
});
}
