part of 'patient_management.dart';

enum CommunicationStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}

enum EpisodeOfCareStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum EncounterStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('arrived')
  arrived,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('onleave')
  onleave,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum EncounterClass {
  @JsonValue('inpatient')
  inpatient,
  @JsonValue('outpatient')
  outpatient,
  @JsonValue('ambulatory')
  ambulatory,
  @JsonValue('emergency')
  emergency,
  @JsonValue('virtual')
  virtual,
  @JsonValue('unknown')
  unknown,
}

enum FlagStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EpisodeOfCareHistoryStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum EncounterHistoryStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('arrived')
  arrived,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('onleave')
  onleave,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum EncounterLocationStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('active')
  active,
  @JsonValue('reserved')
  reserved,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}
