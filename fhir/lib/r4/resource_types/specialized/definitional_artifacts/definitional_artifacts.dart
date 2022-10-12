// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

/// [ActivityDefinition] This resource allows for the definition of some
@freezed
class ActivityDefinition with Resource, _$ActivityDefinition {
  /// [ActivityDefinition] This resource allows for the definition of some
  ActivityDefinition._();

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
  factory ActivityDefinition({
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
  }) = _ActivityDefinition;

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

/// [ActivityDefinitionParticipant] This resource allows for the definition
@freezed
class ActivityDefinitionParticipant with _$ActivityDefinitionParticipant {
  /// [ActivityDefinitionParticipant] This resource allows for the definition
  ActivityDefinitionParticipant._();

  /// [ActivityDefinitionParticipant] This resource allows for the definition
  /// of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  factory ActivityDefinitionParticipant({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of participant in the action.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,
  }) = _ActivityDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ActivityDefinitionParticipant], accepts a
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

/// [ActivityDefinitionDynamicValue] This resource allows for the definition
@freezed
class ActivityDefinitionDynamicValue with _$ActivityDefinitionDynamicValue {
  /// [ActivityDefinitionDynamicValue] This resource allows for the definition
  ActivityDefinitionDynamicValue._();

  /// [ActivityDefinitionDynamicValue] This resource allows for the definition
  /// of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [path] The path to the element to be customized. This is the path on the
  /// resource that will hold the result of the calculation defined by the
  /// expression. The specified path SHALL be a FHIRPath resolveable on the
  /// specified target type of the ActivityDefinition, and SHALL consist only of
  /// identifiers, constant indexers, and a restricted subset of functions. The
  /// path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  ///
  /// [pathElement] Extensions for path
  ///
  /// [expression] An expression specifying the value of the customized
  ///  element.
  factory ActivityDefinitionDynamicValue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The path to the element to be customized. This is the path on the
    /// resource that will hold the result of the calculation defined by the
    /// expression. The specified path SHALL be a FHIRPath resolveable on the
    /// specified target type of the ActivityDefinition, and SHALL consist only of
    /// identifiers, constant indexers, and a restricted subset of functions. The
    /// path is allowed to contain qualifiers (.) to traverse sub-elements, as
    /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
    ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [expression] An expression specifying the value of the customized
    ///  element.
    required Expression expression,
  }) = _ActivityDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
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
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);

  /// Acts like a constructor, returns a [ActivityDefinitionDynamicValue], accepts a
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

/// [DeviceDefinition] The characteristics, operational status and
@freezed
class DeviceDefinition with Resource, _$DeviceDefinition {
  /// [DeviceDefinition] The characteristics, operational status and
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
  /// [identifier] Unique instance identifiers assigned to a device by the
  /// software, manufacturers, other organizations or owners. For example:
  ///  handle ID.
  ///
  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  /// label or package.  Note that the Device may include multiple udiCarriers
  /// as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  ///
  /// [manufacturerString] A name of the manufacturer.
  ///
  /// [manufacturerStringElement] Extensions for manufacturerString
  ///
  /// [manufacturerReference] A name of the manufacturer.
  ///
  /// [deviceName] A name given to the device to identify it.
  ///
  /// [modelNumber] The model number for the device.
  ///
  /// [modelNumberElement] Extensions for modelNumber
  ///
  /// [type] What kind of device or device system this is.
  ///
  /// [specialization] The capabilities supported on a  device, the standards
  /// to which the device conforms for a particular purpose, and used for the
  ///  communication.
  ///
  /// [version] The available versions of the device, e.g., software versions.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [safety] Safety characteristics of the device.
  ///
  /// [shelfLifeStorage] Shelf Life and storage information.
  ///
  /// [physicalCharacteristics] Dimensions, color etc.
  ///
  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  ///
  /// [capability] Device capabilities.
  ///
  /// [property] The actual configuration settings of a device as it actually
  ///  operates, e.g., regulation status, time properties.
  ///
  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  ///
  /// [contact] Contact details for an organization or a particular human that
  ///  is responsible for the device.
  ///
  /// [url] A network address on which the device may be contacted directly.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [onlineInformation] Access to on-line information about the device.
  ///
  /// [onlineInformationElement] Extensions for onlineInformation
  ///
  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  ///
  /// [quantity] The quantity of the device present in the packaging (e.g. the
  /// number of devices present in a pack, or the number of devices in the same
  ///  package of the medicinal product).
  ///
  /// [parentDevice] The parent device it can be part of.
  ///
  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  factory DeviceDefinition({
    @Default(R4ResourceType.DeviceDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)

        /// [resourceType] This is a DeviceDefinition resource
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

    /// [identifier] Unique instance identifiers assigned to a device by the
    /// software, manufacturers, other organizations or owners. For example:
    ///  handle ID.
    List<Identifier>? identifier,

    /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
    /// label or package.  Note that the Device may include multiple udiCarriers
    /// as it either may include just the udiCarrier for the jurisdiction it is
    ///  sold, or for multiple jurisdictions it could have been sold.
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    /// [manufacturerString] A name of the manufacturer.
    String? manufacturerString,

    /// [manufacturerStringElement] Extensions for manufacturerString
    @JsonKey(name: '_manufacturerString')
        Element? manufacturerStringElement,

    /// [manufacturerReference] A name of the manufacturer.
    Reference? manufacturerReference,

    /// [deviceName] A name given to the device to identify it.
    List<DeviceDefinitionDeviceName>? deviceName,

    /// [modelNumber] The model number for the device.
    String? modelNumber,

    /// [modelNumberElement] Extensions for modelNumber
    @JsonKey(name: '_modelNumber')
        Element? modelNumberElement,

    /// [type] What kind of device or device system this is.
    CodeableConcept? type,

    /// [specialization] The capabilities supported on a  device, the standards
    /// to which the device conforms for a particular purpose, and used for the
    ///  communication.
    List<DeviceDefinitionSpecialization>? specialization,

    /// [version] The available versions of the device, e.g., software versions.
    List<String>? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        List<Element?>? versionElement,

    /// [safety] Safety characteristics of the device.
    List<CodeableConcept>? safety,

    /// [shelfLifeStorage] Shelf Life and storage information.
    List<ProductShelfLife>? shelfLifeStorage,

    /// [physicalCharacteristics] Dimensions, color etc.
    ProdCharacteristic? physicalCharacteristics,

    /// [languageCode] Language code for the human-readable text strings produced
    ///  by the device (all supported).
    List<CodeableConcept>? languageCode,

    /// [capability] Device capabilities.
    List<DeviceDefinitionCapability>? capability,

    /// [property] The actual configuration settings of a device as it actually
    ///  operates, e.g., regulation status, time properties.
    List<DeviceDefinitionProperty>? property,

    /// [owner] An organization that is responsible for the provision and ongoing
    ///  maintenance of the device.
    Reference? owner,

    /// [contact] Contact details for an organization or a particular human that
    ///  is responsible for the device.
    List<ContactPoint>? contact,

    /// [url] A network address on which the device may be contacted directly.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [onlineInformation] Access to on-line information about the device.
    FhirUri? onlineInformation,

    /// [onlineInformationElement] Extensions for onlineInformation
    @JsonKey(name: '_onlineInformation')
        Element? onlineInformationElement,

    /// [note] Descriptive information, usage information or implantation
    ///  information that is not captured in an existing element.
    List<Annotation>? note,

    /// [quantity] The quantity of the device present in the packaging (e.g. the
    /// number of devices present in a pack, or the number of devices in the same
    ///  package of the medicinal product).
    Quantity? quantity,

    /// [parentDevice] The parent device it can be part of.
    Reference? parentDevice,

    /// [material] A substance used to create the material(s) of which the device
    ///  is made.
    List<DeviceDefinitionMaterial>? material,
  }) = _DeviceDefinition;

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

@freezed
class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  DeviceDefinitionUdiDeviceIdentifier._();

