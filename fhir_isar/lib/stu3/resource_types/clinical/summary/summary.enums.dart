part of 'summary.dart';

enum AdverseEventCategory {
  @JsonValue('AE')
  ae,
  @JsonValue('PAE')
  pae,
  @JsonValue('unknown')
  unknown,
}

enum AdverseEventSuspectEntityCausality {
  @JsonValue('causality1')
  causality1,
  @JsonValue('causality2')
  causality2,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceClinicalStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('resolved')
  resolved,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceVerificationStatus {
  @JsonValue('unconfirmed')
  unconfirmed,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
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
  @JsonValue('biologic')
  biologic,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unable_to_assess,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceReactionSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
  @JsonValue('unknown')
  unknown,
}

enum ClinicalImpressionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
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
