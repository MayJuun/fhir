// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'definitional_artifacts.g.dart';

/// [ActivityDefinition] This resource allows for the definition of some

class ActivityDefinition {
  /// [ActivityDefinition] This resource allows for the definition of some

  /// [ActivityDefinition] This resource allows for the definition of some
  /// activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [resourceType] This is a ActivityDefinition resource
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
  /// [url] An absolute URI that is used to identify this activity definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this activity definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  activity definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this activity
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// activity definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the activity
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  /// lexicographical sequence. To provide a version consistent with the
  /// Decision Support Service specification, use the format
  /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  /// knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the activity definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this activity definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the activity being defined.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the activity being defined.
  ///
  /// [date] The date  (and optionally time) when the activity definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the activity definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  activity definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the activity
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this activity definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description of how the activity definition is used
  ///  from a clinical perspective.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the activity definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the activity. Topics
  /// provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [library] A reference to a Library resource containing any formal logic
  ///  used by the activity definition.
  ///
  /// [kind] A description of the kind of resource the activity definition is
  /// representing. For example, a MedicationRequest, a ServiceRequest, or a
  /// CommunicationRequest. Typically, but not always, this is a Request
  ///  resource.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  ///
  /// [code] Detailed description of the type of activity; e.g. What lab test,
  ///  what procedure, what kind of encounter.
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [doNotPerform] Set this to true if the definition is to indicate that a
  /// particular activity should NOT be performed. If true, this element should
  /// be interpreted to reinforce a negative coding. For example NPO as a code
  /// with a doNotPerform of true would still indicate to NOT perform the
  ///  action.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [timingTiming] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingDateTime] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingDateTimeElement] Extensions for timingDateTime
  ///
  /// [timingAge] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingPeriod] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingRange] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingDuration] The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  ///
  /// [participant] Indicates who should participate in performing the action
  ///  described.
  ///
  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  ///
  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  ///
  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  ///
  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  ///
  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  ///
  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  ///
  /// [observationRequirement] Defines observation requirements for the action
  ///  to be performed, such as body weight or surface area.
  ///
  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  ///
  /// [transform] A reference to a StructureMap resource that defines a
  /// transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue] Dynamic values that will be evaluated to produce values
  /// for elements of the resulting resource. For example, if the dosage of a
  /// medication must be computed based on the patient's weight, a dynamic value
  /// would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.

const ActivityDefinition({
    @Default(R4ResourceType.ActivityDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)

        /// [resourceType] This is a ActivityDefinition resource

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

    /// [url] An absolute URI that is used to identify this activity definition
    /// when it is referenced in a specification, model, design or an instance;
    /// also called its canonical identifier. This SHOULD be globally unique and
    /// SHOULD be a literal address at which at which an authoritative instance of
    /// this activity definition is (or will be) published. This URL can be the
    /// target of a canonical reference. It SHALL remain the same when the
    ///  activity definition is stored on different servers.

    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this activity
    /// definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.

    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the

    /// activity definition when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the activity

    /// definition author and is not expected to be globally unique. For example,
    /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    /// available. There is also no expectation that versions can be placed in a
    /// lexicographical sequence. To provide a version consistent with the
    /// Decision Support Service specification, use the format
    /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
    /// knowledge assets, refer to the Decision Support Service specification.
    ///  Note that a version is required for non-experimental active assets.

    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the activity definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.

    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the activity
    ///  definition.

    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [subtitle] An explanatory or alternate title for the activity definition
    ///  giving additional information about its content.

    String? subtitle,

    /// [subtitleElement] Extensions for subtitle
    @JsonKey(name: '_subtitle')
        Element? subtitleElement,

    /// [status] The status of this activity definition. Enables tracking the
    ///  life-cycle of the content.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this activity definition
    /// is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.

    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the activity being defined.

    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject of the activity being defined.

    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical')
        Element? subjectCanonicalElement,

    /// [date] The date  (and optionally time) when the activity definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the activity definition changes.

    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  activity definition.

    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.

    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the activity
    ///  definition from a consumer's perspective.

    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate activity definition instances.

    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the activity
    ///  definition is intended to be used.

    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this activity definition is needed and why
    ///  it has been designed as it has.

    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [usage] A detailed description of how the activity definition is used
    ///  from a clinical perspective.

    String? usage,

    /// [usageElement] Extensions for usage
    @JsonKey(name: '_usage')
        Element? usageElement,

    /// [copyright] A copyright statement relating to the activity definition
    /// and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the activity definition.

    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [approvalDate] The date on which the resource content was approved by the
    /// publisher. Approval happens once when the content is officially approved
    ///  for usage.

    Date? approvalDate,

    /// [approvalDateElement] Extensions for approvalDate
    @JsonKey(name: '_approvalDate')
        Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    /// reviewed. Review happens periodically after approval but does not change
    ///  the original approval date.

    Date? lastReviewDate,

    /// [lastReviewDateElement] Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate')
        Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the activity definition content
    ///  was or is planned to be in active use.

    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the activity. Topics
    /// provide a high-level categorization of the activity that can be useful for
    ///  filtering and searching.

    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the content.

    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the content.

    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review
    ///  of some aspect of the content.

    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially
    ///  endorsing the content for use in some setting.

    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, or bibliographic references.

    List<RelatedArtifact>? relatedArtifact,

    /// [library] A reference to a Library resource containing any formal logic
    ///  used by the activity definition.
    @JsonKey(name: 'library')
        List<Canonical>? library_,

    /// [kind] A description of the kind of resource the activity definition is
    /// representing. For example, a MedicationRequest, a ServiceRequest, or a
    /// CommunicationRequest. Typically, but not always, this is a Request
    ///  resource.

    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [profile] A profile to which the target of the activity definition is
    ///  expected to conform.

    Canonical? profile,

    /// [code] Detailed description of the type of activity; e.g. What lab test,
    ///  what procedure, what kind of encounter.

    CodeableConcept? code,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the activity and where the request should fit into the workflow chain.

    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [priority] Indicates how quickly the activity  should be addressed with
    ///  respect to other requests.

    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [doNotPerform] Set this to true if the definition is to indicate that a
    /// particular activity should NOT be performed. If true, this element should
    /// be interpreted to reinforce a negative coding. For example NPO as a code
    /// with a doNotPerform of true would still indicate to NOT perform the
    ///  action.

    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    /// [timingTiming] The period, timing or frequency upon which the described
    ///  activity is to occur.

    Timing? timingTiming,

    /// [timingDateTime] The period, timing or frequency upon which the described
    ///  activity is to occur.

    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime')
        Element? timingDateTimeElement,

    /// [timingAge] The period, timing or frequency upon which the described
    ///  activity is to occur.

    Age? timingAge,

    /// [timingPeriod] The period, timing or frequency upon which the described
    ///  activity is to occur.

    Period? timingPeriod,

    /// [timingRange] The period, timing or frequency upon which the described
    ///  activity is to occur.

    Range? timingRange,

    /// [timingDuration] The period, timing or frequency upon which the described
    ///  activity is to occur.

    FhirDuration? timingDuration,

    /// [location] Identifies the facility where the activity will occur; e.g.
    ///  home, hospital, specific clinic, etc.

    Reference? location,

    /// [participant] Indicates who should participate in performing the action
    ///  described.

    List<ActivityDefinitionParticipant>? participant,

    /// [productReference] Identifies the food, drug or other product being
    ///  consumed or supplied in the activity.

    Reference? productReference,

    /// [productCodeableConcept] Identifies the food, drug or other product being
    ///  consumed or supplied in the activity.

    CodeableConcept? productCodeableConcept,

    /// [quantity] Identifies the quantity expected to be consumed at once (per
    ///  dose, per meal, etc.).

    Quantity? quantity,

    /// [dosage] Provides detailed dosage instructions in the same way that they
    ///  are described for MedicationRequest resources.

    List<Dosage>? dosage,

    /// [bodySite] Indicates the sites on the subject's body where the procedure
    ///  should be performed (I.e. the target sites).

    List<CodeableConcept>? bodySite,

    /// [specimenRequirement] Defines specimen requirements for the action to be
    ///  performed, such as required specimens for a lab test.

    List<Reference>? specimenRequirement,

    /// [observationRequirement] Defines observation requirements for the action
    ///  to be performed, such as body weight or surface area.

    List<Reference>? observationRequirement,

    /// [observationResultRequirement] Defines the observations that are expected
    ///  to be produced by the action.

    List<Reference>? observationResultRequirement,

    /// [transform] A reference to a StructureMap resource that defines a
    /// transform that can be executed to produce the intent resource using the
    ///  ActivityDefinition instance as the input.

    Canonical? transform,

    /// [dynamicValue] Dynamic values that will be evaluated to produce values
    /// for elements of the resulting resource. For example, if the dosage of a
    /// medication must be computed based on the patient's weight, a dynamic value
    /// would be used to specify an expression that calculated the weight, and the
    ///  path on the request resource that would contain the result.

    List<ActivityDefinitionDynamicValue>? dynamicValue,
});
}