  /// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
  /// status and capabilities of a medical-related component of a medical
  ///  device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [deviceIdentifier] The identifier that is to be associated with every
  /// Device that references this DeviceDefintiion for the issuer and
  ///  jurisdication porvided in the DeviceDefinition.udiDeviceIdentifier.
  ///
  /// [deviceIdentifierElement] Extensions for deviceIdentifier
  ///
  /// [issuer] The organization that assigns the identifier algorithm.
  ///
  /// [issuerElement] Extensions for issuer
  ///
  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  ///
  /// [jurisdictionElement] Extensions for jurisdiction
  factory DeviceDefinitionUdiDeviceIdentifier({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [deviceIdentifier] The identifier that is to be associated with every
    /// Device that references this DeviceDefintiion for the issuer and
    ///  jurisdication porvided in the DeviceDefinition.udiDeviceIdentifier.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] Extensions for deviceIdentifier
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,

    /// [issuer] The organization that assigns the identifier algorithm.
    FhirUri? issuer,

    /// [issuerElement] Extensions for issuer
    @JsonKey(name: '_issuer') Element? issuerElement,

    /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  /// Produces a Yaml formatted String version of the object
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
              ' it is neither a yaml string or a yaml map.');

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

/// [DeviceDefinitionDeviceName] The characteristics, operational status and
@freezed
class DeviceDefinitionDeviceName with _$DeviceDefinitionDeviceName {
  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  DeviceDefinitionDeviceName._();

  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name] The name of the device.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [type] The type of deviceName.
  /// UDILabelName | UserFriendlyName | PatientReportedName |
  ///  ManufactureDeviceName | ModelName.
  ///
  /// [typeElement] Extensions for type
  factory DeviceDefinitionDeviceName({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The name of the device.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] The type of deviceName.
    /// UDILabelName | UserFriendlyName | PatientReportedName |
    ///  ManufactureDeviceName | ModelName.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _DeviceDefinitionDeviceName;

  /// Produces a Yaml formatted String version of the object
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

/// [DeviceDefinitionSpecialization] The characteristics, operational status
@freezed
class DeviceDefinitionSpecialization with _$DeviceDefinitionSpecialization {
  /// [DeviceDefinitionSpecialization] The characteristics, operational status
  DeviceDefinitionSpecialization._();

  /// [DeviceDefinitionSpecialization] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [systemType] The standard that is used to operate and communicate.
  ///
  /// [systemTypeElement] Extensions for systemType
  ///
  /// [version] The version of the standard that is used to operate and
  ///  communicate.
  ///
  /// [versionElement] Extensions for version
  factory DeviceDefinitionSpecialization({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [systemType] The standard that is used to operate and communicate.
    String? systemType,

    /// [systemTypeElement] Extensions for systemType
    @JsonKey(name: '_systemType') Element? systemTypeElement,

    /// [version] The version of the standard that is used to operate and
    ///  communicate.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,
  }) = _DeviceDefinitionSpecialization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionSpecialization.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionSpecialization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionSpecialization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionSpecialization cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionSpecialization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionSpecialization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionSpecializationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionCapability] The characteristics, operational status and
@freezed
class DeviceDefinitionCapability with _$DeviceDefinitionCapability {
  /// [DeviceDefinitionCapability] The characteristics, operational status and
  DeviceDefinitionCapability._();

  /// [DeviceDefinitionCapability] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] Type of capability.
  ///
  /// [description] Description of capability.
  factory DeviceDefinitionCapability({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Type of capability.
    required CodeableConcept type,

    /// [description] Description of capability.
    List<CodeableConcept>? description,
  }) = _DeviceDefinitionCapability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionCapability.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionCapability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionCapability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionCapabilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDefinitionProperty] The characteristics, operational status and
@freezed
class DeviceDefinitionProperty with _$DeviceDefinitionProperty {
  /// [DeviceDefinitionProperty] The characteristics, operational status and
  DeviceDefinitionProperty._();

  /// [DeviceDefinitionProperty] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] Code that specifies the property DeviceDefinitionPropetyCode
  ///  (Extensible).
  ///
  /// [valueQuantity] Property value as a quantity.
  ///
  /// [valueCode] Property value as a code, e.g., NTP4 (synced to NTP).
  factory DeviceDefinitionProperty({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Code that specifies the property DeviceDefinitionPropetyCode
    ///  (Extensible).
    required CodeableConcept type,

    /// [valueQuantity] Property value as a quantity.
    List<Quantity>? valueQuantity,

    /// [valueCode] Property value as a code, e.g., NTP4 (synced to NTP).
    List<CodeableConcept>? valueCode,
  }) = _DeviceDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
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

/// [DeviceDefinitionMaterial] The characteristics, operational status and
@freezed
class DeviceDefinitionMaterial with _$DeviceDefinitionMaterial {
  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  DeviceDefinitionMaterial._();

  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [substance] The substance.
  ///
  /// [alternate] Indicates an alternative material of the device.
  ///
  /// [alternateElement] Extensions for alternate
  ///
  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  ///
  /// [allergenicIndicatorElement] Extensions for allergenicIndicator
  factory DeviceDefinitionMaterial({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [substance] The substance.
    required CodeableConcept substance,

    /// [alternate] Indicates an alternative material of the device.
    Boolean? alternate,

    /// [alternateElement] Extensions for alternate
    @JsonKey(name: '_alternate') Element? alternateElement,

    /// [allergenicIndicator] Whether the substance is a known or suspected
    ///  allergen.
    Boolean? allergenicIndicator,

    /// [allergenicIndicatorElement] Extensions for allergenicIndicator
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  /// Produces a Yaml formatted String version of the object
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

/// [EventDefinition] The EventDefinition resource provides a reusable
@freezed
class EventDefinition with Resource, _$EventDefinition {
  /// [EventDefinition] The EventDefinition resource provides a reusable
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
  /// [url] An absolute URI that is used to identify this event definition when
  /// it is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// event definition is (or will be) published. This URL can be the target of
  /// a canonical reference. It SHALL remain the same when the event definition
  ///  is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this event
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// event definition when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the event definition
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the event definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the event
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [subtitle] An explanatory or alternate title for the event definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this event definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this event definition is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the event definition.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the event definition.
  ///
  /// [date] The date  (and optionally time) when the event definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the event definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  event definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the event
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate event definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the event definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this event definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description of how the event definition is used from a
  ///  clinical perspective.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the event definition and/or
  /// its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the event definition.
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
  /// [effectivePeriod] The period during which the event definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the module. Topics provide a
  /// high-level categorization of the module that can be useful for filtering
  ///  and searching.
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
  /// [relatedArtifact] Related resources such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [trigger] The trigger element defines when the event occurs. If more than
  /// one trigger condition is specified, the event fires whenever any one of
  ///  the trigger conditions is met.
  factory EventDefinition({
    @Default(R4ResourceType.EventDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)

        /// [resourceType] This is a EventDefinition resource
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

    /// [url] An absolute URI that is used to identify this event definition when
    /// it is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// event definition is (or will be) published. This URL can be the target of
    /// a canonical reference. It SHALL remain the same when the event definition
    ///  is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this event
    /// definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// event definition when it is referenced in a specification, model, design
    /// or instance. This is an arbitrary value managed by the event definition
    /// author and is not expected to be globally unique. For example, it might be
    /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    /// is also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the event definition. This
    /// name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the event
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [subtitle] An explanatory or alternate title for the event definition
    ///  giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] Extensions for subtitle
    @JsonKey(name: '_subtitle')
        Element? subtitleElement,

    /// [status] The status of this event definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this event definition is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the event definition.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject of the event definition.
    Reference? subjectReference,

    /// [date] The date  (and optionally time) when the event definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the event definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  event definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the event
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate event definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the event definition
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this event definition is needed and why it
    ///  has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [usage] A detailed description of how the event definition is used from a
    ///  clinical perspective.
    String? usage,

    /// [usageElement] Extensions for usage
    @JsonKey(name: '_usage')
        Element? usageElement,

    /// [copyright] A copyright statement relating to the event definition and/or
    /// its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the event definition.
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

    /// [effectivePeriod] The period during which the event definition content
    ///  was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the module. Topics provide a
    /// high-level categorization of the module that can be useful for filtering
    ///  and searching.
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

    /// [relatedArtifact] Related resources such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [trigger] The trigger element defines when the event occurs. If more than
    /// one trigger condition is specified, the event fires whenever any one of
    ///  the trigger conditions is met.
    required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

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

/// [ObservationDefinition] Set of definitional characteristics for a kind of
@freezed
class ObservationDefinition with Resource, _$ObservationDefinition {
  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  ObservationDefinition._();

  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  /// observation or measurement produced or consumed by an orderable health
  ///  care service.
  ///
  /// [resourceType] This is a ObservationDefinition resource
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
  /// [category] A code that classifies the general type of observation.
  ///
  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [identifier] A unique identifier assigned to this ObservationDefinition
  ///  artifact.
  ///
  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  ///
  /// [permittedDataTypeElement] Extensions for permittedDataType
  ///
  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  ///
  /// [multipleResultsAllowedElement] Extensions for multipleResultsAllowed
  ///
  /// [method] The method or technique used to perform the observation.
  ///
  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  ///
  /// [preferredReportNameElement] Extensions for preferredReportName
  ///
  /// [quantitativeDetails] Characteristics for quantitative results of this
  ///  observation.
  ///
  /// [qualifiedInterval] Multiple  ranges of results qualified by different
  /// contexts for ordinal or continuous observations conforming to this
  ///  ObservationDefinition.
  ///
  /// [validCodedValueSet] The set of valid coded results for the observations
  ///  conforming to this ObservationDefinition.
  ///
  /// [normalCodedValueSet] The set of normal coded results for the
  ///  observations conforming to this ObservationDefinition.
  ///
  /// [abnormalCodedValueSet] The set of abnormal coded results for the
  ///  observation conforming to this ObservationDefinition.
  ///
  /// [criticalCodedValueSet] The set of critical coded results for the
  ///  observation conforming to this ObservationDefinition.
  factory ObservationDefinition({
    @Default(R4ResourceType.ObservationDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)

        /// [resourceType] This is a ObservationDefinition resource
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

    /// [category] A code that classifies the general type of observation.
    List<CodeableConcept>? category,

    /// [code] Describes what will be observed. Sometimes this is called the
    ///  observation "name".
    required CodeableConcept code,

    /// [identifier] A unique identifier assigned to this ObservationDefinition
    ///  artifact.
    List<Identifier>? identifier,

    /// [permittedDataType] The data types allowed for the value element of the
    ///  instance observations conforming to this ObservationDefinition.
    List<Code>? permittedDataType,
    @JsonKey(name: '_permittedDataType')

        /// [permittedDataTypeElement] Extensions for permittedDataType
        List<Element>? permittedDataTypeElement,

    /// [multipleResultsAllowed] Multiple results allowed for observations
    ///  conforming to this ObservationDefinition.
    Boolean? multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')

        /// [multipleResultsAllowedElement] Extensions for multipleResultsAllowed
        Element? multipleResultsAllowedElement,

    /// [method] The method or technique used to perform the observation.
    CodeableConcept? method,

    /// [preferredReportName] The preferred name to be used when reporting the
    ///  results of observations conforming to this ObservationDefinition.
    String? preferredReportName,

    /// [preferredReportNameElement] Extensions for preferredReportName
    @JsonKey(name: '_preferredReportName')
        Element? preferredReportNameElement,

    /// [quantitativeDetails] Characteristics for quantitative results of this
    ///  observation.
    ObservationDefinitionQuantitativeDetails? quantitativeDetails,

    /// [qualifiedInterval] Multiple  ranges of results qualified by different
    /// contexts for ordinal or continuous observations conforming to this
    ///  ObservationDefinition.
    List<ObservationDefinitionQualifiedInterval>? qualifiedInterval,

    /// [validCodedValueSet] The set of valid coded results for the observations
    ///  conforming to this ObservationDefinition.
    Reference? validCodedValueSet,

    /// [normalCodedValueSet] The set of normal coded results for the
    ///  observations conforming to this ObservationDefinition.
    Reference? normalCodedValueSet,

    /// [abnormalCodedValueSet] The set of abnormal coded results for the
    ///  observation conforming to this ObservationDefinition.
    Reference? abnormalCodedValueSet,

    /// [criticalCodedValueSet] The set of critical coded results for the
    ///  observation conforming to this ObservationDefinition.
    Reference? criticalCodedValueSet,
  }) = _ObservationDefinition;

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

@freezed
class ObservationDefinitionQuantitativeDetails
    with _$ObservationDefinitionQuantitativeDetails {
  ObservationDefinitionQuantitativeDetails._();

  /// [ObservationDefinitionQuantitativeDetails] Set of definitional
  /// characteristics for a kind of observation or measurement produced or
  ///  consumed by an orderable health care service.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [customaryUnit] Customary unit used to report quantitative results of
  ///  observations conforming to this ObservationDefinition.
  ///
  /// [unit] SI unit used to report quantitative results of observations
  ///  conforming to this ObservationDefinition.
  ///
  /// [conversionFactor] Factor for converting value expressed with SI unit to
  ///  value expressed with customary unit.
  ///
  /// [conversionFactorElement] Extensions for conversionFactor
  ///
  /// [decimalPrecision] Number of digits after decimal separator when the
  ///  results of such observations are of type Quantity.
  ///
  /// [decimalPrecisionElement] Extensions for decimalPrecision
  factory ObservationDefinitionQuantitativeDetails({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [customaryUnit] Customary unit used to report quantitative results of
    ///  observations conforming to this ObservationDefinition.
    CodeableConcept? customaryUnit,

    /// [unit] SI unit used to report quantitative results of observations
    ///  conforming to this ObservationDefinition.
    CodeableConcept? unit,

    /// [conversionFactor] Factor for converting value expressed with SI unit to
    ///  value expressed with customary unit.
    Decimal? conversionFactor,

    /// [conversionFactorElement] Extensions for conversionFactor
    @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,

    /// [decimalPrecision] Number of digits after decimal separator when the
    ///  results of such observations are of type Quantity.
    Integer? decimalPrecision,

    /// [decimalPrecisionElement] Extensions for decimalPrecision
    @JsonKey(name: '_decimalPrecision') Element? decimalPrecisionElement,
  }) = _ObservationDefinitionQuantitativeDetails;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionQuantitativeDetails.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQuantitativeDetails.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQuantitativeDetails.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQuantitativeDetails cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
class ObservationDefinitionQualifiedInterval
    with _$ObservationDefinitionQualifiedInterval {
  ObservationDefinitionQualifiedInterval._();

  /// [ObservationDefinitionQualifiedInterval] Set of definitional
  /// characteristics for a kind of observation or measurement produced or
  ///  consumed by an orderable health care service.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [category] The category of interval of values for continuous or ordinal
  ///  observations conforming to this ObservationDefinition.
  ///
  /// [categoryElement] Extensions for category
  ///
  /// [range] The low and high values determining the interval. There may be
  ///  only one of the two.
  ///
  /// [context] Codes to indicate the health context the range applies to. For
  ///  example, the normal or therapeutic range.
  ///
  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.
  ///
  /// [gender] Sex of the population the range applies to.
  ///
  /// [genderElement] Extensions for gender
  ///
  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  ///
  /// [gestationalAge] The gestational age to which this reference range is
  ///  applicable, in the context of pregnancy.
  ///
  /// [condition] Text based condition for which the reference range is valid.
  ///
  /// [conditionElement] Extensions for condition
  factory ObservationDefinitionQualifiedInterval({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] The category of interval of values for continuous or ordinal
    ///  observations conforming to this ObservationDefinition.
    Code? category,

    /// [categoryElement] Extensions for category
    @JsonKey(name: '_category') Element? categoryElement,

    /// [range] The low and high values determining the interval. There may be
    ///  only one of the two.
    Range? range,

    /// [context] Codes to indicate the health context the range applies to. For
    ///  example, the normal or therapeutic range.
    CodeableConcept? context,

    /// [appliesTo] Codes to indicate the target population this reference range
    ///  applies to.
    List<CodeableConcept>? appliesTo,

    /// [gender] Sex of the population the range applies to.
    Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [age] The age at which this reference range is applicable. This is a
    ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
    Range? age,

    /// [gestationalAge] The gestational age to which this reference range is
    ///  applicable, in the context of pregnancy.
    Range? gestationalAge,

    /// [condition] Text based condition for which the reference range is valid.
    String? condition,

    /// [conditionElement] Extensions for condition
    @JsonKey(name: '_condition') Element? conditionElement,
  }) = _ObservationDefinitionQualifiedInterval;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionQualifiedInterval.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQualifiedInterval.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQualifiedInterval.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQualifiedInterval cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

/// [PlanDefinition] This resource allows for the definition of various types
@freezed
class PlanDefinition with Resource, _$PlanDefinition {
  /// [PlanDefinition] This resource allows for the definition of various types
  PlanDefinition._();

  /// [PlanDefinition] This resource allows for the definition of various types
  /// of plans as a sharable, consumable, and executable artifact. The resource
  /// is general enough to support the description of a broad range of clinical
  /// artifacts such as clinical decision support rules, order sets and
  ///  protocols.
  ///
  /// [resourceType] This is a PlanDefinition resource
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
  /// [url] An absolute URI that is used to identify this plan definition when
  /// it is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// plan definition is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the plan definition is
  ///  stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this plan
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// plan definition when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the plan definition author
  /// and is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  /// sequence. To provide a version consistent with the Decision Support
  /// Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  /// For more information on versioning knowledge assets, refer to the Decision
  /// Support Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the plan definition. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the plan
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [subtitle] An explanatory or alternate title for the plan definition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [type] A high-level category for the plan definition that distinguishes
  ///  the kinds of systems that would be interested in the plan definition.
  ///
  /// [status] The status of this plan definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this plan definition is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the plan definition.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the plan definition.
  ///
  /// [date] The date  (and optionally time) when the plan definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the plan definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  plan definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the plan
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate plan definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the plan definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this plan definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description of how the plan definition is used from a
  ///  clinical perspective.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the plan definition and/or
  /// its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the plan definition.
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
  /// [effectivePeriod] The period during which the plan definition content was
  ///  or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the plan definition.
  /// Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
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
  ///  used by the plan definition.
  ///
  /// [goal] Goals that describe what the activities within the plan are
  /// intended to achieve. For example, weight loss, restoring an activity of
  /// daily living, obtaining herd immunity via immunization, meeting a process
  ///  improvement objective, etc.
  ///
  /// [action] An action or group of actions to be taken as part of the plan.
  factory PlanDefinition({
    @Default(R4ResourceType.PlanDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)

        /// [resourceType] This is a PlanDefinition resource
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

    /// [url] An absolute URI that is used to identify this plan definition when
    /// it is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// plan definition is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the plan definition is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this plan
    /// definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// plan definition when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the plan definition author
    /// and is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    /// sequence. To provide a version consistent with the Decision Support
    /// Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
    /// For more information on versioning knowledge assets, refer to the Decision
    /// Support Service specification. Note that a version is required for
    ///  non-experimental active artifacts.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the plan definition. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the plan
    ///  definition.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [subtitle] An explanatory or alternate title for the plan definition
    ///  giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] Extensions for subtitle
    @JsonKey(name: '_subtitle')
        Element? subtitleElement,

    /// [type] A high-level category for the plan definition that distinguishes
    ///  the kinds of systems that would be interested in the plan definition.
    CodeableConcept? type,

    /// [status] The status of this plan definition. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this plan definition is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the plan definition.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject of the plan definition.
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical')
        Element? subjectCanonicalElement,

    /// [date] The date  (and optionally time) when the plan definition was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the plan definition changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  plan definition.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the plan
    ///  definition from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate plan definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the plan definition
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this plan definition is needed and why it
    ///  has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [usage] A detailed description of how the plan definition is used from a
    ///  clinical perspective.
    String? usage,

    /// [usageElement] Extensions for usage
    @JsonKey(name: '_usage')
        Element? usageElement,

    /// [copyright] A copyright statement relating to the plan definition and/or
    /// its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the plan definition.
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

    /// [effectivePeriod] The period during which the plan definition content was
    ///  or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the plan definition.
    /// Topics provide a high-level categorization of the definition that can be
    ///  useful for filtering and searching.
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
    ///  used by the plan definition.
    @JsonKey(name: 'library')
        List<Canonical>? library_,

    /// [goal] Goals that describe what the activities within the plan are
    /// intended to achieve. For example, weight loss, restoring an activity of
    /// daily living, obtaining herd immunity via immunization, meeting a process
    ///  improvement objective, etc.
    List<PlanDefinitionGoal>? goal,

    /// [action] An action or group of actions to be taken as part of the plan.
    List<PlanDefinitionAction>? action,
  }) = _PlanDefinition;

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
@freezed
class PlanDefinitionGoal with _$PlanDefinitionGoal {
  /// [PlanDefinitionGoal] This resource allows for the definition of various
  PlanDefinitionGoal._();

  /// [PlanDefinitionGoal] This resource allows for the definition of various
  /// types of plans as a sharable, consumable, and executable artifact. The
  /// resource is general enough to support the description of a broad range of
  /// clinical artifacts such as clinical decision support rules, order sets and
  ///  protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [category] Indicates a category the goal falls within.
  ///
  /// [description] Human-readable and/or coded description of a specific
  /// desired objective of care, such as "control blood pressure" or "negotiate
  ///  an obstacle course" or "dance with child at wedding".
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
  /// the goal that provide further supporting information about the goal.
  /// Information resources can include inline text commentary and links to web
  ///  resources.
  ///
  /// [target] Indicates what should be done and within what timeframe.
  factory PlanDefinitionGoal({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [category] Indicates a category the goal falls within.
    CodeableConcept? category,

    /// [description] Human-readable and/or coded description of a specific
    /// desired objective of care, such as "control blood pressure" or "negotiate
    ///  an obstacle course" or "dance with child at wedding".
    required CodeableConcept description,

    /// [priority] Identifies the expected level of importance associated with
    ///  reaching/sustaining the defined goal.
    CodeableConcept? priority,

    /// [start] The event after which the goal should begin being pursued.
    CodeableConcept? start,

    /// [addresses] Identifies problems, conditions, issues, or concerns the goal
    ///  is intended to address.
    List<CodeableConcept>? addresses,

    /// [documentation] Didactic or other informational resources associated with
    /// the goal that provide further supporting information about the goal.
    /// Information resources can include inline text commentary and links to web
    ///  resources.
    List<RelatedArtifact>? documentation,

    /// [target] Indicates what should be done and within what timeframe.
    List<PlanDefinitionTarget>? target,
  }) = _PlanDefinitionGoal;

  /// Produces a Yaml formatted String version of the object
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

/// [PlanDefinitionTarget] This resource allows for the definition of
@freezed
class PlanDefinitionTarget with _$PlanDefinitionTarget {
  /// [PlanDefinitionTarget] This resource allows for the definition of
  PlanDefinitionTarget._();

  /// [PlanDefinitionTarget] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [measure] The parameter whose value is to be tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  ///
  /// [detailQuantity] The target value of the measure to be achieved to
  /// signify fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high
  /// or low or both values of the range can be specified. When a low value is
  /// missing, it indicates that the goal is achieved at any value at or below
  /// the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  ///
  /// [detailRange] The target value of the measure to be achieved to signify
  /// fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any value at or below the high
  /// value. Similarly, if the high value is missing, it indicates that the goal
  ///  is achieved at any value at or above the low value.
  ///
  /// [detailCodeableConcept] The target value of the measure to be achieved to
  /// signify fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high
  /// or low or both values of the range can be specified. When a low value is
  /// missing, it indicates that the goal is achieved at any value at or below
  /// the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  ///
  /// [due] Indicates the timeframe after the start of the goal in which the
  ///  goal should be met.
  factory PlanDefinitionTarget({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [measure] The parameter whose value is to be tracked, e.g. body weight,
    ///  blood pressure, or hemoglobin A1c level.
    CodeableConcept? measure,

    /// [detailQuantity] The target value of the measure to be achieved to
    /// signify fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high
    /// or low or both values of the range can be specified. When a low value is
    /// missing, it indicates that the goal is achieved at any value at or below
    /// the high value. Similarly, if the high value is missing, it indicates that
    ///  the goal is achieved at any value at or above the low value.
    Quantity? detailQuantity,

    /// [detailRange] The target value of the measure to be achieved to signify
    /// fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high or low
    /// or both values of the range can be specified. When a low value is missing,
    /// it indicates that the goal is achieved at any value at or below the high
    /// value. Similarly, if the high value is missing, it indicates that the goal
    ///  is achieved at any value at or above the low value.
    Range? detailRange,

    /// [detailCodeableConcept] The target value of the measure to be achieved to
    /// signify fulfillment of the goal, e.g. 150 pounds or 7.0%. Either the high
    /// or low or both values of the range can be specified. When a low value is
    /// missing, it indicates that the goal is achieved at any value at or below
    /// the high value. Similarly, if the high value is missing, it indicates that
    ///  the goal is achieved at any value at or above the low value.
    CodeableConcept? detailCodeableConcept,

    /// [due] Indicates the timeframe after the start of the goal in which the
    ///  goal should be met.
    FhirDuration? due,
  }) = _PlanDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
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

/// [PlanDefinitionAction] This resource allows for the definition of
@freezed
class PlanDefinitionAction with _$PlanDefinitionAction {
  /// [PlanDefinitionAction] This resource allows for the definition of
  PlanDefinitionAction._();

  /// [PlanDefinitionAction] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [prefix] A user-visible prefix for the action.
  ///
  /// [prefixElement] Extensions for prefix
  ///
  /// [title] The title of the action displayed to a user.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [description] A brief description of the action used to provide a summary
  ///  to display to the user.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [textEquivalent] A text equivalent of the action to be performed. This
  /// provides a human-interpretable description of the action when the
  /// definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  ///
  /// [textEquivalentElement] Extensions for textEquivalent
  ///
  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for the section of a
  ///  documentation template.
  ///
  /// [reason] A description of why this action is necessary or appropriate.
  ///
  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  ///
  /// [goalId] Identifies goals that this action supports. The reference must
  ///  be to a goal element defined within this plan definition.
  ///
  /// [goalIdElement] Extensions for goalId
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the action and its children, if any.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the action and its children, if any.
  ///
  /// [trigger] A description of when the action should be triggered.
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
  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDateTimeElement] Extensions for timingDateTime
  ///
  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingPeriod] An optional value describing when the action should be
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
  /// [participant] Indicates who should participate in performing the action
  ///  described.
  ///
  /// [type] The type of action to perform (create, update, remove).
  ///
  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  ///
  /// [groupingBehaviorElement] Extensions for groupingBehavior
  ///
  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  ///
  /// [selectionBehaviorElement] Extensions for selectionBehavior
  ///
  /// [requiredBehavior] Defines the required behavior for the action.
  ///
  /// [requiredBehaviorElement] Extensions for requiredBehavior
  ///
  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  ///
  /// [precheckBehaviorElement] Extensions for precheckBehavior
  ///
  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  ///
  /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
  ///
  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  /// the action to be taken in detail, or a PlanDefinition that describes a
  ///  series of actions to be taken.
  ///
  /// [definitionCanonicalElement] Extensions for definitionCanonical
  ///
  /// [definitionUri] A reference to an ActivityDefinition that describes the
  /// action to be taken in detail, or a PlanDefinition that describes a series
  ///  of actions to be taken.
  ///
  /// [definitionUriElement] Extensions for definitionUri
  ///
  /// [transform] A reference to a StructureMap resource that defines a
  /// transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue] Customizations that should be applied to the statically
  /// defined resource. For example, if the dosage of a medication must be
  /// computed based on the patient's weight, a customization would be used to
  /// specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  ///
  /// [action] Sub actions that are contained within the action. The behavior
  /// of this action determines the functionality of the sub-actions. For
  /// example, a selection behavior of at-most-one indicates that of the
  /// sub-actions, at most one may be chosen as part of realizing the action
  ///  definition.
  factory PlanDefinitionAction({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [prefix] A user-visible prefix for the action.
    String? prefix,

    /// [prefixElement] Extensions for prefix
    @JsonKey(name: '_prefix') Element? prefixElement,

    /// [title] The title of the action displayed to a user.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [description] A brief description of the action used to provide a summary
    ///  to display to the user.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [textEquivalent] A text equivalent of the action to be performed. This
    /// provides a human-interpretable description of the action when the
    /// definition is consumed by a system that might not be capable of
    ///  interpreting it dynamically.
    String? textEquivalent,

    /// [textEquivalentElement] Extensions for textEquivalent
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,

    /// [priority] Indicates how quickly the action should be addressed with
    ///  respect to other actions.
    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority') Element? priorityElement,

    /// [code] A code that provides meaning for the action or action group. For
    /// example, a section may have a LOINC code for the section of a
    ///  documentation template.
    List<CodeableConcept>? code,

    /// [reason] A description of why this action is necessary or appropriate.
    List<CodeableConcept>? reason,

    /// [documentation] Didactic or other informational resources associated with
    /// the action that can be provided to the CDS recipient. Information
    ///  resources can include inline text commentary and links to web resources.
    List<RelatedArtifact>? documentation,

    /// [goalId] Identifies goals that this action supports. The reference must
    ///  be to a goal element defined within this plan definition.
    List<Id>? goalId,

    /// [goalIdElement] Extensions for goalId
    @JsonKey(name: '_goalId') List<Element?>? goalIdElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the action and its children, if any.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject of the action and its children, if any.
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical') List<Element?>? subjectCanonicalElement,

    /// [trigger] A description of when the action should be triggered.
    List<TriggerDefinition>? trigger,

    /// [condition] An expression that describes applicability criteria or
    ///  start/stop conditions for the action.
    List<PlanDefinitionCondition>? condition,

    /// [input] Defines input data requirements for the action.
    List<DataRequirement>? input,

    /// [output] Defines the outputs of the action, if any.
    List<DataRequirement>? output,

    /// [relatedAction] A relationship to another action such as "before" or
    ///  "30-60 minutes after start of".
    List<PlanDefinitionRelatedAction>? relatedAction,

    /// [timingDateTime] An optional value describing when the action should be
    ///  performed.
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    /// [timingAge] An optional value describing when the action should be
    ///  performed.
    Age? timingAge,

    /// [timingPeriod] An optional value describing when the action should be
    ///  performed.
    Period? timingPeriod,

    /// [timingDuration] An optional value describing when the action should be
    ///  performed.
    FhirDuration? timingDuration,

    /// [timingRange] An optional value describing when the action should be
    ///  performed.
    Range? timingRange,

    /// [timingTiming] An optional value describing when the action should be
    ///  performed.
    Timing? timingTiming,

    /// [participant] Indicates who should participate in performing the action
    ///  described.
    List<PlanDefinitionParticipant>? participant,

    /// [type] The type of action to perform (create, update, remove).
    CodeableConcept? type,

    /// [groupingBehavior] Defines the grouping behavior for the action and its
    ///  children.
    Code? groupingBehavior,

    /// [groupingBehaviorElement] Extensions for groupingBehavior
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,

    /// [selectionBehavior] Defines the selection behavior for the action and its
    ///  children.
    Code? selectionBehavior,

    /// [selectionBehaviorElement] Extensions for selectionBehavior
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,

    /// [requiredBehavior] Defines the required behavior for the action.
    Code? requiredBehavior,

    /// [requiredBehaviorElement] Extensions for requiredBehavior
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,

    /// [precheckBehavior] Defines whether the action should usually be
    ///  preselected.
    Code? precheckBehavior,

    /// [precheckBehaviorElement] Extensions for precheckBehavior
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,

    /// [cardinalityBehavior] Defines whether the action can be selected multiple
    ///  times.
    Code? cardinalityBehavior,

    /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,

    /// [definitionCanonical] A reference to an ActivityDefinition that describes
    /// the action to be taken in detail, or a PlanDefinition that describes a
    ///  series of actions to be taken.
    Canonical? definitionCanonical,

    /// [definitionCanonicalElement] Extensions for definitionCanonical
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,

    /// [definitionUri] A reference to an ActivityDefinition that describes the
    /// action to be taken in detail, or a PlanDefinition that describes a series
    ///  of actions to be taken.
    FhirUri? definitionUri,

    /// [definitionUriElement] Extensions for definitionUri
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,

    /// [transform] A reference to a StructureMap resource that defines a
    /// transform that can be executed to produce the intent resource using the
    ///  ActivityDefinition instance as the input.
    Canonical? transform,

    /// [dynamicValue] Customizations that should be applied to the statically
    /// defined resource. For example, if the dosage of a medication must be
    /// computed based on the patient's weight, a customization would be used to
    /// specify an expression that calculated the weight, and the path on the
    ///  resource that would contain the result.
    List<PlanDefinitionDynamicValue>? dynamicValue,

    /// [action] Sub actions that are contained within the action. The behavior
    /// of this action determines the functionality of the sub-actions. For
    /// example, a selection behavior of at-most-one indicates that of the
    /// sub-actions, at most one may be chosen as part of realizing the action
    ///  definition.
    List<PlanDefinitionAction>? action,
  }) = _PlanDefinitionAction;

  /// Produces a Yaml formatted String version of the object
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
@freezed
class PlanDefinitionCondition with _$PlanDefinitionCondition {
  /// [PlanDefinitionCondition] This resource allows for the definition of
  PlanDefinitionCondition._();

  /// [PlanDefinitionCondition] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [kind] The kind of condition.
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [expression] An expression that returns true or false, indicating whether
  ///  the condition is satisfied.
  factory PlanDefinitionCondition({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [kind] The kind of condition.
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [expression] An expression that returns true or false, indicating whether
    ///  the condition is satisfied.
    Expression? expression,
  }) = _PlanDefinitionCondition;

  /// Produces a Yaml formatted String version of the object
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

/// [PlanDefinitionRelatedAction] This resource allows for the definition of
@freezed
class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  /// [PlanDefinitionRelatedAction] This resource allows for the definition of
  PlanDefinitionRelatedAction._();

  /// [PlanDefinitionRelatedAction] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [actionId] The element id of the related action.
  ///
  /// [actionIdElement] Extensions for actionId
  ///
  /// [relationship] The relationship of this action to the related action.
  ///
  /// [relationshipElement] Extensions for relationship
  ///
  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  factory PlanDefinitionRelatedAction({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [actionId] The element id of the related action.
    Id? actionId,

    /// [actionIdElement] Extensions for actionId
    @JsonKey(name: '_actionId') Element? actionIdElement,

    /// [relationship] The relationship of this action to the related action.
    Code? relationship,

    /// [relationshipElement] Extensions for relationship
    @JsonKey(name: '_relationship') Element? relationshipElement,

    /// [offsetDuration] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    FhirDuration? offsetDuration,

    /// [offsetRange] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    Range? offsetRange,
  }) = _PlanDefinitionRelatedAction;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [PlanDefinitionRelatedAction], accepts a
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
@freezed
class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  /// [PlanDefinitionParticipant] This resource allows for the definition of
  PlanDefinitionParticipant._();

  /// [PlanDefinitionParticipant] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  factory PlanDefinitionParticipant({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of participant in the action.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,
  }) = _PlanDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
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
@freezed
class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  /// [PlanDefinitionDynamicValue] This resource allows for the definition of
  PlanDefinitionDynamicValue._();

  /// [PlanDefinitionDynamicValue] This resource allows for the definition of
  /// various types of plans as a sharable, consumable, and executable artifact.
  /// The resource is general enough to support the description of a broad range
  /// of clinical artifacts such as clinical decision support rules, order sets
  ///  and protocols.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [path] The path to the element to be customized. This is the path on the
  /// resource that will hold the result of the calculation defined by the
  /// expression. The specified path SHALL be a FHIRPath resolveable on the
  /// specified target type of the ActivityDefinition, and SHALL consist only of
  /// identifiers, constant indexers, and a restricted subset of functions. The
  /// path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  ///
  /// [pathElement] Extensions for path
  ///
  /// [expression] An expression specifying the value of the customized
  ///  element.
  factory PlanDefinitionDynamicValue({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The path to the element to be customized. This is the path on the
    /// resource that will hold the result of the calculation defined by the
    /// expression. The specified path SHALL be a FHIRPath resolveable on the
    /// specified target type of the ActivityDefinition, and SHALL consist only of
    /// identifiers, constant indexers, and a restricted subset of functions. The
    /// path is allowed to contain qualifiers (.) to traverse sub-elements, as
    /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
    ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [expression] An expression specifying the value of the customized
    ///  element.
    Expression? expression,
  }) = _PlanDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
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
@freezed
class Questionnaire with Resource, _$Questionnaire {
  /// [Questionnaire] A structured set of questions intended to guide the
  Questionnaire._();

  /// [Questionnaire] A structured set of questions intended to guide the
  /// collection of answers from end-users. Questionnaires provide detailed
  /// control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [resourceType] This is a Questionnaire resource
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
  /// [url] An absolute URI that is used to identify this questionnaire when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// questionnaire is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  /// questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// questionnaire when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the questionnaire author
  /// and is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the questionnaire. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  ///
  /// [status] The status of this questionnaire. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this questionnaire is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  ///
  /// [subjectTypeElement] Extensions for subjectType
  ///
  /// [date] The date  (and optionally time) when the questionnaire was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the questionnaire changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  questionnaire.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  questionnaire from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaire instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the questionnaire and/or
  /// its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the questionnaire.
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
  /// [effectivePeriod] The period during which the questionnaire content was
  ///  or is planned to be in active use.
  ///
  /// [code] An identifier for this question or group of questions in a
  ///  particular terminology such as LOINC.
  ///
  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  factory Questionnaire({
    @Default(R4ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)

        /// [resourceType] This is a Questionnaire resource
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

    /// [url] An absolute URI that is used to identify this questionnaire when it
    /// is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// questionnaire is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the questionnaire is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    /// questionnaire when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// questionnaire when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the questionnaire author
    /// and is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the questionnaire. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the questionnaire.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
    ///  on.
    List<Canonical>? derivedFrom,

    /// [status] The status of this questionnaire. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this questionnaire is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [subjectType] The types of subjects that can be the subject of responses
    ///  created for the questionnaire.
    List<Code>? subjectType,

    /// [subjectTypeElement] Extensions for subjectType
    @JsonKey(name: '_subjectType')
        List<Element?>? subjectTypeElement,

    /// [date] The date  (and optionally time) when the questionnaire was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the questionnaire changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  questionnaire.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  questionnaire from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate questionnaire instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the questionnaire is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this questionnaire is needed and why it has
    ///  been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the questionnaire and/or
    /// its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the questionnaire.
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

    /// [effectivePeriod] The period during which the questionnaire content was
    ///  or is planned to be in active use.
    Period? effectivePeriod,

    /// [code] An identifier for this question or group of questions in a
    ///  particular terminology such as LOINC.
    List<Coding>? code,

    /// [item] A particular question, question grouping or display text that is
    ///  part of the questionnaire.
    List<QuestionnaireItem>? item,
  }) = _Questionnaire;

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
@freezed
class QuestionnaireItem with _$QuestionnaireItem {
  /// [QuestionnaireItem] A structured set of questions intended to guide the
  QuestionnaireItem._();

  /// [QuestionnaireItem] A structured set of questions intended to guide the
  /// collection of answers from end-users. Questionnaires provide detailed
  /// control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  ///
  /// [linkIdElement] Extensions for linkId
  ///
  /// [definition] This element is a URI that refers to an
  ///
  /// [[[ElementDefinition]]] that provides information about this item,
  /// including information that might otherwise be included in the instance of
  /// the Questionnaire resource. A detailed description of the construction of
  /// the URI is shown in Comments, below. If this element is present then the
  /// following element values MAY be derived from the Element Definition if the
  /// corresponding elements of this Questionnaire resource instance have no
  ///  value:
  /// * code (ElementDefinition.code)
  /// * type (ElementDefinition.type)
  /// * required (ElementDefinition.min)
  /// * repeats (ElementDefinition.max)
  /// * maxLength (ElementDefinition.maxLength)
  /// * answerValueSet (ElementDefinition.binding)
  /// * options (ElementDefinition.binding).
  ///
  /// [definitionElement] Extensions for definition
  ///
  /// [code] A terminology code that corresponds to this group or question
  ///  (e.g. a code from LOINC, which defines many questions and answers).
  ///
  /// [prefix] A short label for a particular group, question or set of display
  /// text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  ///
  /// [prefixElement] Extensions for prefix
  ///
  /// [text] The name of a section, the text of a question or text content for
  ///  a display item.
  ///
  /// [textElement] Extensions for text
  ///
  /// [type] The type of questionnaire item this is - whether text for display,
  /// a grouping of other items or a particular type of data to be captured
  ///  (string, integer, coded choice, etc.).
  ///
  /// [typeElement] Extensions for type
  ///
  /// [enableWhen] A constraint indicating that this item should only be
  /// enabled (displayed/allow answers to be captured) when the specified
  ///  condition is true.
  ///
  /// [enableBehavior] Controls how multiple enableWhen values are interpreted
  ///  -  whether all or any must be true.
  ///
  /// [enableBehaviorElement] Extensions for enableBehavior
  ///
  /// [required] An indication, if true, that the item must be present in a
  /// "completed" QuestionnaireResponse.  If false, the item may be skipped when
  ///  answering the questionnaire.
  ///
  /// [requiredElement] Extensions for required
  ///
  /// [repeats] An indication, if true, that the item may occur multiple times
  /// in the response, collecting multiple answers for questions or multiple
  ///  sets of answers for groups.
  ///
  /// [repeatsElement] Extensions for repeats
  ///
  /// [readOnly] An indication, when true, that the value cannot be changed by
  ///  a human respondent to the Questionnaire.
  ///
  /// [readOnlyElement] Extensions for readOnly
  ///
  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  ///
  /// [maxLengthElement] Extensions for maxLength
  ///
  /// [answerValueSet] A reference to a value set containing a list of codes
  ///  representing permitted answers for a "choice" or "open-choice" question.
  ///
  /// [answerOption] One of the permitted answers for a "choice" or
  ///  "open-choice" question.
  ///
  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  ///
  /// [item] Text, questions and other groups to be nested beneath a question
  ///  or group.
  factory QuestionnaireItem({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] An identifier that is unique within the Questionnaire allowing
    ///  linkage to the equivalent item in a QuestionnaireResponse resource.
    required String linkId,

    /// [linkIdElement] Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [definition] This element is a URI that refers to an
    FhirUri? definition,

    /// [definitionElement] Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [code] A terminology code that corresponds to this group or question
    ///  (e.g. a code from LOINC, which defines many questions and answers).
    List<Coding>? code,

    /// [prefix] A short label for a particular group, question or set of display
    /// text within the questionnaire used for reference by the individual
    ///  completing the questionnaire.
    String? prefix,

    /// [prefixElement] Extensions for prefix
    @JsonKey(name: '_prefix') Element? prefixElement,

    /// [text] The name of a section, the text of a question or text content for
    ///  a display item.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [type] The type of questionnaire item this is - whether text for display,
    /// a grouping of other items or a particular type of data to be captured
    ///  (string, integer, coded choice, etc.).
    required Code type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [enableWhen] A constraint indicating that this item should only be
    /// enabled (displayed/allow answers to be captured) when the specified
    ///  condition is true.
    List<QuestionnaireEnableWhen>? enableWhen,

    /// [enableBehavior] Controls how multiple enableWhen values are interpreted
    ///  -  whether all or any must be true.
    Code? enableBehavior,

    /// [enableBehaviorElement] Extensions for enableBehavior
    @JsonKey(name: '_enableBehavior') Element? enableBehaviorElement,

    /// [required] An indication, if true, that the item must be present in a
    /// "completed" QuestionnaireResponse.  If false, the item may be skipped when
    ///  answering the questionnaire.
    @JsonKey(name: 'required') Boolean? required_,

    /// [requiredElement] Extensions for required
    @JsonKey(name: '_required') Element? requiredElement,

    /// [repeats] An indication, if true, that the item may occur multiple times
    /// in the response, collecting multiple answers for questions or multiple
    ///  sets of answers for groups.
    Boolean? repeats,

    /// [repeatsElement] Extensions for repeats
    @JsonKey(name: '_repeats') Element? repeatsElement,

    /// [readOnly] An indication, when true, that the value cannot be changed by
    ///  a human respondent to the Questionnaire.
    Boolean? readOnly,

    /// [readOnlyElement] Extensions for readOnly
    @JsonKey(name: '_readOnly') Element? readOnlyElement,

    /// [maxLength] The maximum number of characters that are permitted in the
    ///  answer to be considered a "valid" QuestionnaireResponse.
    Integer? maxLength,

    /// [maxLengthElement] Extensions for maxLength
    @JsonKey(name: '_maxLength') Element? maxLengthElement,

    /// [answerValueSet] A reference to a value set containing a list of codes
    ///  representing permitted answers for a "choice" or "open-choice" question.
    Canonical? answerValueSet,

    /// [answerOption] One of the permitted answers for a "choice" or
    ///  "open-choice" question.
    List<QuestionnaireAnswerOption>? answerOption,

    /// [initial] One or more values that should be pre-populated in the answer
    ///  when initially rendering the questionnaire for user input.
    List<QuestionnaireInitial>? initial,

    /// [item] Text, questions and other groups to be nested beneath a question
    ///  or group.
    List<QuestionnaireItem>? item,
  }) = _QuestionnaireItem;

  /// Produces a Yaml formatted String version of the object
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

/// [QuestionnaireEnableWhen] A structured set of questions intended to
@freezed
class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  /// [QuestionnaireEnableWhen] A structured set of questions intended to
  QuestionnaireEnableWhen._();

  /// [QuestionnaireEnableWhen] A structured set of questions intended to
  /// guide the collection of answers from end-users. Questionnaires provide
  /// detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  ///
  /// [questionElement] Extensions for question
  ///
  /// [operator] Specifies the criteria by which the question is enabled.
  ///
  /// [operatorElement] Extensions for operator
  ///
  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerBooleanElement] Extensions for answerBoolean
  ///
  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerDecimalElement] Extensions for answerDecimal
  ///
  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerIntegerElement] Extensions for answerInteger
  ///
  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerDateElement] Extensions for answerDate
  ///
  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerDateTimeElement] Extensions for answerDateTime
  ///
  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerTimeElement] Extensions for answerTime
  ///
  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerStringElement] Extensions for answerString
  ///
  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.
  ///
  /// [answerReference] A value that the referenced question is tested using
  ///  the specified operator in order for the item to be enabled.
  factory QuestionnaireEnableWhen({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [question] The linkId for the question whose answer (or lack of answer)
    ///  governs whether this item is enabled.
    String? question,

    /// [questionElement] Extensions for question
    @JsonKey(name: '_question') Element? questionElement,

    /// [operator] Specifies the criteria by which the question is enabled.
    @JsonKey(name: 'operator') Code? operator_,

    /// [operatorElement] Extensions for operator
    @JsonKey(name: '_operator') Element? operatorElement,

    /// [answerBoolean] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Boolean? answerBoolean,

    /// [answerBooleanElement] Extensions for answerBoolean
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,

    /// [answerDecimal] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Decimal? answerDecimal,

    /// [answerDecimalElement] Extensions for answerDecimal
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,

    /// [answerInteger] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Integer? answerInteger,

    /// [answerIntegerElement] Extensions for answerInteger
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,

    /// [answerDate] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Date? answerDate,

    /// [answerDateElement] Extensions for answerDate
    @JsonKey(name: '_answerDate') Element? answerDateElement,

    /// [answerDateTime] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    FhirDateTime? answerDateTime,

    /// [answerDateTimeElement] Extensions for answerDateTime
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,

    /// [answerTime] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Time? answerTime,

    /// [answerTimeElement] Extensions for answerTime
    @JsonKey(name: '_answerTime') Element? answerTimeElement,

    /// [answerString] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    String? answerString,

    /// [answerStringElement] Extensions for answerString
    @JsonKey(name: '_answerString') Element? answerStringElement,

    /// [answerCoding] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Coding? answerCoding,

    /// [answerQuantity] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.
    Quantity? answerQuantity,

    /// [answerReference] A value that the referenced question is tested using
    ///  the specified operator in order for the item to be enabled.
    Reference? answerReference,
  }) = _QuestionnaireEnableWhen;

  /// Produces a Yaml formatted String version of the object
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

/// [QuestionnaireAnswerOption] A structured set of questions intended to
@freezed
class QuestionnaireAnswerOption with _$QuestionnaireAnswerOption {
  /// [QuestionnaireAnswerOption] A structured set of questions intended to
  QuestionnaireAnswerOption._();

  /// [QuestionnaireAnswerOption] A structured set of questions intended to
  /// guide the collection of answers from end-users. Questionnaires provide
  /// detailed control over order, presentation, phraseology and grouping to
  ///  allow coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueStringElement] Extensions for valueString
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
  /// [initialSelectedElement] Extensions for initialSelected
  factory QuestionnaireAnswerOption({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueInteger] A potential answer that's allowed as the answer to this
    ///  question.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] A potential answer that's allowed as the answer to this
    ///  question.
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueTime] A potential answer that's allowed as the answer to this
    ///  question.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] A potential answer that's allowed as the answer to this
    ///  question.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueCoding] A potential answer that's allowed as the answer to this
    ///  question.
    Coding? valueCoding,

    /// [valueReference] A potential answer that's allowed as the answer to this
    ///  question.
    Reference? valueReference,

    /// [initialSelected] Indicates whether the answer value is selected when the
    ///  list of possible answers is initially shown.
    Boolean? initialSelected,

    /// [initialSelectedElement] Extensions for initialSelected
    @JsonKey(name: '_initialSelected') Element? initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  /// Produces a Yaml formatted String version of the object
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

/// [QuestionnaireInitial] A structured set of questions intended to guide
@freezed
class QuestionnaireInitial with _$QuestionnaireInitial {
  /// [QuestionnaireInitial] A structured set of questions intended to guide
  QuestionnaireInitial._();

  /// [QuestionnaireInitial] A structured set of questions intended to guide
  /// the collection of answers from end-users. Questionnaires provide detailed
  /// control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [valueBoolean] The actual value to for an initial answer.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueDecimal] The actual value to for an initial answer.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueInteger] The actual value to for an initial answer.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDate] The actual value to for an initial answer.
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] The actual value to for an initial answer.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueTime] The actual value to for an initial answer.
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueString] The actual value to for an initial answer.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueUri] The actual value to for an initial answer.
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueAttachment] The actual value to for an initial answer.
  ///
  /// [valueCoding] The actual value to for an initial answer.
  ///
  /// [valueQuantity] The actual value to for an initial answer.
  ///
  /// [valueReference] The actual value to for an initial answer.
  factory QuestionnaireInitial({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueBoolean] The actual value to for an initial answer.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDecimal] The actual value to for an initial answer.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueInteger] The actual value to for an initial answer.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDate] The actual value to for an initial answer.
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] The actual value to for an initial answer.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueTime] The actual value to for an initial answer.
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueString] The actual value to for an initial answer.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueUri] The actual value to for an initial answer.
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
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

