import 'package:freezed_annotation/freezed_annotation.dart';

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
