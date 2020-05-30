
import 'package:freezed_annotation/freezed_annotation.dart';

enum QualifiedIntervalCategory {
  @JsonValue('reference')
  reference,
  @JsonValue('critical')
  critical,
  @JsonValue('absolute')
  absolute,
  @JsonValue('unknown')
  unknown,
}

enum ActionGroupingBehavior {
  @JsonValue('visual-group')
  visual_group,
  @JsonValue('logical-group')
  logical_group,
  @JsonValue('sentence-group')
  sentence_group,
  @JsonValue('unknown')
  unknown,
}

enum ActionSelectionBehavior {
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

enum ActionRequiredBehavior {
  @JsonValue('must')
  must,
  @JsonValue('could')
  could,
  @JsonValue('must-unless-documented')
  must_unless_documented,
  @JsonValue('unknown')
  unknown,
}

enum ActionPrecheckBehavior {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no,
  @JsonValue('unknown')
  unknown,
}

enum ActionCardinalityBehavior {
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum ConditionKind {
  @JsonValue('applicability')
  applicability,
  @JsonValue('start')
  start,
  @JsonValue('stop')
  stop,
  @JsonValue('unknown')
  unknown,
}

enum RelatedActionRelationship {
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
  @JsonValue('device')
  device,
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

enum ItemEnableBehavior {
  @JsonValue('all')
  all,
  @JsonValue('any')
  any,
  @JsonValue('unknown')
  unknown,
}

enum EnableWhenOperator {
  @JsonValue('exists')
  exists,
  @JsonValue('=')
  equal,
  @JsonValue('!=')
  unequal,
  @JsonValue('>')
  lessThan,
  @JsonValue('<=')
  lessThanEqual,
  @JsonValue('>=')
  greaterThanEqual,
  @JsonValue('>')
  greaterThan,
  @JsonValue('unknown')
  unknown,
}
enum TypeTestedPreference {
  @JsonValue('preferred')
  preferred,
  @JsonValue('alternate')
  alternate,
  @JsonValue('unknown')
  unknown,
}
