part of 'billing.dart';

enum ClaimUse {
  @JsonValue('complete')
  complete,
  @JsonValue('proposed')
  proposed,
  @JsonValue('exploratory')
  exploratory,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
