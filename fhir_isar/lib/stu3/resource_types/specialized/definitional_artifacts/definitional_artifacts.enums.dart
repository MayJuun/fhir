part of 'definitional_artifacts.dart';

enum ActivityDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionActionGroupingBehavior {
  @JsonValue('visual-group')
  visual_group,
  @JsonValue('logical-group')
  logical_group,
  @JsonValue('sentence-group')
  sentence_group,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionActionSelectionBehavior {
  @JsonValue('any')
  any,
  @JsonValue('all')
  all,
  @JsonValue('all-or-none')
  all_or_none,
  @JsonValue('exactly-one')
  exactly_one,
  @JsonValue('at-most-one')
  at_most_one,
  @JsonValue('one-or-more')
  one_or_more,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionActionRequiredBehavior {
  @JsonValue('must')
  must,
  @JsonValue('could')
  could,
  @JsonValue('must-unless-documented')
  must_unless_documented,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionActionPrecheckBehavior {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionActionCardinalityBehavior {
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionConditionKind {
  @JsonValue('applicability')
  applicability,
  @JsonValue('start')
  start,
  @JsonValue('stop')
  stop,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionRelatedActionRelationship {
  @JsonValue('before-start')
  before_start,
  @JsonValue('before')
  before,
  @JsonValue('before-end')
  before_end,
  @JsonValue('concurrent-with-start')
  concurrent_with_start,
  @JsonValue('concurrent')
  concurrent,
  @JsonValue('concurrent-with-end')
  concurrent_with_end,
  @JsonValue('after-start')
  after_start,
  @JsonValue('after')
  after,
  @JsonValue('after-end')
  after_end,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionParticipantType {
  @JsonValue('patient')
  patient,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('related-person')
  related_person,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireItemType {
  @JsonValue('group')
  group,
  @JsonValue('display')
  display,
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

enum ServiceDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}
