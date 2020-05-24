import 'package:freezed_annotation/freezed_annotation.dart';

enum AdverseEventActuality {
  @JsonValue('actual')
  actual,
  @JsonValue('potential')
  potential,
  @JsonValue('unknown')
  unknown,
}