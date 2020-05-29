import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../financial.enums.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with _$PaymentNotice implements Resource {
  const factory PaymentNotice({
    @JsonKey(required: true, defaultValue: 'PaymentNotice')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference request,
    Reference response,
    FhirDateTime created,
    Reference provider,
    @JsonKey(required: true) @required Reference payment,
    Date paymentDate,
    Reference payee,
    @JsonKey(required: true) @required Reference recipient,
    @JsonKey(required: true) @required Money amount,
    CodeableConcept paymentStatus,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_created') Element createdElement,
@JsonKey(name: '_paymentDate') Element paymentDateElement,
  }) = _PaymentNotice;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with _$PaymentReconciliation
    implements Resource {
  const factory PaymentReconciliation({
    @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Period period,
    FhirDateTime created,
    Reference paymentIssuer,
    Reference request,
    Reference requestor,
    @JsonKey(unknownEnumValue: Outcome.unknown) Outcome outcome,
    String disposition,
    Date paymentDate,
    @JsonKey(required: true) @required Money paymentAmount,
    Identifier paymentIdentifier,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept formCode,
    List<PaymentReconciliationProcessNote> processNote,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_created') Element createdElement,
@JsonKey(name: '_outcome') Element outcomeElement,
@JsonKey(name: '_disposition') Element dispositionElement,
@JsonKey(name: '_paymentDate') Element paymentDateElement,
  }) = _PaymentReconciliation;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  const factory PaymentReconciliationDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Identifier predecessor,
    @JsonKey(required: true) @required CodeableConcept type,
    Reference request,
    Reference submitter,
    Reference response,
    Date date,
    Reference responsible,
    Reference payee,
    Money amount,
    @JsonKey(name: '_date') Element dateElement,
  }) = _PaymentReconciliationDetail;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote
    with _$PaymentReconciliationProcessNote {
  const factory PaymentReconciliationProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_text') Element textElement,
  }) = _PaymentReconciliationProcessNote;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
