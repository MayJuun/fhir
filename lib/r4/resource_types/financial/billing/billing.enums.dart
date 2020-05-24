import 'package:freezed_annotation/freezed_annotation.dart';

enum ClaimUse {
  @JsonValue('claim')
  claim,
  @JsonValue('preauthorization')
  preauthorization,
  @JsonValue('predetermination')
  predetermination,
  @JsonValue('unknown')
  unknown,
}

enum PriceComponentType {
  @JsonValue('base')
  base,
  @JsonValue('surcharge')
  surcharge,
  @JsonValue('deduction')
  deduction,
  @JsonValue('discount')
  discount,
  @JsonValue('tax')
  tax,
  @JsonValue('informational')
  informational,
  @JsonValue('unknown')
  unknown,
}

enum InvoiceStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('issued')
  issued,
  @JsonValue('balanced')
  balanced,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
