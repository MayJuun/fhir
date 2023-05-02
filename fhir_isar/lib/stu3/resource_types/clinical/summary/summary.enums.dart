part of 'summary.dart';

enum AdverseEventCategory {
  ae,

  pae,

  unknown,
}

enum AdverseEventSuspectEntityCausality {
  causality1,

  causality2,

  unknown,
}

enum AllergyIntoleranceClinicalStatus {
  active,

  inactive,

  resolved,

  unknown,
}

enum AllergyIntoleranceVerificationStatus {
  unconfirmed,

  confirmed,

  refuted,

  entered_in_error,

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

  biologic,

  unknown,
}

enum AllergyIntoleranceCriticality {
  low,

  high,

  unable_to_assess,

  unknown,
}

enum AllergyIntoleranceReactionSeverity {
  mild,

  moderate,

  severe,

  unknown,
}

enum ClinicalImpressionStatus {
  draft,

  completed,

  entered_in_error,

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
