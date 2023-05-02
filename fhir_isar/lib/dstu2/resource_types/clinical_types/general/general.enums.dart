part of 'general.dart';

enum ConditionClinicalStatus {
  active,

  relapse,

  remission,

  resolved,

  unknown,
}

enum ConditionVerificationStatus {
  provisional,

  differential,

  confirmed,

  refuted,

  entered_in_error,

  unknown,
}

enum DetectedIssueSeverity {
  high,

  moderate,

  low,

  unknown,
}

enum FamilyMemberHistoryStatus {
  partial,

  completed,

  entered_in_error,

  health_unknown,

  unknown,
}

enum FamilyMemberHistoryGender {
  male,

  female,

  other,

  unknown,
}

enum ProcedureStatus {
  in_progress,

  aborted,

  completed,

  entered_in_error,

  unknown,
}

enum ClinicalImpressionStatus {
  in_progress,

  completed,

  entered_in_error,

  unknown,
}

enum AllergyIntoleranceStatus {
  active,

  unconfirmed,

  confirmed,

  inactive,

  resolved,

  refuted,

  entered_in_error,

  unknown,
}

enum AllergyIntoleranceCriticality {
  critl,

  crith,

  critu,

  unknown,
}

enum AllergyIntoleranceType {
  allergy,

  intolerance,

  unknown,
}

enum AllergyIntoleranceCategory {
  food,

  medication,

  environment,

  other_categoryofsubstance,

  unknown,
}

enum ReactionCertainty {
  unlikely,

  likely,

  confirmed_clinicalcertaintyaboutthespecificsubstance,

  unknown,
}

enum ReactionSeverity {
  mild,

  moderate,

  severe,

  unknown,
}
