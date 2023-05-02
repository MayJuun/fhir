// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

class ValueSet {
  const ValueSet({
    @Default(Dstu2ResourceType.ValueSet) Dstu2ResourceType resourceType,
    FhirId? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
        required ValueSetStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ValueSetContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    Boolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Boolean? extensible,
    ValueSetCodeSystem? codeSystem,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
  });
}
