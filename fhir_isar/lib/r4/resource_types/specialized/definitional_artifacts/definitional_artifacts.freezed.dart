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
  @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [url] An absolute URI that is used to identify this activity definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this activity definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  activity definition is stored on different servers.
  @HiveField(11)
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(12)
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this activity
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @HiveField(13)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  @HiveField(14)
  @HiveField(15)
  @HiveField(16)
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  @HiveField(17)
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the activity definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @HiveField(18)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(19)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  @HiveField(20)
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  @HiveField(21)
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  @HiveField(22)
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] Extensions for subtitle
  @JsonKey(name: '_subtitle')
  @HiveField(23)
  Element? get subtitleElement => throw _privateConstructorUsedError;

  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  @HiveField(24)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(25)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this activity definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  @HiveField(26)
  Boolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] Extensions for experimental
  @JsonKey(name: '_experimental')
  @HiveField(27)
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the activity being defined.
  @HiveField(28)
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the activity being defined.
  @HiveField(29)
  Reference? get subjectReference => throw _privateConstructorUsedError;
  @HiveField(30)
  Canonical? get subjectCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_subjectCanonical')
  @HiveField(31)
  Element? get subjectCanonicalElement => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the activity definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the activity definition changes.
  @HiveField(32)
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  @HiveField(33)
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual that published the
  ///  activity definition.
  @HiveField(34)
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] Extensions for publisher
  @JsonKey(name: '_publisher')
  @HiveField(35)
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @HiveField(36)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the activity
  ///  definition from a consumer's perspective.
  @HiveField(37)
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(38)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  @HiveField(39)
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  @HiveField(40)
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this activity definition is needed and why
  ///  it has been designed as it has.
  @HiveField(41)
  Markdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] Extensions for purpose
  @JsonKey(name: '_purpose')
  @HiveField(42)
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [usage] A detailed description of how the activity definition is used
  ///  from a clinical perspective.
  @HiveField(43)
  String? get usage => throw _privateConstructorUsedError;

  /// [usageElement] Extensions for usage
  @JsonKey(name: '_usage')
  @HiveField(44)
  Element? get usageElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the activity definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
  @HiveField(45)
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] Extensions for copyright
  @JsonKey(name: '_copyright')
  @HiveField(46)
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @HiveField(47)
  Date? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  @HiveField(48)
  Element? get approvalDateElement => throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  @HiveField(49)
  Date? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  @HiveField(50)
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  @HiveField(51)
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  /// provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  @HiveField(52)
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  @HiveField(53)
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @HiveField(54)
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  @HiveField(55)
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  @HiveField(56)
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @HiveField(57)
  @HiveField(58)
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [library] A reference to a Library resource containing any formal logic
  ///  used by the activity definition.
  @JsonKey(name: 'library')
  @HiveField(59)
  List<Canonical>? get library_ => throw _privateConstructorUsedError;

  /// [kind] A description of the kind of resource the activity definition is
  /// representing. For example, a MedicationRequest, a ServiceRequest, or a
  /// CommunicationRequest. Typically, but not always, this is a Request
  ///  resource.
  @HiveField(60)
  Code? get kind => throw _privateConstructorUsedError;

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  @HiveField(61)
  Element? get kindElement => throw _privateConstructorUsedError;

  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  @HiveField(62)
  Canonical? get profile => throw _privateConstructorUsedError;
  @HiveField(63)
  @HiveField(64)
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  @HiveField(65)
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  @HiveField(66)
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  @HiveField(67)
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  @HiveField(68)
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] Set this to true if the definition is to indicate that a
  /// particular activity should NOT be performed. If true, this element should
  /// be interpreted to reinforce a negative coding. For example NPO as a code
  /// with a doNotPerform of true would still indicate to NOT perform the
  ///  action.
  @HiveField(69)
  Boolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  @HiveField(70)
  Element? get doNotPerformElement => throw _privateConstructorUsedError;

  /// [timingTiming] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(71)
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingDateTime] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(72)
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  @HiveField(73)
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  /// [timingAge] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(74)
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingPeriod] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(75)
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [timingRange] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(76)
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingDuration] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @HiveField(77)
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  @HiveField(78)
  Reference? get location => throw _privateConstructorUsedError;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  @HiveField(79)
  List<ActivityDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @HiveField(80)
  Reference? get productReference => throw _privateConstructorUsedError;

  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @HiveField(81)
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  @HiveField(82)
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  @HiveField(83)
  List<Dosage>? get dosage => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  @HiveField(84)
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  @HiveField(85)
  List<Reference>? get specimenRequirement =>
      throw _privateConstructorUsedError;

  /// [observationRequirement] Defines observation requirements for the action
  ///  to be performed, such as body weight or surface area.
  @HiveField(86)
  List<Reference>? get observationRequirement =>
      throw _privateConstructorUsedError;

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  @HiveField(87)
  List<Reference>? get observationResultRequirement =>
      throw _privateConstructorUsedError;

  /// [transform] A reference to a StructureMap resource that defines a
  /// transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  @HiveField(88)
  Canonical? get transform => throw _privateConstructorUsedError;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values
  /// for elements of the resulting resource. For example, if the dosage of a
  /// medication must be computed based on the patient's weight, a dynamic value
  /// would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  @HiveField(89)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          FhirUri? url,
      @JsonKey(name: '_url')
      @HiveField(12)
          Element? urlElement,
      @HiveField(13)
          List<Identifier>? identifier,
      @HiveField(14)
      @HiveField(15)
      @HiveField(16)
          String? version,
      @JsonKey(name: '_version')
      @HiveField(17)
          Element? versionElement,
      @HiveField(18)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(19)
          Element? nameElement,
      @HiveField(20)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(21)
          Element? titleElement,
      @HiveField(22)
          String? subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(23)
          Element? subtitleElement,
      @HiveField(24)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(25)
          Element? statusElement,
      @HiveField(26)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(27)
          Element? experimentalElement,
      @HiveField(28)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(29)
          Reference? subjectReference,
      @HiveField(30)
          Canonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      @HiveField(31)
          Element? subjectCanonicalElement,
      @HiveField(32)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(33)
          Element? dateElement,
      @HiveField(34)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(35)
          Element? publisherElement,
      @HiveField(36)
          List<ContactDetail>? contact,
      @HiveField(37)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(38)
          Element? descriptionElement,
      @HiveField(39)
          List<UsageContext>? useContext,
      @HiveField(40)
          List<CodeableConcept>? jurisdiction,
      @HiveField(41)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(42)
          Element? purposeElement,
      @HiveField(43)
          String? usage,
      @JsonKey(name: '_usage')
      @HiveField(44)
          Element? usageElement,
      @HiveField(45)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(46)
          Element? copyrightElement,
      @HiveField(47)
          Date? approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(48)
          Element? approvalDateElement,
      @HiveField(49)
          Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(50)
          Element? lastReviewDateElement,
      @HiveField(51)
          Period? effectivePeriod,
      @HiveField(52)
          List<CodeableConcept>? topic,
      @HiveField(53)
          List<ContactDetail>? author,
      @HiveField(54)
          List<ContactDetail>? editor,
      @HiveField(55)
          List<ContactDetail>? reviewer,
      @HiveField(56)
          List<ContactDetail>? endorser,
      @HiveField(57)
      @HiveField(58)
          List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(59)
          List<Canonical>? library_,
      @HiveField(60)
          Code? kind,
      @JsonKey(name: '_kind')
      @HiveField(61)
          Element? kindElement,
      @HiveField(62)
          Canonical? profile,
      @HiveField(63)
      @HiveField(64)
          CodeableConcept? code,
      @HiveField(65)
          Code? intent,
      @JsonKey(name: '_intent')
      @HiveField(66)
          Element? intentElement,
      @HiveField(67)
          Code? priority,
      @JsonKey(name: '_priority')
      @HiveField(68)
          Element? priorityElement,
      @HiveField(69)
          Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      @HiveField(70)
          Element? doNotPerformElement,
      @HiveField(71)
          Timing? timingTiming,
      @HiveField(72)
          FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(73)
          Element? timingDateTimeElement,
      @HiveField(74)
          Age? timingAge,
      @HiveField(75)
          Period? timingPeriod,
      @HiveField(76)
          Range? timingRange,
      @HiveField(77)
          FhirDuration? timingDuration,
      @HiveField(78)
          Reference? location,
      @HiveField(79)
          List<ActivityDefinitionParticipant>? participant,
      @HiveField(80)
          Reference? productReference,
      @HiveField(81)
          CodeableConcept? productCodeableConcept,
      @HiveField(82)
          Quantity? quantity,
      @HiveField(83)
          List<Dosage>? dosage,
      @HiveField(84)
          List<CodeableConcept>? bodySite,
      @HiveField(85)
          List<Reference>? specimenRequirement,
      @HiveField(86)
          List<Reference>? observationRequirement,
      @HiveField(87)
          List<Reference>? observationResultRequirement,
      @HiveField(88)
          Canonical? transform,
      @HiveField(89)
          List<ActivityDefinitionDynamicValue>? dynamicValue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get subjectCanonicalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $TimingCopyWith<$Res>? get timingTiming;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $AgeCopyWith<$Res>? get timingAge;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $RangeCopyWith<$Res>? get timingRange;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $ReferenceCopyWith<$Res>? get location;
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
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
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
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
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
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
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<Reference>?,
      observationRequirement: freezed == observationRequirement
          ? _value.observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value.observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
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
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          FhirUri? url,
      @JsonKey(name: '_url')
      @HiveField(12)
          Element? urlElement,
      @HiveField(13)
          List<Identifier>? identifier,
      @HiveField(14)
      @HiveField(15)
      @HiveField(16)
          String? version,
      @JsonKey(name: '_version')
      @HiveField(17)
          Element? versionElement,
      @HiveField(18)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(19)
          Element? nameElement,
      @HiveField(20)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(21)
          Element? titleElement,
      @HiveField(22)
          String? subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(23)
          Element? subtitleElement,
      @HiveField(24)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(25)
          Element? statusElement,
      @HiveField(26)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(27)
          Element? experimentalElement,
      @HiveField(28)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(29)
          Reference? subjectReference,
      @HiveField(30)
          Canonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      @HiveField(31)
          Element? subjectCanonicalElement,
      @HiveField(32)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(33)
          Element? dateElement,
      @HiveField(34)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(35)
          Element? publisherElement,
      @HiveField(36)
          List<ContactDetail>? contact,
      @HiveField(37)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(38)
          Element? descriptionElement,
      @HiveField(39)
          List<UsageContext>? useContext,
      @HiveField(40)
          List<CodeableConcept>? jurisdiction,
      @HiveField(41)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(42)
          Element? purposeElement,
      @HiveField(43)
          String? usage,
      @JsonKey(name: '_usage')
      @HiveField(44)
          Element? usageElement,
      @HiveField(45)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(46)
          Element? copyrightElement,
      @HiveField(47)
          Date? approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(48)
          Element? approvalDateElement,
      @HiveField(49)
          Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(50)
          Element? lastReviewDateElement,
      @HiveField(51)
          Period? effectivePeriod,
      @HiveField(52)
          List<CodeableConcept>? topic,
      @HiveField(53)
          List<ContactDetail>? author,
      @HiveField(54)
          List<ContactDetail>? editor,
      @HiveField(55)
          List<ContactDetail>? reviewer,
      @HiveField(56)
          List<ContactDetail>? endorser,
      @HiveField(57)
      @HiveField(58)
          List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(59)
          List<Canonical>? library_,
      @HiveField(60)
          Code? kind,
      @JsonKey(name: '_kind')
      @HiveField(61)
          Element? kindElement,
      @HiveField(62)
          Canonical? profile,
      @HiveField(63)
      @HiveField(64)
          CodeableConcept? code,
      @HiveField(65)
          Code? intent,
      @JsonKey(name: '_intent')
      @HiveField(66)
          Element? intentElement,
      @HiveField(67)
          Code? priority,
      @JsonKey(name: '_priority')
      @HiveField(68)
          Element? priorityElement,
      @HiveField(69)
          Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      @HiveField(70)
          Element? doNotPerformElement,
      @HiveField(71)
          Timing? timingTiming,
      @HiveField(72)
          FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(73)
          Element? timingDateTimeElement,
      @HiveField(74)
          Age? timingAge,
      @HiveField(75)
          Period? timingPeriod,
      @HiveField(76)
          Range? timingRange,
      @HiveField(77)
          FhirDuration? timingDuration,
      @HiveField(78)
          Reference? location,
      @HiveField(79)
          List<ActivityDefinitionParticipant>? participant,
      @HiveField(80)
          Reference? productReference,
      @HiveField(81)
          CodeableConcept? productCodeableConcept,
      @HiveField(82)
          Quantity? quantity,
      @HiveField(83)
          List<Dosage>? dosage,
      @HiveField(84)
          List<CodeableConcept>? bodySite,
      @HiveField(85)
          List<Reference>? specimenRequirement,
      @HiveField(86)
          List<Reference>? observationRequirement,
      @HiveField(87)
          List<Reference>? observationResultRequirement,
      @HiveField(88)
          Canonical? transform,
      @HiveField(89)
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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get subjectCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
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
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $ReferenceCopyWith<$Res>? get location;
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
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
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
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
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
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
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<Reference>?,
      observationRequirement: freezed == observationRequirement
          ? _value._observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value._observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
