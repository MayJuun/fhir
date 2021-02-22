part of 'observation.dart';

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('corrected')
  corrected,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

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

enum SmokingStatus {
  @JsonValue('current_every_day_smoker')
  current_every_day_smoker,
  @JsonValue('current_some_day_smoker')
  current_some_day_smoker,
  @JsonValue('former_smoker')
  former_smoker,
  @JsonValue('never_smoker')
  never_smoker,
  @JsonValue('smoker_current_status_unknown')
  smoker_current_status_unknown,
  @JsonValue('unknown_if_ever_smoked')
  unknown_if_ever_smoked,
  @JsonValue('current_heavy_tobacco_smoker')
  current_heavy_tobacco_smoker,
  @JsonValue('current_light_tobacco_smoker')
  current_light_tobacco_smoker,
}

final codeableConceptFromSmokingStatus = {
  SmokingStatus.current_every_day_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('current_every_day_smoker'),
        display: 'Current every day smoker',
      ),
    ],
    text: 'Current every day smoker',
  ),
  SmokingStatus.current_some_day_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('current_some_day_smoker'),
        display: 'Current some day smoker',
      ),
    ],
    text: 'Current some day smoker',
  ),
  SmokingStatus.former_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('former_smoker'),
        display: 'Former smoker',
      ),
    ],
    text: 'Former smoker',
  ),
  SmokingStatus.never_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('never_smoker'),
        display: 'Never smoker',
      ),
    ],
    text: 'Never smoker',
  ),
  SmokingStatus.smoker_current_status_unknown: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('smoker_current_status_unknown'),
        display: 'Smoker, current status unknown',
      ),
    ],
    text: 'Smoker, current status unknown',
  ),
  SmokingStatus.unknown_if_ever_smoked: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('unknown_if_ever_smoked'),
        display: 'Unknown if ever smoked',
      ),
    ],
    text: 'Unknown if ever smoked',
  ),
  SmokingStatus.current_heavy_tobacco_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('current_heavy_tobacco_smoker'),
        display: 'Current Heavy tobacco smoker',
      ),
    ],
    text: 'Current Heavy tobacco smoker',
  ),
  SmokingStatus.current_light_tobacco_smoker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('current_light_tobacco_smoker'),
        display: 'Current Light tobacco smoker',
      ),
    ],
    text: 'Current Light tobacco smoker',
  ),
};
