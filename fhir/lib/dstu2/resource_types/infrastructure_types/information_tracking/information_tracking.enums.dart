part of 'information_tracking.dart';

enum QuestionnaireStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('published')
  published,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireResponseStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('amended')
  amended,
  @JsonValue('unknown')
  unknown,
}

enum EntityRole {
  @JsonValue('derivation')
  derivation,
  @JsonValue('revision')
  revision,
  @JsonValue('quotation')
  quotation,
  @JsonValue('source')
  source,
  @JsonValue('unknown')
  unknown,
}

enum QuestionType {
  @JsonValue('boolean')
  boolean,
  @JsonValue('decimal')
  decimal,
  @JsonValue('integer')
  integer,
  @JsonValue('date')
  date,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('instant')
  instant,
  @JsonValue('time')
  time,
  @JsonValue('string')
  string,
  @JsonValue('text')
  text,
  @JsonValue('url')
  url,
  @JsonValue('choice')
  choice,
  @JsonValue('open-choice')
  open_choice,
  @JsonValue('attachment')
  attachment,
  @JsonValue('reference')
  reference,
  @JsonValue('quantity')
  quantity,
  @JsonValue('unknown')
  unknown,
}
