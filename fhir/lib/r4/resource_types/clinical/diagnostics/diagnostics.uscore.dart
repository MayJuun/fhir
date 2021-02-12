part of 'diagnostics.dart';

enum DiagnosticReportCategory {
  @JsonValue('Radiology')
  radiology,
  @JsonValue('Cardiology')
  cardiology,
  @JsonValue('Pathology')
  pathology,
}

final codeableConceptFromDiagnosticReportCategory = {
  DiagnosticReportCategory.radiology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP29684-5'),
          display: 'Radiology'),
    ],
  ),
  DiagnosticReportCategory.cardiology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP29708-2'),
          display: 'Cardiology'),
    ],
  ),
  DiagnosticReportCategory.pathology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP7839-6'),
          display: 'Pathology'),
    ],
  ),
};

enum ObservationDataAbsentReason {
  @JsonValue('Display')
  unknown,
  @JsonValue('Unknown')
  asked_unknown,
  @JsonValue('Asked But Unknown')
  temp_unknown,
  @JsonValue('Temporarily Unknown')
  not_asked,
  @JsonValue('Not Asked')
  asked_declined,
  @JsonValue('Asked But Declined')
  masked,
  @JsonValue('Masked')
  not_applicable,
  @JsonValue('Not Applicable')
  unsupported,
  @JsonValue('Unsupported')
  as_text,
  @JsonValue('As Text')
  error,
  @JsonValue('Error')
  not_a_number,
  @JsonValue('Not a Number (NaN)')
  negative_infinity,
  @JsonValue('Negative Infinity (NINF)')
  positive_infinity,
  @JsonValue('Positive Infinity (PINF)')
  not_performed,
  @JsonValue('Not Performed')
  not_permitted,
}

final codeableConceptFromObservationDataAbsentReason = {
  ObservationDataAbsentReason.unknown: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('unknown'),
        display: 'Unknown',
      ),
    ],
  ),
  ObservationDataAbsentReason.asked_unknown: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('asked-unknown'),
        display: 'Asked But Unknown',
      ),
    ],
  ),
  ObservationDataAbsentReason.temp_unknown: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('temp-unknown'),
        display: 'Temporarily Unknown',
      ),
    ],
  ),
  ObservationDataAbsentReason.not_asked: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('not-asked'),
        display: 'Not Asked',
      ),
    ],
  ),
  ObservationDataAbsentReason.asked_declined: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('asked-declined'),
        display: 'Asked But Declined',
      ),
    ],
  ),
  ObservationDataAbsentReason.masked: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('masked'),
        display: 'Masked',
      ),
    ],
  ),
  ObservationDataAbsentReason.not_applicable: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('not-applicable'),
        display: 'Not Applicable',
      ),
    ],
  ),
  ObservationDataAbsentReason.unsupported: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('unsupported'),
        display: 'Unsupported',
      ),
    ],
  ),
  ObservationDataAbsentReason.as_text: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('as-text'),
        display: 'As Text',
      ),
    ],
  ),
  ObservationDataAbsentReason.error: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('error'),
        display: 'Error',
      ),
    ],
  ),
  ObservationDataAbsentReason.not_a_number: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('not-a-number'),
        display: 'Not a Number (NaN)',
      ),
    ],
  ),
  ObservationDataAbsentReason.negative_infinity: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('negative-infinity'),
        display: 'Negative Infinity (NINF)',
      ),
    ],
  ),
  ObservationDataAbsentReason.positive_infinity: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('positive-infinity'),
        display: 'Positive Infinity (PINF)',
      ),
    ],
  ),
  ObservationDataAbsentReason.not_performed: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('not-performed'),
        display: 'Not Performed',
      ),
    ],
  ),
  ObservationDataAbsentReason.not_permitted: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/data-absent-reason'),
        code: Code('not-permitted'),
        display: 'Not Permitted',
      ),
    ],
  ),
};
