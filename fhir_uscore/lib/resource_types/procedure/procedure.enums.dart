// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum ProcedureStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('not-done')
  not_done,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

Code procedureStatusToCode(ProcedureStatus status) =>
    Code(status.toString().split('.').last.replaceAll('_', '-'));
