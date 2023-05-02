// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'groups.enums.dart';

part 'groups.g.dart';

class Organization {
const Organization({
    @Default(Dstu2ResourceType.Organization)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
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
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
    List<Address>? address,
    Reference? partOf,
    List<OrganizationContact>? contact,

    // @JsonKey(name: '_alias') Element? aliasElement,
});
}
