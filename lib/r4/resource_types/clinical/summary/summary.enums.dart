import 'package:freezed_annotation/freezed_annotation.dart';

enum AllergyIntoleranceCategory {
  @JsonValue("food")
  food,
  @JsonValue("medication")
  medication,
  @JsonValue("environment")
  environment,
  @JsonValue("biologic")
  biologic,
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

enum AdverseEventActuality {
  @JsonValue('actual')
  actual,
  @JsonValue('potential')
  potential,
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

enum DetectedIssueStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  //ToDo: decide how to rename rseerved words
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
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

enum ProcedureStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('not-done')
  not_done,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
