import 'package:fhir/r4.dart';

import 'medication_request.enums.dart';

MedicationRequest medicationRequestUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  required MedicationRequestStatus status,
  required MedicationRequestIntent intent,
  List<Resource>? contained,
  Boolean? reportedBoolean,
  Reference? reportedReference,
  CodeableConcept? medicationCodeableConcept,
  Reference? medicationReference,
  required Reference subject,
  Reference? encounter,
  required FhirDateTime authoredOn,
  required Reference requester,
  List<Dosage>? dosageInstruction,
  MedicationRequestDispenseRequest? dispenseRequest,
}) =>
    MedicationRequest(
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: medicationRequestEnumToCode(status),
      intent: medicationRequestEnumToCode(intent),
      contained: contained,
      reportedBoolean: reportedBoolean,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      requester: requester,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
    );

MedicationRequest medicationRequestUsCoreSimple({
  required MedicationRequestStatus status,
  required MedicationRequestIntent intent,
  Boolean? reportedBoolean,
  Reference? reportedReference,
  CodeableConcept? medicationCodeableConcept,
  Reference? medicationReference,
  required Reference subject,
  Reference? encounter,
  required FhirDateTime authoredOn,
  required Reference requester,
  List<Dosage>? dosageInstruction,
}) =>
    MedicationRequest(
      status: medicationRequestEnumToCode(status),
      intent: medicationRequestEnumToCode(intent),
      reportedBoolean: reportedBoolean,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      requester: requester,
      dosageInstruction: dosageInstruction,
    );

MedicationRequest medicationRequestUsCoreMinimum({
  required MedicationRequestStatus status,
  required MedicationRequestIntent intent,
  CodeableConcept? medicationCodeableConcept,
  Reference? medicationReference,
  required Reference subject,
  required FhirDateTime authoredOn,
  required Reference requester,
}) =>
    MedicationRequest(
      status: medicationRequestEnumToCode(status),
      intent: medicationRequestEnumToCode(intent),
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      authoredOn: authoredOn,
      requester: requester,
    );

MedicationRequestDispenseRequest medicationRequestDispenseRequestUsCore({
  String? id,
  MedicationRequestInitialFill? initialFill,
  FhirDuration? dispenseInterval,
  Period? validityPeriod,
  UnsignedInt? numberOfRepeatsAllowed,
  Quantity? quantity,
  FhirDuration? expectedSupplyDuration,
  Reference? performer,
}) =>
    MedicationRequestDispenseRequest(
      id: id,
      initialFill: initialFill,
      dispenseInterval: dispenseInterval,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      performer: performer,
    );

MedicationRequestInitialFill medicationRequestInitialFillUsCore({
  String? id,
  Quantity? quantity,
  FhirDuration? duration,
}) =>
    MedicationRequestInitialFill(
        id: id, quantity: quantity, duration: duration);
