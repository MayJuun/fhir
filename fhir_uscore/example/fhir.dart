import 'package:fhir_uscore/uscore.dart';

void fhir() {
  final patient = Patient(
    identifier: [
      Identifier(
        use: IdentifierUse.usual,
        type: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
              code: Code('MR'),
              display: 'Medical Record Number',
            ),
          ],
          text: 'Medical Record Number',
        ),
        system: FhirUri('http://hospital.smarthealthit.org'),
        value: '123456',
      ),
    ],
    id: Id('12345'),
    active: Boolean(true),
    name: <HumanName>[
      HumanName(
        family: 'Atreides',
        given: ['Paul'],
      ),
    ],
    address: <Address>[Address(postalCode: '12345')],
    gender: PatientGender.male,
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
  );

  print(condition.toYaml());

  final observation = Observation(
    subject: Reference(reference: 'Patient/12345'),
    status: ObservationStatus.final_,
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
