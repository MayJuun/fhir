// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

/// [ActivityDefinition] This resource allows for the definition of some
///  activity to be performed, independent of a particular patient,
///  practitioner, or other performance context.
@freezed
class ActivityDefinition with Resource, _$ActivityDefinition {
  /// [ActivityDefinition] This resource allows for the definition of some
  ///  activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ActivityDefinition._();

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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
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
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
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
  ///  CommunicationRequest.
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
  factory ActivityDefinition({
    /// [resourceType] This is a ActivityDefinition resource
    @Default(R5ResourceType.ActivityDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this activity definition
    ///  when it is referenced in a specification, model, design or an
    ///  instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this activity definition is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the activity definition is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this activity
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  activity definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the activity
    ///  definition author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions can be
    ///  placed in a lexicographical sequence. To provide a version consistent
    ///  with the Decision Support Service specification, use the format
    ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
    ///  knowledge assets, refer to the Decision Support Service specification.
    ///  Note that a version is required for non-experimental active assets.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the activity definition.
    ///  This name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the activity
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this activity definition. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this activity
    ///  definition is authored for testing purposes (or
    ///  education/evaluation/marketing) and is not intended to be used for
    ///  genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the activity definition was
    ///  last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the
    ///  activity definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the activity definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the activity
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate activity definition
    ///  instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the activity
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this activity definition is needed and why
    ///  it has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the activity definition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the activity definition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by
    ///  the publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    ///  reviewed. Review happens periodically after approval but does not
    ///  change the original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the activity definition
    ///  content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the activity.
    ///  Topics provide a high-level categorization of the activity that can be
    ///  useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the content for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [subtitle] An explanatory or alternate title for the activity
    ///  definition giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [subjectCodeableConcept] A code, group definition, or canonical
    ///  reference that describes  or identifies the intended subject of the
    ///  activity being defined.  Canonical references are allowed to support
    ///  the definition of protocols for drug and substance quality
    ///  specifications, and is allowed to reference a
    ///  MedicinalProductDefinition, SubstanceDefinition,
    ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
    ///  PackagedProductDefinition resource.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code, group definition, or canonical reference
    ///  that describes  or identifies the intended subject of the activity
    ///  being defined.  Canonical references are allowed to support the
    ///  definition of protocols for drug and substance quality specifications,
    ///  and is allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    Reference? subjectReference,

    /// [subjectCanonical] A code, group definition, or canonical reference
    ///  that describes  or identifies the intended subject of the activity
    ///  being defined.  Canonical references are allowed to support the
    ///  definition of protocols for drug and substance quality specifications,
    ///  and is allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    FhirCanonical? subjectCanonical,

    /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
    ///  subjectCanonical
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    /// [usage] A detailed description of how the activity definition is used
    ///  from a clinical perspective.
    FhirMarkdown? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [library_] ("library") A reference to a Library resource containing any
    ///  formal logic used by the activity definition.
    @JsonKey(name: 'library') List<FhirCanonical>? library_,

    /// [kind] A description of the kind of resource the activity definition is
    ///  representing. For example, a MedicationRequest, a ServiceRequest, or a
    ///  CommunicationRequest.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [profile] A profile to which the target of the activity definition is
    ///  expected to conform.
    FhirCanonical? profile,

    /// [code] Detailed description of the type of activity; e.g. What lab
    ///  test, what procedure, what kind of encounter.
    CodeableConcept? code,

    /// [intent] Indicates the level of authority/intentionality associated
    ///  with the activity and where the request should fit into the workflow
    ///  chain.
    FhirCode? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') Element? intentElement,

    /// [priority] Indicates how quickly the activity  should be addressed with
    ///  respect to other requests.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [doNotPerform] Set this to true if the definition is to indicate that a
    ///  particular activity should NOT be performed. If true, this element
    ///  should be interpreted to reinforce a negative coding. For example NPO
    ///  as a code with a doNotPerform of true would still indicate to NOT
    ///  perform the action.
    FhirBoolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    /// [timingTiming] The timing or frequency upon which the described
    ///  activity is to occur.
    Timing? timingTiming,

    /// [timingAge] The timing or frequency upon which the described activity
    ///  is to occur.
    Age? timingAge,

    /// [timingRange] The timing or frequency upon which the described activity
    ///  is to occur.
    Range? timingRange,

    /// [timingDuration] The timing or frequency upon which the described
    ///  activity is to occur.
    FhirDuration? timingDuration,

    /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
    ///  pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    FhirBoolean? asNeededBoolean,

    /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for
    ///  asNeededBoolean
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
    ///  the pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    CodeableConcept? asNeededCodeableConcept,

    /// [location] Identifies the facility where the activity will occur; e.g.
    ///  home, hospital, specific clinic, etc.
    CodeableReference? location,

    /// [participant] Indicates who should participate in performing the action
    ///  described.
    List<ActivityDefinitionParticipant>? participant,

    /// [productReference] Identifies the food, drug or other product being
    ///  consumed or supplied in the activity.
    Reference? productReference,

    /// [productCodeableConcept] Identifies the food, drug or other product
    ///  being consumed or supplied in the activity.
    CodeableConcept? productCodeableConcept,

    /// [quantity] Identifies the quantity expected to be consumed at once (per
    ///  dose, per meal, etc.).
    Quantity? quantity,

    /// [dosage] Provides detailed dosage instructions in the same way that
    ///  they are described for MedicationRequest resources.
    List<Dosage>? dosage,

    /// [bodySite] Indicates the sites on the subject's body where the
    ///  procedure should be performed (I.e. the target sites).
    List<CodeableConcept>? bodySite,

    /// [specimenRequirement] Defines specimen requirements for the action to
    ///  be performed, such as required specimens for a lab test.
    List<FhirCanonical>? specimenRequirement,

    /// [observationRequirement] Defines observation requirements for the
    ///  action to be performed, such as body weight or surface area.
    List<FhirCanonical>? observationRequirement,

    /// [observationResultRequirement] Defines the observations that are
    ///  expected to be produced by the action.
    List<FhirCanonical>? observationResultRequirement,

    /// [transform] A reference to a StructureMap resource that defines a
    ///  transform that can be executed to produce the intent resource using
    ///  the ActivityDefinition instance as the input.
    FhirCanonical? transform,

    /// [dynamicValue] Dynamic values that will be evaluated to produce values
    ///  for elements of the resulting resource. For example, if the dosage of
    ///  a medication must be computed based on the patient's weight, a dynamic
    ///  value would be used to specify an expression that calculated the
    ///  weight, and the path on the request resource that would contain the
    ///  result.
    List<ActivityDefinitionDynamicValue>? dynamicValue,
  }) = _ActivityDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ActivityDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ActivityDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ActivityDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ActivityDefinitionParticipant] This resource allows for the definition of
///  some activity to be performed, independent of a particular patient,
///  practitioner, or other performance context.
@freezed
class ActivityDefinitionParticipant with _$ActivityDefinitionParticipant {
  /// [ActivityDefinitionParticipant] This resource allows for the definition
  ///  of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ActivityDefinitionParticipant._();

  /// [ActivityDefinitionParticipant] This resource allows for the definition
  ///  of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [typeCanonical] The type of participant in the action.
  ///
  /// [typeReference] The type of participant in the action.
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  ///
  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  ///
  factory ActivityDefinitionParticipant({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of participant in the action.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [typeCanonical] The type of participant in the action.
    FhirCanonical? typeCanonical,

    /// [typeReference] The type of participant in the action.
    Reference? typeReference,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,

    /// [function_] ("function") Indicates how the actor will be involved in
    ///  the action - author, reviewer, witness, etc.
    @JsonKey(name: 'function') CodeableConcept? function_,
  }) = _ActivityDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ActivityDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinitionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinitionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);

  /// Acts like a constructor, returns a [ActivityDefinitionParticipant],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ActivityDefinitionParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ActivityDefinitionDynamicValue] This resource allows for the definition of
///  some activity to be performed, independent of a particular patient,
///  practitioner, or other performance context.
@freezed
class ActivityDefinitionDynamicValue with _$ActivityDefinitionDynamicValue {
  /// [ActivityDefinitionDynamicValue] This resource allows for the definition
  ///  of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ActivityDefinitionDynamicValue._();

  /// [ActivityDefinitionDynamicValue] This resource allows for the definition
  ///  of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only
  ///  of identifiers, constant indexers, and a restricted subset of functions.
  ///  The path is allowed to contain qualifiers (.) to traverse sub-elements,
  ///  as well as indexers ([x]) to traverse multiple-cardinality sub-elements
  ///  (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full
  ///  details).
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [expression] An expression specifying the value of the customized element.
  ///
  factory ActivityDefinitionDynamicValue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The path to the element to be customized. This is the path on
    ///  the resource that will hold the result of the calculation defined by
    ///  the expression. The specified path SHALL be a FHIRPath resolvable on
    ///  the specified target type of the ActivityDefinition, and SHALL consist
    ///  only of identifiers, constant indexers, and a restricted subset of
    ///  functions. The path is allowed to contain qualifiers (.) to traverse
    ///  sub-elements, as well as indexers ([x]) to traverse
    ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
    ///  Profile](fhirpath.html#simple) for full details).
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [expression] An expression specifying the value of the customized
    ///  element.
    required Expression expression,
  }) = _ActivityDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ActivityDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml
          is String
      ? ActivityDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActivityDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActivityDefinitionDynamicValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);

  /// Acts like a constructor, returns a [ActivityDefinitionDynamicValue],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ActivityDefinitionDynamicValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActivityDefinitionDynamicValueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ActorDefinition] Describes an actor - a human or an application that plays
///  a role in data exchange, and that may have obligations associated with the
///  role the actor plays.
@freezed
class ActorDefinition with Resource, _$ActorDefinition {
  /// [ActorDefinition] Describes an actor - a human or an application that
  ///  plays a role in data exchange, and that may have obligations associated
  ///  with the role the actor plays.
  ActorDefinition._();

  /// [ActorDefinition] Describes an actor - a human or an application that
  ///  plays a role in data exchange, and that may have obligations associated
  ///  with the role the actor plays.
  ///
  /// [resourceType] This is a ActorDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this actor definition when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  actor definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the actor
  ///  definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this actor
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  actor definition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the actor definition
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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
  /// [name] A natural language name identifying the actor definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the actor
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this actor definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this actor definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the actor definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the actor definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the actor definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the actor.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate actor definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the actor definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this actor definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the actor definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the actor definition.
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
  /// [type] Whether the actor represents a human or an appliction.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [documentation] Documentation about the functionality of the actor.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [reference] A reference to additional documentation about the actor, but
  ///  description and documentation.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [capabilities] The capability statement for the actor (if the concept is
  ///  applicable).
  ///
  /// [derivedFrom] A url that identifies the definition of this actor in
  ///  another IG (which IG must be listed in the dependencies). This actor
  ///  inherits all the obligations etc. as defined in the other IG.
  ///
  factory ActorDefinition({
    /// [resourceType] This is a ActorDefinition resource
    @Default(R5ResourceType.ActorDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ActorDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this actor definition
    ///  when it is referenced in a specification, model, design or an
    ///  instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this actor definition is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the actor definition is stored on different
    ///  servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this actor
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  actor definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the actor
    ///  definition author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions can be
    ///  placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the actor definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the actor
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this actor definition. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this actor definition
    ///  is authored for testing purposes (or education/evaluation/marketing)
    ///  and is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the actor definition was
    ///  last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the actor
    ///  definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the actor definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the actor.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate actor definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the actor
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this actor definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the actor definition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the actor definition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [type] Whether the actor represents a human or an appliction.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [documentation] Documentation about the functionality of the actor.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [reference] A reference to additional documentation about the actor,
    ///  but description and documentation.
    List<FhirUrl>? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') List<Element>? referenceElement,

    /// [capabilities] The capability statement for the actor (if the concept
    ///  is applicable).
    FhirCanonical? capabilities,

    /// [derivedFrom] A url that identifies the definition of this actor in
    ///  another IG (which IG must be listed in the dependencies). This actor
    ///  inherits all the obligations etc. as defined in the other IG.
    List<FhirCanonical>? derivedFrom,
  }) = _ActorDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ActorDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActorDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ActorDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ActorDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ActorDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActorDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ActorDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ActorDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ActorDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinition] A definition of a condition and information relevant
///  to managing it.
@freezed
class ConditionDefinition with Resource, _$ConditionDefinition {
  /// [ConditionDefinition] A definition of a condition and information
  ///  relevant to managing it.
  ConditionDefinition._();

  /// [ConditionDefinition] A definition of a condition and information
  ///  relevant to managing it.
  ///
  /// [resourceType] This is a ConditionDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this condition definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  condition definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  condition definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this condition
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  condition definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the condition
  ///  definition author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed
  ///  in a lexicographical sequence.
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
  /// [name] A natural language name identifying the condition definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the condition
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this condition definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this condition definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the condition definition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the condition
  ///  definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the condition definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the condition
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate condition definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the condition
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
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
  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the {{title}}.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [subtitle] An explanatory or alternate title for the event definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [code] Identification of the condition, problem or diagnosis.
  ///
  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  ///
  /// [bodySite] The anatomical location where this condition manifests itself.
  ///
  /// [stage] Clinical stage or grade of a condition. May include formal
  ///  severity assessments.
  ///
  /// [hasSeverity] Whether Severity is appropriate to collect for this
  ///  condition.
  ///
  /// [hasSeverityElement] ("_hasSeverity") Extensions for hasSeverity
  ///
  /// [hasBodySite] Whether bodySite is appropriate to collect for this
  ///  condition.
  ///
  /// [hasBodySiteElement] ("_hasBodySite") Extensions for hasBodySite
  ///
  /// [hasStage] Whether stage is appropriate to collect for this condition.
  ///
  /// [hasStageElement] ("_hasStage") Extensions for hasStage
  ///
  /// [definition] Formal definitions of the condition. These may be references
  ///  to ontologies, published clinical protocols or research papers.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [observation] Observations particularly relevant to this condition.
  ///
  /// [medication] Medications particularly relevant for this condition.
  ///
  /// [precondition] An observation that suggests that this condition applies.
  ///
  /// [team] Appropriate team for this condition.
  ///
  /// [questionnaire] Questionnaire for this condition.
  ///
  /// [plan] Plan that is appropriate.
  ///
  factory ConditionDefinition({
    /// [resourceType] This is a ConditionDefinition resource
    @Default(R5ResourceType.ConditionDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ConditionDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this condition
    ///  definition when it is referenced in a specification, model, design or
    ///  an instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this condition definition is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the condition definition is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  condition definition when it is represented in other formats, or
    ///  referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  condition definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the
    ///  condition definition author and is not expected to be globally unique.
    ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed
    ///  version is not available. There is also no expectation that versions
    ///  can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the condition definition.
    ///  This name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the condition
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this condition definition. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this condition
    ///  definition is authored for testing purposes (or
    ///  education/evaluation/marketing) and is not intended to be used for
    ///  genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the condition definition
    ///  was last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the
    ///  condition definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the condition definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the condition
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate condition definition
    ///  instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the condition
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its
    ///  contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the {{title}}.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by
    ///  the publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    ///  reviewed. Review happens periodically after approval but does not
    ///  change the original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the {{title}} content was or
    ///  is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}.
    ///  Topics provide a high-level categorization as well as keywords for the
    ///  {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the {{title}} for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor
    ///  and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [subtitle] An explanatory or alternate title for the event definition
    ///  giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [code] Identification of the condition, problem or diagnosis.
    required CodeableConcept code,

    /// [severity] A subjective assessment of the severity of the condition as
    ///  evaluated by the clinician.
    CodeableConcept? severity,

    /// [bodySite] The anatomical location where this condition manifests
    ///  itself.
    CodeableConcept? bodySite,

    /// [stage] Clinical stage or grade of a condition. May include formal
    ///  severity assessments.
    CodeableConcept? stage,

    /// [hasSeverity] Whether Severity is appropriate to collect for this
    ///  condition.
    FhirBoolean? hasSeverity,

    /// [hasSeverityElement] ("_hasSeverity") Extensions for hasSeverity
    @JsonKey(name: '_hasSeverity') Element? hasSeverityElement,

    /// [hasBodySite] Whether bodySite is appropriate to collect for this
    ///  condition.
    FhirBoolean? hasBodySite,

    /// [hasBodySiteElement] ("_hasBodySite") Extensions for hasBodySite
    @JsonKey(name: '_hasBodySite') Element? hasBodySiteElement,

    /// [hasStage] Whether stage is appropriate to collect for this condition.
    FhirBoolean? hasStage,

    /// [hasStageElement] ("_hasStage") Extensions for hasStage
    @JsonKey(name: '_hasStage') Element? hasStageElement,

    /// [definition] Formal definitions of the condition. These may be
    ///  references to ontologies, published clinical protocols or research
    ///  papers.
    List<FhirUri>? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') List<Element>? definitionElement,

    /// [observation] Observations particularly relevant to this condition.
    List<ConditionDefinitionObservation>? observation,

    /// [medication] Medications particularly relevant for this condition.
    List<ConditionDefinitionMedication>? medication,

    /// [precondition] An observation that suggests that this condition applies.
    List<ConditionDefinitionPrecondition>? precondition,

    /// [team] Appropriate team for this condition.
    List<Reference>? team,

    /// [questionnaire] Questionnaire for this condition.
    List<ConditionDefinitionQuestionnaire>? questionnaire,

    /// [plan] Plan that is appropriate.
    List<ConditionDefinitionPlan>? plan,
  }) = _ConditionDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinitionObservation] A definition of a condition and
///  information relevant to managing it.
@freezed
class ConditionDefinitionObservation with _$ConditionDefinitionObservation {
  /// [ConditionDefinitionObservation] A definition of a condition and
  ///  information relevant to managing it.
  ConditionDefinitionObservation._();

  /// [ConditionDefinitionObservation] A definition of a condition and
  ///  information relevant to managing it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [category] Category that is relevant.
  ///
  /// [code] Code for relevant Observation.
  ///
  factory ConditionDefinitionObservation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Category that is relevant.
    CodeableConcept? category,

