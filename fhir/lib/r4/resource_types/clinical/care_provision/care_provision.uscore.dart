part of 'care_provision.dart';

enum CarePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
  @JsonValue('entered-in-error')
  entered_in_error,
}

final codeFromCarePlanStatus = {
  CarePlanStatus.draft: Code('draft'),
  CarePlanStatus.active: Code('active'),
  CarePlanStatus.on_hold: Code('on-hold'),
  CarePlanStatus.revoked: Code('revoked'),
  CarePlanStatus.completed: Code('completed'),
  CarePlanStatus.unknown: Code('unknown'),
  CarePlanStatus.entered_in_error: Code('entered-in-error'),
};

enum CarePlanIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option,
}

final codeFromCarePlanIntent = {
  CarePlanIntent.proposal: Code('proposal'),
  CarePlanIntent.plan: Code('plan'),
  CarePlanIntent.order: Code('order'),
  CarePlanIntent.option: Code('option'),
};
