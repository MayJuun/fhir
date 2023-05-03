// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'payment.g.dart';




class PaymentNotice {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
        R5ResourceType resourceType,

    
    
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
  
}




class PaymentReconciliation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
        R5ResourceType resourceType,

    
    
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

    
    required CodeableConcept type,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    CodeableConcept? kind,

    
    Period? period,

    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    Reference? enterer,

    
    CodeableConcept? issuerType,

    
    Reference? paymentIssuer,

    
    Reference? request,

    
    Reference? requestor,

    
    Code? outcome,

    
    @JsonKey(name: '_outcome') Element? outcomeElement,

    
    String? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? location,

    
    CodeableConcept? method,

    
    String? cardBrand,

    
    @JsonKey(name: '_cardBrand') Element? cardBrandElement,

    
    String? accountNumber,

    
    @JsonKey(name: '_accountNumber') Element? accountNumberElement,

    
    Date? expirationDate,

    
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,

    
    String? processor,

    
    @JsonKey(name: '_processor') Element? processorElement,

    
    String? referenceNumber,

    
    @JsonKey(name: '_referenceNumber') Element? referenceNumberElement,

    
    String? authorization,

    
    @JsonKey(name: '_authorization') Element? authorizationElement,

    
    Money? tenderedAmount,

    
    Money? returnedAmount,

    
    required Money amount,

    
    Identifier? paymentIdentifier,

    
    List<PaymentReconciliationAllocation>? allocation,

    
    CodeableConcept? formCode,

    
    List<PaymentReconciliationProcessNote>? processNote,
  
}




class PaymentReconciliationAllocation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Identifier? identifier,

    
    Identifier? predecessor,

    
    Reference? target,

    
    String? targetItemString,

    
    @JsonKey(name: '_targetItemString') Element? targetItemStringElement,

    
    Identifier? targetItemIdentifier,

    
    PositiveInt? targetItemPositiveInt,

    
    @JsonKey(name: '_targetItemPositiveInt')
        Element? targetItemPositiveIntElement,

    
    Reference? encounter,

    
    Reference? account,

    
    CodeableConcept? type,

    
    Reference? submitter,

    
    Reference? response,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Reference? responsible,

    
    Reference? payee,

    
    Money? amount,
  
}




class PaymentReconciliationProcessNote {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    String? text,

    
    @JsonKey(name: '_text') Element? textElement,
  
}