    /// [code] Code for relevant Observation.
    CodeableConcept? code,
  }) = _ConditionDefinitionObservation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinitionObservation.fromYaml(dynamic yaml) => yaml
          is String
      ? ConditionDefinitionObservation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinitionObservation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinitionObservation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinitionObservation.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionObservationFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinitionObservation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionObservation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionObservationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinitionMedication] A definition of a condition and information
///  relevant to managing it.
@freezed
class ConditionDefinitionMedication with _$ConditionDefinitionMedication {
  /// [ConditionDefinitionMedication] A definition of a condition and
  ///  information relevant to managing it.
  ConditionDefinitionMedication._();

  /// [ConditionDefinitionMedication] A definition of a condition and
  ///  information relevant to managing it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [category] Category that is relevant.
  ///
  /// [code] Code for relevant Medication.
  ///
  factory ConditionDefinitionMedication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Category that is relevant.
    CodeableConcept? category,

    /// [code] Code for relevant Medication.
    CodeableConcept? code,
  }) = _ConditionDefinitionMedication;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinitionMedication.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinitionMedication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinitionMedication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinitionMedication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinitionMedication.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionMedicationFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinitionMedication],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionMedication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionMedicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinitionPrecondition] A definition of a condition and
///  information relevant to managing it.
@freezed
class ConditionDefinitionPrecondition with _$ConditionDefinitionPrecondition {
  /// [ConditionDefinitionPrecondition] A definition of a condition and
  ///  information relevant to managing it.
  ConditionDefinitionPrecondition._();

  /// [ConditionDefinitionPrecondition] A definition of a condition and
  ///  information relevant to managing it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Kind of pre-condition.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [code] Code for relevant Observation.
  ///
  /// [valueCodeableConcept] Value of Observation.
  ///
  /// [valueQuantity] Value of Observation.
  ///
  factory ConditionDefinitionPrecondition({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Kind of pre-condition.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [code] Code for relevant Observation.
    required CodeableConcept code,

    /// [valueCodeableConcept] Value of Observation.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] Value of Observation.
    Quantity? valueQuantity,
  }) = _ConditionDefinitionPrecondition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinitionPrecondition.fromYaml(dynamic yaml) => yaml
          is String
      ? ConditionDefinitionPrecondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinitionPrecondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinitionPrecondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinitionPrecondition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPreconditionFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinitionPrecondition],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionPrecondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionPreconditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinitionQuestionnaire] A definition of a condition and
///  information relevant to managing it.
@freezed
class ConditionDefinitionQuestionnaire with _$ConditionDefinitionQuestionnaire {
  /// [ConditionDefinitionQuestionnaire] A definition of a condition and
  ///  information relevant to managing it.
  ConditionDefinitionQuestionnaire._();

  /// [ConditionDefinitionQuestionnaire] A definition of a condition and
  ///  information relevant to managing it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [purpose] Use of the questionnaire.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [reference] Specific Questionnaire.
  ///
  factory ConditionDefinitionQuestionnaire({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [purpose] Use of the questionnaire.
    FhirCode? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [reference] Specific Questionnaire.
    required Reference reference,
  }) = _ConditionDefinitionQuestionnaire;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinitionQuestionnaire.fromYaml(dynamic yaml) => yaml
          is String
      ? ConditionDefinitionQuestionnaire.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinitionQuestionnaire.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinitionQuestionnaire cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinitionQuestionnaire.fromJson(
          Map<String, dynamic> json) =>
      _$ConditionDefinitionQuestionnaireFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinitionQuestionnaire],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionQuestionnaire.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionQuestionnaireFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionDefinitionPlan] A definition of a condition and information
///  relevant to managing it.
@freezed
class ConditionDefinitionPlan with _$ConditionDefinitionPlan {
  /// [ConditionDefinitionPlan] A definition of a condition and information
  ///  relevant to managing it.
  ConditionDefinitionPlan._();

  /// [ConditionDefinitionPlan] A definition of a condition and information
  ///  relevant to managing it.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [role] Use for the plan.
  ///
  /// [reference] The actual plan.
  ///
  factory ConditionDefinitionPlan({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [role] Use for the plan.
    CodeableConcept? role,

    /// [reference] The actual plan.
    required Reference reference,
  }) = _ConditionDefinitionPlan;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionDefinitionPlan.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinitionPlan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionDefinitionPlan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionDefinitionPlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionDefinitionPlan.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPlanFromJson(json);

  /// Acts like a constructor, returns a [ConditionDefinitionPlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionPlan.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionPlanFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinition] The characteristics, operational status and capabilities
///  of a medical-related component of a medical device.
@freezed
class DeviceDefinition with Resource, _$DeviceDefinition {
  /// [DeviceDefinition] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinition._();

  /// [DeviceDefinition] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [resourceType] This is a DeviceDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [description] Additional information to describe the device.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the
  ///  udiDeviceIdentifier, partNumber or modelNumber is not valued and
  ///  represents a different type of identifier.  However, it is permissible
  ///  to still include those identifiers in DeviceDefinition.identifier with
  ///  the appropriate identifier.type.
  ///
  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  ///
  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models
  ///  sharing the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  ///
  /// [partNumber] The part number or catalog number of the device.
  ///
  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  ///
  /// [manufacturer] A name of the manufacturer  or legal representative e.g.
  ///  labeler. Whether this is the actual manufacturer or the labeler or
  ///  responsible depends on implementation and jurisdiction.
  ///
  /// [deviceName] The name or names of the device as given by the manufacturer.
  ///
  /// [modelNumber] The model number for the device for example as defined by
  ///  the manufacturer or labeler, or other agency.
  ///
  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  ///
  /// [classification] What kind of device or device system this is.
  ///
  /// [conformsTo] Identifies the standards, specifications, or formal
  ///  guidances for the capabilities supported by the device. The device may
  ///  be certified as conformant to these specifications e.g., communication,
  ///  performance, process, measurement, or specialization standards.
  ///
  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  ///
  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  ///
  /// [version] The version of the device or software.
  ///
  /// [safety] Safety characteristics of the device.
  ///
  /// [shelfLifeStorage] Shelf Life and storage information.
  ///
  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  ///
  /// [property] Static or essentially fixed characteristics or features of
  ///  this kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  ///
  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  ///
  /// [contact] Contact details for an organization or a particular human that
  ///  is responsible for the device.
  ///
  /// [link] An associated device, attached to, used with, communicating with
  ///  or linking a previous or new device model to the focal device.
  ///
  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  ///
  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  ///
  /// [productionIdentifierInUDI] Indicates the production identifier(s) that
  ///  are expected to appear in the UDI carrier on the device label.
  ///
  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  ///
  /// [guideline] Information aimed at providing directions for the usage of
  ///  this model of device.
  ///
  /// [correctiveAction] Tracking of latest field safety corrective action.
  ///
  /// [chargeItem] Billing code or reference associated with the device.
  ///
  factory DeviceDefinition({
    /// [resourceType] This is a DeviceDefinition resource
    @Default(R5ResourceType.DeviceDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Additional information to describe the device.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [identifier] Unique instance identifiers assigned to a device by the
    ///  software, manufacturers, other organizations or owners. For example:
    ///  handle ID. The identifier is typically valued if the
    ///  udiDeviceIdentifier, partNumber or modelNumber is not valued and
    ///  represents a different type of identifier.  However, it is permissible
    ///  to still include those identifiers in DeviceDefinition.identifier with
    ///  the appropriate identifier.type.
    List<Identifier>? identifier,

    /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
    ///  label or package.  Note that the Device may include multiple
    ///  udiCarriers as it either may include just the udiCarrier for the
    ///  jurisdiction it is sold, or for multiple jurisdictions it could have
    ///  been sold.
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    /// [regulatoryIdentifier] Identifier associated with the regulatory
    ///  documentation (certificates, technical documentation, post-market
    ///  surveillance documentation and reports) of a set of device models
    ///  sharing the same intended purpose, risk class and essential design and
    ///  manufacturing characteristics. One example is the Basic UDI-DI in
    ///  Europe.
    List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,

    /// [partNumber] The part number or catalog number of the device.
    String? partNumber,

    /// [partNumberElement] ("_partNumber") Extensions for partNumber
    @JsonKey(name: '_partNumber') Element? partNumberElement,

    /// [manufacturer] A name of the manufacturer  or legal representative e.g.
    ///  labeler. Whether this is the actual manufacturer or the labeler or
    ///  responsible depends on implementation and jurisdiction.
    Reference? manufacturer,

    /// [deviceName] The name or names of the device as given by the
    ///  manufacturer.
    List<DeviceDefinitionDeviceName>? deviceName,

    /// [modelNumber] The model number for the device for example as defined by
    ///  the manufacturer or labeler, or other agency.
    String? modelNumber,

    /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
    @JsonKey(name: '_modelNumber') Element? modelNumberElement,

    /// [classification] What kind of device or device system this is.
    List<DeviceDefinitionClassification>? classification,

    /// [conformsTo] Identifies the standards, specifications, or formal
    ///  guidances for the capabilities supported by the device. The device may
    ///  be certified as conformant to these specifications e.g.,
    ///  communication, performance, process, measurement, or specialization
    ///  standards.
    List<DeviceDefinitionConformsTo>? conformsTo,

    /// [hasPart] A device that is part (for example a component) of the
    ///  present device.
    List<DeviceDefinitionHasPart>? hasPart,

    /// [packaging] Information about the packaging of the device, i.e. how the
    ///  device is packaged.
    List<DeviceDefinitionPackaging>? packaging,

    /// [version] The version of the device or software.
    List<DeviceDefinitionVersion>? version,

    /// [safety] Safety characteristics of the device.
    List<CodeableConcept>? safety,

    /// [shelfLifeStorage] Shelf Life and storage information.
    List<ProductShelfLife>? shelfLifeStorage,

    /// [languageCode] Language code for the human-readable text strings
    ///  produced by the device (all supported).
    List<CodeableConcept>? languageCode,

    /// [property] Static or essentially fixed characteristics or features of
    ///  this kind of device that are otherwise not captured in more specific
    ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
    ///  physical attributes.
    List<DeviceDefinitionProperty>? property,

    /// [owner] An organization that is responsible for the provision and
    ///  ongoing maintenance of the device.
    Reference? owner,

    /// [contact] Contact details for an organization or a particular human
    ///  that is responsible for the device.
    List<ContactPoint>? contact,

    /// [link] An associated device, attached to, used with, communicating with
    ///  or linking a previous or new device model to the focal device.
    List<DeviceDefinitionLink>? link,

    /// [note] Descriptive information, usage information or implantation
    ///  information that is not captured in an existing element.
    List<Annotation>? note,

    /// [material] A substance used to create the material(s) of which the
    ///  device is made.
    List<DeviceDefinitionMaterial>? material,

    /// [productionIdentifierInUDI] Indicates the production identifier(s) that
    ///  are expected to appear in the UDI carrier on the device label.
    List<FhirCode>? productionIdentifierInUDI,

    /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
    ///  Extensions for productionIdentifierInUDI
    @JsonKey(name: '_productionIdentifierInUDI')
        List<Element>? productionIdentifierInUDIElement,

    /// [guideline] Information aimed at providing directions for the usage of
    ///  this model of device.
    DeviceDefinitionGuideline? guideline,

    /// [correctiveAction] Tracking of latest field safety corrective action.
    DeviceDefinitionCorrectiveAction? correctiveAction,

    /// [chargeItem] Billing code or reference associated with the device.
    List<DeviceDefinitionChargeItem>? chargeItem,
  }) = _DeviceDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  /// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  DeviceDefinitionUdiDeviceIdentifier._();

  /// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [deviceIdentifier] The identifier that is to be associated with every
  ///  Device that references this DeviceDefintiion for the issuer and
  ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  ///
  /// [issuer] The organization that assigns the identifier algorithm.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  ///
  factory DeviceDefinitionUdiDeviceIdentifier({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [deviceIdentifier] The identifier that is to be associated with every
    ///  Device that references this DeviceDefintiion for the issuer and
    ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
    ///  deviceIdentifier
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    /// [issuer] The organization that assigns the identifier algorithm.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') Element? issuerElement,

    /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,

    /// [marketDistribution] Indicates where and when the device is available
    ///  on the market.
    List<DeviceDefinitionMarketDistribution>? marketDistribution,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionUdiDeviceIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionUdiDeviceIdentifier],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionUdiDeviceIdentifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionMarketDistribution] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionMarketDistribution
    with _$DeviceDefinitionMarketDistribution {
  /// [DeviceDefinitionMarketDistribution] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  DeviceDefinitionMarketDistribution._();

  /// [DeviceDefinitionMarketDistribution] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [marketPeriod] Begin and end dates for the commercial distribution of the
  ///  device.
  ///
  /// [subJurisdiction] National state or territory to which the
  ///  marketDistribution recers, typically where the device is commercialized.
  ///
  /// [subJurisdictionElement] ("_subJurisdiction") Extensions for
  ///  subJurisdiction
  ///
  factory DeviceDefinitionMarketDistribution({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [marketPeriod] Begin and end dates for the commercial distribution of
    ///  the device.
    required Period marketPeriod,

    /// [subJurisdiction] National state or territory to which the
    ///  marketDistribution recers, typically where the device is
    ///  commercialized.
    FhirUri? subJurisdiction,

    /// [subJurisdictionElement] ("_subJurisdiction") Extensions for
    ///  subJurisdiction
    @JsonKey(name: '_subJurisdiction') Element? subJurisdictionElement,
  }) = _DeviceDefinitionMarketDistribution;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionMarketDistribution.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionMarketDistribution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMarketDistribution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMarketDistribution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionMarketDistribution.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionMarketDistributionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionMarketDistribution],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMarketDistribution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMarketDistributionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionRegulatoryIdentifier
    with _$DeviceDefinitionRegulatoryIdentifier {
  /// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  DeviceDefinitionRegulatoryIdentifier._();

  /// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of identifier itself.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [deviceIdentifier] The identifier itself.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  ///
  /// [issuer] The organization that issued this identifier.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  factory DeviceDefinitionRegulatoryIdentifier({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of identifier itself.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [deviceIdentifier] The identifier itself.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
    ///  deviceIdentifier
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    /// [issuer] The organization that issued this identifier.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') Element? issuerElement,

    /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
  }) = _DeviceDefinitionRegulatoryIdentifier;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionRegulatoryIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionRegulatoryIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionRegulatoryIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionRegulatoryIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionRegulatoryIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionRegulatoryIdentifierFromJson(json);

  /// Acts like a constructor, returns a
  ///  [DeviceDefinitionRegulatoryIdentifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionRegulatoryIdentifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionRegulatoryIdentifierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionDeviceName] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionDeviceName with _$DeviceDefinitionDeviceName {
  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionDeviceName._();

  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] A human-friendly name that is used to refer to the device -
  ///  depending on the type, it can be the brand name, the common name or
  ///  alias, or other.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  factory DeviceDefinitionDeviceName({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] A human-friendly name that is used to refer to the device -
    ///  depending on the type, it can be the brand name, the common name or
    ///  alias, or other.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
    ///  PatientReportedName.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _DeviceDefinitionDeviceName;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionDeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionDeviceName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionDeviceName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDeviceNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionClassification] The characteristics, operational status
///  and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionClassification with _$DeviceDefinitionClassification {
  /// [DeviceDefinitionClassification] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
  DeviceDefinitionClassification._();

