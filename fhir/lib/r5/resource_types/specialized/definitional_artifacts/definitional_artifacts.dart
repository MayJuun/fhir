// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
class ActivityDefinition with Resource, _$ActivityDefinition {
  ActivityDefinition._();

  /// [ActivityDefinition]: This resource allows for the definition of some activity to be performed, independent of a particular patient, practitioner, or other performance context.

  ///
  /// [resourceType]: This is a ActivityDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this activity definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this activity definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the activity definition is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the activity definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the activity definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the activity definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the activity definition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this activity definition. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this activity definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the activity definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the activity definition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the activity definition.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the activity definition from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the activity definition is intended to be used.;
  ///
  /// [purpose]: Explanation of why this activity definition is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the activity definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the activity definition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the activity definition content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual or organization primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor]: An individual or organization primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer]: An individual or organization primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser]: An individual or organization responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation, justification, or bibliographic references.;
  ///
  /// [subtitle]: An explanatory or alternate title for the activity definition giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [subjectCodeableConcept]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectReference]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonical]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonicalElement] (_subjectCanonical): Extensions for subjectCanonical;
  ///
  /// [usage]: A detailed description of how the activity definition is used from a clinical perspective.;
  ///
  /// [usageElement] (_usage): Extensions for usage;
  ///
  /// [library]: A reference to a Library resource containing any formal logic used by the activity definition.;
  ///
  /// [kind]: A description of the kind of resource the activity definition is representing. For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest. Typically, but not always, this is a Request resource.;
  ///
  /// [kindElement] (_kind): Extensions for kind;
  ///
  /// [profile]: A profile to which the target of the activity definition is expected to conform.;
  ///
  /// [code]: Detailed description of the type of activity; e.g. What lab test, what procedure, what kind of encounter.;
  ///
  /// [intent]: Indicates the level of authority/intentionality associated with the activity and where the request should fit into the workflow chain.;
  ///
  /// [intentElement] (_intent): Extensions for intent;
  ///
  /// [priority]: Indicates how quickly the activity  should be addressed with respect to other requests.;
  ///
  /// [priorityElement] (_priority): Extensions for priority;
  ///
  /// [doNotPerform]: Set this to true if the definition is to indicate that a particular activity should NOT be performed. If true, this element should be interpreted to reinforce a negative coding. For example NPO as a code with a doNotPerform of true would still indicate to NOT perform the action.;
  ///
  /// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
  ///
  /// [timingTiming]: The timing or frequency upon which the described activity is to occur.;
  ///
  /// [timingAge]: The timing or frequency upon which the described activity is to occur.;
  ///
  /// [timingRange]: The timing or frequency upon which the described activity is to occur.;
  ///
  /// [timingDuration]: The timing or frequency upon which the described activity is to occur.;
  ///
  /// [location]: Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.;
  ///
  /// [participant]: Indicates who should participate in performing the action described.;
  ///
  /// [productReference]: Identifies the food, drug or other product being consumed or supplied in the activity.;
  ///
  /// [productCodeableConcept]: Identifies the food, drug or other product being consumed or supplied in the activity.;
  ///
  /// [quantity]: Identifies the quantity expected to be consumed at once (per dose, per meal, etc.).;
  ///
  /// [dosage]: Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.;
  ///
  /// [bodySite]: Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).;
  ///
  /// [specimenRequirement]: Defines specimen requirements for the action to be performed, such as required specimens for a lab test.;
  ///
  /// [observationRequirement]: Defines observation requirements for the action to be performed, such as body weight or surface area.;
  ///
  /// [observationResultRequirement]: Defines the observations that are expected to be produced by the action.;
  ///
  /// [transform]: A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.;
  ///
  /// [dynamicValue]: Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.;
  factory ActivityDefinition({
    @Default(R5ResourceType.ActivityDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    @JsonKey(name: 'library') List<Canonical>? library_,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Canonical? profile,
    CodeableConcept? code,
    Code? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
    Timing? timingTiming,
    Age? timingAge,
    Range? timingRange,
    FhirDuration? timingDuration,
    CodeableReference? location,
    List<ActivityDefinitionParticipant>? participant,
    Reference? productReference,
    CodeableConcept? productCodeableConcept,
    Quantity? quantity,
    List<Dosage>? dosage,
    List<CodeableConcept>? bodySite,
    List<Reference>? specimenRequirement,
    List<Reference>? observationRequirement,
    List<Reference>? observationResultRequirement,
    Canonical? transform,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ActivityDefinitionParticipant with _$ActivityDefinitionParticipant {
  ActivityDefinitionParticipant._();

  /// [ActivityDefinitionParticipant]: This resource allows for the definition of some activity to be performed, independent of a particular patient, practitioner, or other performance context.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The type of participant in the action.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [typeReference]: The type of participant in the action.;
  ///
  /// [role]: The role the participant should play in performing the described action.;
  ///
  /// [function]: Indicates how the actor will be involved in the action - author, reviewer, witness, etc.;
  factory ActivityDefinitionParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? typeReference,
    CodeableConcept? role,
    CodeableConcept? function,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ActivityDefinitionDynamicValue with _$ActivityDefinitionDynamicValue {
  ActivityDefinitionDynamicValue._();

  /// [ActivityDefinitionDynamicValue]: This resource allows for the definition of some activity to be performed, independent of a particular patient, practitioner, or other performance context.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [path]: The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolveable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).;
  ///
  /// [pathElement] (_path): Extensions for path;
  ///
  /// [expression]: An expression specifying the value of the customized element.;
  factory ActivityDefinitionDynamicValue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
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
              ' it is neither a yaml string nor a yaml map.');

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinition with Resource, _$ConditionDefinition {
  ConditionDefinition._();

  /// [ConditionDefinition]: A definition of a condition and information relevant to managing it.

  ///
  /// [resourceType]: This is a ConditionDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this condition definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this condition definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the condition definition is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this condition definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the condition definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the condition definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the condition definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the condition definition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this condition definition. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this condition definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the condition definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the condition definition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the condition definition.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the condition definition from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate condition definition instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the condition definition is intended to be used.;
  ///
  /// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the {{title}} content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual or organization primarily involved in the creation and maintenance of the {{title}}.;
  ///
  /// [editor]: An individual or organization primarily responsible for internal coherence of the {{title}}.;
  ///
  /// [reviewer]: An individual or organization primarily responsible for review of some aspect of the {{title}}.;
  ///
  /// [endorser]: An individual or organization responsible for officially endorsing the {{title}} for use in some setting.;
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.;
  ///
  /// [subtitle]: An explanatory or alternate title for the event definition giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [code]: Identification of the condition, problem or diagnosis.;
  ///
  /// [severity]: A subjective assessment of the severity of the condition as evaluated by the clinician.;
  ///
  /// [bodySite]: The anatomical location where this condition manifests itself.;
  ///
  /// [stage]: Clinical stage or grade of a condition. May include formal severity assessments.;
  ///
  /// [hasSeverity]: Whether Severity is appropriate to collect for this condition.;
  ///
  /// [hasSeverityElement] (_hasSeverity): Extensions for hasSeverity;
  ///
  /// [hasBodySite]: Whether bodySite is appropriate to collect for this condition.;
  ///
  /// [hasBodySiteElement] (_hasBodySite): Extensions for hasBodySite;
  ///
  /// [hasStage]: Whether stage is appropriate to collect for this condition.;
  ///
  /// [hasStageElement] (_hasStage): Extensions for hasStage;
  ///
  /// [definition]: Formal definitions of the condition. These may be references to ontologies, published clinical protocols or research papers.;
  ///
  /// [definitionElement] (_definition): Extensions for definition;
  ///
  /// [observation]: Observations particularly relevant to this condition.;
  ///
  /// [medication]: Medications particularly relevant for this condition.;
  ///
  /// [precondition]: An observation that suggests that this condition applies.;
  ///
  /// [team]: Appropriate team for this condition.;
  ///
  /// [questionnaire]: Questionnaire for this condition.;
  ///
  /// [plan]: Plan that is appropriate.;
  factory ConditionDefinition({
    @Default(R5ResourceType.ConditionDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    required CodeableConcept code,
    CodeableConcept? severity,
    CodeableConcept? bodySite,
    CodeableConcept? stage,
    Boolean? hasSeverity,
    @JsonKey(name: '_hasSeverity') Element? hasSeverityElement,
    Boolean? hasBodySite,
    @JsonKey(name: '_hasBodySite') Element? hasBodySiteElement,
    Boolean? hasStage,
    @JsonKey(name: '_hasStage') Element? hasStageElement,
    List<FhirUri>? definition,
    @JsonKey(name: '_definition') List<Element>? definitionElement,
    List<ConditionDefinitionObservation>? observation,
    List<ConditionDefinitionMedication>? medication,
    List<ConditionDefinitionPrecondition>? precondition,
    List<Reference>? team,
    List<ConditionDefinitionQuestionnaire>? questionnaire,
    List<ConditionDefinitionPlan>? plan,
  }) = _ConditionDefinition;

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinitionObservation with _$ConditionDefinitionObservation {
  ConditionDefinitionObservation._();

  /// [ConditionDefinitionObservation]: A definition of a condition and information relevant to managing it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category]: Category that is relevant.;
  ///
  /// [code]: Code for relevant Observation.;
  factory ConditionDefinitionObservation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    CodeableConcept? code,
  }) = _ConditionDefinitionObservation;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ConditionDefinitionObservation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionObservation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionObservationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinitionMedication with _$ConditionDefinitionMedication {
  ConditionDefinitionMedication._();

  /// [ConditionDefinitionMedication]: A definition of a condition and information relevant to managing it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category]: Category that is relevant.;
  ///
  /// [code]: Code for relevant Medication.;
  factory ConditionDefinitionMedication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    CodeableConcept? code,
  }) = _ConditionDefinitionMedication;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ConditionDefinitionMedication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionMedication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionMedicationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinitionPrecondition with _$ConditionDefinitionPrecondition {
  ConditionDefinitionPrecondition._();

  /// [ConditionDefinitionPrecondition]: A definition of a condition and information relevant to managing it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Kind of pre-condition.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [code]: Code for relevant Observation.;
  ///
  /// [valueCodeableConcept]: Value of Observation.;
  ///
  /// [valueQuantity]: Value of Observation.;
  factory ConditionDefinitionPrecondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    required CodeableConcept code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
  }) = _ConditionDefinitionPrecondition;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ConditionDefinitionPrecondition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionPrecondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionPreconditionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinitionQuestionnaire with _$ConditionDefinitionQuestionnaire {
  ConditionDefinitionQuestionnaire._();

  /// [ConditionDefinitionQuestionnaire]: A definition of a condition and information relevant to managing it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [purpose]: Use of the questionnaire.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [reference]: Specific Questionnaire.;
  factory ConditionDefinitionQuestionnaire({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    required Reference reference,
  }) = _ConditionDefinitionQuestionnaire;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ConditionDefinitionQuestionnaire], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionDefinitionQuestionnaire.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionDefinitionQuestionnaireFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionDefinitionPlan with _$ConditionDefinitionPlan {
  ConditionDefinitionPlan._();

  /// [ConditionDefinitionPlan]: A definition of a condition and information relevant to managing it.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [role]: Use for the plan.;
  ///
  /// [reference]: The actual plan.;
  factory ConditionDefinitionPlan({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    required Reference reference,
  }) = _ConditionDefinitionPlan;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinition with Resource, _$DeviceDefinition {
  DeviceDefinition._();

  /// [DeviceDefinition]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [resourceType]: This is a DeviceDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: Additional information to describe the device.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [identifier]: Unique instance identifiers assigned to a device by the software, manufacturers, other organizations or owners. For example: handle ID. The identifier is typically valued if the udiDeviceIdentifier, partNumber or modelNumber is not valued and represents a different type of identifier.  However, it is permissible to still include those identifiers in DeviceDefinition.identifier with the appropriate identifier.type.;
  ///
  /// [udiDeviceIdentifier]: Unique device identifier (UDI) assigned to device label or package.  Note that the Device may include multiple udiCarriers as it either may include just the udiCarrier for the jurisdiction it is sold, or for multiple jurisdictions it could have been sold.;
  ///
  /// [partNumber]: The part number or catalog number of the device.;
  ///
  /// [partNumberElement] (_partNumber): Extensions for partNumber;
  ///
  /// [manufacturerString]: A name of the manufacturer  or legal representative e.g. labeler. Whether this is the actual manufacturer or the labeler or responsible depends on implementation and jurisdiction.;
  ///
  /// [manufacturerStringElement] (_manufacturerString): Extensions for manufacturerString;
  ///
  /// [manufacturerReference]: A name of the manufacturer  or legal representative e.g. labeler. Whether this is the actual manufacturer or the labeler or responsible depends on implementation and jurisdiction.;
  ///
  /// [deviceName]: The name or names of the device as given by the manufacturer.;
  ///
  /// [modelNumber]: The model number for the device for example as defined by the manufacturer or labeler, or other agency.;
  ///
  /// [modelNumberElement] (_modelNumber): Extensions for modelNumber;
  ///
  /// [classification]: What kind of device or device system this is.;
  ///
  /// [specialization]: The capabilities supported on a  device, the standards to which the device conforms for a particular purpose, and used for the communication.;
  ///
  /// [hasPart]: A device that is part (for example a component) of the present device.;
  ///
  /// [packaging]: Information about the packaging of the device, i.e. how the device is packaged.;
  ///
  /// [version]: The version of the device or software.;
  ///
  /// [safety]: Safety characteristics of the device.;
  ///
  /// [shelfLifeStorage]: Shelf Life and storage information.;
  ///
  /// [languageCode]: Language code for the human-readable text strings produced by the device (all supported).;
  ///
  /// [property]: The potential, valid configuration settings of a device, e.g., regulation status, time properties.;
  ///
  /// [owner]: An organization that is responsible for the provision and ongoing maintenance of the device.;
  ///
  /// [contact]: Contact details for an organization or a particular human that is responsible for the device.;
  ///
  /// [link]: An associated device, attached to, used with, communicating with or linking a previous or new device model to the focal device.;
  ///
  /// [note]: Descriptive information, usage information or implantation information that is not captured in an existing element.;
  ///
  /// [parentDevice]: The parent device it can be part of.;
  ///
  /// [material]: A substance used to create the material(s) of which the device is made.;
  ///
  /// [productionIdentifierInUDI]: Indicates the production identifier(s) that are expected to appear in the UDI carrier on the device label.;
  ///
  /// [productionIdentifierInUDIElement] (_productionIdentifierInUDI): Extensions for productionIdentifierInUDI;
  ///
  /// [guideline]: Information aimed at providing directions for the usage of this model of device.;
  ///
  /// [correctiveAction]: Tracking of latest field safety corrective action.;
  ///
  /// [chargeItem]: Billing code or reference associated with the device.;
  factory DeviceDefinition({
    @Default(R5ResourceType.DeviceDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Identifier>? identifier,
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
    String? partNumber,
    @JsonKey(name: '_partNumber') Element? partNumberElement,
    Markdown? manufacturerString,
    @JsonKey(name: '_manufacturerString') Element? manufacturerStringElement,
    Reference? manufacturerReference,
    List<DeviceDefinitionDeviceName>? deviceName,
    String? modelNumber,
    @JsonKey(name: '_modelNumber') Element? modelNumberElement,
    List<DeviceDefinitionClassification>? classification,
    List<RelatedArtifact>? specialization,
    List<DeviceDefinitionHasPart>? hasPart,
    List<DeviceDefinitionPackaging>? packaging,
    List<DeviceDefinitionVersion>? version,
    List<CodeableConcept>? safety,
    List<ProductShelfLife>? shelfLifeStorage,
    List<CodeableConcept>? languageCode,
    List<DeviceDefinitionProperty>? property,
    Reference? owner,
    List<ContactPoint>? contact,
    List<DeviceDefinitionLink>? link,
    List<Annotation>? note,
    Reference? parentDevice,
    List<DeviceDefinitionMaterial>? material,
    List<Code>? productionIdentifierInUDI,
    @JsonKey(name: '_productionIdentifierInUDI')
        List<Element>? productionIdentifierInUDIElement,
    DeviceDefinitionGuideline? guideline,
    DeviceDefinitionCorrectiveAction? correctiveAction,
    List<DeviceDefinitionChargeItem>? chargeItem,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  DeviceDefinitionUdiDeviceIdentifier._();

  /// [DeviceDefinitionUdiDeviceIdentifier]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [deviceIdentifier]: The identifier that is to be associated with every Device that references this DeviceDefintiion for the issuer and jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.;
  ///
  /// [deviceIdentifierElement] (_deviceIdentifier): Extensions for deviceIdentifier;
  ///
  /// [issuer]: The organization that assigns the identifier algorithm.;
  ///
  /// [issuerElement] (_issuer): Extensions for issuer;
  ///
  /// [jurisdiction]: The jurisdiction to which the deviceIdentifier applies.;
  ///
  /// [jurisdictionElement] (_jurisdiction): Extensions for jurisdiction;
  ///
  /// [marketDistribution]: Indicates where and when the device is available on the market.;
  factory DeviceDefinitionUdiDeviceIdentifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    FhirUri? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    FhirUri? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    List<DeviceDefinitionMarketDistribution>? marketDistribution,
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
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionUdiDeviceIdentifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionUdiDeviceIdentifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionDeviceName with _$DeviceDefinitionDeviceName {
  DeviceDefinitionDeviceName._();

  /// [DeviceDefinitionDeviceName]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: A human-friendly name that is used to refer to the device - depending on the type, it can be the brand name, the common name or alias, or other.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [type]: The type of deviceName.
  /// RegisteredName | UserFriendlyName | PatientReportedName.
  ///
  /// [typeElement] (_type): Extensions for type;
  factory DeviceDefinitionDeviceName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? type,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionClassification with _$DeviceDefinitionClassification {
  DeviceDefinitionClassification._();

  /// [DeviceDefinitionClassification]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: A classification or risk class of the device model.;
  ///
  /// [justification]: Further information qualifying this classification of the device model.;
  factory DeviceDefinitionClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<RelatedArtifact>? justification,
  }) = _DeviceDefinitionClassification;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [DeviceDefinitionClassification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionClassification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionClassificationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionHasPart with _$DeviceDefinitionHasPart {
  DeviceDefinitionHasPart._();

  /// [DeviceDefinitionHasPart]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [reference]: Reference to the device that is part of the current device.;
  ///
  /// [count]: Number of instances of the component device in the current device.;
  ///
  /// [countElement] (_count): Extensions for count;
  factory DeviceDefinitionHasPart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference reference,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
  }) = _DeviceDefinitionHasPart;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionPackaging with _$DeviceDefinitionPackaging {
  DeviceDefinitionPackaging._();

  /// [DeviceDefinitionPackaging]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: The business identifier of the packaged medication.;
  ///
  /// [type]: A code that defines the specific type of packaging.;
  ///
  /// [count]: The number of items contained in the package (devices or sub-packages).;
  ///
  /// [countElement] (_count): Extensions for count;
  ///
  /// [distributor]: An organization that distributes the packaged device.;
  ///
  /// [udiDeviceIdentifier]: Unique Device Identifier (UDI) Barcode string on the packaging.;
  ///
  /// [packaging]: Allows packages within packages.;
  factory DeviceDefinitionPackaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    CodeableConcept? type,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    List<DeviceDefinitionDistributor>? distributor,
    List<DeviceDefinitionUdiDeviceIdentifier1>? udiDeviceIdentifier,
    List<DeviceDefinitionPackaging>? packaging,
  }) = _DeviceDefinitionPackaging;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionDistributor with _$DeviceDefinitionDistributor {
  DeviceDefinitionDistributor._();

  /// [DeviceDefinitionDistributor]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: Distributor's human-readable name.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [organizationReference]: Distributor as an Organization resource.;
  factory DeviceDefinitionDistributor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<Reference>? organizationReference,
  }) = _DeviceDefinitionDistributor;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [DeviceDefinitionDistributor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionDistributor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDistributorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionUdiDeviceIdentifier1
    with _$DeviceDefinitionUdiDeviceIdentifier1 {
  DeviceDefinitionUdiDeviceIdentifier1._();

  /// [DeviceDefinitionUdiDeviceIdentifier1]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [deviceIdentifier]: Identifier to be associated with every instance for issuer and jurisdiction.;
  ///
  /// [deviceIdentifierElement] (_deviceIdentifier): Extensions for deviceIdentifier;
  ///
  /// [issuer]: The organization that assigns the identifier algorithm.;
  ///
  /// [issuerElement] (_issuer): Extensions for issuer;
  ///
  /// [jurisdiction]: The jurisdiction to which the deviceIdentifier applies.;
  ///
  /// [jurisdictionElement] (_jurisdiction): Extensions for jurisdiction;
  ///
  /// [marketDistribution]: The organization that assigns the identifier algorithm.;
  factory DeviceDefinitionUdiDeviceIdentifier1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    FhirUri? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    FhirUri? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    DeviceDefinitionMarketDistribution1? marketDistribution,
  }) = _DeviceDefinitionUdiDeviceIdentifier1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionUdiDeviceIdentifier1.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionUdiDeviceIdentifier1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionUdiDeviceIdentifier1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionUdiDeviceIdentifier1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionUdiDeviceIdentifier1.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifier1FromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionUdiDeviceIdentifier1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionUdiDeviceIdentifier1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionUdiDeviceIdentifier1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionVersion with _$DeviceDefinitionVersion {
  DeviceDefinitionVersion._();

  /// [DeviceDefinitionVersion]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The type of the device version, e.g. manufacturer, approved, internal.;
  ///
  /// [component]: The hardware or software module of the device to which the version applies.;
  ///
  /// [value]: The version text.;
  ///
  /// [valueElement] (_value): Extensions for value;
  factory DeviceDefinitionVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Identifier? component,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _DeviceDefinitionVersion;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionProperty with _$DeviceDefinitionProperty {
  DeviceDefinitionProperty._();

  /// [DeviceDefinitionProperty]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Code that specifies the property.;
  ///
  /// [valueQuantity]: Property value - the data type depends on the property type.;
  ///
  /// [valueCodeableConcept]: Property value - the data type depends on the property type.;
  ///
  /// [valueString]: Property value - the data type depends on the property type.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueBoolean]: Property value - the data type depends on the property type.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueInteger]: Property value - the data type depends on the property type.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueRange]: Property value - the data type depends on the property type.;
  ///
  /// [valueAttachment]: Property value - the data type depends on the property type.;
  factory DeviceDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Range? valueRange,
    Attachment? valueAttachment,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionLink with _$DeviceDefinitionLink {
  DeviceDefinitionLink._();

  /// [DeviceDefinitionLink]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [relation]: The type indicates the relationship of the related device to the device instance.;
  ///
  /// [relatedDevice]: A reference to the linked device.;
  factory DeviceDefinitionLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding relation,
    required CodeableReference relatedDevice,
  }) = _DeviceDefinitionLink;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionMaterial with _$DeviceDefinitionMaterial {
  DeviceDefinitionMaterial._();

  /// [DeviceDefinitionMaterial]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [substance]: A substance that the device contains, may contain, or is made of - for example latex - to be used to determine patient compatibility. This is not intended to represent the composition of the device, only the clinically relevant materials.;
  ///
  /// [alternate]: Indicates an alternative material of the device.;
  ///
  /// [alternateElement] (_alternate): Extensions for alternate;
  ///
  /// [allergenicIndicator]: Whether the substance is a known or suspected allergen.;
  ///
  /// [allergenicIndicatorElement] (_allergenicIndicator): Extensions for allergenicIndicator;
  factory DeviceDefinitionMaterial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept substance,
    Boolean? alternate,
    @JsonKey(name: '_alternate') Element? alternateElement,
    Boolean? allergenicIndicator,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionGuideline with _$DeviceDefinitionGuideline {
  DeviceDefinitionGuideline._();

  /// [DeviceDefinitionGuideline]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [useContext]: The circumstances that form the setting for using the device.;
  ///
  /// [usageInstruction]: Detailed written and visual directions for the user on how to use the device.;
  ///
  /// [usageInstructionElement] (_usageInstruction): Extensions for usageInstruction;
  ///
  /// [relatedArtifact]: A source of information or reference for this guideline.;
  ///
  /// [indication]: A clinical condition for which the device was designed to be used.;
  ///
  /// [contraindication]: A specific situation when a device should not be used because it may cause harm.;
  ///
  /// [warning]: Specific hazard alert information that a user needs to know before using the device.;
  ///
  /// [intendedUse]: A description of the general purpose or medical use of the device or its function.;
  ///
  /// [intendedUseElement] (_intendedUse): Extensions for intendedUse;
  factory DeviceDefinitionGuideline({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<UsageContext>? useContext,
    Markdown? usageInstruction,
    @JsonKey(name: '_usageInstruction') Element? usageInstructionElement,
    List<RelatedArtifact>? relatedArtifact,
    List<CodeableReference>? indication,
    List<CodeableReference>? contraindication,
    List<CodeableReference>? warning,
    String? intendedUse,
    @JsonKey(name: '_intendedUse') Element? intendedUseElement,
  }) = _DeviceDefinitionGuideline;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionCorrectiveAction with _$DeviceDefinitionCorrectiveAction {
  DeviceDefinitionCorrectiveAction._();

  /// [DeviceDefinitionCorrectiveAction]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [recall]: Whether the last corrective action known for this device was a recall.;
  ///
  /// [recallElement] (_recall): Extensions for recall;
  ///
  /// [scope]: The scope of the corrective action - whether the action targeted all units of a given device model, or only a specific set of batches identified by lot numbers, or individually identified devices identified by the serial name.;
  ///
  /// [scopeElement] (_scope): Extensions for scope;
  ///
  /// [period]: Start and end dates of the  corrective action.;
  factory DeviceDefinitionCorrectiveAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? recall,
    @JsonKey(name: '_recall') Element? recallElement,
    Code? scope,
    @JsonKey(name: '_scope') Element? scopeElement,
    required Period period,
  }) = _DeviceDefinitionCorrectiveAction;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [DeviceDefinitionCorrectiveAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionCorrectiveAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionCorrectiveActionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionChargeItem with _$DeviceDefinitionChargeItem {
  DeviceDefinitionChargeItem._();

  /// [DeviceDefinitionChargeItem]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [chargeItemCode]: The code or reference for the charge item.;
  ///
  /// [count]: Coefficient applicable to the billing code.;
  ///
  /// [effectivePeriod]: A specific time period in which this charge item applies.;
  ///
  /// [useContext]: The context to which this charge item applies.;
  factory DeviceDefinitionChargeItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableReference chargeItemCode,
    required Quantity count,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
  }) = _DeviceDefinitionChargeItem;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionMarketDistribution
    with _$DeviceDefinitionMarketDistribution {
  DeviceDefinitionMarketDistribution._();

  /// [DeviceDefinitionMarketDistribution]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [marketPeriod]: Begin and end dates for the commercial distribution of the device.;
  ///
  /// [subJurisdiction]: National state or territory to which the marketDistribution recers, typically where the device is commercialized.;
  ///
  /// [subJurisdictionElement] (_subJurisdiction): Extensions for subJurisdiction;
  factory DeviceDefinitionMarketDistribution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Period marketPeriod,
    FhirUri? subJurisdiction,
    @JsonKey(name: '_subJurisdiction') Element? subJurisdictionElement,
  }) = _DeviceDefinitionMarketDistribution;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [DeviceDefinitionMarketDistribution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMarketDistribution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMarketDistributionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceDefinitionMarketDistribution1
    with _$DeviceDefinitionMarketDistribution1 {
  DeviceDefinitionMarketDistribution1._();

  /// [DeviceDefinitionMarketDistribution1]: The characteristics, operational status and capabilities of a medical-related component of a medical device.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [marketPeriod]: Begin and end dates for the commercial distribution of the device.;
  ///
  /// [subJurisdiction]: National state or territory to which the marketDistribution refers, typically where the device is commercialized.;
  ///
  /// [subJurisdictionElement] (_subJurisdiction): Extensions for subJurisdiction;
  factory DeviceDefinitionMarketDistribution1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Period? marketPeriod,
    FhirUri? subJurisdiction,
    @JsonKey(name: '_subJurisdiction') Element? subJurisdictionElement,
  }) = _DeviceDefinitionMarketDistribution1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionMarketDistribution1.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionMarketDistribution1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMarketDistribution1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMarketDistribution1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionMarketDistribution1.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionMarketDistribution1FromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionMarketDistribution1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMarketDistribution1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMarketDistribution1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EventDefinition with Resource, _$EventDefinition {
  EventDefinition._();

  /// [EventDefinition]: The EventDefinition resource provides a reusable description of when a particular event can occur.

  ///
  /// [resourceType]: This is a EventDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this event definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this event definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the event definition is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this event definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the event definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the event definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the event definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the event definition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this event definition. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this event definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the event definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the event definition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the event definition.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the event definition from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate event definition instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the event definition is intended to be used.;
  ///
  /// [purpose]: Explanation of why this event definition is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the event definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the event definition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the event definition content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the module. Topics provide a high-level categorization of the module that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual or organization primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor]: An individual or organization primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer]: An individual or organization primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser]: An individual or organization responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact]: Related resources such as additional documentation, justification, or bibliographic references.;
  ///
  /// [subtitle]: An explanatory or alternate title for the event definition giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [subjectCodeableConcept]: A code or group definition that describes the intended subject of the event definition.;
  ///
  /// [subjectReference]: A code or group definition that describes the intended subject of the event definition.;
  ///
  /// [usage]: A detailed description of how the event definition is used from a clinical perspective.;
  ///
  /// [usageElement] (_usage): Extensions for usage;
  ///
  /// [trigger]: The trigger element defines when the event occurs. If more than one trigger condition is specified, the event fires whenever any one of the trigger conditions is met.;
  factory EventDefinition({
    @Default(R5ResourceType.EventDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinition with Resource, _$ObservationDefinition {
  ObservationDefinition._();

  /// [ObservationDefinition]: Set of definitional characteristics for a kind of observation or measurement produced or consumed by an orderable health care service.

  ///
  /// [resourceType]: This is a ObservationDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URL that is used to identify this ObservationDefinition when it is referenced in a specification, model, design or an instance. This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at which this ObservationDefinition is (or will be) published. The URL SHOULD include the major version of the ObservationDefinition. For more information see Technical and Business Versions.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: Business identifiers assigned to this ObservationDefinition. by the performer and/or other systems. These identifiers remain constant as the resource is updated and propagates from server to server.;
  ///
  /// [version]: The identifier that is used to identify this version of the ObservationDefinition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the ObservationDefinition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the ObservationDefinition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the ObservationDefinition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The current state of the ObservationDefinition.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A flag to indicate that this ObservationDefinition is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date (and optionally time) when the ObservationDefinition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the ObservationDefinition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: Helps establish the "authority/credibility" of the ObservationDefinition. May also allow for contact.;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the ObservationDefinition from the consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate ObservationDefinition instances.;
  ///
  /// [jurisdiction]: A jurisdiction in which the ObservationDefinition is intended to be used.;
  ///
  /// [purpose]: Explains why this ObservationDefinition is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: Copyright statement relating to the ObservationDefinition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the ObservationDefinition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the ObservationDefinition content was or is planned to be effective.;
  ///
  /// [derivedFromCanonical]: The canonical URL pointing to another FHIR-defined ObservationDefinition that is adhered to in whole or in part by this definition.;
  ///
  /// [derivedFromUri]: The URL pointing to an externally-defined observation definition, guideline or other definition that is adhered to in whole or in part by this definition.;
  ///
  /// [derivedFromUriElement] (_derivedFromUri): Extensions for derivedFromUri;
  ///
  /// [subject]: A code that describes the intended kind of subject of Observation instances conforming to this ObservationDefinition.;
  ///
  /// [performerType]: The type of individual/organization/device that is expected to act upon instances of this definition.;
  ///
  /// [category]: A code that classifies the general type of observation.;
  ///
  /// [code]: Describes what will be observed. Sometimes this is called the observation "name".;
  ///
  /// [permittedDataType]: The data types allowed for the value element of the instance observations conforming to this ObservationDefinition.;
  ///
  /// [permittedDataTypeElement] (_permittedDataType): Extensions for permittedDataType;
  ///
  /// [multipleResultsAllowed]: Multiple results allowed for observations conforming to this ObservationDefinition.;
  ///
  /// [multipleResultsAllowedElement] (_multipleResultsAllowed): Extensions for multipleResultsAllowed;
  ///
  /// [bodySite]: The site on the subject's body where the  observation is to be made.;
  ///
  /// [method]: The method or technique used to perform the observation.;
  ///
  /// [specimen]: The kind of specimen that this type of observation is produced on.;
  ///
  /// [device]: The measurement model of device or actual device used to produce observations of this type.;
  ///
  /// [preferredReportName]: The preferred name to be used when reporting the results of observations conforming to this ObservationDefinition.;
  ///
  /// [preferredReportNameElement] (_preferredReportName): Extensions for preferredReportName;
  ///
  /// [quantitativeDetails]: Characteristics for quantitative results of observations conforming to this ObservationDefinition.;
  ///
  /// [qualifiedValue]: A set of qualified values associated with a context and a set of conditions -  provides a range for quantitative and ordinal observations and a collection of value sets for qualitative observations.;
  ///
  /// [hasMember]: This ObservationDefinition defines a group  observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group.;
  ///
  /// [component]: Some observations have multiple component observations, expressed as separate code value pairs.;
  factory ObservationDefinition({
    @Default(R5ResourceType.ObservationDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? publisher,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<Canonical>? derivedFromCanonical,
    List<FhirUri>? derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,
    List<CodeableConcept>? subject,
    CodeableConcept? performerType,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    List<Code>? permittedDataType,
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,
    Boolean? multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')
        Element? multipleResultsAllowedElement,
    CodeableConcept? bodySite,
    CodeableConcept? method,
    List<Reference>? specimen,
    List<Reference>? device,
    String? preferredReportName,
    @JsonKey(name: '_preferredReportName') Element? preferredReportNameElement,
    ObservationDefinitionQuantitativeDetails? quantitativeDetails,
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,
    List<Reference>? hasMember,
    List<ObservationDefinitionComponent>? component,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinitionQuantitativeDetails
    with _$ObservationDefinitionQuantitativeDetails {
  ObservationDefinitionQuantitativeDetails._();

  /// [ObservationDefinitionQuantitativeDetails]: Set of definitional characteristics for a kind of observation or measurement produced or consumed by an orderable health care service.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [unit]: Primary unit used to report quantitative results of observations conforming to this ObservationDefinition.;
  ///
  /// [customaryUnit]: Secondary unit used to report quantitative results of observations conforming to this ObservationDefinition.;
  ///
  /// [conversionFactor]: Factor for converting value expressed with primary unit to value expressed with secondary unit.;
  ///
  /// [conversionFactorElement] (_conversionFactor): Extensions for conversionFactor;
  ///
  /// [decimalPrecision]: Number of digits after decimal separator when the results of such observations are of type Quantity.;
  ///
  /// [decimalPrecisionElement] (_decimalPrecision): Extensions for decimalPrecision;
  factory ObservationDefinitionQuantitativeDetails({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? unit,
    CodeableConcept? customaryUnit,
    Decimal? conversionFactor,
    @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,
    Integer? decimalPrecision,
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
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinitionQuantitativeDetails], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionQuantitativeDetails.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionQuantitativeDetailsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinitionQualifiedValue
    with _$ObservationDefinitionQualifiedValue {
  ObservationDefinitionQualifiedValue._();

  /// [ObservationDefinitionQualifiedValue]: Set of definitional characteristics for a kind of observation or measurement produced or consumed by an orderable health care service.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [context]: A concept defining the context for this set of qualified values.;
  ///
  /// [appliesTo]: The target population this  set of qualified values applies to.;
  ///
  /// [gender]: The gender this  set of qualified values applies to.;
  ///
  /// [genderElement] (_gender): Extensions for gender;
  ///
  /// [age]: The age range this  set of qualified values applies to.;
  ///
  /// [gestationalAge]: The gestational age this  set of qualified values applies to.;
  ///
  /// [condition]: Text based condition for which the the set of qualified values is valid.;
  ///
  /// [conditionElement] (_condition): Extensions for condition;
  ///
  /// [rangeCategory]: The category of range of values for continuous or ordinal observations that match the criteria of this set of qualified values.;
  ///
  /// [rangeCategoryElement] (_rangeCategory): Extensions for rangeCategory;
  ///
  /// [range]: The range of values defined for continuous or ordinal observations that match the criteria of this set of qualified values.;
  ///
  /// [validCodedValueSet]: The set of valid coded results for qualitative observations  that match the criteria of this set of qualified values.;
  ///
  /// [normalCodedValueSet]: The set of normal coded results for qualitative observations  that match the criteria of this set of qualified values.;
  ///
  /// [abnormalCodedValueSet]: The set of abnormal coded results for qualitative observations  that match the criteria of this set of qualified values.;
  ///
  /// [criticalCodedValueSet]: The set of critical coded results for qualitative observations  that match the criteria of this set of qualified values.;
  factory ObservationDefinitionQualifiedValue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? context,
    List<CodeableConcept>? appliesTo,
    Code? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Range? age,
    Range? gestationalAge,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    Code? rangeCategory,
    @JsonKey(name: '_rangeCategory') Element? rangeCategoryElement,
    Range? range,
    Canonical? validCodedValueSet,
    Canonical? normalCodedValueSet,
    Canonical? abnormalCodedValueSet,
    Canonical? criticalCodedValueSet,
  }) = _ObservationDefinitionQualifiedValue;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ObservationDefinitionQualifiedValue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionQualifiedValue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionQualifiedValueFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationDefinitionComponent with _$ObservationDefinitionComponent {
  ObservationDefinitionComponent._();

  /// [ObservationDefinitionComponent]: Set of definitional characteristics for a kind of observation or measurement produced or consumed by an orderable health care service.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code]: Describes what will be observed.;
  ///
  /// [permittedDataType]: The data types allowed for the value element of the instance of this component observations.;
  ///
  /// [permittedDataTypeElement] (_permittedDataType): Extensions for permittedDataType;
  ///
  /// [quantitativeDetails]: Characteristics for quantitative results of this observation.;
  ///
  /// [qualifiedValue]: A set of qualified values associated with a context and a set of conditions -  provides a range for quantitative and ordinal observations and a collection of value sets for qualitative observations.;
  factory ObservationDefinitionComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Code>? permittedDataType,
    @JsonKey(name: '_permittedDataType')
        List<Element>? permittedDataTypeElement,
    ObservationDefinitionQuantitativeDetails? quantitativeDetails,
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,
  }) = _ObservationDefinitionComponent;

  /// Produces a Yaml formatted String version of the object
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

  /// Acts like a constructor, returns a [ObservationDefinitionComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionComponentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinition with Resource, _$PlanDefinition {
  PlanDefinition._();

  /// [PlanDefinition]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [resourceType]: This is a PlanDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this plan definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this plan definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the plan definition is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this plan definition when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the plan definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the plan definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the plan definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the plan definition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this plan definition. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this plan definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the plan definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the plan definition changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the plan definition.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the plan definition from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate plan definition instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the plan definition is intended to be used.;
  ///
  /// [purpose]: Explanation of why this plan definition is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the plan definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the plan definition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the plan definition content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the plan definition. Topics provide a high-level categorization of the definition that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual or organization primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor]: An individual or organization primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer]: An individual or organization primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser]: An individual or organization responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation, justification, or bibliographic references.;
  ///
  /// [subtitle]: An explanatory or alternate title for the plan definition giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [type]: A high-level category for the plan definition that distinguishes the kinds of systems that would be interested in the plan definition.;
  ///
  /// [subjectCodeableConcept]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the plan definition. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectReference]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the plan definition. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonical]: A code, group definition, or canonical reference that describes  or identifies the intended subject of the plan definition. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonicalElement] (_subjectCanonical): Extensions for subjectCanonical;
  ///
  /// [usage]: A detailed description of how the plan definition is used from a clinical perspective.;
  ///
  /// [usageElement] (_usage): Extensions for usage;
  ///
  /// [library]: A reference to a Library resource containing any formal logic used by the plan definition.;
  ///
  /// [goal]: A goal describes an expected outcome that activities within the plan are intended to achieve. For example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, meeting the acceptance criteria for a test as specified by a quality specification, etc.;
  ///
  /// [actor]: Actors represent the individuals or groups involved in the execution of the defined set of activities.;
  ///
  /// [action]: An action or group of actions to be taken as part of the plan. For example, in clinical care, an action would be to prescribe a particular indicated medication, or perform a particular test as appropriate. In pharmaceutical quality, an action would be the test that needs to be performed on a drug product as defined in the quality specification.;
  factory PlanDefinition({
    @Default(R5ResourceType.PlanDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    CodeableConcept? type,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    @JsonKey(name: 'library') List<Canonical>? library_,
    List<PlanDefinitionGoal>? goal,
    List<PlanDefinitionActor>? actor,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionGoal with _$PlanDefinitionGoal {
  PlanDefinitionGoal._();

  /// [PlanDefinitionGoal]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category]: Indicates a category the goal falls within.;
  ///
  /// [description]: Human-readable and/or coded description of a specific desired objective of care, such as "control blood pressure" or "negotiate an obstacle course" or "dance with child at wedding".;
  ///
  /// [priority]: Identifies the expected level of importance associated with reaching/sustaining the defined goal.;
  ///
  /// [start]: The event after which the goal should begin being pursued.;
  ///
  /// [addresses]: Identifies problems, conditions, issues, or concerns the goal is intended to address.;
  ///
  /// [documentation]: Didactic or other informational resources associated with the goal that provide further supporting information about the goal. Information resources can include inline text commentary and links to web resources.;
  ///
  /// [target]: Indicates what should be done and within what timeframe.;
  factory PlanDefinitionGoal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? category,
    required CodeableConcept description,
    CodeableConcept? priority,
    CodeableConcept? start,
    List<CodeableConcept>? addresses,
    List<RelatedArtifact>? documentation,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionTarget with _$PlanDefinitionTarget {
  PlanDefinitionTarget._();

  /// [PlanDefinitionTarget]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [measure]: The parameter whose value is to be tracked, e.g. body weight, blood pressure, or hemoglobin A1c level.;
  ///
  /// [detailQuantity]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailRange]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailCodeableConcept]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailString]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailStringElement] (_detailString): Extensions for detailString;
  ///
  /// [detailBoolean]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailBooleanElement] (_detailBoolean): Extensions for detailBoolean;
  ///
  /// [detailInteger]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [detailIntegerElement] (_detailInteger): Extensions for detailInteger;
  ///
  /// [detailRatio]: The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.;
  ///
  /// [due]: Indicates the timeframe after the start of the goal in which the goal should be met.;
  factory PlanDefinitionTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? measure,
    Quantity? detailQuantity,
    Range? detailRange,
    CodeableConcept? detailCodeableConcept,
    Markdown? detailString,
    @JsonKey(name: '_detailString') Element? detailStringElement,
    Boolean? detailBoolean,
    @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,
    Integer? detailInteger,
    @JsonKey(name: '_detailInteger') Element? detailIntegerElement,
    Ratio? detailRatio,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionActor with _$PlanDefinitionActor {
  PlanDefinitionActor._();

  /// [PlanDefinitionActor]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [title]: A descriptive label for the actor.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [description]: A description of how the actor fits into the overall actions of the plan definition.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [option]: The characteristics of the candidates that could serve as the actor.;
  factory PlanDefinitionActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<PlanDefinitionOption> option,
  }) = _PlanDefinitionActor;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionOption with _$PlanDefinitionOption {
  PlanDefinitionOption._();

  /// [PlanDefinitionOption]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The type of participant in the action.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [typeReference]: The type of participant in the action.;
  ///
  /// [role]: The role the participant should play in performing the described action.;
  factory PlanDefinitionOption({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? typeReference,
    CodeableConcept? role,
  }) = _PlanDefinitionOption;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionAction with _$PlanDefinitionAction {
  PlanDefinitionAction._();

  /// [PlanDefinitionAction]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [linkId]: An identifier that is unique within the PlanDefinition to allow linkage within the realized CarePlan and/or RequestGroup.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [prefix]: A user-visible prefix for the action. For example a section or item numbering such as 1. or A.;
  ///
  /// [prefixElement] (_prefix): Extensions for prefix;
  ///
  /// [title]: The textual description of the action displayed to a user. For example, when the action is a test to be performed, the title would be the title of the test such as Assay by HPLC.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [description]: A brief description of the action used to provide a summary to display to the user.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [textEquivalent]: A text equivalent of the action to be performed. This provides a human-interpretable description of the action when the definition is consumed by a system that might not be capable of interpreting it dynamically.;
  ///
  /// [textEquivalentElement] (_textEquivalent): Extensions for textEquivalent;
  ///
  /// [priority]: Indicates how quickly the action should be addressed with respect to other actions.;
  ///
  /// [priorityElement] (_priority): Extensions for priority;
  ///
  /// [code]: A code that provides a meaning, grouping, or classification for the action or action group. For example, a section may have a LOINC code for the section of a documentation template. In pharmaceutical quality, an action (Test) such as pH could be classified as a physical property.;
  ///
  /// [reason]: A description of why this action is necessary or appropriate.;
  ///
  /// [documentation]: Didactic or other informational resources associated with the action that can be provided to the CDS recipient. Information resources can include inline text commentary and links to web resources.;
  ///
  /// [goalId]: Identifies goals that this action supports. The reference must be to a goal element defined within this plan definition. In pharmaceutical quality, a goal represents acceptance criteria (Goal) for a given action (Test), so the goalId would be the unique id of a defined goal element establishing the acceptance criteria for the action.;
  ///
  /// [goalIdElement] (_goalId): Extensions for goalId;
  ///
  /// [subjectCodeableConcept]: A code, group definition, or canonical reference that describes the intended subject of the action and its children, if any. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectReference]: A code, group definition, or canonical reference that describes the intended subject of the action and its children, if any. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonical]: A code, group definition, or canonical reference that describes the intended subject of the action and its children, if any. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.;
  ///
  /// [subjectCanonicalElement] (_subjectCanonical): Extensions for subjectCanonical;
  ///
  /// [trigger]: A description of when the action should be triggered. When multiple triggers are specified on an action, any triggering event invokes the action.;
  ///
  /// [condition]: An expression that describes applicability criteria or start/stop conditions for the action.;
  ///
  /// [input]: Defines input data requirements for the action.;
  ///
  /// [output]: Defines the outputs of the action, if any.;
  ///
  /// [relatedAction]: A relationship to another action such as "before" or "30-60 minutes after start of".;
  ///
  /// [timingAge]: An optional value describing when the action should be performed.;
  ///
  /// [timingDuration]: An optional value describing when the action should be performed.;
  ///
  /// [timingRange]: An optional value describing when the action should be performed.;
  ///
  /// [timingTiming]: An optional value describing when the action should be performed.;
  ///
  /// [location]: Identifies the facility where the action will occur; e.g. home, hospital, specific clinic, etc.;
  ///
  /// [participant]: Indicates who should participate in performing the action described.;
  ///
  /// [type]: The type of action to perform (create, update, remove).;
  ///
  /// [groupingBehavior]: Defines the grouping behavior for the action and its children.;
  ///
  /// [groupingBehaviorElement] (_groupingBehavior): Extensions for groupingBehavior;
  ///
  /// [selectionBehavior]: Defines the selection behavior for the action and its children.;
  ///
  /// [selectionBehaviorElement] (_selectionBehavior): Extensions for selectionBehavior;
  ///
  /// [requiredBehavior]: Defines the required behavior for the action.;
  ///
  /// [requiredBehaviorElement] (_requiredBehavior): Extensions for requiredBehavior;
  ///
  /// [precheckBehavior]: Defines whether the action should usually be preselected.;
  ///
  /// [precheckBehaviorElement] (_precheckBehavior): Extensions for precheckBehavior;
  ///
  /// [cardinalityBehavior]: Defines whether the action can be selected multiple times.;
  ///
  /// [cardinalityBehaviorElement] (_cardinalityBehavior): Extensions for cardinalityBehavior;
  ///
  /// [definitionCanonical]: A reference to an ActivityDefinition that describes the action to be taken in detail, a PlanDefinition that describes a series of actions to be taken, a Questionnaire that should be filled out, a SpecimenDefinition describing a specimen to be collected, or an ObservationDefinition that specifies what observation should be captured.;
  ///
  /// [definitionCanonicalElement] (_definitionCanonical): Extensions for definitionCanonical;
  ///
  /// [definitionUri]: A reference to an ActivityDefinition that describes the action to be taken in detail, a PlanDefinition that describes a series of actions to be taken, a Questionnaire that should be filled out, a SpecimenDefinition describing a specimen to be collected, or an ObservationDefinition that specifies what observation should be captured.;
  ///
  /// [definitionUriElement] (_definitionUri): Extensions for definitionUri;
  ///
  /// [transform]: A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.;
  ///
  /// [dynamicValue]: Customizations that should be applied to the statically defined resource. For example, if the dosage of a medication must be computed based on the patient's weight, a customization would be used to specify an expression that calculated the weight, and the path on the resource that would contain the result.;
  ///
  /// [action]: Sub actions that are contained within the action. The behavior of this action determines the functionality of the sub-actions. For example, a selection behavior of at-most-one indicates that of the sub-actions, at most one may be chosen as part of realizing the action definition.;
  factory PlanDefinitionAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? textEquivalent,
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? code,
    List<CodeableConcept>? reason,
    List<RelatedArtifact>? documentation,
    List<Id>? goalId,
    @JsonKey(name: '_goalId') List<Element>? goalIdElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    Canonical? subjectCanonical,
    @JsonKey(name: '_subjectCanonical') Element? subjectCanonicalElement,
    List<TriggerDefinition>? trigger,
    List<PlanDefinitionCondition>? condition,
    List<PlanDefinitionInput>? input,
    List<PlanDefinitionOutput>? output,
    List<PlanDefinitionRelatedAction>? relatedAction,
    Age? timingAge,
    FhirDuration? timingDuration,
    Range? timingRange,
    Timing? timingTiming,
    CodeableReference? location,
    List<PlanDefinitionParticipant>? participant,
    CodeableConcept? type,
    Code? groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,
    Code? selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,
    Code? requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,
    Code? precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,
    Code? cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    FhirUri? definitionUri,
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,
    Canonical? transform,
    List<PlanDefinitionDynamicValue>? dynamicValue,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionCondition with _$PlanDefinitionCondition {
  PlanDefinitionCondition._();

  /// [PlanDefinitionCondition]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [kind]: The kind of condition.;
  ///
  /// [kindElement] (_kind): Extensions for kind;
  ///
  /// [expression]: An expression that returns true or false, indicating whether the condition is satisfied.;
  factory PlanDefinitionCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionInput with _$PlanDefinitionInput {
  PlanDefinitionInput._();

  /// [PlanDefinitionInput]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [title]: A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [requirement]: Defines the data that is to be provided as input to the action.;
  ///
  /// [relatedData]: Points to an existing input or output element that provides data to this input.;
  ///
  /// [relatedDataElement] (_relatedData): Extensions for relatedData;
  factory PlanDefinitionInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    DataRequirement? requirement,
    Id? relatedData,
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  }) = _PlanDefinitionInput;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionOutput with _$PlanDefinitionOutput {
  PlanDefinitionOutput._();

  /// [PlanDefinitionOutput]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [title]: A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [requirement]: Defines the data that results as output from the action.;
  ///
  /// [relatedData]: Points to an existing input or output element that is results as output from the action.;
  ///
  /// [relatedDataElement] (_relatedData): Extensions for relatedData;
  factory PlanDefinitionOutput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    DataRequirement? requirement,
    String? relatedData,
    @JsonKey(name: '_relatedData') Element? relatedDataElement,
  }) = _PlanDefinitionOutput;

  /// Produces a Yaml formatted String version of the object
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  PlanDefinitionRelatedAction._();

  /// [PlanDefinitionRelatedAction]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [targetId]: The element id of the target related action.;
  ///
  /// [targetIdElement] (_targetId): Extensions for targetId;
  ///
  /// [relationship]: The relationship of this action to the related action.;
  ///
  /// [relationshipElement] (_relationship): Extensions for relationship;
  ///
  /// [offsetDuration]: A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.;
  ///
  /// [offsetRange]: A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.;
  factory PlanDefinitionRelatedAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    Code? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    FhirDuration? offsetDuration,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  PlanDefinitionParticipant._();

  /// [PlanDefinitionParticipant]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [actorId]: A reference to the id element of the actor who will participate in this action.;
  ///
  /// [actorIdElement] (_actorId): Extensions for actorId;
  ///
  /// [type]: The type of participant in the action.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [typeReference]: The type of participant in the action.;
  ///
  /// [role]: The role the participant should play in performing the described action.;
  ///
  /// [function]: Indicates how the actor will be involved in the action - author, reviewer, witness, etc.;
  factory PlanDefinitionParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? actorId,
    @JsonKey(name: '_actorId') Element? actorIdElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? typeReference,
    CodeableConcept? role,
    CodeableConcept? function,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  PlanDefinitionDynamicValue._();

  /// [PlanDefinitionDynamicValue]: This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [path]: The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolveable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).;
  ///
  /// [pathElement] (_path): Extensions for path;
  ///
  /// [expression]: An expression specifying the value of the customized element.;
  factory PlanDefinitionDynamicValue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Questionnaire with Resource, _$Questionnaire {
  Questionnaire._();

  /// [Questionnaire]: A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

  ///
  /// [resourceType]: This is a Questionnaire resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this questionnaire is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the questionnaire is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this questionnaire when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnaire author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the questionnaire. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the questionnaire.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this questionnaire. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this questionnaire is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the questionnaire was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the questionnaire changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the questionnaire.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the questionnaire from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate questionnaire instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the questionnaire is intended to be used.;
  ///
  /// [purpose]: Explanation of why this questionnaire is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the questionnaire content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual or organization primarily involved in the creation and maintenance of the {{title}}.;
  ///
  /// [editor]: An individual or organization primarily responsible for internal coherence of the {{title}}.;
  ///
  /// [reviewer]: An individual or organization primarily responsible for review of some aspect of the {{title}}.;
  ///
  /// [endorser]: An individual or organization responsible for officially endorsing the {{title}} for use in some setting.;
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.;
  ///
  /// [derivedFrom]: The URL of a Questionnaire that this Questionnaire is based on.;
  ///
  /// [subjectType]: The types of subjects that can be the subject of responses created for the questionnaire.;
  ///
  /// [subjectTypeElement] (_subjectType): Extensions for subjectType;
  ///
  /// [code]: An identifier for this question or group of questions in a particular terminology such as LOINC.;
  ///
  /// [item]: A particular question, question grouping or display text that is part of the questionnaire.;
  factory Questionnaire({
    @Default(R5ResourceType.Questionnaire) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    List<Canonical>? derivedFrom,
    List<Code>? subjectType,
    @JsonKey(name: '_subjectType') List<Element>? subjectTypeElement,
    List<Coding>? code,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireItem with _$QuestionnaireItem {
  QuestionnaireItem._();

  /// [QuestionnaireItem]: A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [linkId]: An identifier that is unique within the Questionnaire allowing linkage to the equivalent item in a QuestionnaireResponse resource.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [definition]: This element is a URI that refers to an [ElementDefinition](elementdefinition.html) that provides information about this item, including information that might otherwise be included in the instance of the Questionnaire resource. A detailed description of the construction of the URI is shown in [Comments](questionnaire.html#definition), below.;
  ///
  /// [definitionElement] (_definition): Extensions for definition;
  ///
  /// [code]: A terminology code that corresponds to this group or question (e.g. a code from LOINC, which defines many questions and answers).;
  ///
  /// [prefix]: A short label for a particular group, question or set of display text within the questionnaire used for reference by the individual completing the questionnaire.;
  ///
  /// [prefixElement] (_prefix): Extensions for prefix;
  ///
  /// [text]: The name of a section, the text of a question or text content for a display item.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [type]: The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, Coding, etc.).;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [enableWhen]: A constraint indicating that this item should only be enabled (displayed/allow answers to be captured) when the specified condition is true.;
  ///
  /// [enableBehavior]: Controls how multiple enableWhen values are interpreted -  whether all or any must be true.;
  ///
  /// [enableBehaviorElement] (_enableBehavior): Extensions for enableBehavior;
  ///
  /// [disabledDisplay]: Indicates if and how items that are disabled (because enableWhen evaluates to 'false') should be displayed.;
  ///
  /// [disabledDisplayElement] (_disabledDisplay): Extensions for disabledDisplay;
  ///
  /// [required]: An indication, if true, that the item must be present in a "completed" QuestionnaireResponse.  If false, the item may be skipped when answering the questionnaire.;
  ///
  /// [requiredElement] (_required): Extensions for required;
  ///
  /// [repeats]: An indication, if true, that the item may occur multiple times in the response, collecting multiple answers for questions or multiple sets of answers for groups.;
  ///
  /// [repeatsElement] (_repeats): Extensions for repeats;
  ///
  /// [readOnly]: An indication, when true, that the value cannot be changed by a human respondent to the Questionnaire.;
  ///
  /// [readOnlyElement] (_readOnly): Extensions for readOnly;
  ///
  /// [maxLength]: The maximum number of characters that are permitted in the answer to be considered a "valid" QuestionnaireResponse.;
  ///
  /// [maxLengthElement] (_maxLength): Extensions for maxLength;
  ///
  /// [answerConstraint]: For items that have a defined set of allowed answers (via answerOption or answerValueset), indicates whether values *other* than those specified can be selected.;
  ///
  /// [answerConstraintElement] (_answerConstraint): Extensions for answerConstraint;
  ///
  /// [answerValueSet]: A reference to a value set containing a list of values representing permitted answers for a question.;
  ///
  /// [answerOption]: One of the permitted answers for the question.;
  ///
  /// [initial]: One or more values that should be pre-populated in the answer when initially rendering the questionnaire for user input.;
  ///
  /// [item]: Text, questions and other groups to be nested beneath a question or group.;
  factory QuestionnaireItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    FhirUri? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<Coding>? code,
    String? prefix,
    @JsonKey(name: '_prefix') Element? prefixElement,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<QuestionnaireEnableWhen>? enableWhen,
    Code? enableBehavior,
    @JsonKey(name: '_enableBehavior') Element? enableBehaviorElement,
    Code? disabledDisplay,
    @JsonKey(name: '_disabledDisplay') Element? disabledDisplayElement,
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? repeats,
    @JsonKey(name: '_repeats') Element? repeatsElement,
    Boolean? readOnly,
    @JsonKey(name: '_readOnly') Element? readOnlyElement,
    Integer? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    Code? answerConstraint,
    @JsonKey(name: '_answerConstraint') Element? answerConstraintElement,
    Canonical? answerValueSet,
    List<QuestionnaireAnswerOption>? answerOption,
    List<QuestionnaireInitial>? initial,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  QuestionnaireEnableWhen._();

  /// [QuestionnaireEnableWhen]: A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [question]: The linkId for the question whose answer (or lack of answer) governs whether this item is enabled.;
  ///
  /// [questionElement] (_question): Extensions for question;
  ///
  /// [operator]: Specifies the criteria by which the question is enabled.;
  ///
  /// [operatorElement] (_operator): Extensions for operator;
  ///
  /// [answerBoolean]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerBooleanElement] (_answerBoolean): Extensions for answerBoolean;
  ///
  /// [answerDecimal]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerDecimalElement] (_answerDecimal): Extensions for answerDecimal;
  ///
  /// [answerInteger]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerIntegerElement] (_answerInteger): Extensions for answerInteger;
  ///
  /// [answerDate]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerDateElement] (_answerDate): Extensions for answerDate;
  ///
  /// [answerDateTime]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerDateTimeElement] (_answerDateTime): Extensions for answerDateTime;
  ///
  /// [answerTime]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerTimeElement] (_answerTime): Extensions for answerTime;
  ///
  /// [answerString]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerStringElement] (_answerString): Extensions for answerString;
  ///
  /// [answerCoding]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerQuantity]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  ///
  /// [answerReference]: A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension.;
  factory QuestionnaireEnableWhen({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? question,
    @JsonKey(name: '_question') Element? questionElement,
    @JsonKey(name: 'operator') Code? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    Boolean? answerBoolean,
    @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,
    Decimal? answerDecimal,
    @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,
    Integer? answerInteger,
    @JsonKey(name: '_answerInteger') Element? answerIntegerElement,
    Date? answerDate,
    @JsonKey(name: '_answerDate') Element? answerDateElement,
    FhirDateTime? answerDateTime,
    @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,
    Time? answerTime,
    @JsonKey(name: '_answerTime') Element? answerTimeElement,
    Markdown? answerString,
    @JsonKey(name: '_answerString') Element? answerStringElement,
    Coding? answerCoding,
    Quantity? answerQuantity,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireAnswerOption with _$QuestionnaireAnswerOption {
  QuestionnaireAnswerOption._();

  /// [QuestionnaireAnswerOption]: A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [valueInteger]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueDate]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [valueDateElement] (_valueDate): Extensions for valueDate;
  ///
  /// [valueTime]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueString]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueCoding]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [valueReference]: A potential answer that's allowed as the answer to this question.;
  ///
  /// [initialSelected]: Indicates whether the answer value is selected when the list of possible answers is initially shown.;
  ///
  /// [initialSelectedElement] (_initialSelected): Extensions for initialSelected;
  factory QuestionnaireAnswerOption({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Coding? valueCoding,
    Reference? valueReference,
    Boolean? initialSelected,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireInitial with _$QuestionnaireInitial {
  QuestionnaireInitial._();

  /// [QuestionnaireInitial]: A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [valueBoolean]: The actual value to for an initial answer.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueDecimal]: The actual value to for an initial answer.;
  ///
  /// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  ///
  /// [valueInteger]: The actual value to for an initial answer.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueDate]: The actual value to for an initial answer.;
  ///
  /// [valueDateElement] (_valueDate): Extensions for valueDate;
  ///
  /// [valueDateTime]: The actual value to for an initial answer.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valueTime]: The actual value to for an initial answer.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueString]: The actual value to for an initial answer.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueUri]: The actual value to for an initial answer.;
  ///
  /// [valueUriElement] (_valueUri): Extensions for valueUri;
  ///
  /// [valueAttachment]: The actual value to for an initial answer.;
  ///
  /// [valueCoding]: The actual value to for an initial answer.;
  ///
  /// [valueQuantity]: The actual value to for an initial answer.;
  ///
  /// [valueReference]: The actual value to for an initial answer.;
  factory QuestionnaireInitial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinition with Resource, _$SpecimenDefinition {
  SpecimenDefinition._();

  /// [SpecimenDefinition]: A kind of specimen with associated set of requirements.

  ///
  /// [resourceType]: This is a SpecimenDefinition resource;
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language]: The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URL that is used to identify this SpecimenDefinition when it is referenced in a specification, model, design or an instance. This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at which this SpecimenDefinition is (or will be) published. The URL SHOULD include the major version of the SpecimenDefinition. For more information see Technical and Business Versions.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A business identifier assigned to this SpecimenDefinition.;
  ///
  /// [version]: The identifier that is used to identify this version of the SpecimenDefinition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the SpecimenDefinition author and is not expected to be globally unique.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [title]: A short, descriptive, user-friendly title for the SpecimenDefinition.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [derivedFromCanonical]: The canonical URL pointing to another FHIR-defined SpecimenDefinition that is adhered to in whole or in part by this definition.;
  ///
  /// [derivedFromUri]: The URL pointing to an externally-defined type of specimen, guideline or other definition that is adhered to in whole or in part by this definition.;
  ///
  /// [derivedFromUriElement] (_derivedFromUri): Extensions for derivedFromUri;
  ///
  /// [status]: The current state of theSpecimenDefinition.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A flag to indicate that this SpecimenDefinition is not authored for  genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [subjectCodeableConcept]: A code or group definition that describes the intended subject  from which this kind of specimen is to be collected.;
  ///
  /// [subjectReference]: A code or group definition that describes the intended subject  from which this kind of specimen is to be collected.;
  ///
  /// [date]: For draft definitions, indicates the date of initial creation. For active definitions, represents the date of activation. For withdrawn definitions, indicates the date of withdrawal.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: Helps establish the "authority/credibility" of the SpecimenDefinition. May also allow for contact.;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the SpecimenDefinition from the consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of specimen definitions.;
  ///
  /// [jurisdiction]: A jurisdiction in which the SpecimenDefinition is intended to be used.;
  ///
  /// [purpose]: Explains why this SpecimeDefinition is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: Copyright statement relating to the SpecimenDefinition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SpecimenDefinition.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate]: The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate]: The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod]: The period during which the SpecimenDefinition content was or is planned to be effective.;
  ///
  /// [typeCollected]: The kind of material to be collected.;
  ///
  /// [patientPreparation]: Preparation of the patient for specimen collection.;
  ///
  /// [timeAspect]: Time aspect of specimen collection (duration or offset).;
  ///
  /// [timeAspectElement] (_timeAspect): Extensions for timeAspect;
  ///
  /// [collection]: The action to be performed for collecting the specimen.;
  ///
  /// [typeTested]: Specimen conditioned in a container as expected by the testing laboratory.;
  factory SpecimenDefinition({
    @Default(R5ResourceType.SpecimenDefinition) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Canonical>? derivedFromCanonical,
    List<FhirUri>? derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? publisher,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    CodeableConcept? typeCollected,
    List<CodeableConcept>? patientPreparation,
    String? timeAspect,
    @JsonKey(name: '_timeAspect') Element? timeAspectElement,
    List<CodeableConcept>? collection,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionTypeTested with _$SpecimenDefinitionTypeTested {
  SpecimenDefinitionTypeTested._();

  /// [SpecimenDefinitionTypeTested]: A kind of specimen with associated set of requirements.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [isDerived]: Primary of secondary specimen.;
  ///
  /// [isDerivedElement] (_isDerived): Extensions for isDerived;
  ///
  /// [type]: The kind of specimen conditioned for testing expected by lab.;
  ///
  /// [preference]: The preference for this type of conditioned specimen.;
  ///
  /// [preferenceElement] (_preference): Extensions for preference;
  ///
  /// [container]: The specimen's container.;
  ///
  /// [requirement]: Requirements for delivery and special handling of this kind of conditioned specimen.;
  ///
  /// [requirementElement] (_requirement): Extensions for requirement;
  ///
  /// [retentionTime]: The usual time that a specimen of this kind is retained after the ordered tests are completed, for the purpose of additional testing.;
  ///
  /// [singleUse]: Specimen can be used by only one test or panel if the value is "true".;
  ///
  /// [singleUseElement] (_singleUse): Extensions for singleUse;
  ///
  /// [rejectionCriterion]: Criterion for rejection of the specimen in its container by the laboratory.;
  ///
  /// [handling]: Set of instructions for preservation/transport of the specimen at a defined temperature interval, prior the testing process.;
  ///
  /// [testingDestination]: Where the specimen will be tested: e.g., lab, sector, device or any combination of these.;
  factory SpecimenDefinitionTypeTested({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? isDerived,
    @JsonKey(name: '_isDerived') Element? isDerivedElement,
    CodeableConcept? type,
    Code? preference,
    @JsonKey(name: '_preference') Element? preferenceElement,
    SpecimenDefinitionContainer? container,
    String? requirement,
    @JsonKey(name: '_requirement') Element? requirementElement,
    FhirDuration? retentionTime,
    Boolean? singleUse,
    @JsonKey(name: '_singleUse') Element? singleUseElement,
    List<CodeableConcept>? rejectionCriterion,
    List<SpecimenDefinitionHandling>? handling,
    List<CodeableConcept>? testingDestination,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionContainer with _$SpecimenDefinitionContainer {
  SpecimenDefinitionContainer._();

  /// [SpecimenDefinitionContainer]: A kind of specimen with associated set of requirements.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [material]: The type of material of the container.;
  ///
  /// [type]: The type of container used to contain this kind of specimen.;
  ///
  /// [cap]: Color of container cap.;
  ///
  /// [description]: The textual description of the kind of container.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [capacity]: The capacity (volume or other measure) of this kind of container.;
  ///
  /// [minimumVolumeQuantity]: The minimum volume to be conditioned in the container.;
  ///
  /// [minimumVolumeString]: The minimum volume to be conditioned in the container.;
  ///
  /// [minimumVolumeStringElement] (_minimumVolumeString): Extensions for minimumVolumeString;
  ///
  /// [additive]: Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.;
  ///
  /// [preparation]: Special processing that should be applied to the container for this kind of specimen.;
  ///
  /// [preparationElement] (_preparation): Extensions for preparation;
  factory SpecimenDefinitionContainer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? material,
    CodeableConcept? type,
    CodeableConcept? cap,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Quantity? capacity,
    Quantity? minimumVolumeQuantity,
    Markdown? minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString') Element? minimumVolumeStringElement,
    List<SpecimenDefinitionAdditive>? additive,
    String? preparation,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionAdditive with _$SpecimenDefinitionAdditive {
  SpecimenDefinitionAdditive._();

  /// [SpecimenDefinitionAdditive]: A kind of specimen with associated set of requirements.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [additiveCodeableConcept]: Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.;
  ///
  /// [additiveReference]: Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.;
  factory SpecimenDefinitionAdditive({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? additiveCodeableConcept,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenDefinitionHandling with _$SpecimenDefinitionHandling {
  SpecimenDefinitionHandling._();

  /// [SpecimenDefinitionHandling]: A kind of specimen with associated set of requirements.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [temperatureQualifier]: It qualifies the interval of temperature, which characterizes an occurrence of handling. Conditions that are not related to temperature may be handled in the instruction element.;
  ///
  /// [temperatureRange]: The temperature interval for this set of handling instructions.;
  ///
  /// [maxDuration]: The maximum time interval of preservation of the specimen with these conditions.;
  ///
  /// [instruction]: Additional textual instructions for the preservation or transport of the specimen. For instance, 'Protect from light exposure'.;
  ///
  /// [instructionElement] (_instruction): Extensions for instruction;
  factory SpecimenDefinitionHandling({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? temperatureQualifier,
    Range? temperatureRange,
    FhirDuration? maxDuration,
    String? instruction,
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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
