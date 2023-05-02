part of 'quality_reporting.dart';

enum MeasureStatus {
  draft,

  active,

  retired,

  unknown,
}

enum MeasureReportStatus {
  complete,

  pending,

  error,

  unknown,
}

enum MeasureReportType {
  individual,

  patient_list,

  summary,

  unknown,
}
