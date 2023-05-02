// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.g.dart';

/// [CarePlan] Describes the intention of how one or more practitioners

class CarePlan {
  /// [CarePlan] Describes the intention of how one or more practitioners

  /// [CarePlan] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  ///
  /// [resourceType] This is a CarePlan resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  ///
  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  ///
  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  ///
  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  ///
  /// [title] Human-friendly name for the care plan.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A description of the scope and nature of the plan.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  ///
  /// [encounter] The Encounter during which this CarePlan was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [period] Indicates when the plan did (or is intended to) come into effect
  ///  and end.
  ///
  /// [created] Represents when this particular CarePlan record was created in
  ///  the system, which is often a system-generated date.
  ///
  /// [createdElement] Extensions for created
  ///
  /// [author] When populated, the author is responsible for the care plan.
  ///  The care plan is attributed to the author.
  ///
  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  ///
  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  ///
  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  ///
  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  ///
  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  ///
  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  ///
  /// [note] General notes about the care plan not covered elsewhere.

const CarePlan({
    @Default(R4ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)

        /// [resourceType] This is a CarePlan resource

        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.

    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.

    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.

    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.

    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.

    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.

    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).

    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this care plan by the
    /// performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.

    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan.

    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, questionnaire or other definition that is adhered to in whole
    ///  or in part by this CarePlan.

    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] A care plan that is fulfilled in whole or in part by this care
    ///  plan.

    List<Reference>? basedOn,

    /// [replaces] Completed or terminated care plan whose function is taken by
    ///  this new care plan.

    List<Reference>? replaces,

    /// [partOf] A larger care plan of which this particular care plan is a
    ///  component or step.

    List<Reference>? partOf,

    /// [status] Indicates whether the plan is currently being acted upon,
    ///  represents future intentions or is now a historical record.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the care plan and where the care plan fits into the workflow chain.

    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [category] Identifies what "kind" of plan this is to support

    /// differentiation between multiple co-existing plans; e.g. "Home health",
    ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.

    List<CodeableConcept>? category,

    /// [title] Human-friendly name for the care plan.

    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [description] A description of the scope and nature of the plan.

    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [subject] Identifies the patient or group whose intended care is
    ///  described by the plan.

    required Reference subject,

    /// [encounter] The Encounter during which this CarePlan was created or to
    ///  which the creation of this record is tightly associated.

    Reference? encounter,

    /// [period] Indicates when the plan did (or is intended to) come into effect
    ///  and end.

    Period? period,

    /// [created] Represents when this particular CarePlan record was created in
    ///  the system, which is often a system-generated date.

    FhirDateTime? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
        Element? createdElement,

    /// [author] When populated, the author is responsible for the care plan.
    ///  The care plan is attributed to the author.

    Reference? author,

    /// [contributor] Identifies the individual(s) or organization who provided
    ///  the contents of the care plan.

    List<Reference>? contributor,

    /// [careTeam] Identifies all people and organizations who are expected to be
    ///  involved in the care envisioned by this plan.

    List<Reference>? careTeam,

    /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
    ///  whose management and/or mitigation are handled by this plan.

    List<Reference>? addresses,

    /// [supportingInfo] Identifies portions of the patient's record that
    /// specifically influenced the formation of the plan.  These might include
    ///  comorbidities, recent procedures, limitations, recent assessments, etc.

    List<Reference>? supportingInfo,

    /// [goal] Describes the intended objective(s) of carrying out the care plan.

    List<Reference>? goal,

    /// [activity] Identifies a planned action to occur as part of the plan.  For

    /// example, a medication to be used, lab tests to perform, self-monitoring,
    ///  education, etc.

    List<CarePlanActivity>? activity,

    /// [note] General notes about the care plan not covered elsewhere.

    List<Annotation>? note,
});
}
