// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum ConditionClinicalStatus {
  @JsonValue('active')
  active,
  @JsonValue('recurrence')
  recurrence,
  @JsonValue('relapse')
  relapse,
  @JsonValue('inactive')
  inactive,
  @JsonValue('remission')
  remission,
  @JsonValue('resolved')
  resolved,
}

final codeableConceptFromConditionClinicalStatus = {
  ConditionClinicalStatus.active: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('active'),
        display: 'Active',
      ),
    ],
  ),
  ConditionClinicalStatus.recurrence: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('recurrence'),
        display: 'Recurrence',
      ),
    ],
  ),
  ConditionClinicalStatus.relapse: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('relapse'),
        display: 'Relapse',
      ),
    ],
  ),
  ConditionClinicalStatus.inactive: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('inactive'),
        display: 'Inactive',
      ),
    ],
  ),
  ConditionClinicalStatus.remission: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('remission'),
        display: 'Remission',
      ),
    ],
  ),
  ConditionClinicalStatus.resolved: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-clinical'),
        code: FhirCode('resolved'),
        display: 'Resolved',
      ),
    ],
  ),
};

enum ConditionVerificationStatus {
  @JsonValue('unconfirmed')
  unconfirmed,
  @JsonValue('provisional')
  provisional,
  @JsonValue('differential')
  differential,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
}

final codeableConceptFromConditionVerificationStatus = {
  ConditionVerificationStatus.unconfirmed: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('unconfirmed'),
        display: 'Unconfirmed',
      ),
    ],
  ),
  ConditionVerificationStatus.provisional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('provisional'),
        display: 'Provisional',
      ),
    ],
  ),
  ConditionVerificationStatus.differential: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('differential'),
        display: 'Differential',
      ),
    ],
  ),
  ConditionVerificationStatus.confirmed: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('confirmed'),
        display: 'Confirmed',
      ),
    ],
  ),
  ConditionVerificationStatus.refuted: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('refuted'),
        display: 'Refuted',
      ),
    ],
  ),
  ConditionVerificationStatus.entered_in_error: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/condition-ver-status'),
        code: FhirCode('entered-in-error'),
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
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-category'),
        code: FhirCode('problem-list-item'),
        display: 'Problem List Item',
      ),
    ],
  ),
  ConditionCategory.encounter_diagnosis: CodeableConcept(
    coding: [
      Coding(
        system:
            FhirUri('http://terminology.hl7.org/CodeSystem/condition-category'),
        code: FhirCode('encounter-diagnosis'),
        display: 'Encounter Diagnosis',
      ),
    ],
  ),
  ConditionCategory.health_concern: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/CodeSystem/condition-category'),
        code: FhirCode('health-concern'),
        display: 'Health Concern',
      ),
    ],
  ),
};