  /// [DeviceDefinitionClassification] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] A classification or risk class of the device model.
  ///
  /// [justification] Further information qualifying this classification of the
  ///  device model.
  ///
  factory DeviceDefinitionClassification({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A classification or risk class of the device model.
    required CodeableConcept type,

    /// [justification] Further information qualifying this classification of
    ///  the device model.
    List<RelatedArtifact>? justification,
  }) = _DeviceDefinitionClassification;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionClassification.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionClassification.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionClassificationFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionClassification],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionClassification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionClassificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionConformsTo] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionConformsTo with _$DeviceDefinitionConformsTo {
  /// [DeviceDefinitionConformsTo] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionConformsTo._();

  /// [DeviceDefinitionConformsTo] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  ///
  /// [specification] Code that identifies the specific standard,
  ///  specification, protocol, formal guidance, regulation, legislation, or
  ///  certification scheme to which the device adheres.
  ///
  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  ///
  factory DeviceDefinitionConformsTo({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Describes the type of the standard, specification, or formal
    ///  guidance.
    CodeableConcept? category,

    /// [specification] Code that identifies the specific standard,
    ///  specification, protocol, formal guidance, regulation, legislation, or
    ///  certification scheme to which the device adheres.
    required CodeableConcept specification,

    /// [version] Identifies the specific form or variant of the standard,
    ///  specification, or formal guidance. This may be a 'version number',
    ///  release, document edition, publication year, or other label.
    List<String>? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') List<Element>? versionElement,

    /// [source] Standard, regulation, certification, or guidance website,
    ///  document, or other publication, or similar, supporting the conformance.
    List<RelatedArtifact>? source,
  }) = _DeviceDefinitionConformsTo;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionConformsTo.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionConformsTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionConformsTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionConformsTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionConformsTo.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionConformsToFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionConformsTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionConformsTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionConformsToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionHasPart] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionHasPart with _$DeviceDefinitionHasPart {
  /// [DeviceDefinitionHasPart] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionHasPart._();

  /// [DeviceDefinitionHasPart] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [reference] Reference to the device that is part of the current device.
  ///
  /// [count] Number of instances of the component device in the current device.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  factory DeviceDefinitionHasPart({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [reference] Reference to the device that is part of the current device.
    required Reference reference,

    /// [count] Number of instances of the component device in the current
    ///  device.
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') Element? countElement,
  }) = _DeviceDefinitionHasPart;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionHasPart.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionHasPart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionHasPart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionHasPart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionHasPart.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionHasPartFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionHasPart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionHasPart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionHasPartFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionPackaging] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionPackaging with _$DeviceDefinitionPackaging {
  /// [DeviceDefinitionPackaging] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionPackaging._();

  /// [DeviceDefinitionPackaging] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identifier] The business identifier of the packaged medication.
  ///
  /// [type] A code that defines the specific type of packaging.
  ///
  /// [count] The number of items contained in the package (devices or
  ///  sub-packages).
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [distributor] An organization that distributes the packaged device.
  ///
  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on
  ///  the packaging.
  ///
  /// [packaging] Allows packages within packages.
  ///
  factory DeviceDefinitionPackaging({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] The business identifier of the packaged medication.
    Identifier? identifier,

    /// [type] A code that defines the specific type of packaging.
    CodeableConcept? type,

    /// [count] The number of items contained in the package (devices or
    ///  sub-packages).
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') Element? countElement,

    /// [distributor] An organization that distributes the packaged device.
    List<DeviceDefinitionDistributor>? distributor,

    /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on
    ///  the packaging.
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    /// [packaging] Allows packages within packages.
    List<DeviceDefinitionPackaging>? packaging,
  }) = _DeviceDefinitionPackaging;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionPackaging.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionPackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionPackaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionPackaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionPackaging.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPackagingFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionPackaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionPackaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionPackagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionDistributor] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionDistributor with _$DeviceDefinitionDistributor {
  /// [DeviceDefinitionDistributor] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionDistributor._();

  /// [DeviceDefinitionDistributor] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Distributor's human-readable name.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [organizationReference] Distributor as an Organization resource.
  ///
  factory DeviceDefinitionDistributor({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Distributor's human-readable name.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [organizationReference] Distributor as an Organization resource.
    List<Reference>? organizationReference,
  }) = _DeviceDefinitionDistributor;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionDistributor.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDistributor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionDistributor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionDistributor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionDistributor.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDistributorFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionDistributor], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionDistributor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDistributorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionVersion] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionVersion with _$DeviceDefinitionVersion {
  /// [DeviceDefinitionVersion] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionVersion._();

  /// [DeviceDefinitionVersion] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  ///
  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  ///
  /// [value] The version text.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory DeviceDefinitionVersion({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of the device version, e.g. manufacturer, approved,
    ///  internal.
    CodeableConcept? type,

    /// [component] The hardware or software module of the device to which the
    ///  version applies.
    Identifier? component,

    /// [value] The version text.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _DeviceDefinitionVersion;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionVersionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionProperty] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionProperty with _$DeviceDefinitionProperty {
  /// [DeviceDefinitionProperty] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionProperty._();

  /// [DeviceDefinitionProperty] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Code that specifies the property such as a resolution or color
  ///  being represented.
  ///
  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  ///
  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  ///
  factory DeviceDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Code that specifies the property such as a resolution or color
    ///  being represented.
    required CodeableConcept type,

    /// [valueQuantity] The value of the property specified by the associated
    ///  property.type code.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The value of the property specified by the
    ///  associated property.type code.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The value of the property specified by the associated
    ///  property.type code.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The value of the property specified by the associated
    ///  property.type code.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The value of the property specified by the associated
    ///  property.type code.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueRange] The value of the property specified by the associated
    ///  property.type code.
    Range? valueRange,

    /// [valueAttachment] The value of the property specified by the associated
    ///  property.type code.
    Attachment? valueAttachment,
  }) = _DeviceDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionLink] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionLink with _$DeviceDefinitionLink {
  /// [DeviceDefinitionLink] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionLink._();

  /// [DeviceDefinitionLink] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [relation] The type indicates the relationship of the related device to
  ///  the device instance.
  ///
  /// [relatedDevice] A reference to the linked device.
  ///
  factory DeviceDefinitionLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [relation] The type indicates the relationship of the related device to
    ///  the device instance.
    required Coding relation,

    /// [relatedDevice] A reference to the linked device.
    required CodeableReference relatedDevice,
  }) = _DeviceDefinitionLink;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionLinkFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionMaterial] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionMaterial with _$DeviceDefinitionMaterial {
  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionMaterial._();

  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [substance] A substance that the device contains, may contain, or is made
  ///  of - for example latex - to be used to determine patient compatibility.
  ///  This is not intended to represent the composition of the device, only
  ///  the clinically relevant materials.
  ///
  /// [alternate] Indicates an alternative material of the device.
  ///
  /// [alternateElement] ("_alternate") Extensions for alternate
  ///
  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  ///
  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  ///
  factory DeviceDefinitionMaterial({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [substance] A substance that the device contains, may contain, or is
    ///  made of - for example latex - to be used to determine patient
    ///  compatibility. This is not intended to represent the composition of
    ///  the device, only the clinically relevant materials.
    required CodeableConcept substance,

    /// [alternate] Indicates an alternative material of the device.
    FhirBoolean? alternate,

    /// [alternateElement] ("_alternate") Extensions for alternate
    @JsonKey(name: '_alternate') Element? alternateElement,

    /// [allergenicIndicator] Whether the substance is a known or suspected
    ///  allergen.
    FhirBoolean? allergenicIndicator,

    /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
    ///  allergenicIndicator
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionMaterial.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMaterial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMaterialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionGuideline] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionGuideline with _$DeviceDefinitionGuideline {
  /// [DeviceDefinitionGuideline] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionGuideline._();

  /// [DeviceDefinitionGuideline] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [useContext] The circumstances that form the setting for using the device.
  ///
  /// [usageInstruction] Detailed written and visual directions for the user on
  ///  how to use the device.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  ///
  /// [relatedArtifact] A source of information or reference for this guideline.
  ///
  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  ///
  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  ///
  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  ///
  /// [intendedUse] A description of the general purpose or medical use of the
  ///  device or its function.
  ///
  /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
  ///
  factory DeviceDefinitionGuideline({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [useContext] The circumstances that form the setting for using the
    ///  device.
    List<UsageContext>? useContext,

    /// [usageInstruction] Detailed written and visual directions for the user
    ///  on how to use the device.
    FhirMarkdown? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for
    ///  usageInstruction
    @JsonKey(name: '_usageInstruction') Element? usageInstructionElement,

    /// [relatedArtifact] A source of information or reference for this
    ///  guideline.
    List<RelatedArtifact>? relatedArtifact,

    /// [indication] A clinical condition for which the device was designed to
    ///  be used.
    List<CodeableConcept>? indication,

    /// [contraindication] A specific situation when a device should not be
    ///  used because it may cause harm.
    List<CodeableConcept>? contraindication,

    /// [warning] Specific hazard alert information that a user needs to know
    ///  before using the device.
    List<CodeableConcept>? warning,

    /// [intendedUse] A description of the general purpose or medical use of
    ///  the device or its function.
    String? intendedUse,

    /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
    @JsonKey(name: '_intendedUse') Element? intendedUseElement,
  }) = _DeviceDefinitionGuideline;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionGuideline.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionGuideline.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionGuideline.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionGuideline cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionGuideline.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionGuidelineFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionGuideline], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionGuideline.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionGuidelineFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionCorrectiveAction] The characteristics, operational status
///  and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionCorrectiveAction with _$DeviceDefinitionCorrectiveAction {
  /// [DeviceDefinitionCorrectiveAction] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  DeviceDefinitionCorrectiveAction._();

  /// [DeviceDefinitionCorrectiveAction] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical
  ///  device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [recall] Whether the last corrective action known for this device was a
  ///  recall.
  ///
  /// [recallElement] ("_recall") Extensions for recall
  ///
  /// [scope] The scope of the corrective action - whether the action targeted
  ///  all units of a given device model, or only a specific set of batches
  ///  identified by lot numbers, or individually identified devices identified
  ///  by the serial name.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  /// [period] Start and end dates of the  corrective action.
  ///
  factory DeviceDefinitionCorrectiveAction({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [recall] Whether the last corrective action known for this device was a
    ///  recall.
    FhirBoolean? recall,

    /// [recallElement] ("_recall") Extensions for recall
    @JsonKey(name: '_recall') Element? recallElement,

    /// [scope] The scope of the corrective action - whether the action
    ///  targeted all units of a given device model, or only a specific set of
    ///  batches identified by lot numbers, or individually identified devices
    ///  identified by the serial name.
    FhirCode? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') Element? scopeElement,

    /// [period] Start and end dates of the  corrective action.
    required Period period,
  }) = _DeviceDefinitionCorrectiveAction;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionCorrectiveAction.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionCorrectiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionCorrectiveAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionCorrectiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionCorrectiveAction.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionCorrectiveActionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionCorrectiveAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionCorrectiveAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionCorrectiveActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionChargeItem] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionChargeItem with _$DeviceDefinitionChargeItem {
  /// [DeviceDefinitionChargeItem] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  DeviceDefinitionChargeItem._();

  /// [DeviceDefinitionChargeItem] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [chargeItemCode] The code or reference for the charge item.
  ///
  /// [count] Coefficient applicable to the billing code.
  ///
  /// [effectivePeriod] A specific time period in which this charge item
  ///  applies.
  ///
  /// [useContext] The context to which this charge item applies.
  ///
  factory DeviceDefinitionChargeItem({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [chargeItemCode] The code or reference for the charge item.
    required CodeableReference chargeItemCode,

    /// [count] Coefficient applicable to the billing code.
    required Quantity count,

    /// [effectivePeriod] A specific time period in which this charge item
    ///  applies.
    Period? effectivePeriod,

    /// [useContext] The context to which this charge item applies.
    List<UsageContext>? useContext,
  }) = _DeviceDefinitionChargeItem;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionChargeItem.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionChargeItemFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionChargeItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionChargeItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionChargeItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EventDefinition] The EventDefinition resource provides a reusable
///  description of when a particular event can occur.
@freezed
class EventDefinition with Resource, _$EventDefinition {
  /// [EventDefinition] The EventDefinition resource provides a reusable
  ///  description of when a particular event can occur.
  EventDefinition._();

