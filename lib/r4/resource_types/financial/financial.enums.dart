import 'package:freezed_annotation/freezed_annotation.dart';

enum ProcessNoteType {
  @JsonValue('display')
  display,
  @JsonValue('print')
  print,
  @JsonValue('printoper')
  printoper,
  @JsonValue('unknown')
  unknown,
}

enum Outcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
  @JsonValue('unknown')
  unknown,
}