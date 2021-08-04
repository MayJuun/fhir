part of 'public_health_and_research.dart';

enum ResearchStudyStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('suspended')
  suspended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ResearchSubjectStatus {
  @JsonValue('candidate')
  candidate,
  @JsonValue('enrolled')
  enrolled,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}
