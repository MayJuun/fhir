part of 'definitional_artifacts.dart';

enum ActivityDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum PlanDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum PlanDefinitionActionGroupingBehavior {
  visual_group,

  logical_group,

  sentence_group,

  unknown,
}

enum PlanDefinitionActionSelectionBehavior {
  any,

  all,

  all_or_none,

  exactly_one,

  at_most_one,

  one_or_more,

  unknown,
}

enum PlanDefinitionActionRequiredBehavior {
  must,

  could,

  must_unless_documented,

  unknown,
}

enum PlanDefinitionActionPrecheckBehavior {
  yes,

  no,

  unknown,
}

enum PlanDefinitionActionCardinalityBehavior {
  single,

  multiple,

  unknown,
}

enum PlanDefinitionConditionKind {
  applicability,

  start,

  stop,

  unknown,
}

enum PlanDefinitionRelatedActionRelationship {
  before_start,

  before,

  before_end,

  concurrent_with_start,

  concurrent,

  concurrent_with_end,

  after_start,

  after,

  after_end,

  unknown,
}

enum PlanDefinitionParticipantType {
  patient,

  practitioner,

  related_person,

  unknown,
}

enum QuestionnaireStatus {
  draft,

  active,

  retired,

  unknown,
}

enum QuestionnaireItemType {
  group,

  display,

  boolean,

  decimal,

  integer,

  date,

  datetime,

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

enum ServiceDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}
