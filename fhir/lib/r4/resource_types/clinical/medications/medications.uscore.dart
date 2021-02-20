part of 'medications.dart';

enum MedicationRequestStatus {
  @JsonValue('Active')
  active,
  @JsonValue('On Hold')
  on_hold,
  @JsonValue('Cancelled')
  cancelled,
  @JsonValue('Completed')
  completed,
  @JsonValue('Entered in Error')
  entered_in_error,
  @JsonValue('Stopped')
  stopped,
  @JsonValue('Draft')
  draft,
  @JsonValue('Unknown')
  unknown,
}

final codeFromMedicationRequestStatus = {
  MedicationRequestStatus.active: Code('active'),
  MedicationRequestStatus.on_hold: Code('on-hold'),
  MedicationRequestStatus.cancelled: Code('cancelled'),
  MedicationRequestStatus.completed: Code('completed'),
  MedicationRequestStatus.entered_in_error: Code('entered-in-error'),
  MedicationRequestStatus.stopped: Code('stopped'),
  MedicationRequestStatus.draft: Code('draft'),
  MedicationRequestStatus.unknown: Code('unknown'),
};

enum MedicationRequestIntent {
  @JsonValue('Proposal')
  proposal,
  @JsonValue('Plan')
  plan,
  @JsonValue('Order')
  order,
  @JsonValue('Original Order')
  original_order,
  @JsonValue('Reflex Order')
  reflex_order,
  @JsonValue('Filler Order')
  filler_order,
  @JsonValue('Instance Order')
  instance_order,
  @JsonValue('Option')
  option,
}

final codeFromMedicationRequestIntent = {
  MedicationRequestIntent.proposal: Code('proposal'),
  MedicationRequestIntent.plan: Code('plan'),
  MedicationRequestIntent.order: Code('order'),
  MedicationRequestIntent.original_order: Code('original-order'),
  MedicationRequestIntent.reflex_order: Code('reflex-order'),
  MedicationRequestIntent.filler_order: Code('filler-order'),
  MedicationRequestIntent.instance_order: Code('instance-order'),
  MedicationRequestIntent.option: Code('option'),
};
