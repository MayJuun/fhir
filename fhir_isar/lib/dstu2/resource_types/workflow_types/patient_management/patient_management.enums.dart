part of 'patient_management.dart';

enum CommunicationStatus {
  in_progress,

  completed,

  suspended,

  rejected,

  failed,

  unknown,
}

enum EpisodeOfCareStatus {
  planned,

  waitlist,

  active,

  onhold,

  finished,

  cancelled,

  unknown,
}

enum EncounterStatus {
  planned,

  arrived,

  in_progress,

  onleave,

  finished,

  cancelled,

  unknown,
}

enum EncounterClass {
  inpatient,

  outpatient,

  ambulatory,

  emergency,

  virtual,

  unknown,
}

enum FlagStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}

enum EpisodeOfCareHistoryStatus {
  planned,

  waitlist,

  active,

  onhold,

  finished,

  cancelled,

  unknown,
}

enum EncounterHistoryStatus {
  planned,

  arrived,

  in_progress,

  onleave,

  finished,

  cancelled,

  unknown,
}

enum EncounterLocationStatus {
  planned,

  active,

  reserved,

  completed,

  unknown,
}
