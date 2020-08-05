import 'package:freezed_annotation/freezed_annotation.dart';

enum MeasureReportStatus {
  @JsonValue('complete')
  complete,
  @JsonValue('pending')
  pending,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum MeasureReportType {
  @JsonValue('individual')
  individual,
  @JsonValue('patient-list')
  patient_list,
  @JsonValue('summary')
  summary,
  @JsonValue('unknown')
  unknown,
}
