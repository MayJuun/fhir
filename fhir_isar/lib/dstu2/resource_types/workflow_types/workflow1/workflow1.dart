// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow1.enums.dart';

part 'workflow1.g.dart';

class Order {
const Order({
    @Default(Dstu2ResourceType.Order)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
        Dstu2ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirDateTime? date,
    Reference? subject,
    Reference? source,
    Reference? target,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    OrderWhen? when,
    required List<Reference> detail,
});
}
