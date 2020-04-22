import 'package:json_annotation/json_annotation.dart';

enum AmountComparator {
  @JsonValue('\u003c')
  greaterThan,
  @JsonValue('\u003c\u003d')
  greaterOrEqual,
  @JsonValue('\u003e\u003d')
  lessOrEqual,
  @JsonValue('\u003e')
  lessThan,
}
