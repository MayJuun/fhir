import 'package:fhir/r4.dart';

Medication medicationUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required CodeableConcept code,
}) =>
    Medication(id: id, meta: meta, text: text, code: code);

Medication medicationUsCoreMinimum({required CodeableConcept code}) =>
    Medication(code: code);
