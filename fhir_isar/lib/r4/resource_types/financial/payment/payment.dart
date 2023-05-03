// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'payment.g.dart';

class PaymentNotice {
  
    @Default(R4ResourceType.PaymentNotice) R4ResourceType resourceType,
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
  
}

class PaymentReconciliation {
  
    @Default(R4ResourceType.PaymentReconciliation) R4ResourceType resourceType,
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
    Period? period,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? paymentIssuer,
    Reference? request,
    Reference? requestor,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    required Money paymentAmount,
    Identifier? paymentIdentifier,
    List<PaymentReconciliationDetail>? detail,
    CodeableConcept? formCode,
    List<PaymentReconciliationProcessNote>? processNote,
  
}

class PaymentReconciliationDetail {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Identifier? predecessor,
    required CodeableConcept type,
    Reference? request,
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
  

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
