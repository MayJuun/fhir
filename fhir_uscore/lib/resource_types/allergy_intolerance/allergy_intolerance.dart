// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'allergy_intolerance.enums.dart';

/// [AllergyIntolerance] Risk of harmful or undesirable, physiological

class AllergyIntoleranceUsCore extends Resource {
  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological

  AllergyIntoleranceUsCore._(this._allergyIntolerance);

  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological
  /// response which is unique to an individual and associated with exposure to
  ///  a substance.
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  ///
  /// [verificationStatus] Assertion about certainty associated with the
  /// propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).
  ///
  /// [code] Code for an allergy or intolerance statement (either a positive or
  /// a negated/excluded statement).  This may be a code for a substance or
  /// pharmaceutical product that is considered to be responsible for the
  /// adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  /// (e.g., "Latex allergy"), or a negated/excluded code for a specific
  /// substance or class (e.g., "No latex allergy") or a general or categorical
  /// negated statement (e.g.,  "No known allergy", "No known drug allergies").
  /// Note: the substance for a specific reaction may be different from the
  /// substance identified as the cause of the risk, but it must be consistent
  /// with it. For instance, it may be a more specific substance (e.g. a brand
  /// medication) or a composite product that includes the identified substance.
  /// It must be clinically safe to only process the 'code' and ignore the
  /// 'reaction.substance'.  If a receiving system is unable to confirm that
  /// AllergyIntolerance.reaction.substance falls within the semantic scope of
  /// AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  ///
  /// [patient] The patient who has the allergy or intolerance.
  ///
  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  ///
  /// [category] Category of the identified substance.
  ///
  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  ///
  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.

