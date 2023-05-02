// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.g.dart';

/// [ActivityDefinition] This resource allows for the definition of some
///  activity to be performed, independent of a particular patient,
///  practitioner, or other performance context.

class ActivityDefinition {
  /// [ActivityDefinition] This resource allows for the definition of some
  ///  activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.

  /// [ActivityDefinition] This resource allows for the definition of some
  ///  activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [resourceType] This is a ActivityDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this activity definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  activity definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  activity definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this activity
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  activity definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the activity
  ///  definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the activity definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this activity definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the activity definition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the activity
  ///  definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the activity definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the activity
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this activity definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the activity definition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the activity definition.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the activity. Topics
  ///  provide a high-level categorization of the activity that can be useful
  ///  for filtering and searching.
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
  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed
  ///  to reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed
  ///  to reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed
  ///  to reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  ///
  /// [usage] A detailed description of how the activity definition is used
  ///  from a clinical perspective.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the activity definition.
  ///
  /// [kind] A description of the kind of resource the activity definition is
  ///  representing. For example, a MedicationRequest, a ServiceRequest, or a
  ///  CommunicationRequest. Typically, but not always, this is a Request
  ///  resource.
  ///
  /// [kindElement] ("_kind") Extensions for kind
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
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] Set this to true if the definition is to indicate that a
  ///  particular activity should NOT be performed. If true, this element
  ///  should be interpreted to reinforce a negative coding. For example NPO as
  ///  a code with a doNotPerform of true would still indicate to NOT perform
  ///  the action.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [timingTiming] The timing or frequency upon which the described activity
  ///  is to occur.
  ///
  /// [timingAge] The timing or frequency upon which the described activity is
  ///  to occur.
  ///
  /// [timingRange] The timing or frequency upon which the described activity
  ///  is to occur.
  ///
  /// [timingDuration] The timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  ///
  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for
  ///  asNeededBoolean
  ///
  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
  ///  the pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
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
  ///  transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue] Dynamic values that will be evaluated to produce values
  ///  for elements of the resulting resource. For example, if the dosage of a
  ///  medication must be computed based on the patient's weight, a dynamic
  ///  value would be used to specify an expression that calculated the weight,
  ///  and the path on the request resource that would contain the result.
  ///
const ActivityDefinition({
    /// [resourceType] This is a ActivityDefinition resource
    @Default(R5ResourceType.ActivityDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this activity definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this activity definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the activity definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the activity definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the activity definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the activity definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the activity definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this activity definition. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this activity definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the activity definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the activity definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the activity definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the activity definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the activity definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this activity definition is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the activity definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the activity definition.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the activity definition content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [subtitle] An explanatory or alternate title for the activity definition giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [subjectCodeableConcept] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
    Reference? subjectReference,

    /// [subjectCanonical] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
    Canonical? subjectCanonical,

    /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for subjectCanonical
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    /// [usage] A detailed description of how the activity definition is used from a clinical perspective.
    String? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [library_] ("library") A reference to a Library resource containing any formal logic used by the activity definition.
    @JsonKey(name: 'library') List<Canonical>? library_,

    /// [kind] A description of the kind of resource the activity definition is representing. For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest. Typically, but not always, this is a Request resource.
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [profile] A profile to which the target of the activity definition is expected to conform.
    Canonical? profile,

    /// [code] Detailed description of the type of activity; e.g. What lab test, what procedure, what kind of encounter.
    CodeableConcept? code,

    /// [intent] Indicates the level of authority/intentionality associated with the activity and where the request should fit into the workflow chain.
    Code? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') Element? intentElement,

    /// [priority] Indicates how quickly the activity  should be addressed with respect to other requests.
    Code? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [doNotPerform] Set this to true if the definition is to indicate that a particular activity should NOT be performed. If true, this element should be interpreted to reinforce a negative coding. For example NPO as a code with a doNotPerform of true would still indicate to NOT perform the action.
    Boolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [timingTiming] The timing or frequency upon which the described activity is to occur.
    Timing? timingTiming,

    /// [timingAge] The timing or frequency upon which the described activity is to occur.
    Age? timingAge,

    /// [timingRange] The timing or frequency upon which the described activity is to occur.
    Range? timingRange,

    /// [timingDuration] The timing or frequency upon which the described activity is to occur.
    FhirDuration? timingDuration,

    /// [asNeededBoolean] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
    Boolean? asNeededBoolean,

    /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
    CodeableConcept? asNeededCodeableConcept,

    /// [location] Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.
    CodeableReference? location,

    /// [participant] Indicates who should participate in performing the action described.
    List<ActivityDefinitionParticipant>? participant,

    /// [productReference] Identifies the food, drug or other product being consumed or supplied in the activity.
    Reference? productReference,

    /// [productCodeableConcept] Identifies the food, drug or other product being consumed or supplied in the activity.
    CodeableConcept? productCodeableConcept,

    /// [quantity] Identifies the quantity expected to be consumed at once (per dose, per meal, etc.).
    Quantity? quantity,

    /// [dosage] Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.
    List<Dosage>? dosage,

    /// [bodySite] Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).
    List<CodeableConcept>? bodySite,

    /// [specimenRequirement] Defines specimen requirements for the action to be performed, such as required specimens for a lab test.
    List<Canonical>? specimenRequirement,

    /// [observationRequirement] Defines observation requirements for the action to be performed, such as body weight or surface area.
    List<Canonical>? observationRequirement,

    /// [observationResultRequirement] Defines the observations that are expected to be produced by the action.
    List<Canonical>? observationResultRequirement,

    /// [transform] A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.
    Canonical? transform,

    /// [dynamicValue] Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.
    List<ActivityDefinitionDynamicValue>? dynamicValue,
});
}