/// [SpecimenDefinition] A kind of specimen with associated set of
@freezed
class SpecimenDefinition with Resource, _$SpecimenDefinition {
  /// [SpecimenDefinition] A kind of specimen with associated set of
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
  /// [identifier] A business identifier associated with the kind of specimen.
  ///
  /// [typeCollected] The kind of material to be collected.
  ///
  /// [patientPreparation] Preparation of the patient for specimen collection.
  ///
  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  ///
  /// [timeAspectElement] Extensions for timeAspect
  ///
  /// [collection] The action to be performed for collecting the specimen.
  ///
  /// [typeTested] Specimen conditioned in a container as expected by the
  ///  testing laboratory.
  factory SpecimenDefinition({
    @Default(R4ResourceType.SpecimenDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)

        /// [resourceType] This is a SpecimenDefinition resource
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

    /// [identifier] A business identifier associated with the kind of specimen.
    Identifier? identifier,

    /// [typeCollected] The kind of material to be collected.
    CodeableConcept? typeCollected,

    /// [patientPreparation] Preparation of the patient for specimen collection.
    List<CodeableConcept>? patientPreparation,

    /// [timeAspect] Time aspect of specimen collection (duration or offset).
    String? timeAspect,

    /// [timeAspectElement] Extensions for timeAspect
    @JsonKey(name: '_timeAspect')
        Element? timeAspectElement,

    /// [collection] The action to be performed for collecting the specimen.
    List<CodeableConcept>? collection,

    /// [typeTested] Specimen conditioned in a container as expected by the
    ///  testing laboratory.
    List<SpecimenDefinitionTypeTested>? typeTested,
  }) = _SpecimenDefinition;

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
@freezed
class SpecimenDefinitionTypeTested with _$SpecimenDefinitionTypeTested {
  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  SpecimenDefinitionTypeTested._();

  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [isDerived] Primary of secondary specimen.
  ///
  /// [isDerivedElement] Extensions for isDerived
  ///
  /// [type] The kind of specimen conditioned for testing expected by lab.
  ///
  /// [preference] The preference for this type of conditioned specimen.
  ///
  /// [preferenceElement] Extensions for preference
  ///
  /// [container] The specimen's container.
  ///
  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  ///
  /// [requirementElement] Extensions for requirement
  ///
  /// [retentionTime] The usual time that a specimen of this kind is retained
  /// after the ordered tests are completed, for the purpose of additional
  ///  testing.
  ///
  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  ///
  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  factory SpecimenDefinitionTypeTested({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [isDerived] Primary of secondary specimen.
    Boolean? isDerived,

    /// [isDerivedElement] Extensions for isDerived
    @JsonKey(name: '_isDerived') Element? isDerivedElement,

    /// [type] The kind of specimen conditioned for testing expected by lab.
    CodeableConcept? type,

    /// [preference] The preference for this type of conditioned specimen.
    Code? preference,

    /// [preferenceElement] Extensions for preference
    @JsonKey(name: '_preference') Element? preferenceElement,

    /// [container] The specimen's container.
    SpecimenDefinitionContainer? container,

    /// [requirement] Requirements for delivery and special handling of this kind
    ///  of conditioned specimen.
    String? requirement,

    /// [requirementElement] Extensions for requirement
    @JsonKey(name: '_requirement') Element? requirementElement,

    /// [retentionTime] The usual time that a specimen of this kind is retained
    /// after the ordered tests are completed, for the purpose of additional
    ///  testing.
    FhirDuration? retentionTime,

    /// [rejectionCriterion] Criterion for rejection of the specimen in its
    ///  container by the laboratory.
    List<CodeableConcept>? rejectionCriterion,

    /// [handling] Set of instructions for preservation/transport of the specimen
    ///  at a defined temperature interval, prior the testing process.
    List<SpecimenDefinitionHandling>? handling,
  }) = _SpecimenDefinitionTypeTested;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [SpecimenDefinitionTypeTested], accepts a
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
@freezed
class SpecimenDefinitionContainer with _$SpecimenDefinitionContainer {
  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  SpecimenDefinitionContainer._();

  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [material] The type of material of the container.
  ///
  /// [type] The type of container used to contain this kind of specimen.
  ///
  /// [cap] Color of container cap.
  ///
  /// [description] The textual description of the kind of container.
  ///
  /// [descriptionElement] Extensions for description
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
  /// [minimumVolumeStringElement] Extensions for minimumVolumeString
  ///
  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  ///
  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  ///
  /// [preparationElement] Extensions for preparation
  factory SpecimenDefinitionContainer({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [material] The type of material of the container.
    CodeableConcept? material,

    /// [type] The type of container used to contain this kind of specimen.
    CodeableConcept? type,

    /// [cap] Color of container cap.
    CodeableConcept? cap,

    /// [description] The textual description of the kind of container.
    String? description,

    /// [descriptionElement] Extensions for description
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

    /// [minimumVolumeStringElement] Extensions for minimumVolumeString
    @JsonKey(name: '_minimumVolumeString') Element? minimumVolumeStringElement,

    /// [additive] Substance introduced in the kind of container to preserve,
    ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
    List<SpecimenDefinitionAdditive>? additive,

    /// [preparation] Special processing that should be applied to the container
    ///  for this kind of specimen.
    String? preparation,

    /// [preparationElement] Extensions for preparation
    @JsonKey(name: '_preparation') Element? preparationElement,
  }) = _SpecimenDefinitionContainer;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [SpecimenDefinitionContainer], accepts a
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
@freezed
class SpecimenDefinitionAdditive with _$SpecimenDefinitionAdditive {
  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  SpecimenDefinitionAdditive._();

  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [additiveCodeableConcept] Substance introduced in the kind of container
  /// to preserve, maintain or enhance the specimen. Examples: Formalin,
  ///  Citrate, EDTA.
  ///
  /// [additiveReference] Substance introduced in the kind of container to
  /// preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  factory SpecimenDefinitionAdditive({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [additiveCodeableConcept] Substance introduced in the kind of container
    /// to preserve, maintain or enhance the specimen. Examples: Formalin,
    ///  Citrate, EDTA.
    CodeableConcept? additiveCodeableConcept,

