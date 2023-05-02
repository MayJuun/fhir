// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinition {
  /// [resourceType] This is a ActivityDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [url] An absolute URI that is used to identify this activity definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this activity definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the activity definition is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the activity definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the activity definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  Element? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the activity definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the activity definition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this activity definition. Enables tracking the life-cycle of the content.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this activity definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
  Boolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the activity definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the activity definition changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the activity definition.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the activity definition from a consumer's perspective.
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the activity definition is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this activity definition is needed and why it has been designed as it has.
  Markdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the activity definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the activity definition.
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
  String? get copyrightLabel => throw _privateConstructorUsedError;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  Element? get copyrightLabelElement => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  Date? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
  Date? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the activity definition content was or is planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation and maintenance of the content.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal coherence of the content.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization primarily responsible for review of some aspect of the content.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization responsible for officially endorsing the content for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [subtitle] An explanatory or alternate title for the activity definition giving additional information about its content.
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [subjectCanonical] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  Canonical? get subjectCanonical => throw _privateConstructorUsedError;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  Element? get subjectCanonicalElement => throw _privateConstructorUsedError;

  /// [usage] A detailed description of how the activity definition is used from a clinical perspective.
  String? get usage => throw _privateConstructorUsedError;

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;

  /// [library_] ("library") A reference to a Library resource containing any formal logic used by the activity definition.
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;

  /// [kind] A description of the kind of resource the activity definition is representing. For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest. Typically, but not always, this is a Request resource.
  Code? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;

  /// [profile] A profile to which the target of the activity definition is expected to conform.
  Canonical? get profile => throw _privateConstructorUsedError;

  /// [code] Detailed description of the type of activity; e.g. What lab test, what procedure, what kind of encounter.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with the activity and where the request should fit into the workflow chain.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the activity  should be addressed with respect to other requests.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] Set this to true if the definition is to indicate that a particular activity should NOT be performed. If true, this element should be interpreted to reinforce a negative coding. For example NPO as a code with a doNotPerform of true would still indicate to NOT perform the action.
  Boolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;

  /// [timingTiming] The timing or frequency upon which the described activity is to occur.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingAge] The timing or frequency upon which the described activity is to occur.
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingRange] The timing or frequency upon which the described activity is to occur.
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingDuration] The timing or frequency upon which the described activity is to occur.
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [location] Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.
  CodeableReference? get location => throw _privateConstructorUsedError;

  /// [participant] Indicates who should participate in performing the action described.
  List<ActivityDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [productReference] Identifies the food, drug or other product being consumed or supplied in the activity.
  Reference? get productReference => throw _privateConstructorUsedError;

  /// [productCodeableConcept] Identifies the food, drug or other product being consumed or supplied in the activity.
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [quantity] Identifies the quantity expected to be consumed at once (per dose, per meal, etc.).
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [dosage] Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.
  List<Dosage>? get dosage => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [specimenRequirement] Defines specimen requirements for the action to be performed, such as required specimens for a lab test.
  List<Canonical>? get specimenRequirement =>
      throw _privateConstructorUsedError;

  /// [observationRequirement] Defines observation requirements for the action to be performed, such as body weight or surface area.
  List<Canonical>? get observationRequirement =>
      throw _privateConstructorUsedError;

  /// [observationResultRequirement] Defines the observations that are expected to be produced by the action.
  List<Canonical>? get observationResultRequirement =>
      throw _privateConstructorUsedError;

  /// [transform] A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.
  Canonical? get transform => throw _privateConstructorUsedError;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.
  List<ActivityDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionCopyWith<$Res> {
const ({
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res, ActivityDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          Element? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          Element? copyrightLabelElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      Canonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
          Element? subjectCanonicalElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Canonical? profile,
      CodeableConcept? code,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? timingTiming,
      Age? timingAge,
      Range? timingRange,
      FhirDuration? timingDuration,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableReference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<Canonical>? specimenRequirement,
      List<Canonical>? observationRequirement,
      List<Canonical>? observationResultRequirement,
      Canonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get copyrightLabelElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get subtitleElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get subjectCanonicalElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $TimingCopyWith<$Res>? get timingTiming;
  $AgeCopyWith<$Res>? get timingAge;
  $RangeCopyWith<$Res>? get timingRange;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get productReference;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$ActivityDefinitionCopyWithImpl<$Res, $Val extends ActivityDefinition>
    implements $ActivityDefinitionCopyWith<$Res> {
  _$ActivityDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingAge = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value.specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      observationRequirement: freezed == observationRequirement
          ? _value.observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value.observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement {
    if (_value.versionAlgorithmStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionAlgorithmStringElement!,
        (value) {
      return _then(
          _value.copyWith(versionAlgorithmStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get versionAlgorithmCoding {
    if (_value.versionAlgorithmCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.versionAlgorithmCoding!, (value) {
      return _then(_value.copyWith(versionAlgorithmCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightLabelElement {
    if (_value.copyrightLabelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightLabelElement!, (value) {
      return _then(_value.copyWith(copyrightLabelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subjectCanonicalElement {
    if (_value.subjectCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subjectCanonicalElement!, (value) {
      return _then(_value.copyWith(subjectCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement!, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
const ({
          $Res Function(_$_ActivityDefinition) then) =
      __$$_ActivityDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          Element? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          Element? copyrightLabelElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      Canonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
          Element? subjectCanonicalElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Canonical? profile,
      CodeableConcept? code,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? timingTiming,
      Age? timingAge,
      Range? timingRange,
      FhirDuration? timingDuration,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableReference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<Canonical>? specimenRequirement,
      List<Canonical>? observationRequirement,
      List<Canonical>? observationResultRequirement,
      Canonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get versionAlgorithmStringElement;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get copyrightLabelElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get subjectCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$_ActivityDefinitionCopyWithImpl<$Res>
    extends _$ActivityDefinitionCopyWithImpl<$Res, _$_ActivityDefinition>
    implements _$$_ActivityDefinitionCopyWith<$Res> {
  __$$_ActivityDefinitionCopyWithImpl(
      _$_ActivityDefinition _value, $Res Function(_$_ActivityDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingAge = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_$_ActivityDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      library_: freezed == library_
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value._specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      observationRequirement: freezed == observationRequirement
          ? _value._observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value._observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinition extends _ActivityDefinition {
  _$_ActivityDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
          this.resourceType = R5ResourceType.ActivityDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
          this.versionAlgorithmStringElement,
      this.versionAlgorithmCoding,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
          this.copyrightLabelElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
          this.subjectCanonicalElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.profile,
      this.code,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.timingTiming,
      this.timingAge,
      this.timingRange,
      this.timingDuration,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.location,
      final List<ActivityDefinitionParticipant>? participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      final List<Dosage>? dosage,
      final List<CodeableConcept>? bodySite,
      final List<Canonical>? specimenRequirement,
      final List<Canonical>? observationRequirement,
      final List<Canonical>? observationResultRequirement,
      this.transform,
      final List<ActivityDefinitionDynamicValue>? dynamicValue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        _participant = participant,
        _dosage = dosage,
        _bodySite = bodySite,
        _specimenRequirement = specimenRequirement,
        _observationRequirement = observationRequirement,
        _observationResultRequirement = observationResultRequirement,
        _dynamicValue = dynamicValue,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ActivityDefinitionFromJson(json);

  /// [resourceType] This is a ActivityDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [url] An absolute URI that is used to identify this activity definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this activity definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the activity definition is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [identifier] A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the activity definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the activity definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final Element? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the activity definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the activity definition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [status] The status of this activity definition. Enables tracking the life-cycle of the content.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [experimental] A Boolean value to indicate that this activity definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
  @override
  final Boolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;

  /// [date] The date  (and optionally time) when the activity definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the activity definition changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the activity definition.
  @override
  final String? publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating with the publisher.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the activity definition from a consumer's perspective.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the activity definition is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the activity definition is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this activity definition is needed and why it has been designed as it has.
  @override
  final Markdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;

  /// [copyright] A copyright statement relating to the activity definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the activity definition.
  @override
  final Markdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
  @override
  final String? copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  final Element? copyrightLabelElement;

  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  @override
  final Date? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
  @override
  final Date? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;

  /// [effectivePeriod] The period during which the activity definition content was or is planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the creation and maintenance of the content.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation and maintenance of the content.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal coherence of the content.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal coherence of the content.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization primarily responsible for review of some aspect of the content.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization primarily responsible for review of some aspect of the content.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization responsible for officially endorsing the content for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization responsible for officially endorsing the content for use in some setting.
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subtitle] An explanatory or alternate title for the activity definition giving additional information about its content.
  @override
  final String? subtitle;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  @override
  final Reference? subjectReference;

  /// [subjectCanonical] A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.
  @override
  final Canonical? subjectCanonical;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for subjectCanonical
  @override
  @JsonKey(name: '_subjectCanonical')
  final Element? subjectCanonicalElement;

  /// [usage] A detailed description of how the activity definition is used from a clinical perspective.
  @override
  final String? usage;

  /// [usageElement] ("_usage") Extensions for usage
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;

  /// [library_] ("library") A reference to a Library resource containing any formal logic used by the activity definition.
  final List<Canonical>? _library_;

  /// [library_] ("library") A reference to a Library resource containing any formal logic used by the activity definition.
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] A description of the kind of resource the activity definition is representing. For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest. Typically, but not always, this is a Request resource.
  @override
  final Code? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;

  /// [profile] A profile to which the target of the activity definition is expected to conform.
  @override
  final Canonical? profile;

  /// [code] Detailed description of the type of activity; e.g. What lab test, what procedure, what kind of encounter.
  @override
  final CodeableConcept? code;

  /// [intent] Indicates the level of authority/intentionality associated with the activity and where the request should fit into the workflow chain.
  @override
  final Code? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [priority] Indicates how quickly the activity  should be addressed with respect to other requests.
  @override
  final Code? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [doNotPerform] Set this to true if the definition is to indicate that a particular activity should NOT be performed. If true, this element should be interpreted to reinforce a negative coding. For example NPO as a code with a doNotPerform of true would still indicate to NOT perform the action.
  @override
  final Boolean? doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;

  /// [timingTiming] The timing or frequency upon which the described activity is to occur.
  @override
  final Timing? timingTiming;

  /// [timingAge] The timing or frequency upon which the described activity is to occur.
  @override
  final Age? timingAge;

  /// [timingRange] The timing or frequency upon which the described activity is to occur.
  @override
  final Range? timingRange;

  /// [timingDuration] The timing or frequency upon which the described activity is to occur.
  @override
  final FhirDuration? timingDuration;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
  @override
  final Boolean? asNeededBoolean;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example "pain", "on flare-up", etc.
  @override
  final CodeableConcept? asNeededCodeableConcept;

  /// [location] Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.
  @override
  final CodeableReference? location;

  /// [participant] Indicates who should participate in performing the action described.
  final List<ActivityDefinitionParticipant>? _participant;

  /// [participant] Indicates who should participate in performing the action described.
  @override
  List<ActivityDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productReference] Identifies the food, drug or other product being consumed or supplied in the activity.
  @override
  final Reference? productReference;

  /// [productCodeableConcept] Identifies the food, drug or other product being consumed or supplied in the activity.
  @override
  final CodeableConcept? productCodeableConcept;

  /// [quantity] Identifies the quantity expected to be consumed at once (per dose, per meal, etc.).
  @override
  final Quantity? quantity;

  /// [dosage] Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.
  final List<Dosage>? _dosage;

  /// [dosage] Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.
  @override
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimenRequirement] Defines specimen requirements for the action to be performed, such as required specimens for a lab test.
  final List<Canonical>? _specimenRequirement;

  /// [specimenRequirement] Defines specimen requirements for the action to be performed, such as required specimens for a lab test.
  @override
  List<Canonical>? get specimenRequirement {
    final value = _specimenRequirement;
    if (value == null) return null;
    if (_specimenRequirement is EqualUnmodifiableListView)
      return _specimenRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationRequirement] Defines observation requirements for the action to be performed, such as body weight or surface area.
  final List<Canonical>? _observationRequirement;

  /// [observationRequirement] Defines observation requirements for the action to be performed, such as body weight or surface area.
  @override
  List<Canonical>? get observationRequirement {
    final value = _observationRequirement;
    if (value == null) return null;
    if (_observationRequirement is EqualUnmodifiableListView)
      return _observationRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationResultRequirement] Defines the observations that are expected to be produced by the action.
  final List<Canonical>? _observationResultRequirement;

  /// [observationResultRequirement] Defines the observations that are expected to be produced by the action.
  @override
  List<Canonical>? get observationResultRequirement {
    final value = _observationResultRequirement;
    if (value == null) return null;
    if (_observationResultRequirement is EqualUnmodifiableListView)
      return _observationResultRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [transform] A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.
  @override
  final Canonical? transform;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.
  final List<ActivityDefinitionDynamicValue>? _dynamicValue;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.
  @override
  List<ActivityDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    if (_dynamicValue is EqualUnmodifiableListView) return _dynamicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, subtitle: $subtitle, subtitleElement: $subtitleElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, subjectCanonical: $subjectCanonical, subjectCanonicalElement: $subjectCanonicalElement, usage: $usage, usageElement: $usageElement, library_: $library_, kind: $kind, kindElement: $kindElement, profile: $profile, code: $code, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, timingTiming: $timingTiming, timingAge: $timingAge, timingRange: $timingRange, timingDuration: $timingDuration, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.versionAlgorithmString, versionAlgorithmString) ||
                other.versionAlgorithmString == versionAlgorithmString) &&
            (identical(other.versionAlgorithmStringElement, versionAlgorithmStringElement) ||
                other.versionAlgorithmStringElement ==
                    versionAlgorithmStringElement) &&
            (identical(other.versionAlgorithmCoding, versionAlgorithmCoding) ||
                other.versionAlgorithmCoding == versionAlgorithmCoding) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.copyrightLabel, copyrightLabel) ||
                other.copyrightLabel == copyrightLabel) &&
            (identical(other.copyrightLabelElement, copyrightLabelElement) ||
                other.copyrightLabelElement == copyrightLabelElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.subtitle, subtitle) || other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) || other.subtitleElement == subtitleElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference) &&
            (identical(other.subjectCanonical, subjectCanonical) || other.subjectCanonical == subjectCanonical) &&
            (identical(other.subjectCanonicalElement, subjectCanonicalElement) || other.subjectCanonicalElement == subjectCanonicalElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) || other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) || other.kindElement == kindElement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) || other.intentElement == intentElement) &&
            (identical(other.priority, priority) || other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) || other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming) &&
            (identical(other.timingAge, timingAge) || other.timingAge == timingAge) &&
            (identical(other.timingRange, timingRange) || other.timingRange == timingRange) &&
            (identical(other.timingDuration, timingDuration) || other.timingDuration == timingDuration) &&
            (identical(other.asNeededBoolean, asNeededBoolean) || other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) || other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.location, location) || other.location == location) &&
            const DeepCollectionEquality().equals(other._participant, _participant) &&
            (identical(other.productReference, productReference) || other.productReference == productReference) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._specimenRequirement, _specimenRequirement) &&
            const DeepCollectionEquality().equals(other._observationRequirement, _observationRequirement) &&
            const DeepCollectionEquality().equals(other._observationResultRequirement, _observationResultRequirement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other._dynamicValue, _dynamicValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(_library_),
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        const DeepCollectionEquality().hash(_participant),
        productReference,
        productCodeableConcept,
        quantity,
        const DeepCollectionEquality().hash(_dosage),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_specimenRequirement),
        const DeepCollectionEquality().hash(_observationRequirement),
        const DeepCollectionEquality().hash(_observationResultRequirement),
        transform,
        const DeepCollectionEquality().hash(_dynamicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionCopyWith<_$_ActivityDefinition> get copyWith =>
      __$$_ActivityDefinitionCopyWithImpl<_$_ActivityDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionToJson(
      this,
    );
  }
}

abstract class _ActivityDefinition extends ActivityDefinition {
const ({
          {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
              final R5ResourceType resourceType,
          final FhirId? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? url,
          @JsonKey(name: '_url')
              final Element? urlElement,
          final List<Identifier>? identifier,
          final String? version,
          @JsonKey(name: '_version')
              final Element? versionElement,
          final String? versionAlgorithmString,
          @JsonKey(name: '_versionAlgorithmString')
              final Element? versionAlgorithmStringElement,
          final Coding? versionAlgorithmCoding,
          final String? name,
          @JsonKey(name: '_name')
              final Element? nameElement,
          final String? title,
          @JsonKey(name: '_title')
              final Element? titleElement,
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final Boolean? experimental,
          @JsonKey(name: '_experimental')
              final Element? experimentalElement,
          final FhirDateTime? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher')
              final Element? publisherElement,
          final List<ContactDetail>? contact,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final Markdown? purpose,
          @JsonKey(name: '_purpose')
              final Element? purposeElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright')
              final Element? copyrightElement,
          final String? copyrightLabel,
          @JsonKey(name: '_copyrightLabel')
              final Element? copyrightLabelElement,
          final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              final Element? approvalDateElement,
          final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              final Element? lastReviewDateElement,
          final Period? effectivePeriod,
          final List<CodeableConcept>? topic,
          final List<ContactDetail>? author,
          final List<ContactDetail>? editor,
          final List<ContactDetail>? reviewer,
          final List<ContactDetail>? endorser,
          final List<RelatedArtifact>? relatedArtifact,
          final String? subtitle,
          @JsonKey(name: '_subtitle')
              final Element? subtitleElement,
          final CodeableConcept? subjectCodeableConcept,
          final Reference? subjectReference,
          final Canonical? subjectCanonical,
          @JsonKey(name: '_subjectCanonical')
              final Element? subjectCanonicalElement,
          final String? usage,
          @JsonKey(name: '_usage')
              final Element? usageElement,
          @JsonKey(name: 'library')
              final List<Canonical>? library_,
          final Code? kind,
          @JsonKey(name: '_kind')
              final Element? kindElement,
          final Canonical? profile,
          final CodeableConcept? code,
          final Code? intent,
          @JsonKey(name: '_intent')
              final Element? intentElement,
          final Code? priority,
          @JsonKey(name: '_priority')
              final Element? priorityElement,
          final Boolean? doNotPerform,
          @JsonKey(name: '_doNotPerform')
              final Element? doNotPerformElement,
          final Timing? timingTiming,
          final Age? timingAge,
          final Range? timingRange,
          final FhirDuration? timingDuration,
          final Boolean? asNeededBoolean,
          @JsonKey(name: '_asNeededBoolean')
              final Element? asNeededBooleanElement,
          final CodeableConcept? asNeededCodeableConcept,
          final CodeableReference? location,
          final List<ActivityDefinitionParticipant>? participant,
          final Reference? productReference,
          final CodeableConcept? productCodeableConcept,
          final Quantity? quantity,
          final List<Dosage>? dosage,
          final List<CodeableConcept>? bodySite,
          final List<Canonical>? specimenRequirement,
          final List<Canonical>? observationRequirement,
          final List<Canonical>? observationResultRequirement,
          final Canonical? transform,
});
}
