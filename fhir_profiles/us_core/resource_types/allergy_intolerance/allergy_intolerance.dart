import 'package:fhir/r4.dart';

import 'allergy_intolerance.enums.dart';

AllergyIntolerance allergyIntoleranceUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  CodeableConcept? clinicalStatus,
  CodeableConcept? verificationStatus,
  required CodeableConcept? code,
  required Reference patient,
  List<AllergyIntoleranceReaction>? reaction,
  List<AllergyIntoleranceCategory>? category,
  AllergyIntoleranceCriticality? criticality,
  FhirDateTime? onsetDateTime,
}) =>
    AllergyIntolerance(
      id: id,
      meta: meta,
      text: text,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      code: code,
      patient: patient,
      reaction: reaction,
      category: category,
      criticality: criticality,
      onsetDateTime: onsetDateTime,
    );

AllergyIntolerance allergyIntoleranceUsCoreSimple({
  AllergyIntoleranceClinicalStatus? clinicalStatus,
  AllergyIntoleranceVerificationStatus? verificationStatus,
  required AllergyIntoleranceIdentity identity,
  required Reference patient,
  List<AllergyIntoleranceReaction>? reaction,
}) =>
    AllergyIntolerance(
      clinicalStatus:
          codeableConceptFromAllergyIntoleranceClinicalStatus[clinicalStatus],
      verificationStatus:
          codeableConceptFromAllergyIntoleranceVerificationStatus[
              verificationStatus],
      code: codeableConceptFromAllergyIntoleranceIdentity[identity],
      patient: patient,
      reaction: reaction,
    );

AllergyIntolerance allergyIntoleranceUsCoreMinimum({
  required AllergyIntoleranceIdentity identity,
  required Reference patient,
}) =>
    AllergyIntolerance(
        code: codeableConceptFromAllergyIntoleranceIdentity[identity],
        patient: patient);

AllergyIntoleranceReaction allergyIntoleranceReactionUsCore({
  required List<CodeableConcept> manifestation,
  AllergyIntoleranceReactionSeverity? severity,
  FhirDateTime? onset,
}) =>
    AllergyIntoleranceReaction(
        manifestation: manifestation, severity: severity, onset: onset);
