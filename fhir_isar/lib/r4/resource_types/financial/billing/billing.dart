// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'billing.g.dart';

class Claim {

const Claim({
    @Default(R4ResourceType.Claim)
    @JsonKey(unknownEnumValue: R4ResourceType.Claim)
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
    required CodeableConcept type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    Period? billablePeriod,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    required Reference provider,
    required CodeableConcept priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimSupportingInfo>? supportingInfo,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    required List<ClaimInsurance> insurance,
    ClaimAccident? accident,
    List<ClaimItem>? item,
    Money? total,
});
}