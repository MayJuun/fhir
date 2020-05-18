import 'package:freezed_annotation/freezed_annotation.dart';

enum ChargeItemDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum PriceComponentType {
  @JsonValue('base')
  base,
  @JsonValue('surcharge')
  surcharge,
  @JsonValue('deduction')
  deduction,
  @JsonValue('discount')
  discount,
  @JsonValue('tax')
  tax,
  @JsonValue('informational')
  informational,
  @JsonValue('unknown')
  unknown,
}

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum ChargeItemStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('billable')
  billable,
  @JsonValue('not-billable')
  not_billable,
  @JsonValue('aborted')
  aborted,
  @JsonValue('billed')
  billed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum InsurancePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitUse {
  @JsonValue('claim')
  claim,
  @JsonValue('preauthorization')
  preauthorization,
  @JsonValue('predetermination')
  predeterminzation,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitProcessNoteType {
  @JsonValue('display')
  display,
  @JsonValue('print')
  print,
  @JsonValue('printoper')
  printoper,
  @JsonValue('unknown')
  unknown,
}

enum ContractStatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated,
  @JsonValue('unknown')
  unknown,
}

enum ContentDefinitionPublicationStatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated,
  @JsonValue('unknown')
  unknown,
}
