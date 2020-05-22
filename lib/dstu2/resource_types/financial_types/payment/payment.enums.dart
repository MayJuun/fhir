import 'package:freezed_annotation/freezed_annotation.dart';

enum PaymentReconciliationOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}