@HiveType(typeId: 113, adapterName: 'ActivityDefinitionAdapter')
class _$_ActivityDefinition extends _ActivityDefinition {
  _$_ActivityDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
      @HiveField(0)
          this.resourceType = R4ResourceType.ActivityDefinition,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          this.url,
      @JsonKey(name: '_url')
      @HiveField(12)
          this.urlElement,
      @HiveField(13)
          final List<Identifier>? identifier,
      @HiveField(14)
      @HiveField(15)
      @HiveField(16)
          this.version,
      @JsonKey(name: '_version')
      @HiveField(17)
          this.versionElement,
      @HiveField(18)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(19)
          this.nameElement,
      @HiveField(20)
          this.title,
      @JsonKey(name: '_title')
      @HiveField(21)
          this.titleElement,
      @HiveField(22)
          this.subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(23)
          this.subtitleElement,
      @HiveField(24)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(25)
          this.statusElement,
      @HiveField(26)
          this.experimental,
      @JsonKey(name: '_experimental')
      @HiveField(27)
          this.experimentalElement,
      @HiveField(28)
          this.subjectCodeableConcept,
      @HiveField(29)
          this.subjectReference,
      @HiveField(30)
          this.subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      @HiveField(31)
          this.subjectCanonicalElement,
      @HiveField(32)
          this.date,
      @JsonKey(name: '_date')
      @HiveField(33)
          this.dateElement,
      @HiveField(34)
          this.publisher,
      @JsonKey(name: '_publisher')
      @HiveField(35)
          this.publisherElement,
      @HiveField(36)
          final List<ContactDetail>? contact,
      @HiveField(37)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(38)
          this.descriptionElement,
      @HiveField(39)
          final List<UsageContext>? useContext,
      @HiveField(40)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(41)
          this.purpose,
      @JsonKey(name: '_purpose')
      @HiveField(42)
          this.purposeElement,
      @HiveField(43)
          this.usage,
      @JsonKey(name: '_usage')
      @HiveField(44)
          this.usageElement,
      @HiveField(45)
          this.copyright,
      @JsonKey(name: '_copyright')
      @HiveField(46)
          this.copyrightElement,
      @HiveField(47)
          this.approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(48)
          this.approvalDateElement,
      @HiveField(49)
          this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(50)
          this.lastReviewDateElement,
      @HiveField(51)
          this.effectivePeriod,
      @HiveField(52)
          final List<CodeableConcept>? topic,
      @HiveField(53)
          final List<ContactDetail>? author,
      @HiveField(54)
          final List<ContactDetail>? editor,
      @HiveField(55)
          final List<ContactDetail>? reviewer,
      @HiveField(56)
          final List<ContactDetail>? endorser,
      @HiveField(57)
      @HiveField(58)
          final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(59)
          final List<Canonical>? library_,
      @HiveField(60)
          this.kind,
      @JsonKey(name: '_kind')
      @HiveField(61)
          this.kindElement,
      @HiveField(62)
          this.profile,
      @HiveField(63)
      @HiveField(64)
          this.code,
      @HiveField(65)
          this.intent,
      @JsonKey(name: '_intent')
      @HiveField(66)
          this.intentElement,
      @HiveField(67)
          this.priority,
      @JsonKey(name: '_priority')
      @HiveField(68)
          this.priorityElement,
      @HiveField(69)
          this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
      @HiveField(70)
          this.doNotPerformElement,
      @HiveField(71)
          this.timingTiming,
      @HiveField(72)
          this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(73)
          this.timingDateTimeElement,
      @HiveField(74)
          this.timingAge,
      @HiveField(75)
          this.timingPeriod,
      @HiveField(76)
          this.timingRange,
      @HiveField(77)
          this.timingDuration,
      @HiveField(78)
          this.location,
      @HiveField(79)
          final List<ActivityDefinitionParticipant>? participant,
      @HiveField(80)
          this.productReference,
      @HiveField(81)
          this.productCodeableConcept,
      @HiveField(82)
          this.quantity,
      @HiveField(83)
          final List<Dosage>? dosage,
      @HiveField(84)
          final List<CodeableConcept>? bodySite,
      @HiveField(85)
          final List<Reference>? specimenRequirement,
      @HiveField(86)
          final List<Reference>? observationRequirement,
      @HiveField(87)
          final List<Reference>? observationResultRequirement,
      @HiveField(88)
          this.transform,
      @HiveField(89)
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

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [url] An absolute URI that is used to identify this activity definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this activity definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  activity definition is stored on different servers.
  @override
  @HiveField(11)
  final FhirUri? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  @HiveField(12)
  final Element? urlElement;

