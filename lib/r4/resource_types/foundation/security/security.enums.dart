import 'package:freezed_annotation/freezed_annotation.dart';

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventOutcome {
  @JsonValue('0')
  num_0,
  @JsonValue('4')
  num_4,
  @JsonValue('8')
  num_8,
  @JsonValue('12')
  num_12,
  @JsonValue('unknown')
  unknown,
}

enum NetworkType {
  @JsonValue('1')
  num_1,
  @JsonValue('2')
  num_2,
  @JsonValue('3')
  num_3,
  @JsonValue('4')
  num_4,
  @JsonValue('5')
  num_5,
  @JsonValue('unknown')
  unknown,
}