  /// [EventDefinition] The EventDefinition resource provides a reusable
  ///  description of when a particular event can occur.
  ///
  /// [resourceType] This is a EventDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this event definition when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  event definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the event
  ///  definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this event
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  event definition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the event definition
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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
  /// [name] A natural language name identifying the event definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the event
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this event definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this event definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the event definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the event definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the event definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the event
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate event definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the event definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this event definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the event definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the event definition.
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
  /// [effectivePeriod] The period during which the event definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the module. Topics provide a
  ///  high-level categorization of the module that can be useful for filtering
  ///  and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related resources such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [subtitle] An explanatory or alternate title for the event definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the event definition.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the event definition.
  ///
  /// [usage] A detailed description of how the event definition is used from a
  ///  clinical perspective.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [trigger] The trigger element defines when the event occurs. If more than
  ///  one trigger condition is specified, the event fires whenever any one of
  ///  the trigger conditions is met.
  ///
  factory EventDefinition({
    /// [resourceType] This is a EventDefinition resource
    @Default(R5ResourceType.EventDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.EventDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this event definition
    ///  when it is referenced in a specification, model, design or an
    ///  instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this event definition is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the event definition is stored on different
    ///  servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this event
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  event definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the event
    ///  definition author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions can be
    ///  placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the event definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the event
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this event definition. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this event definition
    ///  is authored for testing purposes (or education/evaluation/marketing)
    ///  and is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the event definition was
    ///  last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the event
    ///  definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the event definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the event
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate event definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the event
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this event definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the event definition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the event definition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by
    ///  the publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    ///  reviewed. Review happens periodically after approval but does not
    ///  change the original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the event definition content
    ///  was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the module. Topics provide a
    ///  high-level categorization of the module that can be useful for
    ///  filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the content for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related resources such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [subtitle] An explanatory or alternate title for the event definition
    ///  giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the event definition.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the
    ///  intended subject of the event definition.
    Reference? subjectReference,

    /// [usage] A detailed description of how the event definition is used from
    ///  a clinical perspective.
    FhirMarkdown? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [trigger] The trigger element defines when the event occurs. If more
    ///  than one trigger condition is specified, the event fires whenever any
    ///  one of the trigger conditions is met.
    required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EventDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);

  /// Acts like a constructor, returns a [EventDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenario] Example of workflow instance.
@freezed
class ExampleScenario with Resource, _$ExampleScenario {
  /// [ExampleScenario] Example of workflow instance.
  ExampleScenario._();

  /// [ExampleScenario] Example of workflow instance.
  ///
  /// [resourceType] This is a ExampleScenario resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this example scenario when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  example scenario is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the example
  ///  scenario is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  example scenario when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the example scenario
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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
  /// [name] Temporarily retained for tooling purposes.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this example scenario is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the example scenario was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the example scenario
  ///  changes. (e.g. the 'content logical definition').
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the example scenario.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  ExampleScenario from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate example scenario instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  ///
  /// [purpose] What the example scenario resource is created for. This should
  ///  not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the example scenario and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the example scenario.
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
  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  ///
  /// [instance] A single data collection that is shared as part of the
  ///  scenario.
  ///
  /// [process] A group of operations that represents a significant step within
  ///  a scenario.
  ///
  factory ExampleScenario({
    /// [resourceType] This is a ExampleScenario resource
    @Default(R5ResourceType.ExampleScenario)
    @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this example scenario
    ///  when it is referenced in a specification, model, design or an
    ///  instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this example scenario is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the example scenario is stored on different
    ///  servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this example
    ///  scenario when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  example scenario when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the example
    ///  scenario author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions can be
    ///  placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] Temporarily retained for tooling purposes.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the
    ///  ExampleScenario.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this example scenario. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this example scenario
    ///  is authored for testing purposes (or education/evaluation/marketing)
    ///  and is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the example scenario was
    ///  last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the example
    ///  scenario changes. (e.g. the 'content logical definition').
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the example scenario.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  ExampleScenario from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate example scenario instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the example
    ///  scenario is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] What the example scenario resource is created for. This
    ///  should not be used to show the business purpose of the scenario
    ///  itself, but the purpose of documenting a scenario.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the example scenario
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the example scenario.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [actor] A system or person who shares or receives an instance within
    ///  the scenario.
    List<ExampleScenarioActor>? actor,

    /// [instance] A single data collection that is shared as part of the
    ///  scenario.
    List<ExampleScenarioInstance>? instance,

    /// [process] A group of operations that represents a significant step
    ///  within a scenario.
    List<ExampleScenarioProcess>? process,
  }) = _ExampleScenario;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioActor] Example of workflow instance.
@freezed
class ExampleScenarioActor with _$ExampleScenarioActor {
  /// [ExampleScenarioActor] Example of workflow instance.
  ExampleScenarioActor._();

  /// [ExampleScenarioActor] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [key] A unique string within the scenario that is used to reference the
  ///  actor.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [type] The category of actor - person or system.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [title] The human-readable name for the actor used when rendering the
  ///  scenario.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of who/what the actor is and its role in the
  ///  scenario.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  factory ExampleScenarioActor({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [key] A unique string within the scenario that is used to reference the
    ///  actor.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') Element? keyElement,

    /// [type] The category of actor - person or system.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [title] The human-readable name for the actor used when rendering the
    ///  scenario.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] An explanation of who/what the actor is and its role in
    ///  the scenario.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioActor;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioActor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioInstance] Example of workflow instance.
@freezed
class ExampleScenarioInstance with _$ExampleScenarioInstance {
  /// [ExampleScenarioInstance] Example of workflow instance.
  ExampleScenarioInstance._();

  /// [ExampleScenarioInstance] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [key] A unique string within the scenario that is used to reference the
  ///  instance.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [structureType] A code indicating the kind of data structure (FHIR
  ///  resource or some other standard) this is an instance of.
  ///
  /// [structureVersion] Conveys the version of the data structure
  ///  instantiated.  I.e. what release of FHIR, X12, OpenEHR, etc. is instance
  ///  compliant with.
  ///
  /// [structureVersionElement] ("_structureVersion") Extensions for
  ///  structureVersion
  ///
  /// [structureProfileCanonical] Refers to a profile, template or other
  ///  ruleset the instance adheres to.
  ///
  /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
  ///  Extensions for structureProfileCanonical
  ///
  /// [structureProfileUri] Refers to a profile, template or other ruleset the
  ///  instance adheres to.
  ///
  /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
  ///  structureProfileUri
  ///
  /// [title] A short descriptive label the instance to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what the instance contains and what it's
  ///  for.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [content] Points to an instance (typically an example) that shows the
  ///  data that would corespond to this instance.
  ///
  /// [version] Represents the instance as it was at a specific time-point.
  ///
  /// [containedInstance] References to other instances that can be found
  ///  within this instance (e.g. the observations contained in a bundle).
  ///
  factory ExampleScenarioInstance({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [key] A unique string within the scenario that is used to reference the
    ///  instance.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') Element? keyElement,

    /// [structureType] A code indicating the kind of data structure (FHIR
    ///  resource or some other standard) this is an instance of.
    required Coding structureType,

    /// [structureVersion] Conveys the version of the data structure
    ///  instantiated.  I.e. what release of FHIR, X12, OpenEHR, etc. is
    ///  instance compliant with.
    String? structureVersion,

    /// [structureVersionElement] ("_structureVersion") Extensions for
    ///  structureVersion
    @JsonKey(name: '_structureVersion') Element? structureVersionElement,

    /// [structureProfileCanonical] Refers to a profile, template or other
    ///  ruleset the instance adheres to.
    FhirCanonical? structureProfileCanonical,

    /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
    ///  Extensions for structureProfileCanonical
    @JsonKey(name: '_structureProfileCanonical')
        Element? structureProfileCanonicalElement,

    /// [structureProfileUri] Refers to a profile, template or other ruleset
    ///  the instance adheres to.
    FhirUri? structureProfileUri,

    /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
    ///  structureProfileUri
    @JsonKey(name: '_structureProfileUri') Element? structureProfileUriElement,

    /// [title] A short descriptive label the instance to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] An explanation of what the instance contains and what
    ///  it's for.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [content] Points to an instance (typically an example) that shows the
    ///  data that would corespond to this instance.
    Reference? content,

    /// [version] Represents the instance as it was at a specific time-point.
    List<ExampleScenarioVersion>? version,

    /// [containedInstance] References to other instances that can be found
    ///  within this instance (e.g. the observations contained in a bundle).
    List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _ExampleScenarioInstance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioVersion] Example of workflow instance.
@freezed
class ExampleScenarioVersion with _$ExampleScenarioVersion {
  /// [ExampleScenarioVersion] Example of workflow instance.
  ExampleScenarioVersion._();

  /// [ExampleScenarioVersion] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [key] A unique string within the instance that is used to reference the
  ///  version of the instance.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [title] A short descriptive label the version to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what this specific version of the
  ///  instance contains and represents.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [content] Points to an instance (typically an example) that shows the
  ///  data that would flow at this point in the scenario.
  ///
  factory ExampleScenarioVersion({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [key] A unique string within the instance that is used to reference the
    ///  version of the instance.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') Element? keyElement,

    /// [title] A short descriptive label the version to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] An explanation of what this specific version of the
    ///  instance contains and represents.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [content] Points to an instance (typically an example) that shows the
    ///  data that would flow at this point in the scenario.
    Reference? content,
  }) = _ExampleScenarioVersion;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioContainedInstance] Example of workflow instance.
@freezed
class ExampleScenarioContainedInstance with _$ExampleScenarioContainedInstance {
  /// [ExampleScenarioContainedInstance] Example of workflow instance.
  ExampleScenarioContainedInstance._();

  /// [ExampleScenarioContainedInstance] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [instanceReference] A reference to the key of an instance found within
  ///  this one.
  ///
  /// [instanceReferenceElement] ("_instanceReference") Extensions for
  ///  instanceReference
  ///
  /// [versionReference] A reference to the key of a specific version of an
  ///  instance in this instance.
  ///
  /// [versionReferenceElement] ("_versionReference") Extensions for
  ///  versionReference
  ///
  factory ExampleScenarioContainedInstance({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [instanceReference] A reference to the key of an instance found within
    ///  this one.
    String? instanceReference,

    /// [instanceReferenceElement] ("_instanceReference") Extensions for
    ///  instanceReference
    @JsonKey(name: '_instanceReference') Element? instanceReferenceElement,

    /// [versionReference] A reference to the key of a specific version of an
    ///  instance in this instance.
    String? versionReference,

    /// [versionReferenceElement] ("_versionReference") Extensions for
    ///  versionReference
    @JsonKey(name: '_versionReference') Element? versionReferenceElement,
  }) = _ExampleScenarioContainedInstance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExampleScenarioContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioContainedInstance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioContainedInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioContainedInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioProcess] Example of workflow instance.
@freezed
class ExampleScenarioProcess with _$ExampleScenarioProcess {
  /// [ExampleScenarioProcess] Example of workflow instance.
  ExampleScenarioProcess._();

  /// [ExampleScenarioProcess] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] A short descriptive label the process to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what the process represents and what it
  ///  does.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [preConditions] Description of the initial state of the actors,
  ///  environment and data before the process starts.
  ///
  /// [preConditionsElement] ("_preConditions") Extensions for preConditions
  ///
  /// [postConditions] Description of the final state of the actors,
  ///  environment and data after the process has been successfully completed.
  ///
  /// [postConditionsElement] ("_postConditions") Extensions for postConditions
  ///
  /// [step] A significant action that occurs as part of the process.
  ///
  factory ExampleScenarioProcess({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] A short descriptive label the process to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] An explanation of what the process represents and what it
    ///  does.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [preConditions] Description of the initial state of the actors,
    ///  environment and data before the process starts.
    FhirMarkdown? preConditions,

    /// [preConditionsElement] ("_preConditions") Extensions for preConditions
    @JsonKey(name: '_preConditions') Element? preConditionsElement,

    /// [postConditions] Description of the final state of the actors,
    ///  environment and data after the process has been successfully completed.
    FhirMarkdown? postConditions,

    /// [postConditionsElement] ("_postConditions") Extensions for
    ///  postConditions
    @JsonKey(name: '_postConditions') Element? postConditionsElement,

    /// [step] A significant action that occurs as part of the process.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioProcess;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioProcess cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioProcess], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioProcess.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioProcessFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioStep] Example of workflow instance.
@freezed
class ExampleScenarioStep with _$ExampleScenarioStep {
  /// [ExampleScenarioStep] Example of workflow instance.
  ExampleScenarioStep._();

  /// [ExampleScenarioStep] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [number] The sequential number of the step, e.g. 1.2.5.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [process] Indicates that the step is a complex sub-process with its own
  ///  steps.
  ///
  /// [workflow] Indicates that the step is defined by a seaparate scenario
  ///  instance.
  ///
  /// [operation] The step represents a single operation invoked on receiver by
  ///  sender.
  ///
  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  ///
  /// [pause] If true, indicates that, following this step, there is a pause in
  ///  the flow and the subsequent step will occur at some later time
  ///  (triggered by some event).
  ///
  /// [pauseElement] ("_pause") Extensions for pause
  ///
  factory ExampleScenarioStep({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [number] The sequential number of the step, e.g. 1.2.5.
    String? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [process] Indicates that the step is a complex sub-process with its own
    ///  steps.
    ExampleScenarioProcess? process,

    /// [workflow] Indicates that the step is defined by a seaparate scenario
    ///  instance.
    FhirCanonical? workflow,

    /// [operation] The step represents a single operation invoked on receiver
    ///  by sender.
    ExampleScenarioOperation? operation,

    /// [alternative] Indicates an alternative step that can be taken instead
    ///  of the sub-process, scenario or operation.  E.g. to represent
    ///  non-happy-path/exceptional/atypical circumstances.
    List<ExampleScenarioAlternative>? alternative,

    /// [pause] If true, indicates that, following this step, there is a pause
    ///  in the flow and the subsequent step will occur at some later time
    ///  (triggered by some event).
    FhirBoolean? pause,

    /// [pauseElement] ("_pause") Extensions for pause
    @JsonKey(name: '_pause') Element? pauseElement,
  }) = _ExampleScenarioStep;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioStep cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioStep], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioStep.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioStepFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioOperation] Example of workflow instance.
@freezed
class ExampleScenarioOperation with _$ExampleScenarioOperation {
  /// [ExampleScenarioOperation] Example of workflow instance.
  ExampleScenarioOperation._();

  /// [ExampleScenarioOperation] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The standardized type of action (FHIR or otherwise).
  ///
  /// [title] A short descriptive label the step to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [initiator] The system that invokes the action/transmits the data.
  ///
  /// [initiatorElement] ("_initiator") Extensions for initiator
  ///
  /// [receiver] The system on which the action is invoked/receives the data.
  ///
  /// [receiverElement] ("_receiver") Extensions for receiver
  ///
  /// [description] An explanation of what the operation represents and what it
  ///  does.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [initiatorActive] If false, the initiator is deactivated right after the
  ///  operation.
  ///
  /// [initiatorActiveElement] ("_initiatorActive") Extensions for
  ///  initiatorActive
  ///
  /// [receiverActive] If false, the receiver is deactivated right after the
  ///  operation.
  ///
  /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
  ///
  /// [request] A reference to the instance that is transmitted from requester
  ///  to receiver as part of the invocation of the operation.
  ///
  /// [response] A reference to the instance that is transmitted from receiver
  ///  to requester as part of the operation's synchronous response (if any).
  ///
  factory ExampleScenarioOperation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The standardized type of action (FHIR or otherwise).
    Coding? type,

    /// [title] A short descriptive label the step to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [initiator] The system that invokes the action/transmits the data.
    String? initiator,

    /// [initiatorElement] ("_initiator") Extensions for initiator
    @JsonKey(name: '_initiator') Element? initiatorElement,

    /// [receiver] The system on which the action is invoked/receives the data.
    String? receiver,

    /// [receiverElement] ("_receiver") Extensions for receiver
    @JsonKey(name: '_receiver') Element? receiverElement,

    /// [description] An explanation of what the operation represents and what
    ///  it does.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [initiatorActive] If false, the initiator is deactivated right after
    ///  the operation.
    FhirBoolean? initiatorActive,

    /// [initiatorActiveElement] ("_initiatorActive") Extensions for
    ///  initiatorActive
    @JsonKey(name: '_initiatorActive') Element? initiatorActiveElement,

    /// [receiverActive] If false, the receiver is deactivated right after the
    ///  operation.
    FhirBoolean? receiverActive,

    /// [receiverActiveElement] ("_receiverActive") Extensions for
    ///  receiverActive
    @JsonKey(name: '_receiverActive') Element? receiverActiveElement,

    /// [request] A reference to the instance that is transmitted from
    ///  requester to receiver as part of the invocation of the operation.
    ExampleScenarioContainedInstance? request,

    /// [response] A reference to the instance that is transmitted from
    ///  receiver to requester as part of the operation's synchronous response
    ///  (if any).
    ExampleScenarioContainedInstance? response,
  }) = _ExampleScenarioOperation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioOperation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ExampleScenarioAlternative] Example of workflow instance.
@freezed
class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  /// [ExampleScenarioAlternative] Example of workflow instance.
  ExampleScenarioAlternative._();

  /// [ExampleScenarioAlternative] Example of workflow instance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] The label to display for the alternative that gives a sense of
  ///  the circumstance in which the alternative should be invoked.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [step] Indicates the operation, sub-process or scenario that happens if
  ///  the alternative option is selected.
  ///
  factory ExampleScenarioAlternative({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] The label to display for the alternative that gives a sense of
    ///  the circumstance in which the alternative should be invoked.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A human-readable description of the alternative
    ///  explaining when the alternative should occur rather than the base step.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [step] Indicates the operation, sub-process or scenario that happens if
    ///  the alternative option is selected.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioAlternative;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioAlternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioAlternative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioAlternative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioAlternativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ObservationDefinition] Set of definitional characteristics for a kind of
///  observation or measurement produced or consumed by an orderable health
///  care service.
@freezed
class ObservationDefinition with Resource, _$ObservationDefinition {
  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  ///  observation or measurement produced or consumed by an orderable health
  ///  care service.
  ObservationDefinition._();

  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  ///  observation or measurement produced or consumed by an orderable health
  ///  care service.
  ///
  /// [resourceType] This is a ObservationDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URL that is used to identify this ObservationDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this ObservationDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the ObservationDefinition. For more
  ///  information see Technical and Business Versions.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Business identifiers assigned to this ObservationDefinition.
  ///  by the performer and/or other systems. These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  ObservationDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  ObservationDefinition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed
  ///  version is not available. There is also no expectation that versions are
  ///  orderable.
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
  /// [name] A natural language name identifying the ObservationDefinition.
  ///  This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the
  ///  ObservationDefinition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of the ObservationDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A flag to indicate that this ObservationDefinition is
  ///  authored for testing purposes (or education/evaluation/marketing), and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the ObservationDefinition was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  ObservationDefinition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] Helps establish the "authority/credibility" of the
  ///  ObservationDefinition. May also allow for contact.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  ObservationDefinition from the consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate ObservationDefinition instances.
  ///
  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  ///
  /// [purpose] Explains why this ObservationDefinition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Copyright statement relating to the ObservationDefinition
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the ObservationDefinition.
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
  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the ObservationDefinition
  ///  content was or is planned to be effective.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the {{title}}.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  ObservationDefinition that is adhered to in whole or in part by this
  ///  definition.
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [subject] A code that describes the intended kind of subject of
  ///  Observation instances conforming to this ObservationDefinition.
  ///
  /// [performerType] The type of individual/organization/device that is
  ///  expected to act upon instances of this definition.
  ///
  /// [category] A code that classifies the general type of observation.
  ///
  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  ///
  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  ///
  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  ///
  /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions
  ///  for multipleResultsAllowed
  ///
  /// [bodySite] The site on the subject's body where the  observation is to be
  ///  made.
  ///
  /// [method] The method or technique used to perform the observation.
  ///
  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  ///
  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  ///
  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  ///
  /// [preferredReportNameElement] ("_preferredReportName") Extensions for
  ///  preferredReportName
  ///
  /// [permittedUnit] Units allowed for the valueQuantity element in the
  ///  instance observations conforming to this ObservationDefinition.
  ///
  /// [qualifiedValue] A set of qualified values associated with a context and
  ///  a set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  ///
  /// [hasMember] This ObservationDefinition defines a group  observation (e.g.
  ///  a battery, a panel of tests, a set of vital sign measurements) that
  ///  includes the target as a member of the group.
  ///
  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  ///
  factory ObservationDefinition({
    /// [resourceType] This is a ObservationDefinition resource
    @Default(R5ResourceType.ObservationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URL that is used to identify this
    ///  ObservationDefinition when it is referenced in a specification, model,
    ///  design or an instance. This SHALL be a URL, SHOULD be globally unique,
    ///  and SHOULD be an address at which this ObservationDefinition is (or
    ///  will be) published. The URL SHOULD include the major version of the
    ///  ObservationDefinition. For more information see Technical and Business
    ///  Versions.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Business identifiers assigned to this
    ///  ObservationDefinition. by the performer and/or other systems. These
    ///  identifiers remain constant as the resource is updated and propagates
    ///  from server to server.
    Identifier? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  ObservationDefinition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the
    ///  ObservationDefinition author and is not expected to be globally
    ///  unique. For example, it might be a timestamp (e.g. yyyymmdd) if a
    ///  managed version is not available. There is also no expectation that
    ///  versions are orderable.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the ObservationDefinition.
    ///  This name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the
    ///  ObservationDefinition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The current state of the ObservationDefinition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A flag to indicate that this ObservationDefinition is
    ///  authored for testing purposes (or education/evaluation/marketing), and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date (and optionally time) when the ObservationDefinition
    ///  was last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the
    ///  ObservationDefinition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the
    ///  ObservationDefinition. May also allow for contact.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  ObservationDefinition from the consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate ObservationDefinition
    ///  instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this ObservationDefinition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] Copyright statement relating to the ObservationDefinition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the ObservationDefinition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the asset content was approved by the
    ///  publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the asset content was last reviewed.
    ///  Review happens periodically after that, but doesn't change the
    ///  original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the ObservationDefinition
    ///  content was or is planned to be effective.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}.
    ///  Topics provide a high-level categorization as well as keywords for the
    ///  {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the {{title}} for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor
    ///  and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [derivedFromCanonical] The canonical URL pointing to another
    ///  FHIR-defined ObservationDefinition that is adhered to in whole or in
    ///  part by this definition.
    List<FhirCanonical>? derivedFromCanonical,

    /// [derivedFromUri] The URL pointing to an externally-defined observation
    ///  definition, guideline or other definition that is adhered to in whole
    ///  or in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for
    ///  derivedFromUri
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    /// [subject] A code that describes the intended kind of subject of
    ///  Observation instances conforming to this ObservationDefinition.
    List<CodeableConcept>? subject,

    /// [performerType] The type of individual/organization/device that is
    ///  expected to act upon instances of this definition.
    CodeableConcept? performerType,

    /// [category] A code that classifies the general type of observation.
    List<CodeableConcept>? category,

    /// [code] Describes what will be observed. Sometimes this is called the
    ///  observation "name".
    required CodeableConcept code,

    /// [permittedDataType] The data types allowed for the value element of the
    ///  instance observations conforming to this ObservationDefinition.
    List<FhirCode>? permittedDataType,

    /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
    ///  permittedDataType
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,

    /// [multipleResultsAllowed] Multiple results allowed for observations
    ///  conforming to this ObservationDefinition.
    FhirBoolean? multipleResultsAllowed,

    /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions
    ///  for multipleResultsAllowed
    @JsonKey(name: '_multipleResultsAllowed')
        Element? multipleResultsAllowedElement,

    /// [bodySite] The site on the subject's body where the  observation is to
    ///  be made.
    CodeableConcept? bodySite,

    /// [method] The method or technique used to perform the observation.
    CodeableConcept? method,

    /// [specimen] The kind of specimen that this type of observation is
    ///  produced on.
    List<Reference>? specimen,

    /// [device] The measurement model of device or actual device used to
    ///  produce observations of this type.
    List<Reference>? device,

    /// [preferredReportName] The preferred name to be used when reporting the
    ///  results of observations conforming to this ObservationDefinition.
    String? preferredReportName,

    /// [preferredReportNameElement] ("_preferredReportName") Extensions for
    ///  preferredReportName
    @JsonKey(name: '_preferredReportName') Element? preferredReportNameElement,

    /// [permittedUnit] Units allowed for the valueQuantity element in the
    ///  instance observations conforming to this ObservationDefinition.
    List<Coding>? permittedUnit,

    /// [qualifiedValue] A set of qualified values associated with a context
    ///  and a set of conditions -  provides a range for quantitative and
    ///  ordinal observations and a collection of value sets for qualitative
    ///  observations.
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,

    /// [hasMember] This ObservationDefinition defines a group  observation
    ///  (e.g. a battery, a panel of tests, a set of vital sign measurements)
    ///  that includes the target as a member of the group.
    List<Reference>? hasMember,

    /// [component] Some observations have multiple component observations,
    ///  expressed as separate code value pairs.
    List<ObservationDefinitionComponent>? component,
  }) = _ObservationDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ObservationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
///  for a kind of observation or measurement produced or consumed by an
///  orderable health care service.
@freezed
class ObservationDefinitionQualifiedValue
    with _$ObservationDefinitionQualifiedValue {
  /// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
  ///  for a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
  ObservationDefinitionQualifiedValue._();

  /// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
  ///  for a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [context] A concept defining the context for this set of qualified values.
  ///
  /// [appliesTo] The target population this  set of qualified values applies
  ///  to.
  ///
  /// [gender] The gender this  set of qualified values applies to.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [age] The age range this  set of qualified values applies to.
  ///
  /// [gestationalAge] The gestational age this  set of qualified values
  ///  applies to.
  ///
  /// [condition] Text based condition for which the the set of qualified
  ///  values is valid.
  ///
  /// [conditionElement] ("_condition") Extensions for condition
  ///
  /// [rangeCategory] The category of range of values for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  ///
  /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
  ///
  /// [range] The range of values defined for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  ///
  /// [validCodedValueSet] The set of valid coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [normalCodedValueSet] The set of normal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [criticalCodedValueSet] The set of critical coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  factory ObservationDefinitionQualifiedValue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [context] A concept defining the context for this set of qualified
    ///  values.
    CodeableConcept? context,

    /// [appliesTo] The target population this  set of qualified values applies
    ///  to.
    List<CodeableConcept>? appliesTo,

    /// [gender] The gender this  set of qualified values applies to.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [age] The age range this  set of qualified values applies to.
    Range? age,

    /// [gestationalAge] The gestational age this  set of qualified values
    ///  applies to.
    Range? gestationalAge,

    /// [condition] Text based condition for which the the set of qualified
    ///  values is valid.
    String? condition,

    /// [conditionElement] ("_condition") Extensions for condition
    @JsonKey(name: '_condition') Element? conditionElement,

    /// [rangeCategory] The category of range of values for continuous or
    ///  ordinal observations that match the criteria of this set of qualified
    ///  values.
    FhirCode? rangeCategory,

    /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
    @JsonKey(name: '_rangeCategory') Element? rangeCategoryElement,

    /// [range] The range of values defined for continuous or ordinal
    ///  observations that match the criteria of this set of qualified values.
    Range? range,

    /// [validCodedValueSet] The set of valid coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? validCodedValueSet,

    /// [normalCodedValueSet] The set of normal coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? normalCodedValueSet,

    /// [abnormalCodedValueSet] The set of abnormal coded results for
    ///  qualitative observations  that match the criteria of this set of
    ///  qualified values.
    FhirCanonical? abnormalCodedValueSet,

    /// [criticalCodedValueSet] The set of critical coded results for
    ///  qualitative observations  that match the criteria of this set of
    ///  qualified values.
    FhirCanonical? criticalCodedValueSet,
  }) = _ObservationDefinitionQualifiedValue;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionQualifiedValue.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQualifiedValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQualifiedValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQualifiedValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinitionQualifiedValue.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedValueFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinitionQualifiedValue],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionQualifiedValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionQualifiedValueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ObservationDefinitionComponent] Set of definitional characteristics for a
///  kind of observation or measurement produced or consumed by an orderable
///  health care service.
@freezed
class ObservationDefinitionComponent with _$ObservationDefinitionComponent {
  /// [ObservationDefinitionComponent] Set of definitional characteristics for
  ///  a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
  ObservationDefinitionComponent._();

  /// [ObservationDefinitionComponent] Set of definitional characteristics for
  ///  a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Describes what will be observed.
  ///
  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  ///
  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  ///
  /// [permittedUnit] Units allowed for the valueQuantity element in the
  ///  instance observations conforming to this ObservationDefinition.
  ///
  /// [qualifiedValue] A set of qualified values associated with a context and
  ///  a set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  ///
  factory ObservationDefinitionComponent({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Describes what will be observed.
    required CodeableConcept code,

    /// [permittedDataType] The data types allowed for the value element of the
    ///  instance of this component observations.
    List<FhirCode>? permittedDataType,

    /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
    ///  permittedDataType
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,

    /// [permittedUnit] Units allowed for the valueQuantity element in the
    ///  instance observations conforming to this ObservationDefinition.
    List<Coding>? permittedUnit,

    /// [qualifiedValue] A set of qualified values associated with a context
    ///  and a set of conditions -  provides a range for quantitative and
    ///  ordinal observations and a collection of value sets for qualitative
    ///  observations.
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,
  }) = _ObservationDefinitionComponent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinitionComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionComponentFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinitionComponent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinition] This resource allows for the definition of various types
///  of plans as a sharable, consumable, and executable artifact. The resource
///  is general enough to support the description of a broad range of clinical
///  and non-clinical artifacts such as clinical decision support rules, order
///  sets, protocols, and drug quality specifications.
@freezed
class PlanDefinition with Resource, _$PlanDefinition {
  /// [PlanDefinition] This resource allows for the definition of various types
  ///  of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinition._();

  /// [PlanDefinition] This resource allows for the definition of various types
  ///  of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [resourceType] This is a PlanDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this plan definition when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  plan definition is (or will be) published. This URL can be the target of
  ///  a canonical reference. It SHALL remain the same when the plan definition
  ///  is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this plan
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  plan definition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the plan definition
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active artifacts.
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
  /// [name] A natural language name identifying the plan definition. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the plan definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this plan definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this plan definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the plan definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the plan definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the plan definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the plan
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate plan definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the plan definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this plan definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the plan definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the plan definition.
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
  /// [effectivePeriod] The period during which the plan definition content was
  ///  or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the plan definition.
  ///  Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [subtitle] An explanatory or alternate title for the plan definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [type] A high-level category for the plan definition that distinguishes
  ///  the kinds of systems that would be interested in the plan definition.
  ///
  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the plan
  ///  definition. Canonical references are allowed to support the definition
  ///  of protocols for drug and substance quality specifications, and is
  ///  allowed to reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  ///
  /// [usage] A detailed description of how the plan definition is used from a
  ///  clinical perspective.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the plan definition.
  ///
  /// [goal] A goal describes an expected outcome that activities within the
  ///  plan are intended to achieve. For example, weight loss, restoring an
  ///  activity of daily living, obtaining herd immunity via immunization,
  ///  meeting a process improvement objective, meeting the acceptance criteria
  ///  for a test as specified by a quality specification, etc.
  ///
  /// [actor] Actors represent the individuals or groups involved in the
  ///  execution of the defined set of activities.
  ///
  /// [action] An action or group of actions to be taken as part of the plan.
  ///  For example, in clinical care, an action would be to prescribe a
  ///  particular indicated medication, or perform a particular test as
  ///  appropriate. In pharmaceutical quality, an action would be the test that
  ///  needs to be performed on a drug product as defined in the quality
  ///  specification.
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
  factory PlanDefinition({
    /// [resourceType] This is a PlanDefinition resource
    @Default(R5ResourceType.PlanDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this plan definition
    ///  when it is referenced in a specification, model, design or an
    ///  instance; also called its canonical identifier. This SHOULD be
    ///  globally unique and SHOULD be a literal address at which an
    ///  authoritative instance of this plan definition is (or will be)
    ///  published. This URL can be the target of a canonical reference. It
    ///  SHALL remain the same when the plan definition is stored on different
    ///  servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this plan
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  plan definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the plan
    ///  definition author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions can be
    ///  placed in a lexicographical sequence. To provide a version consistent
    ///  with the Decision Support Service specification, use the format
    ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
    ///  knowledge assets, refer to the Decision Support Service specification.
    ///  Note that a version is required for non-experimental active artifacts.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the plan definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the plan
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this plan definition. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this plan definition is
    ///  authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the plan definition was
    ///  last significantly changed. The date must change when the business
    ///  version changes and it must change if the status code changes. In
    ///  addition, it should change when the substantive content of the plan
    ///  definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the plan definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the plan
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate plan definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the plan
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this plan definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the plan definition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the plan definition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by
    ///  the publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    ///  reviewed. Review happens periodically after approval but does not
    ///  change the original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the plan definition content
    ///  was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the plan
    ///  definition. Topics provide a high-level categorization of the
    ///  definition that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the content for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [subtitle] An explanatory or alternate title for the plan definition
    ///  giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [type] A high-level category for the plan definition that distinguishes
    ///  the kinds of systems that would be interested in the plan definition.
    CodeableConcept? type,

    /// [subjectCodeableConcept] A code, group definition, or canonical
    ///  reference that describes  or identifies the intended subject of the
    ///  plan definition. Canonical references are allowed to support the
    ///  definition of protocols for drug and substance quality specifications,
    ///  and is allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code, group definition, or canonical reference
    ///  that describes  or identifies the intended subject of the plan
    ///  definition. Canonical references are allowed to support the definition
    ///  of protocols for drug and substance quality specifications, and is
    ///  allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    Reference? subjectReference,

    /// [subjectCanonical] A code, group definition, or canonical reference
    ///  that describes  or identifies the intended subject of the plan
    ///  definition. Canonical references are allowed to support the definition
    ///  of protocols for drug and substance quality specifications, and is
    ///  allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    FhirCanonical? subjectCanonical,

    /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
    ///  subjectCanonical
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    /// [usage] A detailed description of how the plan definition is used from
    ///  a clinical perspective.
    FhirMarkdown? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [library_] ("library") A reference to a Library resource containing any
    ///  formal logic used by the plan definition.
    @JsonKey(name: 'library') List<FhirCanonical>? library_,

    /// [goal] A goal describes an expected outcome that activities within the
    ///  plan are intended to achieve. For example, weight loss, restoring an
    ///  activity of daily living, obtaining herd immunity via immunization,
    ///  meeting a process improvement objective, meeting the acceptance
    ///  criteria for a test as specified by a quality specification, etc.
    List<PlanDefinitionGoal>? goal,

    /// [actor] Actors represent the individuals or groups involved in the
    ///  execution of the defined set of activities.
    List<PlanDefinitionActor>? actor,

    /// [action] An action or group of actions to be taken as part of the plan.
    ///  For example, in clinical care, an action would be to prescribe a
    ///  particular indicated medication, or perform a particular test as
    ///  appropriate. In pharmaceutical quality, an action would be the test
    ///  that needs to be performed on a drug product as defined in the quality
    ///  specification.
    List<PlanDefinitionAction>? action,

    /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
    ///  pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    FhirBoolean? asNeededBoolean,

    /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for
    ///  asNeededBoolean
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,

    /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
    ///  the pre-condition for performing the service.  For example "pain", "on
    ///  flare-up", etc.
    CodeableConcept? asNeededCodeableConcept,
  }) = _PlanDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionGoal] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionGoal with _$PlanDefinitionGoal {
  /// [PlanDefinitionGoal] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionGoal._();

  /// [PlanDefinitionGoal] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [category] Indicates a category the goal falls within.
  ///
  /// [description] Human-readable and/or coded description of a specific
  ///  desired objective of care, such as "control blood pressure" or
  ///  "negotiate an obstacle course" or "dance with child at wedding".
  ///
  /// [priority] Identifies the expected level of importance associated with
  ///  reaching/sustaining the defined goal.
  ///
  /// [start] The event after which the goal should begin being pursued.
  ///
  /// [addresses] Identifies problems, conditions, issues, or concerns the goal
  ///  is intended to address.
  ///
  /// [documentation] Didactic or other informational resources associated with
  ///  the goal that provide further supporting information about the goal.
  ///  Information resources can include inline text commentary and links to
  ///  web resources.
  ///
  /// [target] Indicates what should be done and within what timeframe.
  ///
  factory PlanDefinitionGoal({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Indicates a category the goal falls within.
    CodeableConcept? category,

    /// [description] Human-readable and/or coded description of a specific
    ///  desired objective of care, such as "control blood pressure" or
    ///  "negotiate an obstacle course" or "dance with child at wedding".
    required CodeableConcept description,

    /// [priority] Identifies the expected level of importance associated with
    ///  reaching/sustaining the defined goal.
    CodeableConcept? priority,

    /// [start] The event after which the goal should begin being pursued.
    CodeableConcept? start,

    /// [addresses] Identifies problems, conditions, issues, or concerns the
    ///  goal is intended to address.
    List<CodeableConcept>? addresses,

    /// [documentation] Didactic or other informational resources associated
    ///  with the goal that provide further supporting information about the
    ///  goal. Information resources can include inline text commentary and
    ///  links to web resources.
    List<RelatedArtifact>? documentation,

    /// [target] Indicates what should be done and within what timeframe.
    List<PlanDefinitionTarget>? target,
  }) = _PlanDefinitionGoal;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionGoal.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionGoal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionGoal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionGoal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionGoal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionGoal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionGoalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionTarget] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionTarget with _$PlanDefinitionTarget {
  /// [PlanDefinitionTarget] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionTarget._();

  /// [PlanDefinitionTarget] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [measure] The parameter whose value is to be tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  ///
  /// [detailQuantity] The target value of the measure to be achieved to
  ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case
  ///  of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the
  ///  high or low or both values of the range can be specified. When a low
  ///  value is missing, it indicates that the goal is achieved at any value at
  ///  or below the high value. Similarly, if the high value is missing, it
  ///  indicates that the goal is achieved at any value at or above the low
  ///  value.
  ///
  /// [detailRange] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates
  ///  that the goal is achieved at any value at or above the low value.
  ///
  /// [detailCodeableConcept] The target value of the measure to be achieved to
  ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case
  ///  of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the
  ///  high or low or both values of the range can be specified. When a low
  ///  value is missing, it indicates that the goal is achieved at any value at
  ///  or below the high value. Similarly, if the high value is missing, it
  ///  indicates that the goal is achieved at any value at or above the low
  ///  value.
  ///
  /// [detailString] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates
  ///  that the goal is achieved at any value at or above the low value.
  ///
  /// [detailStringElement] ("_detailString") Extensions for detailString
  ///
  /// [detailBoolean] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates
  ///  that the goal is achieved at any value at or above the low value.
  ///
  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  ///
  /// [detailInteger] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates
  ///  that the goal is achieved at any value at or above the low value.
  ///
  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  ///
  /// [detailRatio] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates
  ///  that the goal is achieved at any value at or above the low value.
  ///
  /// [due] Indicates the timeframe after the start of the goal in which the
  ///  goal should be met.
  ///
  factory PlanDefinitionTarget({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [measure] The parameter whose value is to be tracked, e.g. body weight,
    ///  blood pressure, or hemoglobin A1c level.
    CodeableConcept? measure,

    /// [detailQuantity] The target value of the measure to be achieved to
    ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the
    ///  case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either
    ///  the high or low or both values of the range can be specified. When a
    ///  low value is missing, it indicates that the goal is achieved at any
    ///  value at or below the high value. Similarly, if the high value is
    ///  missing, it indicates that the goal is achieved at any value at or
    ///  above the low value.
    Quantity? detailQuantity,

    /// [detailRange] The target value of the measure to be achieved to signify
    ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
    ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the
    ///  high or low or both values of the range can be specified. When a low
    ///  value is missing, it indicates that the goal is achieved at any value
    ///  at or below the high value. Similarly, if the high value is missing,
    ///  it indicates that the goal is achieved at any value at or above the
    ///  low value.
    Range? detailRange,

    /// [detailCodeableConcept] The target value of the measure to be achieved
    ///  to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the
    ///  case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either
    ///  the high or low or both values of the range can be specified. When a
    ///  low value is missing, it indicates that the goal is achieved at any
    ///  value at or below the high value. Similarly, if the high value is
    ///  missing, it indicates that the goal is achieved at any value at or
    ///  above the low value.
    CodeableConcept? detailCodeableConcept,

    /// [detailString] The target value of the measure to be achieved to
    ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the
    ///  case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either
    ///  the high or low or both values of the range can be specified. When a
    ///  low value is missing, it indicates that the goal is achieved at any
    ///  value at or below the high value. Similarly, if the high value is
    ///  missing, it indicates that the goal is achieved at any value at or
    ///  above the low value.
    String? detailString,

    /// [detailStringElement] ("_detailString") Extensions for detailString
    @JsonKey(name: '_detailString') Element? detailStringElement,

    /// [detailBoolean] The target value of the measure to be achieved to
    ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the
    ///  case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either
    ///  the high or low or both values of the range can be specified. When a
    ///  low value is missing, it indicates that the goal is achieved at any
    ///  value at or below the high value. Similarly, if the high value is
    ///  missing, it indicates that the goal is achieved at any value at or
    ///  above the low value.
    FhirBoolean? detailBoolean,

    /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
    @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,

    /// [detailInteger] The target value of the measure to be achieved to
    ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the
    ///  case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either
    ///  the high or low or both values of the range can be specified. When a
    ///  low value is missing, it indicates that the goal is achieved at any
    ///  value at or below the high value. Similarly, if the high value is
    ///  missing, it indicates that the goal is achieved at any value at or
    ///  above the low value.
    FhirInteger? detailInteger,

    /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
    @JsonKey(name: '_detailInteger') Element? detailIntegerElement,

    /// [detailRatio] The target value of the measure to be achieved to signify
    ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
    ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the
    ///  high or low or both values of the range can be specified. When a low
    ///  value is missing, it indicates that the goal is achieved at any value
    ///  at or below the high value. Similarly, if the high value is missing,
    ///  it indicates that the goal is achieved at any value at or above the
    ///  low value.
    Ratio? detailRatio,

    /// [due] Indicates the timeframe after the start of the goal in which the
    ///  goal should be met.
    FhirDuration? due,
  }) = _PlanDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionActor] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionActor with _$PlanDefinitionActor {
  /// [PlanDefinitionActor] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionActor._();

  /// [PlanDefinitionActor] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] A descriptive label for the actor.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] A description of how the actor fits into the overall
  ///  actions of the plan definition.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [option] The characteristics of the candidates that could serve as the
  ///  actor.
  ///
  factory PlanDefinitionActor({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] A descriptive label for the actor.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A description of how the actor fits into the overall
    ///  actions of the plan definition.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [option] The characteristics of the candidates that could serve as the
    ///  actor.
    required List<PlanDefinitionOption> option,
  }) = _PlanDefinitionActor;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionActor.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionActor.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActorFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionActor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionOption] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionOption with _$PlanDefinitionOption {
  /// [PlanDefinitionOption] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionOption._();

  /// [PlanDefinitionOption] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [typeCanonical] The type of participant in the action.
  ///
  /// [typeReference] The type of participant in the action.
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  ///
  factory PlanDefinitionOption({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of participant in the action.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [typeCanonical] The type of participant in the action.
    FhirCanonical? typeCanonical,

    /// [typeReference] The type of participant in the action.
    Reference? typeReference,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,
  }) = _PlanDefinitionOption;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionOption.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionOption.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionOption cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionOption.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionOptionFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionOption], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionOption.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionOptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionAction] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionAction with _$PlanDefinitionAction {
  /// [PlanDefinitionAction] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionAction._();

  /// [PlanDefinitionAction] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [linkId] An identifier that is unique within the PlanDefinition to allow
  ///  linkage within the realized CarePlan and/or RequestOrchestration.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [title] The textual description of the action displayed to a user. For
  ///  example, when the action is a test to be performed, the title would be
  ///  the title of the test such as Assay by HPLC.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] A brief description of the action used to provide a summary
  ///  to display to the user.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  ///
  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  ///
  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [code] A code that provides a meaning, grouping, or classification for
  ///  the action or action group. For example, a section may have a LOINC code
  ///  for the section of a documentation template. In pharmaceutical quality,
  ///  an action (Test) such as pH could be classified as a physical property.
  ///
  /// [reason] A description of why this action is necessary or appropriate.
  ///
  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  ///
  /// [goalId] Identifies goals that this action supports. The reference must
  ///  be to a goal element defined within this plan definition. In
  ///  pharmaceutical quality, a goal represents acceptance criteria (Goal) for
  ///  a given action (Test), so the goalId would be the unique id of a defined
  ///  goal element establishing the acceptance criteria for the action.
  ///
  /// [goalIdElement] ("_goalId") Extensions for goalId
  ///
  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes the intended subject of the action and its children, if
  ///  any. Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed
  ///  to reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  ///
  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  ///
  /// [trigger] A description of when the action should be triggered. When
  ///  multiple triggers are specified on an action, any triggering event
  ///  invokes the action.
  ///
  /// [condition] An expression that describes applicability criteria or
  ///  start/stop conditions for the action.
  ///
  /// [input] Defines input data requirements for the action.
  ///
  /// [output] Defines the outputs of the action, if any.
  ///
  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  ///
  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  ///
  /// [location] Identifies the facility where the action will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  ///
  /// [participant] Indicates who should participate in performing the action
  ///  described.
  ///
  /// [type] The type of action to perform (create, update, remove).
  ///
  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  ///
  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  ///
  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  ///
  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  ///
  /// [requiredBehavior] Defines the required behavior for the action.
  ///
  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  ///
  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  ///
  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  ///
  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  ///
  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  ///
  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a MessageDefinition describing a
  ///  message to be snet, a PlanDefinition that describes a series of actions
  ///  to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  ///
  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  ///
  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a MessageDefinition describing a message
  ///  to be snet, a PlanDefinition that describes a series of actions to be
  ///  taken, a Questionnaire that should be filled out, a SpecimenDefinition
  ///  describing a specimen to be collected, or an ObservationDefinition that
  ///  specifies what observation should be captured.
  ///
  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  ///
  /// [transform] A reference to a StructureMap resource that defines a
  ///  transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  ///
  /// [action] Sub actions that are contained within the action. The behavior
  ///  of this action determines the functionality of the sub-actions. For
  ///  example, a selection behavior of at-most-one indicates that of the
  ///  sub-actions, at most one may be chosen as part of realizing the action
  ///  definition.
  ///
  factory PlanDefinitionAction({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] An identifier that is unique within the PlanDefinition to
    ///  allow linkage within the realized CarePlan and/or RequestOrchestration.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [prefix] A user-visible prefix for the action. For example a section or
    ///  item numbering such as 1. or A.
    String? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') Element? prefixElement,

    /// [title] The textual description of the action displayed to a user. For
    ///  example, when the action is a test to be performed, the title would be
    ///  the title of the test such as Assay by HPLC.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A brief description of the action used to provide a
    ///  summary to display to the user.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [textEquivalent] A text equivalent of the action to be performed. This
    ///  provides a human-interpretable description of the action when the
    ///  definition is consumed by a system that might not be capable of
    ///  interpreting it dynamically.
    FhirMarkdown? textEquivalent,

    /// [textEquivalentElement] ("_textEquivalent") Extensions for
    ///  textEquivalent
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,

    /// [priority] Indicates how quickly the action should be addressed with
    ///  respect to other actions.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [code] A code that provides a meaning, grouping, or classification for
    ///  the action or action group. For example, a section may have a LOINC
    ///  code for the section of a documentation template. In pharmaceutical
    ///  quality, an action (Test) such as pH could be classified as a physical
    ///  property.
    CodeableConcept? code,

    /// [reason] A description of why this action is necessary or appropriate.
    List<CodeableConcept>? reason,

    /// [documentation] Didactic or other informational resources associated
    ///  with the action that can be provided to the CDS recipient. Information
    ///  resources can include inline text commentary and links to web
    ///  resources.
    List<RelatedArtifact>? documentation,

    /// [goalId] Identifies goals that this action supports. The reference must
    ///  be to a goal element defined within this plan definition. In
    ///  pharmaceutical quality, a goal represents acceptance criteria (Goal)
    ///  for a given action (Test), so the goalId would be the unique id of a
    ///  defined goal element establishing the acceptance criteria for the
    ///  action.
    List<FhirId>? goalId,

    /// [goalIdElement] ("_goalId") Extensions for goalId
    @JsonKey(name: '_goalId') List<Element>? goalIdElement,

    /// [subjectCodeableConcept] A code, group definition, or canonical
    ///  reference that describes the intended subject of the action and its
    ///  children, if any. Canonical references are allowed to support the
    ///  definition of protocols for drug and substance quality specifications,
    ///  and is allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code, group definition, or canonical reference
    ///  that describes the intended subject of the action and its children, if
    ///  any. Canonical references are allowed to support the definition of
    ///  protocols for drug and substance quality specifications, and is
    ///  allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    Reference? subjectReference,

    /// [subjectCanonical] A code, group definition, or canonical reference
    ///  that describes the intended subject of the action and its children, if
    ///  any. Canonical references are allowed to support the definition of
    ///  protocols for drug and substance quality specifications, and is
    ///  allowed to reference a MedicinalProductDefinition,
    ///  SubstanceDefinition, AdministrableProductDefinition,
    ///  ManufacturedItemDefinition, or PackagedProductDefinition resource.
    FhirCanonical? subjectCanonical,

    /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
    ///  subjectCanonical
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,

    /// [trigger] A description of when the action should be triggered. When
    ///  multiple triggers are specified on an action, any triggering event
    ///  invokes the action.
    List<TriggerDefinition>? trigger,

    /// [condition] An expression that describes applicability criteria or
    ///  start/stop conditions for the action.
    List<PlanDefinitionCondition>? condition,

    /// [input] Defines input data requirements for the action.
    List<PlanDefinitionInput>? input,

    /// [output] Defines the outputs of the action, if any.
    List<PlanDefinitionOutput>? output,

    /// [relatedAction] A relationship to another action such as "before" or
    ///  "30-60 minutes after start of".
    List<PlanDefinitionRelatedAction>? relatedAction,

    /// [timingAge] An optional value describing when the action should be
    ///  performed.
    Age? timingAge,

    /// [timingDuration] An optional value describing when the action should be
    ///  performed.
    FhirDuration? timingDuration,

    /// [timingRange] An optional value describing when the action should be
    ///  performed.
    Range? timingRange,

    /// [timingTiming] An optional value describing when the action should be
    ///  performed.
    Timing? timingTiming,

    /// [location] Identifies the facility where the action will occur; e.g.
    ///  home, hospital, specific clinic, etc.
    CodeableReference? location,

    /// [participant] Indicates who should participate in performing the action
    ///  described.
    List<PlanDefinitionParticipant>? participant,

    /// [type] The type of action to perform (create, update, remove).
    CodeableConcept? type,

    /// [groupingBehavior] Defines the grouping behavior for the action and its
    ///  children.
    FhirCode? groupingBehavior,

    /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
    ///  groupingBehavior
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,

    /// [selectionBehavior] Defines the selection behavior for the action and
    ///  its children.
    FhirCode? selectionBehavior,

    /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
    ///  selectionBehavior
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,

    /// [requiredBehavior] Defines the required behavior for the action.
    FhirCode? requiredBehavior,

    /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
    ///  requiredBehavior
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,

    /// [precheckBehavior] Defines whether the action should usually be
    ///  preselected.
    FhirCode? precheckBehavior,

    /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
    ///  precheckBehavior
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,

    /// [cardinalityBehavior] Defines whether the action can be selected
    ///  multiple times.
    FhirCode? cardinalityBehavior,

    /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
    ///  cardinalityBehavior
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,

    /// [definitionCanonical] A reference to an ActivityDefinition that
    ///  describes the action to be taken in detail, a MessageDefinition
    ///  describing a message to be snet, a PlanDefinition that describes a
    ///  series of actions to be taken, a Questionnaire that should be filled
    ///  out, a SpecimenDefinition describing a specimen to be collected, or an
    ///  ObservationDefinition that specifies what observation should be
    ///  captured.
    FhirCanonical? definitionCanonical,

    /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
    ///  definitionCanonical
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,

    /// [definitionUri] A reference to an ActivityDefinition that describes the
    ///  action to be taken in detail, a MessageDefinition describing a message
    ///  to be snet, a PlanDefinition that describes a series of actions to be
    ///  taken, a Questionnaire that should be filled out, a SpecimenDefinition
    ///  describing a specimen to be collected, or an ObservationDefinition
    ///  that specifies what observation should be captured.
    FhirUri? definitionUri,

    /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,

    /// [transform] A reference to a StructureMap resource that defines a
    ///  transform that can be executed to produce the intent resource using
    ///  the ActivityDefinition instance as the input.
    FhirCanonical? transform,

    /// [dynamicValue] Customizations that should be applied to the statically
    ///  defined resource. For example, if the dosage of a medication must be
    ///  computed based on the patient's weight, a customization would be used
    ///  to specify an expression that calculated the weight, and the path on
    ///  the resource that would contain the result.
    List<PlanDefinitionDynamicValue>? dynamicValue,

    /// [action] Sub actions that are contained within the action. The behavior
    ///  of this action determines the functionality of the sub-actions. For
    ///  example, a selection behavior of at-most-one indicates that of the
    ///  sub-actions, at most one may be chosen as part of realizing the action
    ///  definition.
    List<PlanDefinitionAction>? action,
  }) = _PlanDefinitionAction;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionCondition] This resource allows for the definition of
///  various types of plans as a sharable, consumable, and executable artifact.
///  The resource is general enough to support the description of a broad range
///  of clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionCondition with _$PlanDefinitionCondition {
  /// [PlanDefinitionCondition] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  PlanDefinitionCondition._();

  /// [PlanDefinitionCondition] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [kind] The kind of condition.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [expression] An expression that returns true or false, indicating whether
  ///  the condition is satisfied.
  ///
  factory PlanDefinitionCondition({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [kind] The kind of condition.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [expression] An expression that returns true or false, indicating
    ///  whether the condition is satisfied.
    Expression? expression,
  }) = _PlanDefinitionCondition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionCondition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionCondition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionCondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionInput] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionInput with _$PlanDefinitionInput {
  /// [PlanDefinitionInput] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionInput._();

  /// [PlanDefinitionInput] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] A human-readable label for the data requirement used to label
  ///  data flows in BPMN or similar diagrams. Also provides a human readable
  ///  label when rendering the data requirement that conveys its purpose to
  ///  human readers.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  ///
  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  ///
  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  ///
  factory PlanDefinitionInput({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] A human-readable label for the data requirement used to label
    ///  data flows in BPMN or similar diagrams. Also provides a human readable
    ///  label when rendering the data requirement that conveys its purpose to
    ///  human readers.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [requirement] Defines the data that is to be provided as input to the
    ///  action.
    DataRequirement? requirement,

    /// [relatedData] Points to an existing input or output element that
    ///  provides data to this input.
    FhirId? relatedData,

    /// [relatedDataElement] ("_relatedData") Extensions for relatedData
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  }) = _PlanDefinitionInput;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionInput.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionInputFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionInput.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionOutput] This resource allows for the definition of various
///  types of plans as a sharable, consumable, and executable artifact. The
///  resource is general enough to support the description of a broad range of
///  clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionOutput with _$PlanDefinitionOutput {
  /// [PlanDefinitionOutput] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  PlanDefinitionOutput._();

  /// [PlanDefinitionOutput] This resource allows for the definition of various
  ///  types of plans as a sharable, consumable, and executable artifact. The
  ///  resource is general enough to support the description of a broad range
  ///  of clinical and non-clinical artifacts such as clinical decision support
  ///  rules, order sets, protocols, and drug quality specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] A human-readable label for the data requirement used to label
  ///  data flows in BPMN or similar diagrams. Also provides a human readable
  ///  label when rendering the data requirement that conveys its purpose to
  ///  human readers.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [requirement] Defines the data that results as output from the action.
  ///
  /// [relatedData] Points to an existing input or output element that is
  ///  results as output from the action.
  ///
  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  ///
  factory PlanDefinitionOutput({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] A human-readable label for the data requirement used to label
    ///  data flows in BPMN or similar diagrams. Also provides a human readable
    ///  label when rendering the data requirement that conveys its purpose to
    ///  human readers.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [requirement] Defines the data that results as output from the action.
    DataRequirement? requirement,

    /// [relatedData] Points to an existing input or output element that is
    ///  results as output from the action.
    String? relatedData,

    /// [relatedDataElement] ("_relatedData") Extensions for relatedData
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  }) = _PlanDefinitionOutput;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionOutput.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionOutput.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionOutputFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionOutput.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionOutputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionRelatedAction] This resource allows for the definition of
///  various types of plans as a sharable, consumable, and executable artifact.
///  The resource is general enough to support the description of a broad range
///  of clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  /// [PlanDefinitionRelatedAction] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  PlanDefinitionRelatedAction._();

  /// [PlanDefinitionRelatedAction] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [targetId] The element id of the target related action.
  ///
  /// [targetIdElement] ("_targetId") Extensions for targetId
  ///
  /// [relationship] The relationship of the start of this action to the
  ///  related action.
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [endRelationship] The relationship of the end of this action to the
  ///  related action.
  ///
  /// [endRelationshipElement] ("_endRelationship") Extensions for
  ///  endRelationship
  ///
  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  factory PlanDefinitionRelatedAction({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [targetId] The element id of the target related action.
    FhirId? targetId,

    /// [targetIdElement] ("_targetId") Extensions for targetId
    @JsonKey(name: '_targetId') Element? targetIdElement,

    /// [relationship] The relationship of the start of this action to the
    ///  related action.
    FhirCode? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') Element? relationshipElement,

    /// [endRelationship] The relationship of the end of this action to the
    ///  related action.
    FhirCode? endRelationship,

    /// [endRelationshipElement] ("_endRelationship") Extensions for
    ///  endRelationship
    @JsonKey(name: '_endRelationship') Element? endRelationshipElement,

    /// [offsetDuration] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    FhirDuration? offsetDuration,

    /// [offsetRange] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    Range? offsetRange,
  }) = _PlanDefinitionRelatedAction;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionRelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionRelatedAction], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionRelatedAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionRelatedActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionParticipant] This resource allows for the definition of
