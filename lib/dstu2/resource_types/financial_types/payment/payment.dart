import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'payment.enums.dart';
part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with Resource implements _$PaymentNotice {
  PaymentNotice._();
  factory PaymentNotice({
    @Default('PaymentNotice') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference target,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    @JsonKey(required: true) @required Coding paymentStatus,
  }) = _PaymentNotice;

  String toYaml() => json2yaml(toJson());

  factory PaymentNotice.fromYaml(dynamic yaml) => yaml is String
      ? PaymentNotice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentNotice.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with Resource
    implements _$PaymentReconciliation {
  PaymentReconciliation._();
  factory PaymentReconciliation({
    @Default('PaymentReconciliation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference request,
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Period period,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    List<PaymentReconciliationDetail> detail,
    Coding form,
    @JsonKey(required: true) @required Quantity total,
    List<PaymentReconciliationNote> note,
  }) = _PaymentReconciliation;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  PaymentReconciliationDetail._();
  factory PaymentReconciliationDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    Reference request,
    Reference responce,
    Reference submitter,
    Reference payee,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Quantity amount,
  }) = _PaymentReconciliationDetail;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationDetail.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliationDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliationDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationNote with _$PaymentReconciliationNote {
  PaymentReconciliationNote._();
  factory PaymentReconciliationNote({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding type,
    @JsonKey(name: '_type') Element typeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _PaymentReconciliationNote;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationNote.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliationNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliationNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationNoteFromJson(json);
}
