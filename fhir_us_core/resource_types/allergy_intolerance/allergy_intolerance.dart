import 'package:fhir/r4.dart';

import 'allergy_intolerance.enums.dart';

class AllergyIntoleranceUsCore extends Resource {
  AllergyIntoleranceUsCore._(this._allergyIntolerance);

  factory AllergyIntoleranceUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    CodeableConcept? code,
    required Reference patient,
    List<AllergyIntoleranceReaction>? reaction,
    List<Code>? category,
    Code? criticality,
    FhirDateTime? onsetDateTime,
  }) =>
      AllergyIntoleranceUsCore._(AllergyIntolerance(
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
      ));

  factory AllergyIntoleranceUsCore.simple({
    AllergyIntoleranceClinicalStatus? clinicalStatus,
    AllergyIntoleranceVerificationStatus? verificationStatus,
    required AllergyIntoleranceIdentity identity,
    required Reference patient,
    List<AllergyIntoleranceReaction>? reaction,
  }) =>
      AllergyIntoleranceUsCore(
        clinicalStatus:
            codeableConceptFromAllergyIntoleranceClinicalStatus[clinicalStatus],
        verificationStatus:
            codeableConceptFromAllergyIntoleranceVerificationStatus[
                verificationStatus],
        code: codeableConceptFromAllergyIntoleranceIdentity[identity],
        patient: patient,
        reaction: reaction,
      );

  factory AllergyIntoleranceUsCore.minimum({
    required AllergyIntoleranceIdentity identity,
    required Reference patient,
  }) =>
      AllergyIntoleranceUsCore(
          code: codeableConceptFromAllergyIntoleranceIdentity[identity],
          patient: patient);

  AllergyIntoleranceReaction allergyIntoleranceReactionUsCore({
    required List<CodeableConcept> manifestation,
    Code? severity,
    FhirDateTime? onset,
  }) =>
      AllergyIntoleranceReaction(
          manifestation: manifestation, severity: severity, onset: onset);

  AllergyIntolerance _allergyIntolerance;

  AllergyIntolerance get value => _allergyIntolerance;

  String? get id => _allergyIntolerance.id;

  Meta? get meta => _allergyIntolerance.meta;

  Narrative? get text => _allergyIntolerance.text;

  CodeableConcept? get clinicalStatus => _allergyIntolerance.clinicalStatus;

  CodeableConcept? get verificationStatus =>
      _allergyIntolerance.verificationStatus;

  CodeableConcept? get code => _allergyIntolerance.code;

  Reference? get patient => _allergyIntolerance.patient;

  List<AllergyIntoleranceReaction>? get reaction =>
      _allergyIntolerance.reaction;

  List<Code>? get category => _allergyIntolerance.category;

  Code? get criticality => _allergyIntolerance.criticality;

  FhirDateTime? get onsetDateTime => _allergyIntolerance.onsetDateTime;
}