///  various types of plans as a sharable, consumable, and executable artifact.
///  The resource is general enough to support the description of a broad range
///  of clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  /// [PlanDefinitionParticipant] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  PlanDefinitionParticipant._();

  /// [PlanDefinitionParticipant] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [actorId] A reference to the id element of the actor who will participate
  ///  in this action.
  ///
  /// [actorIdElement] ("_actorId") Extensions for actorId
  ///
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [typeCanonical] The type of participant in the action.
  ///
  /// [typeReference] The type of participant in the action.
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  ///
  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  ///
  factory PlanDefinitionParticipant({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [actorId] A reference to the id element of the actor who will
    ///  participate in this action.
    String? actorId,

    /// [actorIdElement] ("_actorId") Extensions for actorId
    @JsonKey(name: '_actorId') Element? actorIdElement,

    /// [type] The type of participant in the action.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [typeCanonical] The type of participant in the action.
    FhirCanonical? typeCanonical,

    /// [typeReference] The type of participant in the action.
    Reference? typeReference,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,

    /// [function_] ("function") Indicates how the actor will be involved in
    ///  the action - author, reviewer, witness, etc.
    @JsonKey(name: 'function') CodeableConcept? function_,
  }) = _PlanDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PlanDefinitionDynamicValue] This resource allows for the definition of
