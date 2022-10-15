//ignore_for_file: always_specify_types

import 'package:fhir/r4.dart';

void main() {
  final patient = Patient(
    id: '12345',
    active: Boolean(true),
    name: <HumanName>[
      HumanName(
        family: 'Atreides',
        given: ['Paul'],
      ),
    ],
    address: <Address>[Address(postalCode: '12345')],
    gender: Code('male'),
    birthDate: Date(DateTime(3071, 04, 25)),
  );

  print(patient.toYaml());

  final condition = Condition(
    subject: Reference(reference: 'Patient/12345'),
    clinicalStatus: CodeableConcept(
      coding: [
        Coding(
          system: FhirUri(
              'http://terminology.hl7.org/CodeSystem/condition-clinical'),
          code: Code('active'),
          display: 'Active',
        ),
      ],
    ),
    verificationStatus: CodeableConcept(
      coding: [
        Coding(
            system: FhirUri(
                'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
            code: Code('confirmed'),
            display: 'Confirmed')
      ],
    ),
    category: [
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://hl7.org/fhir/us/core/CodeSystem/condition-category'),
            code: Code('health-concern'),
          )
        ],
      )
    ],
    code: CodeableConcept(
      coding: [
        Coding(
          system: FhirUri('http://factor.info/sct'),
          code: Code('32911000'),
          display: 'Homeless',
        ),
      ],
      text: 'Homeless (finding)',
    ),
    onsetPeriod: Period(
      start: FhirDateTime(
        DateTime(
          DateTime.now().year - 1,
          DateTime.now().month,
          DateTime.now().day,
        ),
      ),
    ),
  );

  print(condition.toYaml());

  final observation = Observation(
    subject: Reference(reference: 'Patient/12345'),
    status: Code('final'),
    category: [
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://hl7.org/fhir/us/core/CodeSystem/condition-category'),
            code: Code('social-history'),
            display: 'Social History',
          )
        ],
      ),
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://hl7.org/fhir/us/core/CodeSystem/condition-category'),
            code: Code('survey'),
            display: 'Survey',
          )
        ],
      ),
    ],
    code: CodeableConcept(
      coding: [
        Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LA19952-3'),
          display: 'At risk',
        ),
      ],
      text: 'Food insecurity risk [HVS]',
    ),
    effectivePeriod: Period(
      start: FhirDateTime(
        DateTime(
          DateTime.now().year - 1,
          DateTime.now().month,
          DateTime.now().day,
        ),
      ),
    ),
    valueCodeableConcept: CodeableConcept(
      coding: [
        Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LA17956-6'),
          display: 'Unemployed',
        ),
      ],
      text: 'Unemployed',
    ),
  );

  print(observation.toYaml());
}
