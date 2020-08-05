import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'payment.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with Resource implements _$PaymentNotice {
  PaymentNotice._();
  factory PaymentNotice({
    @JsonKey(defaultValue: 'PaymentNotice') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    @JsonKey(required: true) @required Coding paymentStatus,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _PaymentNotice;

  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with Resource
    implements _$PaymentReconciliation {
  PaymentReconciliation._();
  factory PaymentReconciliation({
    @JsonKey(defaultValue: 'PaymentReconciliation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    Reference request,
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Period period,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    List<PaymentReconciliationDetail> detail,
    Coding form,
    @JsonKey(required: true) @required Quantity total,
    List<PaymentReconciliationNote> note,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_outcome') Element outcomeElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
  }) = _PaymentReconciliation;

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  factory PaymentReconciliationDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding type,
    Reference request,
    Reference responce,
    Reference submitter,
    Reference payee,
    Date date,
    Quantity amount,
    @JsonKey(name: '_date') Element dateElement,
  }) = _PaymentReconciliationDetail;

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationNote with _$PaymentReconciliationNote {
  factory PaymentReconciliationNote({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Coding type,
    String text,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _PaymentReconciliationNote;

  factory PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationNoteFromJson(json);
}