  factory AllergyIntoleranceUsCore({
    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [clinicalStatus] The clinical status of the allergy or intolerance.
    CodeableConcept? clinicalStatus,

    /// [verificationStatus] Assertion about certainty associated with the
    /// propensity, or potential risk, of a reaction to the identified substance
    ///  (including pharmaceutical product).
    CodeableConcept? verificationStatus,

    /// [code] Code for an allergy or intolerance statement (either a positive or
    /// a negated/excluded statement).  This may be a code for a substance or
    /// pharmaceutical product that is considered to be responsible for the
    /// adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
    /// (e.g., "Latex allergy"), or a negated/excluded code for a specific
    /// substance or class (e.g., "No latex allergy") or a general or categorical
    /// negated statement (e.g.,  "No known allergy", "No known drug allergies").
    /// Note: the substance for a specific reaction may be different from the
    /// substance identified as the cause of the risk, but it must be consistent
    /// with it. For instance, it may be a more specific substance (e.g. a brand
    /// medication) or a composite product that includes the identified substance.
    /// It must be clinically safe to only process the 'code' and ignore the
    /// 'reaction.substance'.  If a receiving system is unable to confirm that
    /// AllergyIntolerance.reaction.substance falls within the semantic scope of
    /// AllergyIntolerance.code, then the receiving system should ignore
    ///  AllergyIntolerance.reaction.substance.
    CodeableConcept? code,

    /// [patient] The patient who has the allergy or intolerance.
    required Reference patient,

    /// [reaction] Details about each adverse reaction event linked to exposure
    ///  to the identified substance.
    List<AllergyIntoleranceReaction>? reaction,

    /// [category] Category of the identified substance.
    List<Code>? category,

    /// [criticality] Estimate of the potential clinical harm, or seriousness, of
    ///  the reaction to the identified substance.
    Code? criticality,

    /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
    ///  or intolerance was identified.
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

  /// A simple version with just very basic elements of the
  /// [AllergyIntoleranceUsCore]
  ///
  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  ///
  /// [verificationStatus] Assertion about certainty associated with the
  /// propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).
  ///
  /// [patient] The patient who has the allergy or intolerance.
  ///
  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  factory AllergyIntoleranceUsCore.simple({
    /// [clinicalStatus] The clinical status of the allergy or intolerance.
    AllergyIntoleranceClinicalStatus? clinicalStatus,

    /// [verificationStatus] Assertion about certainty associated with the
    /// propensity, or potential risk, of a reaction to the identified substance
    ///  (including pharmaceutical product).
    AllergyIntoleranceVerificationStatus? verificationStatus,

    /// [identity] An enum with all of the typical codes used in this resource
    required AllergyIntoleranceIdentity identity,

    /// [patient] The patient who has the allergy or intolerance.
    required Reference patient,

    /// [reaction] Details about each adverse reaction event linked to exposure
    ///  to the identified substance.
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

  /// The absolute most basic version of the [AllergyIntoleranceUsCore]
  ///
  /// [identity] An enum with all of the typical codes used in this resource
  ///
  /// [patient] The patient who has the allergy or intolerance.
  factory AllergyIntoleranceUsCore.minimum({
    /// [identity] An enum with all of the typical codes used in this resource
    required AllergyIntoleranceIdentity identity,

    /// [patient] The patient who has the allergy or intolerance.
    required Reference patient,
  }) =>
      AllergyIntoleranceUsCore(
          code: codeableConceptFromAllergyIntoleranceIdentity[identity],
          patient: patient);

  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological
  /// response which is unique to an individual and associated with exposure to
  ///  a substance.
  AllergyIntolerance _allergyIntolerance;

  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological
  /// response which is unique to an individual and associated with exposure to
  ///  a substance.
  AllergyIntolerance get value => _allergyIntolerance;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => _allergyIntolerance.id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => _allergyIntolerance.meta;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => _allergyIntolerance.text;

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  CodeableConcept? get clinicalStatus => _allergyIntolerance.clinicalStatus;

  /// [verificationStatus] Assertion about certainty associated with the
  /// propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).
  CodeableConcept? get verificationStatus =>
      _allergyIntolerance.verificationStatus;

  /// [code] Code for an allergy or intolerance statement (either a positive or
  /// a negated/excluded statement).  This may be a code for a substance or
  /// pharmaceutical product that is considered to be responsible for the
  /// adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  /// (e.g., "Latex allergy"), or a negated/excluded code for a specific
  /// substance or class (e.g., "No latex allergy") or a general or categorical
  /// negated statement (e.g.,  "No known allergy", "No known drug allergies").
  /// Note: the substance for a specific reaction may be different from the
  /// substance identified as the cause of the risk, but it must be consistent
  /// with it. For instance, it may be a more specific substance (e.g. a brand
  /// medication) or a composite product that includes the identified substance.
  /// It must be clinically safe to only process the 'code' and ignore the
  /// 'reaction.substance'.  If a receiving system is unable to confirm that
  /// AllergyIntolerance.reaction.substance falls within the semantic scope of
  /// AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get code => _allergyIntolerance.code;

  /// [patient] The patient who has the allergy or intolerance.
  Reference? get patient => _allergyIntolerance.patient;

  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  List<AllergyIntoleranceReaction>? get reaction =>
      _allergyIntolerance.reaction;

  /// [category] Category of the identified substance.
  List<Code>? get category => _allergyIntolerance.category;

  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  Code? get criticality => _allergyIntolerance.criticality;

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  FhirDateTime? get onsetDateTime => _allergyIntolerance.onsetDateTime;
}

/// [AllergyIntoleranceReaction] Risk of harmful or undesirable,
class AllergyIntoleranceReactionUsCore {
  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable,
  AllergyIntoleranceReactionUsCore._(this._allergyIntoleranceReaction);

  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable
  ///
  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  ///
  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  ///
  /// [onset] Record of the date and/or time of the onset of the Reaction.
  factory AllergyIntoleranceReactionUsCore({
    /// [manifestation] Clinical symptoms and/or signs that are observed or
    ///  associated with the adverse reaction event.
    required List<CodeableConcept> manifestation,

    /// [severity] Clinical assessment of the severity of the reaction event as a
    ///  whole, potentially considering multiple different manifestations.
    Code? severity,

    /// [onset] Record of the date and/or time of the onset of the Reaction.
    FhirDateTime? onset,
  }) =>
      AllergyIntoleranceReactionUsCore._(AllergyIntoleranceReaction(
          manifestation: manifestation, severity: severity, onset: onset));

  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable
  AllergyIntoleranceReaction _allergyIntoleranceReaction;

  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable
  AllergyIntoleranceReaction get value => _allergyIntoleranceReaction;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  List<CodeableConcept> get manifestation =>
      _allergyIntoleranceReaction.manifestation;

  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  Code? get severity => _allergyIntoleranceReaction.severity;

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  FhirDateTime? get onset => _allergyIntoleranceReaction.onset;
}
