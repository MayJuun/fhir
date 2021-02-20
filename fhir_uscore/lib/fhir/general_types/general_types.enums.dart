part of 'general_types.dart';

enum IdentifierUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('secondary')
  secondary,
  @JsonValue('old')
  old,
  @JsonValue('unknown')
  unknown,
}

enum QuantityComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum DurationComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}
