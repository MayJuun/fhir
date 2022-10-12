// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum MedicationRequestStatus {
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('draft')
  draft,
  @JsonValue('unknown')
  unknown,
}

enum MedicationRequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('original Order')
  original_order,
  @JsonValue('reflex Order')
  reflex_order,
  @JsonValue('filler Order')
  filler_order,
  @JsonValue('instance Order')
  instance_order,
  @JsonValue('option')
  option,
}

Code medicationRequestEnumToCode(dynamic medReqEnum) =>
    Code(medReqEnum.toString().split('.').last.replaceAll('_', '-'));
