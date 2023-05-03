// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'payment.enums.dart';

part 'payment.g.dart';

class PaymentNotice {
  
    @Default(Dstu2ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
        Dstu2ResourceType resourceType,
    Id? id,
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
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    required Coding paymentStatus,
  
}

class PaymentReconciliation {
  
    @Default(Dstu2ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
        Dstu2ResourceType resourceType,
    Id? id,
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
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Period? period,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    List<PaymentReconciliationDetail>? detail,
    Coding? form,
    required Quantity total,
    List<PaymentReconciliationNote>? note,
  
}

class PaymentReconciliationDetail {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    Reference? request,
    Reference? responce,
    Reference? submitter,
    Reference? payee,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Quantity? amount,
  
}

class PaymentReconciliationNote {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}
