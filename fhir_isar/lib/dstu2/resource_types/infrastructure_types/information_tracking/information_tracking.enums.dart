part of 'information_tracking.dart';

enum QuestionnaireStatus {
  draft,

  published,

  retired,

  unknown,
}

enum QuestionnaireResponseStatus {
  in_progress,

  completed,

  amended,

  unknown,
}

enum EntityRole {
  derivation,

  revision,

  quotation,

  source,

  unknown,
}

enum QuestionType {
  boolean,

  decimal,

  integer,

  date,

  datetime,

  instant,

  time,

  string,

  text,

  url,

  choice,

  open_choice,

  attachment,

  reference,

  quantity,

  unknown,
}
