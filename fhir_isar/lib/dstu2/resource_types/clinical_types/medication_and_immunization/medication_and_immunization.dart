// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'medication_and_immunization.enums.dart';

part 'medication_and_immunization.g.dart';

class Medication {
const Medication({
    @Default(Dstu2ResourceType.Medication)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Medication)
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
    CodeableConcept? code,
    Boolean? isBrand,
    Reference? manufacturer,
    MedicationProduct? product,
    MedicationPackage? package,
});
}
