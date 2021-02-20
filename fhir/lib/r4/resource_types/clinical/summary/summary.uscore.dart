part of 'summary.dart';

enum ConditionClinicalStatus {
  @JsonValue('Active')
  active,
  @JsonValue('Recurrence')
  recurrence,
  @JsonValue('Relapse')
  relapse,
  @JsonValue('Inactive')
  inactive,
  @JsonValue('Remission')
  remission,
  @JsonValue('Resolved')
  resolved,
}

final codeableConceptFromConditionClinicalStatus = {
  ConditionClinicalStatus.active: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('active'),
        display: 'Active',
      ),
    ],
  ),
  ConditionClinicalStatus.recurrence: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('recurrence'),
        display: 'Recurrence',
      ),
    ],
  ),
  ConditionClinicalStatus.relapse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('relapse'),
        display: 'Relapse',
      ),
    ],
  ),
  ConditionClinicalStatus.inactive: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('inactive'),
        display: 'Inactive',
      ),
    ],
  ),
  ConditionClinicalStatus.remission: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('remission'),
        display: 'Remission',
      ),
    ],
  ),
  ConditionClinicalStatus.resolved: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'm http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: Code('resolved'),
        display: 'Resolved',
      ),
    ],
  ),
};

enum ConditionVerificationStatus {
  @JsonValue('Unconfirmed')
  unconfirmed,
  @JsonValue('Provisional')
  provisional,
  @JsonValue('Differential')
  differential,
  @JsonValue('Confirmed')
  confirmed,
  @JsonValue('Refuted')
  refuted,
  @JsonValue('Entered in Error')
  entered_in_error,
}

final codeableConceptFromVerificationStatus = {
  ConditionVerificationStatus.unconfirmed: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('unconfirmed'),
        display: 'Unconfirmed',
      ),
    ],
  ),
  ConditionVerificationStatus.provisional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('provisional'),
        display: 'Provisional',
      ),
    ],
  ),
  ConditionVerificationStatus.differential: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('differential'),
        display: 'Differential',
      ),
    ],
  ),
  ConditionVerificationStatus.confirmed: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('confirmed'),
        display: 'Confirmed',
      ),
    ],
  ),
  ConditionVerificationStatus.refuted: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('refuted'),
        display: 'Refuted',
      ),
    ],
  ),
  ConditionVerificationStatus.entered_in_error: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('entered-in-error'),
        display: 'Entered in Error',
      ),
    ],
  ),
};

enum ConditionCategory {
  @JsonValue('Problem List Item')
  problem_list_item,
  @JsonValue('Encounter Diagnosis')
  encounter_diagnosis,
  @JsonValue('Health Concern')
  health_concern,
}

final codeableConceptFromConditionCategory = {
  ConditionCategory.problem_list_item: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('problem-list-item'),
        display: 'Problem List Item',
      ),
    ],
  ),
  ConditionCategory.encounter_diagnosis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('encounter-diagnosis'),
        display: 'Encounter Diagnosis',
      ),
    ],
  ),
  ConditionCategory.health_concern: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: Code('entered-in-error'),
        display: 'Health Concern',
      ),
    ],
  ),
};
