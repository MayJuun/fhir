import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

class PaymentReconciliation {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Period period;
  String created;
  Reference organization;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  Reference requestProvider;
  Reference requestOrganization;
  List<PaymentReconciliationDetail> detail;
  CodeableConcept form;
  Money total;
  List<PaymentReconciliationProcessNote> processNote;

  }) = PaymentReconciliation;

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

class PaymentReconciliationDetail {
  CodeableConcept type;
  Reference request;
  Reference response;
  Reference submitter;
  Reference payee;
  String date;
  Money amount;

  }) = PaymentReconciliationDetail;

factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

class PaymentReconciliationProcessNote {
  CodeableConcept type;
  String text;

  }) = PaymentReconciliationProcessNote;

factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationProcessNoteToJson(this);
}

class PaymentNotice {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference request;
  Reference response;
  DateTime statusDate;
  String created;
  Reference target;
  Reference provider;
  Reference organization;
  CodeableConcept paymentStatus;

  }) = PaymentNotice;

factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
