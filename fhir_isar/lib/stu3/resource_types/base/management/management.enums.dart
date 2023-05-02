part of 'management.dart';

enum EncounterStatus {
  planned,

  arrived,

  triaged,

  in_progress,

  onleave,

  finished,

  cancelled,

  entered_in_error,

  unknown,
}

enum EncounterStatusHistoryStatus {
  planned,

  arrived,

  triaged,

  in_progress,

  onleave,

  finished,

  cancelled,

  entered_in_error,

  unknown,
}

enum EncounterLocationStatus {
  planned,

  active,

  reserved,

  completed,

  unknown,
}

enum EpisodeOfCareStatus {
  planned,

  waitlist,

  active,

  onhold,

  finished,

  cancelled,

  entered_in_error,

  unknown,
}

enum EpisodeOfCareStatusHistoryStatus {
  planned,

  waitlist,

  active,

  onhold,

  finished,

  cancelled,

  entered_in_error,

  unknown,
}

enum FlagStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}

enum LibraryStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ListStatus {
  current,

  retired,

  entered_in_error,

  unknown,
}

enum ListMode {
  working,

  snapshot,

  changes,

  unknown,
}