  /// [identifier] A formal identifier that is used to identify this activity
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this activity
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  @HiveField(13)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  @override
  @HiveField(14)
  @HiveField(15)
  @HiveField(16)
  final String? version;

  /// [versionElement] Extensions for version
  @override
  @JsonKey(name: '_version')
  @HiveField(17)
  final Element? versionElement;

  /// [name] A natural language name identifying the activity definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  @HiveField(18)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(19)
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  @override
  @HiveField(20)
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  @HiveField(21)
  final Element? titleElement;

  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  @override
  @HiveField(22)
  final String? subtitle;

  /// [subtitleElement] Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  @HiveField(23)
  final Element? subtitleElement;

  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  @override
  @HiveField(24)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(25)
  final Element? statusElement;

  /// [experimental] A Boolean value to indicate that this activity definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  @override
  @HiveField(26)
  final Boolean? experimental;

  /// [experimentalElement] Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  @HiveField(27)
  final Element? experimentalElement;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the activity being defined.
  @override
  @HiveField(28)
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the activity being defined.
  @override
  @HiveField(29)
  final Reference? subjectReference;
  @override
  @HiveField(30)
  final Canonical? subjectCanonical;
  @override
  @JsonKey(name: '_subjectCanonical')
  @HiveField(31)
  final Element? subjectCanonicalElement;

