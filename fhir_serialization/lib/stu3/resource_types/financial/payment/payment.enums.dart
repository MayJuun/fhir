part of 'payment.dart';

enum PaymentNoticeResourceType {
  @JsonValue('PaymentNotice')
  paymentnotice,
  @JsonValue('unknown')
  unknown,
}

enum PaymentReconciliationResourceType {
  @JsonValue('PaymentReconciliation')
  paymentreconciliation,
  @JsonValue('unknown')
  unknown,
}