///  various types of plans as a sharable, consumable, and executable artifact.
///  The resource is general enough to support the description of a broad range
///  of clinical and non-clinical artifacts such as clinical decision support
///  rules, order sets, protocols, and drug quality specifications.
@freezed
class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  /// [PlanDefinitionDynamicValue] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  PlanDefinitionDynamicValue._();

  /// [PlanDefinitionDynamicValue] This resource allows for the definition of
  ///  various types of plans as a sharable, consumable, and executable
  ///  artifact. The resource is general enough to support the description of a
  ///  broad range of clinical and non-clinical artifacts such as clinical
  ///  decision support rules, order sets, protocols, and drug quality
  ///  specifications.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only
  ///  of identifiers, constant indexers, and a restricted subset of functions.
  ///  The path is allowed to contain qualifiers (.) to traverse sub-elements,
  ///  as well as indexers ([x]) to traverse multiple-cardinality sub-elements
  ///  (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full
  ///  details).
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [expression] An expression specifying the value of the customized element.
  ///
  factory PlanDefinitionDynamicValue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The path to the element to be customized. This is the path on
    ///  the resource that will hold the result of the calculation defined by
    ///  the expression. The specified path SHALL be a FHIRPath resolvable on
    ///  the specified target type of the ActivityDefinition, and SHALL consist
    ///  only of identifiers, constant indexers, and a restricted subset of
    ///  functions. The path is allowed to contain qualifiers (.) to traverse
    ///  sub-elements, as well as indexers ([x]) to traverse
    ///  multiple-cardinality sub-elements (see the [Simple FHIRPath
    ///  Profile](fhirpath.html#simple) for full details).
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [expression] An expression specifying the value of the customized
    ///  element.
    Expression? expression,
  }) = _PlanDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PlanDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PlanDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PlanDefinitionDynamicValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);

  /// Acts like a constructor, returns a [PlanDefinitionDynamicValue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PlanDefinitionDynamicValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PlanDefinitionDynamicValueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Questionnaire] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class Questionnaire with Resource, _$Questionnaire {
  /// [Questionnaire] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  Questionnaire._();

  /// [Questionnaire] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [resourceType] This is a Questionnaire resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this questionnaire when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  questionnaire is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in
  ///  a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  questionnaire when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the questionnaire author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the questionnaire. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of this questionnaire.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this questionnaire is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the questionnaire was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the questionnaire changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the questionnaire.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  questionnaire from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  ///
  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the questionnaire and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the questionnaire.
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
  /// [effectivePeriod] The period during which the questionnaire content was
  ///  or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the {{title}}.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  ///
  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  ///
  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  ///
  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  ///
  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  ///
  factory Questionnaire({
    /// [resourceType] This is a Questionnaire resource
    @Default(R5ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this questionnaire when
    ///  it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique
    ///  and SHOULD be a literal address at which an authoritative instance of
    ///  this questionnaire is (or will be) published. This URL can be the
    ///  target of a canonical reference. It SHALL remain the same when the
    ///  questionnaire is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  questionnaire when it is represented in other formats, or referenced
    ///  in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  questionnaire when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the questionnaire
    ///  author and is not expected to be globally unique. For example, it
    ///  might be a timestamp (e.g. yyyymmdd) if a managed version is not
    ///  available. There is also no expectation that versions can be placed in
    ///  a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the questionnaire. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the questionnaire.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The current state of this questionnaire.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this questionnaire is
    ///  authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the questionnaire was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the questionnaire
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the questionnaire.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  questionnaire from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate questionnaires.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the questionnaire
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this questionnaire is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the questionnaire and/or
    ///  its contents. Copyright statements are generally legal restrictions on
    ///  the use and publishing of the questionnaire.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by
    ///  the publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    ///  reviewed. Review happens periodically after approval but does not
    ///  change the original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the questionnaire content was
    ///  or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}.
    ///  Topics provide a high-level categorization as well as keywords for the
    ///  {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the {{title}} for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor
    ///  and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is
    ///  based on.
    List<FhirCanonical>? derivedFrom,

    /// [subjectType] The types of subjects that can be the subject of
    ///  responses created for the questionnaire.
    List<FhirCode>? subjectType,

    /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
    @JsonKey(name: '_subjectType') List<Element>? subjectTypeElement,

    /// [code] An identifier for this collection of questions in a particular
    ///  terminology such as LOINC.
    List<Coding>? code,

    /// [item] A particular question, question grouping or display text that is
    ///  part of the questionnaire.
    List<QuestionnaireItem>? item,
  }) = _Questionnaire;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Questionnaire.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Questionnaire cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);

  /// Acts like a constructor, returns a [Questionnaire], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Questionnaire.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [QuestionnaireItem] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireItem with _$QuestionnaireItem {
  /// [QuestionnaireItem] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  QuestionnaireItem._();

  /// [QuestionnaireItem] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [definition] This element is a URI that refers to an
  ///  [ElementDefinition](elementdefinition.html) or to an
  ///  [ObservationDefinition](observationdefinition.html) that provides
  ///  information about this item, including information that might otherwise
  ///  be included in the instance of the Questionnaire resource. A detailed
  ///  description of the construction of the URI is shown in
  ///  [Comments](questionnaire.html#definition), below.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [code] A terminology code that corresponds to this group or question
  ///  (e.g. a code from LOINC, which defines many questions and answers).
  ///
  /// [prefix] A short label for a particular group, question or set of display
  ///  text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [text] The name of a section, the text of a question or text content for
  ///  a display item.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [type] The type of questionnaire item this is - whether text for display,
  ///  a grouping of other items or a particular type of data to be captured
  ///  (string, integer, Coding, etc.).
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [enableWhen] A constraint indicating that this item should only be
  ///  enabled (displayed/allow answers to be captured) when the specified
  ///  condition is true.
  ///
  /// [enableBehavior] Controls how multiple enableWhen values are interpreted
  ///  -  whether all or any must be true.
  ///
  /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
  ///
  /// [disabledDisplay] Indicates if and how items that are disabled (because
  ///  enableWhen evaluates to 'false') should be displayed.
  ///
  /// [disabledDisplayElement] ("_disabledDisplay") Extensions for
  ///  disabledDisplay
  ///
  /// [required_] ("required") An indication, if true, that the item must be
  ///  present in a "completed" QuestionnaireResponse.  If false, the item may
  ///  be skipped when answering the questionnaire.
  ///
  /// [requiredElement] ("_required") Extensions for required
  ///
  /// [repeats] An indication, if true, that a QuestionnaireResponse for this
  ///  item may include multiple answers associated with a single instance of
  ///  this item (for question-type items) or multiple repetitions of the item
  ///  (for group-type items).
  ///
  /// [repeatsElement] ("_repeats") Extensions for repeats
  ///
  /// [readOnly] An indication, when true, that the value cannot be changed by
  ///  a human respondent to the Questionnaire.
  ///
  /// [readOnlyElement] ("_readOnly") Extensions for readOnly
  ///
  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  ///
  /// [maxLengthElement] ("_maxLength") Extensions for maxLength
  ///
  /// [answerConstraint] For items that have a defined set of allowed answers
  ///  (via answerOption or answerValueSet), indicates whether values *other*
  ///  than those specified can be selected.
  ///
  /// [answerConstraintElement] ("_answerConstraint") Extensions for
  ///  answerConstraint
  ///
  /// [answerValueSet] A reference to a value set containing a list of values
  ///  representing permitted answers for a question.
  ///
  /// [answerOption] One of the permitted answers for the question.
  ///
  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  ///
  /// [item] Text, questions and other groups to be nested beneath a question
  ///  or group.
  ///
  factory QuestionnaireItem({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] An identifier that is unique within the Questionnaire allowing
    ///  linkage to the equivalent item in a QuestionnaireResponse resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [definition] This element is a URI that refers to an
    ///  [ElementDefinition](elementdefinition.html) or to an
    ///  [ObservationDefinition](observationdefinition.html) that provides
    ///  information about this item, including information that might
    ///  otherwise be included in the instance of the Questionnaire resource. A
    ///  detailed description of the construction of the URI is shown in
    ///  [Comments](questionnaire.html#definition), below.
    FhirUri? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [code] A terminology code that corresponds to this group or question
    ///  (e.g. a code from LOINC, which defines many questions and answers).
    List<Coding>? code,

    /// [prefix] A short label for a particular group, question or set of
    ///  display text within the questionnaire used for reference by the
    ///  individual completing the questionnaire.
    String? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') Element? prefixElement,

    /// [text] The name of a section, the text of a question or text content
    ///  for a display item.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [type] The type of questionnaire item this is - whether text for
    ///  display, a grouping of other items or a particular type of data to be
    ///  captured (string, integer, Coding, etc.).
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [enableWhen] A constraint indicating that this item should only be
    ///  enabled (displayed/allow answers to be captured) when the specified
    ///  condition is true.
    List<QuestionnaireEnableWhen>? enableWhen,

    /// [enableBehavior] Controls how multiple enableWhen values are
    ///  interpreted -  whether all or any must be true.
    FhirCode? enableBehavior,

    /// [enableBehaviorElement] ("_enableBehavior") Extensions for
    ///  enableBehavior
    @JsonKey(name: '_enableBehavior') Element? enableBehaviorElement,

    /// [disabledDisplay] Indicates if and how items that are disabled (because
    ///  enableWhen evaluates to 'false') should be displayed.
    FhirCode? disabledDisplay,

    /// [disabledDisplayElement] ("_disabledDisplay") Extensions for
    ///  disabledDisplay
    @JsonKey(name: '_disabledDisplay') Element? disabledDisplayElement,

    /// [required_] ("required") An indication, if true, that the item must be
    ///  present in a "completed" QuestionnaireResponse.  If false, the item
    ///  may be skipped when answering the questionnaire.
    @JsonKey(name: 'required') FhirBoolean? required_,

    /// [requiredElement] ("_required") Extensions for required
    @JsonKey(name: '_required') Element? requiredElement,

    /// [repeats] An indication, if true, that a QuestionnaireResponse for this
    ///  item may include multiple answers associated with a single instance of
    ///  this item (for question-type items) or multiple repetitions of the
    ///  item (for group-type items).
    FhirBoolean? repeats,

    /// [repeatsElement] ("_repeats") Extensions for repeats
    @JsonKey(name: '_repeats') Element? repeatsElement,

    /// [readOnly] An indication, when true, that the value cannot be changed
    ///  by a human respondent to the Questionnaire.
    FhirBoolean? readOnly,

    /// [readOnlyElement] ("_readOnly") Extensions for readOnly
    @JsonKey(name: '_readOnly') Element? readOnlyElement,

    /// [maxLength] The maximum number of characters that are permitted in the
    ///  answer to be considered a "valid" QuestionnaireResponse.
    FhirInteger? maxLength,

    /// [maxLengthElement] ("_maxLength") Extensions for maxLength
    @JsonKey(name: '_maxLength') Element? maxLengthElement,

    /// [answerConstraint] For items that have a defined set of allowed answers
    ///  (via answerOption or answerValueSet), indicates whether values *other*
    ///  than those specified can be selected.
    FhirCode? answerConstraint,

    /// [answerConstraintElement] ("_answerConstraint") Extensions for
    ///  answerConstraint
    @JsonKey(name: '_answerConstraint') Element? answerConstraintElement,

    /// [answerValueSet] A reference to a value set containing a list of values
    ///  representing permitted answers for a question.
    FhirCanonical? answerValueSet,

    /// [answerOption] One of the permitted answers for the question.
    List<QuestionnaireAnswerOption>? answerOption,

    /// [initial] One or more values that should be pre-populated in the answer
    ///  when initially rendering the questionnaire for user input.
    List<QuestionnaireInitial>? initial,

    /// [item] Text, questions and other groups to be nested beneath a question
    ///  or group.
    List<QuestionnaireItem>? item,
  }) = _QuestionnaireItem;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [QuestionnaireEnableWhen] A structured set of questions intended to guide
