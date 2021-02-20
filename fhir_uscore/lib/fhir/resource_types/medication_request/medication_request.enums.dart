part of 'medication_request.dart';

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
