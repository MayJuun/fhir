part of 'general.dart';

enum ConditionClinicalStatus {
  @JsonValue('active')
  active,
  @JsonValue('relapse')
  relapse,
  @JsonValue('remission')
  remission,
  @JsonValue('resolved')
  resolved,
  @JsonValue('unknown')
  unknown,
}

enum ConditionVerificationStatus {
  @JsonValue('provisional')
  provisional,
  @JsonValue('differential')
  differential,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DetectedIssueSeverity {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low,
  @JsonValue('unknown')
  unknown,
}

enum FamilyMemberHistoryStatus {
  @JsonValue('partial')
  partial,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('health-unknown')
  health_unknown,
  @JsonValue('unknown')
  unknown,
}

enum FamilyMemberHistoryGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum ProcedureStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('aborted')
  aborted,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ClinicalImpressionStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceStatus {
  @JsonValue('active')
  active,
  @JsonValue('unconfirmed')
  unconfirmed,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('inactive')
  inactive,
  @JsonValue('resolved')
  resolved,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('CRITL')
  critl,
  @JsonValue('CRITH')
  crith,
  @JsonValue('CRITU')
  critu,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('other-CategoryofSubstance')
  other_categoryofsubstance,
  @JsonValue('unknown')
  unknown,
}

enum ReactionCertainty {
  @JsonValue('unlikely')
  unlikely,
  @JsonValue('likely')
  likely,
  @JsonValue('confirmed-clinicalcertaintyaboutthespecificsubstance')
  confirmed_clinicalcertaintyaboutthespecificsubstance,
  @JsonValue('unknown')
  unknown,
}

enum ReactionSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
  @JsonValue('unknown')
  unknown,
}
