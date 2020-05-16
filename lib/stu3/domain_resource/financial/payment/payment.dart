import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentReconciliation with _$PaymentReconciliation {
factory PaymentReconciliation({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  Period period,
  String created,
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
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
factory PaymentReconciliationDetail({
  CodeableConcept type,
  Reference request,
  Reference response,
  Reference submitter,
  Reference payee,
  String date,
  Money amount,

  }) = _PaymentReconciliationDetail;

factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

@freezed
abstract class PaymentReconciliationProcessNote with _$PaymentReconciliationProcessNote {
factory PaymentReconciliationProcessNote({
  CodeableConcept type,
  String text,

  }) = _PaymentReconciliationProcessNote;

factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationProcessNoteToJson(this);
}

@freezed
abstract class PaymentNotice with _$PaymentNotice {
factory PaymentNotice({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  Reference request,
  Reference response,
  DateTime statusDate,
  String created,
  Reference target,
  Reference provider,
  Reference organization,
  CodeableConcept paymentStatus,

  }) = _PaymentNotice;

factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
