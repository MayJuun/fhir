import 'package:fhir/r4.dart';

import 'procedure.enums.dart';

Procedure procedureUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  required ProcedureStatus status,
  required CodeableConcept code,
  required Reference subject,
  FhirDateTime? performedDateTime,
  Period? performedPeriod,
  List<ProcedurePerformer>? performer,
  List<ProcedureFocalDevice>? focalDevice,
}) =>
    Procedure(
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: procedureStatusToCode(status),
      code: code,
      subject: subject,
      performedDateTime: performedDateTime,
      performedPeriod: performedPeriod,
      performer: performer,
      focalDevice: focalDevice,
    );

ProcedurePerformer procedurePerformerUsCore({
  String? id,
  CodeableConcept? function,
  required Reference actor,
  Reference? onBehalfOf,
}) =>
    ProcedurePerformer(
      id: id,
      function: function,
      actor: actor,
      onBehalfOf: onBehalfOf,
    );

ProcedureFocalDevice procedureFocalDeviceUsCore({
  String? id,
  List<FhirExtension>? modifierExtension,
  CodeableConcept? action,
  required Reference manipulated,
}) =>
    ProcedureFocalDevice(
      id: id,
      modifierExtension: modifierExtension,
      action: action,
      manipulated: manipulated,
    );
