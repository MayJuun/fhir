part of 'condition.dart';

enum ConditionClinicalStatus {
  @JsonValue('Active')
  active,
  @JsonValue('Recurrence')
  recurrence,
  @JsonValue('Relapse')
  relapse,
  @JsonValue('Inactive')
  inactive,
  @JsonValue('Remission')
  remission,
  @JsonValue('Resolved')
  resolved,
}

enum ConditionVerificationStatus {
  @JsonValue('Unconfirmed')
  unconfirmed,
  @JsonValue('Provisional')
  provisional,
  @JsonValue('Differential')
  differential,
  @JsonValue('Confirmed')
  confirmed,
  @JsonValue('Refuted')
  refuted,
  @JsonValue('Entered in Error')
  entered_in_error,
}

enum ConditionCategory {
  @JsonValue('Problem List Item')
  problem_list_item,
  @JsonValue('Encounter Diagnosis')
  encounter_diagnosis,
  @JsonValue('Health Concern')
  health_concern,
}
