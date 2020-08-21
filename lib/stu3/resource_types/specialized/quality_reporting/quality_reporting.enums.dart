part of 'quality_reporting.dart';

enum MeasureStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

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