  /// [date] The date  (and optionally time) when the activity definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the activity definition changes.
  @override
  @HiveField(32)
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  @HiveField(33)
  final Element? dateElement;

  /// [publisher] The name of the organization or individual that published the
  ///  activity definition.
  @override
  @HiveField(34)
  final String? publisher;

  /// [publisherElement] Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  @HiveField(35)
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  @HiveField(36)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the activity
  ///  definition from a consumer's perspective.
  @override
  @HiveField(37)
  final Markdown? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(38)
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  @override
  @HiveField(39)
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  @override
  @HiveField(40)
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this activity definition is needed and why
  ///  it has been designed as it has.
  @override
  @HiveField(41)
  final Markdown? purpose;

  /// [purposeElement] Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  @HiveField(42)
  final Element? purposeElement;

  /// [usage] A detailed description of how the activity definition is used
  ///  from a clinical perspective.
  @override
  @HiveField(43)
  final String? usage;

  /// [usageElement] Extensions for usage
  @override
  @JsonKey(name: '_usage')
  @HiveField(44)
  final Element? usageElement;

  /// [copyright] A copyright statement relating to the activity definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
  @override
  @HiveField(45)
  final Markdown? copyright;

  /// [copyrightElement] Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  @HiveField(46)
  final Element? copyrightElement;

  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  @HiveField(47)
  final Date? approvalDate;

