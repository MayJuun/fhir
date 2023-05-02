// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'devices.enums.dart';

part 'devices.g.dart';

class Device {
const Device({
    @Default(Dstu2ResourceType.Device)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
    required CodeableConcept type,
    List<Annotation>? note,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    String? model,
    String? version,
    FhirDateTime? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    FhirDateTime? expiry,
    String? udi,
    @JsonKey(name: '_udi') Element? udiElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Reference? owner,
    Reference? location,
    Reference? patient,
    List<ContactPoint>? contact,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
});
}