    /// [additiveReference] Substance introduced in the kind of container to
    /// preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
    ///  EDTA.
    Reference? additiveReference,
  }) = _SpecimenDefinitionAdditive;

  /// Produces a Yaml formatted String version of the object
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
@freezed
class SpecimenDefinitionHandling with _$SpecimenDefinitionHandling {
  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  SpecimenDefinitionHandling._();

  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  ///  requirements.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [temperatureQualifier] It qualifies the interval of temperature, which
  /// characterizes an occurrence of handling. Conditions that are not related
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
  /// [instructionElement] Extensions for instruction
  factory SpecimenDefinitionHandling({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [temperatureQualifier] It qualifies the interval of temperature, which
    /// characterizes an occurrence of handling. Conditions that are not related
    ///  to temperature may be handled in the instruction element.
    CodeableConcept? temperatureQualifier,

    /// [temperatureRange] The temperature interval for this set of handling
    ///  instructions.
    Range? temperatureRange,

    /// [maxDuration] The maximum time interval of preservation of the specimen
    ///  with these conditions.
    FhirDuration? maxDuration,

    /// [instruction] Additional textual instructions for the preservation or
    ///  transport of the specimen. For instance, 'Protect from light exposure'.
    String? instruction,

    /// [instructionElement] Extensions for instruction
    @JsonKey(name: '_instruction') Element? instructionElement,
  }) = _SpecimenDefinitionHandling;

  /// Produces a Yaml formatted String version of the object
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