///  the collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  /// [QuestionnaireEnableWhen] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  QuestionnaireEnableWhen._();

  /// [QuestionnaireEnableWhen] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  ///
  /// [questionElement] ("_question") Extensions for question
  ///
  /// [operator_] ("operator") Specifies the criteria by which the question is
  ///  enabled.
  ///
  /// [operatorElement] ("_operator") Extensions for operator
  ///
  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
  ///
  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
  ///
  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
  ///
  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDateElement] ("_answerDate") Extensions for answerDate
  ///
  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
  ///
  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerTimeElement] ("_answerTime") Extensions for answerTime
  ///
  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerStringElement] ("_answerString") Extensions for answerString
  ///
  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerReference] A value that the referenced question is tested using
  ///  the specified operator in order for the item to be enabled.  If there
  ///  are multiple answers, a match on any of the answers suffices.  If
  ///  different behavior is desired (all must match, at least 2 must match,
  ///  etc.), consider using the enableWhenExpression extension.
  ///
  factory QuestionnaireEnableWhen({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [question] The linkId for the question whose answer (or lack of answer)
    ///  governs whether this item is enabled.
    String? question,

    /// [questionElement] ("_question") Extensions for question
    @JsonKey(name: '_question') Element? questionElement,

    /// [operator_] ("operator") Specifies the criteria by which the question
    ///  is enabled.
    @JsonKey(name: 'operator') FhirCode? operator_,

    /// [operatorElement] ("_operator") Extensions for operator
    @JsonKey(name: '_operator') Element? operatorElement,

    /// [answerBoolean] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirBoolean? answerBoolean,

    /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,

    /// [answerDecimal] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirDecimal? answerDecimal,

    /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,

    /// [answerInteger] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirInteger? answerInteger,

    /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,

    /// [answerDate] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirDate? answerDate,

    /// [answerDateElement] ("_answerDate") Extensions for answerDate
    @JsonKey(name: '_answerDate') Element? answerDateElement,

    /// [answerDateTime] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirDateTime? answerDateTime,

    /// [answerDateTimeElement] ("_answerDateTime") Extensions for
    ///  answerDateTime
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,

    /// [answerTime] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    FhirTime? answerTime,

    /// [answerTimeElement] ("_answerTime") Extensions for answerTime
    @JsonKey(name: '_answerTime') Element? answerTimeElement,

    /// [answerString] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    String? answerString,

    /// [answerStringElement] ("_answerString") Extensions for answerString
    @JsonKey(name: '_answerString') Element? answerStringElement,

    /// [answerCoding] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    Coding? answerCoding,

    /// [answerQuantity] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    Quantity? answerQuantity,

    /// [answerReference] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.  If there
    ///  are multiple answers, a match on any of the answers suffices.  If
    ///  different behavior is desired (all must match, at least 2 must match,
    ///  etc.), consider using the enableWhenExpression extension.
    Reference? answerReference,
  }) = _QuestionnaireEnableWhen;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireEnableWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireEnableWhen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireEnableWhen.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireEnableWhenFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [QuestionnaireAnswerOption] A structured set of questions intended to guide
///  the collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireAnswerOption with _$QuestionnaireAnswerOption {
  /// [QuestionnaireAnswerOption] A structured set of questions intended to
  ///  guide the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  QuestionnaireAnswerOption._();

  /// [QuestionnaireAnswerOption] A structured set of questions intended to
  ///  guide the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueCoding] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueReference] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [initialSelected] Indicates whether the answer value is selected when the
  ///  list of possible answers is initially shown.
  ///
  /// [initialSelectedElement] ("_initialSelected") Extensions for
  ///  initialSelected
  ///
  factory QuestionnaireAnswerOption({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueInteger] A potential answer that's allowed as the answer to this
    ///  question.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] A potential answer that's allowed as the answer to this
    ///  question.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueTime] A potential answer that's allowed as the answer to this
    ///  question.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] A potential answer that's allowed as the answer to this
    ///  question.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueCoding] A potential answer that's allowed as the answer to this
    ///  question.
    Coding? valueCoding,

    /// [valueReference] A potential answer that's allowed as the answer to
    ///  this question.
    Reference? valueReference,

    /// [initialSelected] Indicates whether the answer value is selected when
    ///  the list of possible answers is initially shown.
    FhirBoolean? initialSelected,

    /// [initialSelectedElement] ("_initialSelected") Extensions for
    ///  initialSelected
    @JsonKey(name: '_initialSelected') Element? initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireAnswerOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireAnswerOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireAnswerOption.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireAnswerOption cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireAnswerOption], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireAnswerOption.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireAnswerOptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [QuestionnaireInitial] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireInitial with _$QuestionnaireInitial {
  /// [QuestionnaireInitial] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  QuestionnaireInitial._();

  /// [QuestionnaireInitial] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide
  ///  detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [valueBoolean] The actual value to for an initial answer.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDecimal] The actual value to for an initial answer.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueInteger] The actual value to for an initial answer.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] The actual value to for an initial answer.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The actual value to for an initial answer.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueTime] The actual value to for an initial answer.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] The actual value to for an initial answer.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueUri] The actual value to for an initial answer.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueAttachment] The actual value to for an initial answer.
  ///
  /// [valueCoding] The actual value to for an initial answer.
  ///
  /// [valueQuantity] The actual value to for an initial answer.
  ///
  /// [valueReference] The actual value to for an initial answer.
  ///
  factory QuestionnaireInitial({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueBoolean] The actual value to for an initial answer.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] The actual value to for an initial answer.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] The actual value to for an initial answer.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] The actual value to for an initial answer.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The actual value to for an initial answer.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] The actual value to for an initial answer.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] The actual value to for an initial answer.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] The actual value to for an initial answer.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueAttachment] The actual value to for an initial answer.
    Attachment? valueAttachment,

    /// [valueCoding] The actual value to for an initial answer.
    Coding? valueCoding,

    /// [valueQuantity] The actual value to for an initial answer.
    Quantity? valueQuantity,

    /// [valueReference] The actual value to for an initial answer.
    Reference? valueReference,
  }) = _QuestionnaireInitial;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireInitial.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireInitial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireInitial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireInitial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireInitial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireInitial.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireInitialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Requirements] A set of requirements - a list of features or behaviors of
///  designed systems that are necessary to achieve organizational or
///  regulatory goals.
@freezed
class Requirements with Resource, _$Requirements {
  /// [Requirements] A set of requirements - a list of features or behaviors of
  ///  designed systems that are necessary to achieve organizational or
  ///  regulatory goals.
  Requirements._();

  /// [Requirements] A set of requirements - a list of features or behaviors of
  ///  designed systems that are necessary to achieve organizational or
  ///  regulatory goals.
  ///
  /// [resourceType] This is a Requirements resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this Requirements when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  Requirements is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the Requirements is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  Requirements when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  Requirements when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the Requirements author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the Requirements. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the Requirements.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this Requirements. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this Requirements is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the Requirements was
  ///  published. The date must change when the business version changes and it
  ///  must change if the status code changes. In addition, it should change
  ///  when the substantive content of the Requirements changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the Requirements.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  requirements.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Requirements instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the Requirements is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this Requirements is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the Requirements and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the Requirements.
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
  /// [derivedFrom] Another set of Requirements that this set of Requirements
  ///  builds on and updates.
  ///
  /// [reference] A reference to another artifact that created this set of
  ///  requirements. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [actor] An actor these requirements are in regard to.
  ///
  /// [statement] The actual statement of requirement, in markdown format.
  ///
  factory Requirements({
    /// [resourceType] This is a Requirements resource
    @Default(R5ResourceType.Requirements)
    @JsonKey(unknownEnumValue: R5ResourceType.Requirements)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this Requirements when
    ///  it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique
    ///  and SHOULD be a literal address at which an authoritative instance of
    ///  this Requirements is (or will be) published. This URL can be the
    ///  target of a canonical reference. It SHALL remain the same when the
    ///  Requirements is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  Requirements when it is represented in other formats, or referenced in
    ///  a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  Requirements when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the Requirements
    ///  author and is not expected to be globally unique. For example, it
    ///  might be a timestamp (e.g. yyyymmdd) if a managed version is not
    ///  available. There is also no expectation that versions can be placed in
    ///  a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the Requirements. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the Requirements.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this Requirements. Enables tracking the
    ///  life-cycle of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this Requirements is
    ///  authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the Requirements was
    ///  published. The date must change when the business version changes and
    ///  it must change if the status code changes. In addition, it should
    ///  change when the substantive content of the Requirements changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for
    ///  the release and ongoing maintenance of the Requirements.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  requirements.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific
    ///  programs (insurance plans, studies, ...) and may be used to assist
    ///  with indexing and searching for appropriate Requirements instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the Requirements
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this Requirements is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the Requirements and/or
    ///  its contents. Copyright statements are generally legal restrictions on
    ///  the use and publishing of the Requirements.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [derivedFrom] Another set of Requirements that this set of Requirements
    ///  builds on and updates.
    List<FhirCanonical>? derivedFrom,

    /// [reference] A reference to another artifact that created this set of
    ///  requirements. This could be a Profile, etc., or external regulation,
    ///  or business requirements expressed elsewhere.
    List<FhirUrl>? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') List<Element>? referenceElement,

    /// [actor] An actor these requirements are in regard to.
    List<FhirCanonical>? actor,

    /// [statement] The actual statement of requirement, in markdown format.
    List<RequirementsStatement>? statement,
  }) = _Requirements;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Requirements.fromYaml(dynamic yaml) => yaml is String
      ? Requirements.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Requirements.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Requirements cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);

  /// Acts like a constructor, returns a [Requirements], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Requirements.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequirementsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RequirementsStatement] A set of requirements - a list of features or