  /// [approvalDateElement] Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  @HiveField(48)
  final Element? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  @override
  @HiveField(49)
  final Date? lastReviewDate;

  /// [lastReviewDateElement] Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  @HiveField(50)
  final Element? lastReviewDateElement;

  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  @override
  @HiveField(51)
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  /// provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  /// provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  @override
  @HiveField(52)
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  @override
  @HiveField(53)
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @override
  @HiveField(54)
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  @override
  @HiveField(55)
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  @override
  @HiveField(56)
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  @HiveField(57)
  @HiveField(58)
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [library] A reference to a Library resource containing any formal logic
  ///  used by the activity definition.
  final List<Canonical>? _library_;

  /// [library] A reference to a Library resource containing any formal logic
  ///  used by the activity definition.
  @override
  @JsonKey(name: 'library')
  @HiveField(59)
  List<Canonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] A description of the kind of resource the activity definition is
  /// representing. For example, a MedicationRequest, a ServiceRequest, or a
  /// CommunicationRequest. Typically, but not always, this is a Request
  ///  resource.
  @override
  @HiveField(60)
  final Code? kind;

  /// [kindElement] Extensions for kind
  @override
  @JsonKey(name: '_kind')
  @HiveField(61)
  final Element? kindElement;

  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  @override
  @HiveField(62)
  final Canonical? profile;
  @override
  @HiveField(63)
  @HiveField(64)
  final CodeableConcept? code;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  @override
  @HiveField(65)
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  @HiveField(66)
  final Element? intentElement;

  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  @override
  @HiveField(67)
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  @HiveField(68)
  final Element? priorityElement;

  /// [doNotPerform] Set this to true if the definition is to indicate that a
  /// particular activity should NOT be performed. If true, this element should
  /// be interpreted to reinforce a negative coding. For example NPO as a code
  /// with a doNotPerform of true would still indicate to NOT perform the
  ///  action.
  @override
  @HiveField(69)
  final Boolean? doNotPerform;

  /// [doNotPerformElement] Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  @HiveField(70)
  final Element? doNotPerformElement;

  /// [timingTiming] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(71)
  final Timing? timingTiming;

  /// [timingDateTime] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(72)
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  @HiveField(73)
  final Element? timingDateTimeElement;

  /// [timingAge] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(74)
  final Age? timingAge;

  /// [timingPeriod] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(75)
  final Period? timingPeriod;

  /// [timingRange] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(76)
  final Range? timingRange;

  /// [timingDuration] The period, timing or frequency upon which the described
  ///  activity is to occur.
  @override
  @HiveField(77)
  final FhirDuration? timingDuration;

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  @override
  @HiveField(78)
  final Reference? location;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  final List<ActivityDefinitionParticipant>? _participant;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  @override
  @HiveField(79)
  List<ActivityDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @override
  @HiveField(80)
  final Reference? productReference;

  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @override
  @HiveField(81)
  final CodeableConcept? productCodeableConcept;

  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  @override
  @HiveField(82)
  final Quantity? quantity;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  final List<Dosage>? _dosage;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  @override
  @HiveField(83)
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  @override
  @HiveField(84)
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  final List<Reference>? _specimenRequirement;

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  @override
  @HiveField(85)
  List<Reference>? get specimenRequirement {
    final value = _specimenRequirement;
    if (value == null) return null;
    if (_specimenRequirement is EqualUnmodifiableListView)
      return _specimenRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationRequirement] Defines observation requirements for the action
  ///  to be performed, such as body weight or surface area.
  final List<Reference>? _observationRequirement;

  /// [observationRequirement] Defines observation requirements for the action
  ///  to be performed, such as body weight or surface area.
  @override
  @HiveField(86)
  List<Reference>? get observationRequirement {
    final value = _observationRequirement;
    if (value == null) return null;
    if (_observationRequirement is EqualUnmodifiableListView)
      return _observationRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  final List<Reference>? _observationResultRequirement;

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  @override
  @HiveField(87)
  List<Reference>? get observationResultRequirement {
    final value = _observationResultRequirement;
    if (value == null) return null;
    if (_observationResultRequirement is EqualUnmodifiableListView)
      return _observationResultRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [transform] A reference to a StructureMap resource that defines a
  /// transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  @override
  @HiveField(88)
  final Canonical? transform;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values
  /// for elements of the resulting resource. For example, if the dosage of a
  /// medication must be computed based on the patient's weight, a dynamic value
  /// would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  final List<ActivityDefinitionDynamicValue>? _dynamicValue;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values
  /// for elements of the resulting resource. For example, if the dosage of a
  /// medication must be computed based on the patient's weight, a dynamic value
  /// would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  @override
  @HiveField(89)
  List<ActivityDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    if (_dynamicValue is EqualUnmodifiableListView) return _dynamicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, subjectCanonical: $subjectCanonical, subjectCanonicalElement: $subjectCanonicalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, kind: $kind, kindElement: $kindElement, profile: $profile, code: $code, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingRange: $timingRange, timingDuration: $timingDuration, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) ||
                other.subtitleElement == subtitleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.subjectCanonical, subjectCanonical) ||
                other.subjectCanonical == subjectCanonical) &&
            (identical(other.subjectCanonicalElement, subjectCanonicalElement) ||
                other.subjectCanonicalElement == subjectCanonicalElement) &&
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
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
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
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
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
            (identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingAge, timingAge) || other.timingAge == timingAge) &&
            (identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod) &&
            (identical(other.timingRange, timingRange) || other.timingRange == timingRange) &&
            (identical(other.timingDuration, timingDuration) || other.timingDuration == timingDuration) &&
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
        name,
        nameElement,
        title,
        titleElement,
        subtitle,
        subtitleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        subjectCodeableConcept,
        subjectReference,
        subjectCanonical,
        subjectCanonicalElement,
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
        usage,
        usageElement,
        copyright,
        copyrightElement,
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
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingRange,
        timingDuration,
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
          {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
          @HiveField(0)
              final R4ResourceType resourceType,
          @HiveField(1)
              final String? id,
          @HiveField(2)
              final Meta? meta,
          @HiveField(3)
              final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
          @HiveField(4)
              final Element? implicitRulesElement,
          @HiveField(5)
              final Code? language,
          @JsonKey(name: '_language')
          @HiveField(6)
              final Element? languageElement,
          @HiveField(7)
              final Narrative? text,
          @HiveField(8)
              final List<Resource>? contained,
          @JsonKey(name: 'extension')
          @HiveField(9)
              final List<FhirExtension>? extension_,
          @HiveField(10)
              final List<FhirExtension>? modifierExtension,
          @HiveField(11)
              final FhirUri? url,
          @JsonKey(name: '_url')
          @HiveField(12)
              final Element? urlElement,
          @HiveField(13)
              final List<Identifier>? identifier,
          @HiveField(14)
          @HiveField(15)
          @HiveField(16)
              final String? version,
          @JsonKey(name: '_version')
          @HiveField(17)
              final Element? versionElement,
          @HiveField(18)
              final String? name,
          @JsonKey(name: '_name')
          @HiveField(19)
              final Element? nameElement,
          @HiveField(20)
              final String? title,
          @JsonKey(name: '_title')
          @HiveField(21)
              final Element? titleElement,
          @HiveField(22)
              final String? subtitle,
          @JsonKey(name: '_subtitle')
          @HiveField(23)
              final Element? subtitleElement,
          @HiveField(24)
              final Code? status,
          @JsonKey(name: '_status')
          @HiveField(25)
              final Element? statusElement,
          @HiveField(26)
              final Boolean? experimental,
          @JsonKey(name: '_experimental')
          @HiveField(27)
              final Element? experimentalElement,
          @HiveField(28)
              final CodeableConcept? subjectCodeableConcept,
          @HiveField(29)
              final Reference? subjectReference,
          @HiveField(30)
              final Canonical? subjectCanonical,
          @JsonKey(name: '_subjectCanonical')
          @HiveField(31)
              final Element? subjectCanonicalElement,
          @HiveField(32)
              final FhirDateTime? date,
          @JsonKey(name: '_date')
          @HiveField(33)
              final Element? dateElement,
          @HiveField(34)
              final String? publisher,
          @JsonKey(name: '_publisher')
          @HiveField(35)
              final Element? publisherElement,
          @HiveField(36)
              final List<ContactDetail>? contact,
          @HiveField(37)
              final Markdown? description,
          @JsonKey(name: '_description')
          @HiveField(38)
              final Element? descriptionElement,
          @HiveField(39)
              final List<UsageContext>? useContext,
          @HiveField(40)
              final List<CodeableConcept>? jurisdiction,
          @HiveField(41)
              final Markdown? purpose,
          @JsonKey(name: '_purpose')
          @HiveField(42)
              final Element? purposeElement,
          @HiveField(43)
              final String? usage,
          @JsonKey(name: '_usage')
          @HiveField(44)
              final Element? usageElement,
          @HiveField(45)
              final Markdown? copyright,
          @JsonKey(name: '_copyright')
          @HiveField(46)
              final Element? copyrightElement,
          @HiveField(47)
              final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
          @HiveField(48)
              final Element? approvalDateElement,
          @HiveField(49)
              final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
          @HiveField(50)
              final Element? lastReviewDateElement,
          @HiveField(51)
              final Period? effectivePeriod,
          @HiveField(52)
              final List<CodeableConcept>? topic,
          @HiveField(53)
              final List<ContactDetail>? author,
          @HiveField(54)
              final List<ContactDetail>? editor,
          @HiveField(55)
              final List<ContactDetail>? reviewer,
          @HiveField(56)
              final List<ContactDetail>? endorser,
          @HiveField(57)
          @HiveField(58)
              final List<RelatedArtifact>? relatedArtifact,
          @JsonKey(name: 'library')
          @HiveField(59)
              final List<Canonical>? library_,
          @HiveField(60)
              final Code? kind,
          @JsonKey(name: '_kind')
          @HiveField(61)
              final Element? kindElement,
          @HiveField(62)
              final Canonical? profile,
          @HiveField(63)
          @HiveField(64)
              final CodeableConcept? code,
          @HiveField(65)
              final Code? intent,
          @JsonKey(name: '_intent')
          @HiveField(66)
              final Element? intentElement,
          @HiveField(67)
              final Code? priority,
          @JsonKey(name: '_priority')
          @HiveField(68)
              final Element? priorityElement,
          @HiveField(69)
              final Boolean? doNotPerform,
          @JsonKey(name: '_doNotPerform')
          @HiveField(70)
              final Element? doNotPerformElement,
          @HiveField(71)
              final Timing? timingTiming,
          @HiveField(72)
              final FhirDateTime? timingDateTime,
          @JsonKey(name: '_timingDateTime')
          @HiveField(73)
              final Element? timingDateTimeElement,
          @HiveField(74)
              final Age? timingAge,
          @HiveField(75)
              final Period? timingPeriod,
          @HiveField(76)
              final Range? timingRange,
          @HiveField(77)
              final FhirDuration? timingDuration,
          @HiveField(78)
              final Reference? location,
          @HiveField(79)
              final List<ActivityDefinitionParticipant>? participant,
          @HiveField(80)
              final Reference? productReference,
          @HiveField(81)
              final CodeableConcept? productCodeableConcept,
          @HiveField(82)
              final Quantity? quantity,
          @HiveField(83)
              final List<Dosage>? dosage,
          @HiveField(84)
              final List<CodeableConcept>? bodySite,
          @HiveField(85)
              final List<Reference>? specimenRequirement,
          @HiveField(86)
              final List<Reference>? observationRequirement,
          @HiveField(87)
              final List<Reference>? observationResultRequirement,
          @HiveField(88)
              final Canonical? transform,
          @HiveField(89)
});
}
