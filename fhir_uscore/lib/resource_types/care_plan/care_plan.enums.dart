// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum CarePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
  @JsonValue('entered-in-error')
  entered_in_error,
}

enum CarePlanIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option,
}

Code codeFromEnum(dynamic carePlanEnum) =>
    Code(carePlanEnum.toString().split('.').last.replaceAll('_', '-'));
