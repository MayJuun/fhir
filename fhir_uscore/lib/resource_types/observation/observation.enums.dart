// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

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

enum BodySiteForBp {
  @JsonValue('right_arm')
  right_arm,
  @JsonValue('right_forearm')
  right_forearm,
  @JsonValue('left_arm')
  left_arm,
  @JsonValue('left_forearm')
  left_forearm,
  @JsonValue('right_thigh')
  right_thigh,
  @JsonValue('right_calf')
  right_calf,
  @JsonValue('left_thigh')
  left_thigh,
  @JsonValue('left_calf')
  left_calf,
}

final codeableConceptFromBodySiteForBp = {
  BodySiteForBp.right_arm: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('368209003'),
      display: 'Right upper arm structure (body structure)',
    ),
  ], text: 'Right Arm'),
  BodySiteForBp.right_forearm: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('64262003'),
      display: 'Structure of right forearm (body structure)',
    ),
  ], text: 'Right Forearm'),
  BodySiteForBp.left_arm: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('368208006'),
      display: 'Left upper arm structure (body structure)',
    ),
  ], text: 'Left Arm'),
  BodySiteForBp.left_forearm: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('66480008'),
      display: 'Structure of left forearm (body structure)',
    ),
  ], text: 'Left Forearm'),
  BodySiteForBp.right_thigh: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('11207009'),
      display: 'Structure of right thigh (body structure)',
    ),
  ], text: 'Right Thigh'),
  BodySiteForBp.right_calf: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('32696007'),
      display: 'Structure of right lower leg (body structure)',
    ),
  ], text: 'Right Calf'),
  BodySiteForBp.left_thigh: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('61396006'),
      display: 'Structure of left thigh (body structure)',
    ),
  ], text: 'Left Thigh'),
  BodySiteForBp.left_calf: CodeableConcept(coding: [
    Coding(
      system: FhirUri('http://snomed.info/sct'),
      code: Code('48979004'),
      display: 'Structure of left lower leg (body structure)',
    ),
  ], text: 'Left Calf'),
};
