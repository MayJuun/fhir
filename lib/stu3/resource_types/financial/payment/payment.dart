import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with _$PaymentNotice implements Resource {
  const factory PaymentNotice({
    @JsonKey(required: true, defaultValue: 'PaymentNotice')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    Reference request,
    Reference response,
    Date statusDate,
    DateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    CodeableConcept paymentStatus,
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
    List<Identifier> identifier,
    Code status,
    Period period,
    DateTime created,
    Reference organization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    Reference requestProvider,
    Reference requestOrganization,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept form,
    Money total,
    List<PaymentReconciliationProcessNote> processNote,
  }) = _PaymentReconciliation;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  const factory PaymentReconciliationDetail({
    @JsonKey(required: true) CodeableConcept type,
    Reference request,
    Reference response,
    Reference submitter,
    Reference payee,
    Date date,
    Money amount,
  }) = _PaymentReconciliationDetail;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote
    with _$PaymentReconciliationProcessNote {
  const factory PaymentReconciliationProcessNote({
    CodeableConcept type,
    String text,
  }) = _PaymentReconciliationProcessNote;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
