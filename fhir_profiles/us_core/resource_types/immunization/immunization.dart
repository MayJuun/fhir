import 'package:fhir/r4.dart';

import 'immunization.enums.dart';

Immunization immunizationUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required ImmunizationStatus status,
  CodeableConcept? statusReason,
  required CodeableConcept vaccineCode,
  required Reference patient,
  FhirDateTime? occurrenceDateTime,
  String? occurrenceString,
  required Boolean primarySource,
}) =>
    Immunization(
      id: id,
      meta: meta,
      text: text,
      status: codeFromImmunizationStatus(status),
      statusReason: statusReason,
      vaccineCode: vaccineCode,
      patient: patient,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceString: occurrenceString,
      primarySource: primarySource,
    );

Immunization immunizationUsCoreSimple({
  required ImmunizationStatus status,
  ImmunizationStatusReason? statusReason,
  required ImmunizationVaccineCode vaccineCode,
  required Reference patient,
  FhirDateTime? occurrenceDateTime,
  String? occurrenceString,
  required Boolean primarySource,
}) =>
    Immunization(
     status: codeFromImmunizationStatus(status),
      statusReason: codeableConceptFromImmunizationStatusReason[statusReason],
      vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode]!,
      patient: patient,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceString: occurrenceString,
      primarySource: primarySource,
    );

Immunization immunizationUsCoreMinimum({
  required ImmunizationStatus status,
  required ImmunizationVaccineCode vaccineCode,
  required Reference patient,
  FhirDateTime? occurrenceDateTime,
  String? occurrenceString,
  required Boolean primarySource,
}) =>
    Immunization(
      status: codeFromImmunizationStatus(status),
      vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode]!,
      patient: patient,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceString: occurrenceString,
      primarySource: primarySource,
    );
