part of 'general.dart';

enum AccountStatus {
  active,

  inactive,

  entered_in_error,

  unknown,
}

enum ChargeItemStatus {
  planned,

  billable,

  not_billable,

  aborted,

  billed,

  entered_in_error,

  unknown,
}

enum ExplanationOfBenefitStatus {
  active,

  cancelled,

  draft,

  entered_in_error,

  unknown,
}