///  behaviors of designed systems that are necessary to achieve organizational
///  or regulatory goals.
@freezed
class RequirementsStatement with _$RequirementsStatement {
  /// [RequirementsStatement] A set of requirements - a list of features or
  ///  behaviors of designed systems that are necessary to achieve
  ///  organizational or regulatory goals.
  RequirementsStatement._();

  /// [RequirementsStatement] A set of requirements - a list of features or
  ///  behaviors of designed systems that are necessary to achieve
  ///  organizational or regulatory goals.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [key] Key that identifies this statement (unique within this resource).
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [label] A short human usable label for this statement.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [conformance] A short human usable label for this statement.
  ///
  /// [conformanceElement] ("_conformance") Extensions for conformance
  ///
  /// [conditionality] This boolean flag is set to true of the text of the
  ///  requirement is conditional on something e.g. it includes lanauage like
  ///  'if x then y'. This conditionality flag is introduced for purposes of
  ///  filtering and colour highlighting etc.
  ///
  /// [conditionalityElement] ("_conditionality") Extensions for conditionality
  ///
  /// [requirement] The actual requirement for human consumption.
  ///
  /// [requirementElement] ("_requirement") Extensions for requirement
  ///
  /// [derivedFrom] Another statement on one of the requirements that this
  ///  requirement clarifies or restricts.
  ///
  /// [derivedFromElement] ("_derivedFrom") Extensions for derivedFrom
  ///
  /// [parent] A larger requirement that this requirement helps to refine and
  ///  enable.
  ///
  /// [parentElement] ("_parent") Extensions for parent
  ///
  /// [satisfiedBy] A reference to another artifact that satisfies this
  ///  requirement. This could be a Profile, extension, or an element in one of
  ///  those, or a CapabilityStatement, OperationDefinition, SearchParameter,
  ///  CodeSystem(/code), ValueSet, Libary etc.
  ///
  /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
  ///
  /// [reference] A reference to another artifact that created this
  ///  requirement. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [source] Who asked for this statement to be a requirement. By default,
  ///  it's assumed that the publisher knows who it is if it matters.
  ///
  factory RequirementsStatement({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [key] Key that identifies this statement (unique within this resource).
    FhirId? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') Element? keyElement,

    /// [label] A short human usable label for this statement.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') Element? labelElement,

    /// [conformance] A short human usable label for this statement.
    List<FhirCode>? conformance,

    /// [conformanceElement] ("_conformance") Extensions for conformance
    @JsonKey(name: '_conformance') List<Element>? conformanceElement,

    /// [conditionality] This boolean flag is set to true of the text of the
    ///  requirement is conditional on something e.g. it includes lanauage like
    ///  'if x then y'. This conditionality flag is introduced for purposes of
    ///  filtering and colour highlighting etc.
    FhirBoolean? conditionality,

    /// [conditionalityElement] ("_conditionality") Extensions for
    ///  conditionality
    @JsonKey(name: '_conditionality') Element? conditionalityElement,

    /// [requirement] The actual requirement for human consumption.
    FhirMarkdown? requirement,

    /// [requirementElement] ("_requirement") Extensions for requirement
    @JsonKey(name: '_requirement') Element? requirementElement,

    /// [derivedFrom] Another statement on one of the requirements that this
    ///  requirement clarifies or restricts.
    String? derivedFrom,

    /// [derivedFromElement] ("_derivedFrom") Extensions for derivedFrom
    @JsonKey(name: '_derivedFrom') Element? derivedFromElement,

    /// [parent] A larger requirement that this requirement helps to refine and
    ///  enable.
    String? parent,

    /// [parentElement] ("_parent") Extensions for parent
    @JsonKey(name: '_parent') Element? parentElement,

    /// [satisfiedBy] A reference to another artifact that satisfies this
    ///  requirement. This could be a Profile, extension, or an element in one
    ///  of those, or a CapabilityStatement, OperationDefinition,
    ///  SearchParameter, CodeSystem(/code), ValueSet, Libary etc.
    List<FhirUrl>? satisfiedBy,

    /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
    @JsonKey(name: '_satisfiedBy') List<Element>? satisfiedByElement,

    /// [reference] A reference to another artifact that created this
    ///  requirement. This could be a Profile, etc., or external regulation, or
    ///  business requirements expressed elsewhere.
    List<FhirUrl>? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') List<Element>? referenceElement,

    /// [source] Who asked for this statement to be a requirement. By default,
    ///  it's assumed that the publisher knows who it is if it matters.
    List<Reference>? source,
  }) = _RequirementsStatement;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequirementsStatement.fromYaml(dynamic yaml) => yaml is String
      ? RequirementsStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequirementsStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequirementsStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequirementsStatement.fromJson(Map<String, dynamic> json) =>
      _$RequirementsStatementFromJson(json);

  /// Acts like a constructor, returns a [RequirementsStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequirementsStatement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequirementsStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SpecimenDefinition] A kind of specimen with associated set of requirements.
@freezed
class SpecimenDefinition with Resource, _$SpecimenDefinition {
  /// [SpecimenDefinition] A kind of specimen with associated set of
  ///  requirements.
  SpecimenDefinition._();

  /// [SpecimenDefinition] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [resourceType] This is a SpecimenDefinition resource
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
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URL that is used to identify this SpecimenDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this SpecimenDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the SpecimenDefinition. For more
  ///  information see Technical and Business Versions.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A business identifier assigned to this SpecimenDefinition.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  SpecimenDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  SpecimenDefinition author and is not expected to be globally unique.
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
  /// [name] A natural language name identifying the {{title}}. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the
  ///  SpecimenDefinition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of theSpecimenDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A flag to indicate that this SpecimenDefinition is not
  ///  authored for  genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] For draft definitions, indicates the date of initial creation. For
  ///  active definitions, represents the date of activation. For withdrawn
  ///  definitions, indicates the date of withdrawal.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SpecimenDefinition. May also allow for contact.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  SpecimenDefinition from the consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to
  ///  assist with indexing and searching of specimen definitions.
  ///
  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  ///
  /// [purpose] Explains why this SpecimeDefinition is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the SpecimenDefinition.
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
  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the SpecimenDefinition content
  ///  was or is planned to be effective.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the {{title}}.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject  from which this kind of specimen is to be collected.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject  from which this kind of specimen is to be collected.
  ///
  /// [typeCollected] The kind of material to be collected.
  ///
  /// [patientPreparation] Preparation of the patient for specimen collection.
  ///
  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  ///
  /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
  ///
  /// [collection] The action to be performed for collecting the specimen.
  ///
  /// [typeTested] Specimen conditioned in a container as expected by the
  ///  testing laboratory.
  ///
  factory SpecimenDefinition({
    /// [resourceType] This is a SpecimenDefinition resource
    @Default(R5ResourceType.SpecimenDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URL that is used to identify this SpecimenDefinition
    ///  when it is referenced in a specification, model, design or an
    ///  instance. This SHALL be a URL, SHOULD be globally unique, and SHOULD
    ///  be an address at which this SpecimenDefinition is (or will be)
    ///  published. The URL SHOULD include the major version of the
    ///  SpecimenDefinition. For more information see Technical and Business
    ///  Versions.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A business identifier assigned to this SpecimenDefinition.
    Identifier? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  SpecimenDefinition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the
    ///  SpecimenDefinition author and is not expected to be globally unique.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
    ///  for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare
    ///  versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the {{title}}. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the
    ///  SpecimenDefinition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The current state of theSpecimenDefinition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A flag to indicate that this SpecimenDefinition is not
    ///  authored for  genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] For draft definitions, indicates the date of initial creation.
    ///  For active definitions, represents the date of activation. For
    ///  withdrawn definitions, indicates the date of withdrawal.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the
    ///  SpecimenDefinition. May also allow for contact.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  SpecimenDefinition from the consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These terms may be used to
    ///  assist with indexing and searching of specimen definitions.
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this SpecimeDefinition is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] Copyright statement relating to the SpecimenDefinition
    ///  and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the SpecimenDefinition.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for
    ///  inclusion in a page footer that identifies the copyright holder,
    ///  effective period, and optionally whether rights are resctricted. (e.g.
    ///  'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for
    ///  copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the asset content was approved by the
    ///  publisher. Approval happens once when the content is officially
    ///  approved for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the asset content was last reviewed.
    ///  Review happens periodically after that, but doesn't change the
    ///  original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for
    ///  lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the SpecimenDefinition
    ///  content was or is planned to be effective.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}.
    ///  Topics provide a high-level categorization as well as keywords for the
    ///  {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for
    ///  internal coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to
    ///  be primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to
    ///  be responsible for officially endorsing the {{title}} for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor
    ///  and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [derivedFromCanonical] The canonical URL pointing to another
    ///  FHIR-defined SpecimenDefinition that is adhered to in whole or in part
    ///  by this definition.
    List<FhirCanonical>? derivedFromCanonical,

    /// [derivedFromUri] The URL pointing to an externally-defined type of
    ///  specimen, guideline or other definition that is adhered to in whole or
    ///  in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for
    ///  derivedFromUri
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject  from which this kind of specimen is to be collected.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the
    ///  intended subject  from which this kind of specimen is to be collected.
    Reference? subjectReference,

    /// [typeCollected] The kind of material to be collected.
    CodeableConcept? typeCollected,

    /// [patientPreparation] Preparation of the patient for specimen collection.
    List<CodeableConcept>? patientPreparation,

    /// [timeAspect] Time aspect of specimen collection (duration or offset).
    String? timeAspect,

    /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
    @JsonKey(name: '_timeAspect') Element? timeAspectElement,

    /// [collection] The action to be performed for collecting the specimen.
    List<CodeableConcept>? collection,

    /// [typeTested] Specimen conditioned in a container as expected by the
    ///  testing laboratory.
    List<SpecimenDefinitionTypeTested>? typeTested,
  }) = _SpecimenDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionTypeTested with _$SpecimenDefinitionTypeTested {
  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  ///  requirements.
  SpecimenDefinitionTypeTested._();

  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [isDerived] Primary of secondary specimen.
  ///
  /// [isDerivedElement] ("_isDerived") Extensions for isDerived
  ///
  /// [type] The kind of specimen conditioned for testing expected by lab.
  ///
  /// [preference] The preference for this type of conditioned specimen.
  ///
  /// [preferenceElement] ("_preference") Extensions for preference
  ///
  /// [container] The specimen's container.
  ///
  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  ///
  /// [requirementElement] ("_requirement") Extensions for requirement
  ///
  /// [retentionTime] The usual time that a specimen of this kind is retained
  ///  after the ordered tests are completed, for the purpose of additional
  ///  testing.
  ///
  /// [singleUse] Specimen can be used by only one test or panel if the value
  ///  is "true".
  ///
  /// [singleUseElement] ("_singleUse") Extensions for singleUse
  ///
  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  ///
  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  ///
  /// [testingDestination] Where the specimen will be tested: e.g., lab,
  ///  sector, device or any combination of these.
  ///
  factory SpecimenDefinitionTypeTested({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [isDerived] Primary of secondary specimen.
    FhirBoolean? isDerived,

    /// [isDerivedElement] ("_isDerived") Extensions for isDerived
    @JsonKey(name: '_isDerived') Element? isDerivedElement,

    /// [type] The kind of specimen conditioned for testing expected by lab.
    CodeableConcept? type,

    /// [preference] The preference for this type of conditioned specimen.
    FhirCode? preference,

    /// [preferenceElement] ("_preference") Extensions for preference
    @JsonKey(name: '_preference') Element? preferenceElement,

    /// [container] The specimen's container.
    SpecimenDefinitionContainer? container,

    /// [requirement] Requirements for delivery and special handling of this
    ///  kind of conditioned specimen.
    FhirMarkdown? requirement,

    /// [requirementElement] ("_requirement") Extensions for requirement
    @JsonKey(name: '_requirement') Element? requirementElement,

    /// [retentionTime] The usual time that a specimen of this kind is retained
    ///  after the ordered tests are completed, for the purpose of additional
    ///  testing.
    FhirDuration? retentionTime,

    /// [singleUse] Specimen can be used by only one test or panel if the value
    ///  is "true".
    FhirBoolean? singleUse,

    /// [singleUseElement] ("_singleUse") Extensions for singleUse
    @JsonKey(name: '_singleUse') Element? singleUseElement,

    /// [rejectionCriterion] Criterion for rejection of the specimen in its
    ///  container by the laboratory.
    List<CodeableConcept>? rejectionCriterion,

    /// [handling] Set of instructions for preservation/transport of the
    ///  specimen at a defined temperature interval, prior the testing process.
    List<SpecimenDefinitionHandling>? handling,

    /// [testingDestination] Where the specimen will be tested: e.g., lab,
    ///  sector, device or any combination of these.
    List<CodeableConcept>? testingDestination,
  }) = _SpecimenDefinitionTypeTested;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionTypeTested.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionTypeTested.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionTypeTested.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionTypeTested cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionTypeTested],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionTypeTested.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionTypeTestedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SpecimenDefinitionContainer] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionContainer with _$SpecimenDefinitionContainer {
  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  ///  requirements.
  SpecimenDefinitionContainer._();

  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [material] The type of material of the container.
  ///
  /// [type] The type of container used to contain this kind of specimen.
  ///
  /// [cap] Color of container cap.
  ///
  /// [description] The textual description of the kind of container.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [capacity] The capacity (volume or other measure) of this kind of
  ///  container.
  ///
  /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
  ///  container.
  ///
  /// [minimumVolumeString] The minimum volume to be conditioned in the
  ///  container.
  ///
  /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
  ///  minimumVolumeString
  ///
  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  ///
  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  ///
  /// [preparationElement] ("_preparation") Extensions for preparation
  ///
  factory SpecimenDefinitionContainer({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [material] The type of material of the container.
    CodeableConcept? material,

    /// [type] The type of container used to contain this kind of specimen.
    CodeableConcept? type,

    /// [cap] Color of container cap.
    CodeableConcept? cap,

    /// [description] The textual description of the kind of container.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [capacity] The capacity (volume or other measure) of this kind of
    ///  container.
    Quantity? capacity,

    /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
    ///  container.
    Quantity? minimumVolumeQuantity,

    /// [minimumVolumeString] The minimum volume to be conditioned in the
    ///  container.
    String? minimumVolumeString,

    /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
    ///  minimumVolumeString
    @JsonKey(name: '_minimumVolumeString') Element? minimumVolumeStringElement,

    /// [additive] Substance introduced in the kind of container to preserve,
    ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
    List<SpecimenDefinitionAdditive>? additive,

    /// [preparation] Special processing that should be applied to the
    ///  container for this kind of specimen.
    FhirMarkdown? preparation,

    /// [preparationElement] ("_preparation") Extensions for preparation
    @JsonKey(name: '_preparation') Element? preparationElement,
  }) = _SpecimenDefinitionContainer;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionContainer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionContainer], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionContainer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionContainerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionAdditive with _$SpecimenDefinitionAdditive {
  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  ///  requirements.
  SpecimenDefinitionAdditive._();

  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [additiveCodeableConcept] Substance introduced in the kind of container
  ///  to preserve, maintain or enhance the specimen. Examples: Formalin,
  ///  Citrate, EDTA.
  ///
  /// [additiveReference] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  ///
  factory SpecimenDefinitionAdditive({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [additiveCodeableConcept] Substance introduced in the kind of container
    ///  to preserve, maintain or enhance the specimen. Examples: Formalin,
    ///  Citrate, EDTA.
    CodeableConcept? additiveCodeableConcept,

    /// [additiveReference] Substance introduced in the kind of container to
    ///  preserve, maintain or enhance the specimen. Examples: Formalin,
    ///  Citrate, EDTA.
    Reference? additiveReference,
  }) = _SpecimenDefinitionAdditive;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionAdditive.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionAdditive.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionAdditive.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionAdditive cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionAdditive], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionAdditive.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionAdditiveFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SpecimenDefinitionHandling] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionHandling with _$SpecimenDefinitionHandling {
  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  ///  requirements.
  SpecimenDefinitionHandling._();

  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [temperatureQualifier] It qualifies the interval of temperature, which
  ///  characterizes an occurrence of handling. Conditions that are not related
  ///  to temperature may be handled in the instruction element.
  ///
  /// [temperatureRange] The temperature interval for this set of handling
  ///  instructions.
  ///
  /// [maxDuration] The maximum time interval of preservation of the specimen
  ///  with these conditions.
  ///
  /// [instruction] Additional textual instructions for the preservation or
  ///  transport of the specimen. For instance, 'Protect from light exposure'.
  ///
  /// [instructionElement] ("_instruction") Extensions for instruction
  ///
  factory SpecimenDefinitionHandling({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and managable, there is a strict
    ///  set of governance applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and managable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [temperatureQualifier] It qualifies the interval of temperature, which
    ///  characterizes an occurrence of handling. Conditions that are not
    ///  related to temperature may be handled in the instruction element.
    CodeableConcept? temperatureQualifier,

    /// [temperatureRange] The temperature interval for this set of handling
    ///  instructions.
    Range? temperatureRange,

    /// [maxDuration] The maximum time interval of preservation of the specimen
    ///  with these conditions.
    FhirDuration? maxDuration,

    /// [instruction] Additional textual instructions for the preservation or
    ///  transport of the specimen. For instance, 'Protect from light exposure'.
    FhirMarkdown? instruction,

    /// [instructionElement] ("_instruction") Extensions for instruction
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _SpecimenDefinitionHandling;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionHandling.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionHandling.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionHandling.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionHandling cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionHandling], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionHandling.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionHandlingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
