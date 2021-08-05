part of 'public_health_and_research.dart';

enum ResearchStudyStatus {
  @JsonValue('active')
  active,
  @JsonValue('administratively-completed')
  administratively_completed,
  @JsonValue('approved')
  approved,
  @JsonValue('closed-to-accrual')
  closed_to_accrual,
  @JsonValue('closed-to-accrual-and-intervention')
  closed_to_accrual_and_intervention,
  @JsonValue('completed')
  completed,
  @JsonValue('disapproved')
  disapproved,
  @JsonValue('in-review')
  in_review,
  @JsonValue('temporarily-closed-to-accrual')
  temporarily_closed_to_accrual,
  @JsonValue('temporarily-closed-to-accrual-and-intervention')
  temporarily_closed_to_accrual_and_intervention,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('unknown')
  unknown,
}

enum ResearchSubjectStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}
