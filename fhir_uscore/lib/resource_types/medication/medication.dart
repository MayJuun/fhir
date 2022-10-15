// Package imports:
import 'package:fhir/r4.dart';

class MedicationUsCore extends Resource {
  MedicationUsCore._(this._medication);

  factory MedicationUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    required CodeableConcept code,
  }) =>
      MedicationUsCore._(
          Medication(id: id, meta: meta, text: text, code: code));

  factory MedicationUsCore.minimum({required CodeableConcept code}) =>
      MedicationUsCore(code: code);

  Medication _medication;
  Medication get value => _medication;
  String? get id => _medication.id;
  Meta? get meta => _medication.meta;
  Narrative? get text => _medication.text;
  CodeableConcept? get code => _medication.code;
}
