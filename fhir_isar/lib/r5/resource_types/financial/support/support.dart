// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'support.g.dart';

class Coverage {
  const Coverage({
    @Default(R5ResourceType.Coverage)
    @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
        R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<CoveragePaymentBy>? paymentBy,
    CodeableConcept? type,
    Reference? policyHolder,
    Reference? subscriber,
    List<Identifier>? subscriberId,
    required Reference beneficiary,
    String? dependent,
    @JsonKey(name: '_dependent') Element? dependentElement,
    CodeableConcept? relationship,
    Period? period,
    Reference? insurer,
    @JsonKey(name: 'class') List<CoverageClass>? class_,
    PositiveInt? order,
    @JsonKey(name: '_order') Element? orderElement,
    String? network,
    @JsonKey(name: '_network') Element? networkElement,
    List<CoverageCostToBeneficiary>? costToBeneficiary,
    Boolean? subrogation,
    @JsonKey(name: '_subrogation') Element? subrogationElement,
    List<Reference>? contract,
    Reference? insurancePlan,
  });
}
