// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'payment.g.dart';

class PaymentNotice {

const PaymentNotice({
    @Default(R4ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
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
    Reference? request,
    Reference? response,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? provider,
    required Reference payment,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Reference? payee,
    required Reference recipient,
    required Money amount,
    CodeableConcept? paymentStatus,
});
}
