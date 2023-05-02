// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

/// @nodoc
mixin _$CodeSystem {
  @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
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

  /// [url] An absolute URI that is used to identify this code system when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// code system is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the code system is
  /// stored on different servers. This is used in
  ///  [Coding](datatypes.html#Coding).system.
  @HiveField(11)
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(12)
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this code
  /// system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @HiveField(13)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  /// code system when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the code system author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
  @HiveField(14)
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  @HiveField(15)
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the code system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @HiveField(16)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(17)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the code system.
  @HiveField(18)
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  @HiveField(19)
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [status] The date (and optionally time) when the code system resource was
  ///  created or revised.
  @HiveField(20)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(21)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this code system is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @HiveField(22)
  Boolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] Extensions for experimental
  @JsonKey(name: '_experimental')
  @HiveField(23)
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the code system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the code system changes.
  @HiveField(24)
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  @HiveField(25)
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual that published the
  ///  code system.
  @HiveField(26)
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] Extensions for publisher
  @JsonKey(name: '_publisher')
  @HiveField(27)
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @HiveField(28)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the code system
  ///  from a consumer's perspective.
  @HiveField(29)
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(30)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  @HiveField(31)
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the code system is
  ///  intended to be used.
  @HiveField(32)
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this code system is needed and why it has
  ///  been designed as it has.
  @HiveField(33)
  Markdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] Extensions for purpose
  @JsonKey(name: '_purpose')
  @HiveField(34)
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the code system and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the code system.
  @HiveField(35)
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] Extensions for copyright
  @JsonKey(name: '_copyright')
  @HiveField(36)
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [caseSensitive] If code comparison is case sensitive when codes within
  ///  this system are compared to each other.
  @HiveField(37)
  Boolean? get caseSensitive => throw _privateConstructorUsedError;

  /// [caseSensitiveElement] Extensions for caseSensitive
  @JsonKey(name: '_caseSensitive')
  @HiveField(38)
  Element? get caseSensitiveElement => throw _privateConstructorUsedError;

  /// [valueSet] Canonical reference to the value set that contains the entire
  ///  code system.
  @HiveField(39)
  Canonical? get valueSet => throw _privateConstructorUsedError;

  /// [hierarchyMeaning] The meaning of the hierarchy of concepts as
  ///  represented in this resource.
  @HiveField(40)
  Code? get hierarchyMeaning => throw _privateConstructorUsedError;

  /// [hierarchyMeaningElement] Extensions for hierarchyMeaning
  @JsonKey(name: '_hierarchyMeaning')
  @HiveField(41)
  Element? get hierarchyMeaningElement => throw _privateConstructorUsedError;

  /// [compositional] The code system defines a compositional
  ///  (post-coordination) grammar.
  @HiveField(42)
  Boolean? get compositional => throw _privateConstructorUsedError;

  /// [compositionalElement] Extensions for compositional
  @JsonKey(name: '_compositional')
  @HiveField(43)
  Element? get compositionalElement => throw _privateConstructorUsedError;

  /// [versionNeeded] This flag is used to signify that the code system does
  /// not commit to concept permanence across versions. If true, a version must
  ///  be specified when referencing this code system.
  @HiveField(44)
  Boolean? get versionNeeded => throw _privateConstructorUsedError;

  /// [versionNeededElement] Extensions for versionNeeded
  @JsonKey(name: '_versionNeeded')
  @HiveField(45)
  Element? get versionNeededElement => throw _privateConstructorUsedError;

  /// [content] The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  @HiveField(46)
  Code? get content => throw _privateConstructorUsedError;

  /// [contentElement] Extensions for content
  @JsonKey(name: '_content')
  @HiveField(47)
  Element? get contentElement => throw _privateConstructorUsedError;

  /// [supplements] The canonical URL of the code system that this code system
  ///  supplement is adding designations and properties to.
  @HiveField(48)
  Canonical? get supplements => throw _privateConstructorUsedError;

  /// [count] The total number of concepts defined by the code system. Where
  /// the code system has a compositional grammar, the basis of this count is
  ///  defined by the system steward.
  @HiveField(49)
  UnsignedInt? get count => throw _privateConstructorUsedError;

  /// [countElement] Extensions for count
  @JsonKey(name: '_count')
  @HiveField(50)
  Element? get countElement => throw _privateConstructorUsedError;

  /// [filter] A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  @HiveField(51)
  List<CodeSystemFilter>? get filter => throw _privateConstructorUsedError;

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  @HiveField(52)
  List<CodeSystemProperty>? get property => throw _privateConstructorUsedError;

  /// [concept] Concepts that are in the code system. The concept definitions
  /// are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  @HiveField(53)
  List<CodeSystemConcept>? get concept => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemCopyWith<CodeSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeSystemCopyWith<$Res> {
const ({
          CodeSystem value, $Res Function(CodeSystem) then) =
      _$CodeSystemCopyWithImpl<$Res, CodeSystem>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
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
          String? version,
      @JsonKey(name: '_version')
      @HiveField(15)
          Element? versionElement,
      @HiveField(16)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          Element? nameElement,
      @HiveField(18)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(19)
          Element? titleElement,
      @HiveField(20)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(21)
          Element? statusElement,
      @HiveField(22)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(23)
          Element? experimentalElement,
      @HiveField(24)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(25)
          Element? dateElement,
      @HiveField(26)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(27)
          Element? publisherElement,
      @HiveField(28)
          List<ContactDetail>? contact,
      @HiveField(29)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(30)
          Element? descriptionElement,
      @HiveField(31)
          List<UsageContext>? useContext,
      @HiveField(32)
          List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(34)
          Element? purposeElement,
      @HiveField(35)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(36)
          Element? copyrightElement,
      @HiveField(37)
          Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
      @HiveField(38)
          Element? caseSensitiveElement,
      @HiveField(39)
          Canonical? valueSet,
      @HiveField(40)
          Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
      @HiveField(41)
          Element? hierarchyMeaningElement,
      @HiveField(42)
          Boolean? compositional,
      @JsonKey(name: '_compositional')
      @HiveField(43)
          Element? compositionalElement,
      @HiveField(44)
          Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
      @HiveField(45)
          Element? versionNeededElement,
      @HiveField(46)
          Code? content,
      @JsonKey(name: '_content')
      @HiveField(47)
          Element? contentElement,
      @HiveField(48)
          Canonical? supplements,
      @HiveField(49)
          UnsignedInt? count,
      @JsonKey(name: '_count')
      @HiveField(50)
          Element? countElement,
      @HiveField(51)
          List<CodeSystemFilter>? filter,
      @HiveField(52)
          List<CodeSystemProperty>? property,
      @HiveField(53)
          List<CodeSystemConcept>? concept});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  $ElementCopyWith<$Res>? get hierarchyMeaningElement;
  $ElementCopyWith<$Res>? get compositionalElement;
  $ElementCopyWith<$Res>? get versionNeededElement;
  $ElementCopyWith<$Res>? get contentElement;
  $ElementCopyWith<$Res>? get countElement;
}

/// @nodoc
class _$CodeSystemCopyWithImpl<$Res, $Val extends CodeSystem>
    implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

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
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? valueSet = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? supplements = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
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
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      hierarchyMeaning: freezed == hierarchyMeaning
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      hierarchyMeaningElement: freezed == hierarchyMeaningElement
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: freezed == versionNeeded
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: freezed == versionNeededElement
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supplements: freezed == supplements
          ? _value.supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hierarchyMeaningElement {
    if (_value.hierarchyMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hierarchyMeaningElement!, (value) {
      return _then(_value.copyWith(hierarchyMeaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compositionalElement!, (value) {
      return _then(_value.copyWith(compositionalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionNeededElement {
    if (_value.versionNeededElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionNeededElement!, (value) {
      return _then(_value.copyWith(versionNeededElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CodeSystemCopyWith<$Res>
    implements $CodeSystemCopyWith<$Res> {
const ({
          _$_CodeSystem value, $Res Function(_$_CodeSystem) then) =
      __$$_CodeSystemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
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
          String? version,
      @JsonKey(name: '_version')
      @HiveField(15)
          Element? versionElement,
      @HiveField(16)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          Element? nameElement,
      @HiveField(18)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(19)
          Element? titleElement,
      @HiveField(20)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(21)
          Element? statusElement,
      @HiveField(22)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(23)
          Element? experimentalElement,
      @HiveField(24)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(25)
          Element? dateElement,
      @HiveField(26)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(27)
          Element? publisherElement,
      @HiveField(28)
          List<ContactDetail>? contact,
      @HiveField(29)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(30)
          Element? descriptionElement,
      @HiveField(31)
          List<UsageContext>? useContext,
      @HiveField(32)
          List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(34)
          Element? purposeElement,
      @HiveField(35)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(36)
          Element? copyrightElement,
      @HiveField(37)
          Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
      @HiveField(38)
          Element? caseSensitiveElement,
      @HiveField(39)
          Canonical? valueSet,
      @HiveField(40)
          Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
      @HiveField(41)
          Element? hierarchyMeaningElement,
      @HiveField(42)
          Boolean? compositional,
      @JsonKey(name: '_compositional')
      @HiveField(43)
          Element? compositionalElement,
      @HiveField(44)
          Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
      @HiveField(45)
          Element? versionNeededElement,
      @HiveField(46)
          Code? content,
      @JsonKey(name: '_content')
      @HiveField(47)
          Element? contentElement,
      @HiveField(48)
          Canonical? supplements,
      @HiveField(49)
          UnsignedInt? count,
      @JsonKey(name: '_count')
      @HiveField(50)
          Element? countElement,
      @HiveField(51)
          List<CodeSystemFilter>? filter,
      @HiveField(52)
          List<CodeSystemProperty>? property,
      @HiveField(53)
          List<CodeSystemConcept>? concept});

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
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  @override
  $ElementCopyWith<$Res>? get hierarchyMeaningElement;
  @override
  $ElementCopyWith<$Res>? get compositionalElement;
  @override
  $ElementCopyWith<$Res>? get versionNeededElement;
  @override
  $ElementCopyWith<$Res>? get contentElement;
  @override
  $ElementCopyWith<$Res>? get countElement;
}

/// @nodoc
class __$$_CodeSystemCopyWithImpl<$Res>
    extends _$CodeSystemCopyWithImpl<$Res, _$_CodeSystem>
    implements _$$_CodeSystemCopyWith<$Res> {
  __$$_CodeSystemCopyWithImpl(
      _$_CodeSystem _value, $Res Function(_$_CodeSystem) _then)
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
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? valueSet = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? supplements = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_$_CodeSystem(
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
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      hierarchyMeaning: freezed == hierarchyMeaning
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      hierarchyMeaningElement: freezed == hierarchyMeaningElement
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: freezed == versionNeeded
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: freezed == versionNeededElement
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supplements: freezed == supplements
          ? _value.supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: freezed == concept
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 108, adapterName: 'CodeSystemAdapter')
class _$_CodeSystem extends _CodeSystem {
  _$_CodeSystem(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
      @HiveField(0)
          this.resourceType = R4ResourceType.CodeSystem,
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
          this.version,
      @JsonKey(name: '_version')
      @HiveField(15)
          this.versionElement,
      @HiveField(16)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(17)
          this.nameElement,
      @HiveField(18)
          this.title,
      @JsonKey(name: '_title')
      @HiveField(19)
          this.titleElement,
      @HiveField(20)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(21)
          this.statusElement,
      @HiveField(22)
          this.experimental,
      @JsonKey(name: '_experimental')
      @HiveField(23)
          this.experimentalElement,
      @HiveField(24)
          this.date,
      @JsonKey(name: '_date')
      @HiveField(25)
          this.dateElement,
      @HiveField(26)
          this.publisher,
      @JsonKey(name: '_publisher')
      @HiveField(27)
          this.publisherElement,
      @HiveField(28)
          final List<ContactDetail>? contact,
      @HiveField(29)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(30)
          this.descriptionElement,
      @HiveField(31)
          final List<UsageContext>? useContext,
      @HiveField(32)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          this.purpose,
      @JsonKey(name: '_purpose')
      @HiveField(34)
          this.purposeElement,
      @HiveField(35)
          this.copyright,
      @JsonKey(name: '_copyright')
      @HiveField(36)
          this.copyrightElement,
      @HiveField(37)
          this.caseSensitive,
      @JsonKey(name: '_caseSensitive')
      @HiveField(38)
          this.caseSensitiveElement,
      @HiveField(39)
          this.valueSet,
      @HiveField(40)
          this.hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
      @HiveField(41)
          this.hierarchyMeaningElement,
      @HiveField(42)
          this.compositional,
      @JsonKey(name: '_compositional')
      @HiveField(43)
          this.compositionalElement,
      @HiveField(44)
          this.versionNeeded,
      @JsonKey(name: '_versionNeeded')
      @HiveField(45)
          this.versionNeededElement,
      @HiveField(46)
          this.content,
      @JsonKey(name: '_content')
      @HiveField(47)
          this.contentElement,
      @HiveField(48)
          this.supplements,
      @HiveField(49)
          this.count,
      @JsonKey(name: '_count')
      @HiveField(50)
          this.countElement,
      @HiveField(51)
          final List<CodeSystemFilter>? filter,
      @HiveField(52)
          final List<CodeSystemProperty>? property,
      @HiveField(53)
          final List<CodeSystemConcept>? concept})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _filter = filter,
        _property = property,
        _concept = concept,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CodeSystemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
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

  /// [url] An absolute URI that is used to identify this code system when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// code system is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the code system is
  /// stored on different servers. This is used in
  ///  [Coding](datatypes.html#Coding).system.
  @override
  @HiveField(11)
  final FhirUri? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  @HiveField(12)
  final Element? urlElement;

  /// [identifier] A formal identifier that is used to identify this code
  /// system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this code
  /// system when it is represented in other formats, or referenced in a
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
  /// code system when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the code system author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
  @override
  @HiveField(14)
  final String? version;

  /// [versionElement] Extensions for version
  @override
  @JsonKey(name: '_version')
  @HiveField(15)
  final Element? versionElement;

  /// [name] A natural language name identifying the code system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  @HiveField(16)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(17)
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the code system.
  @override
  @HiveField(18)
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  @HiveField(19)
  final Element? titleElement;

  /// [status] The date (and optionally time) when the code system resource was
  ///  created or revised.
  @override
  @HiveField(20)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(21)
  final Element? statusElement;

  /// [experimental] A Boolean value to indicate that this code system is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  @HiveField(22)
  final Boolean? experimental;

  /// [experimentalElement] Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  @HiveField(23)
  final Element? experimentalElement;

  /// [date] The date  (and optionally time) when the code system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the code system changes.
  @override
  @HiveField(24)
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  @HiveField(25)
  final Element? dateElement;

  /// [publisher] The name of the organization or individual that published the
  ///  code system.
  @override
  @HiveField(26)
  final String? publisher;

  /// [publisherElement] Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  @HiveField(27)
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  @HiveField(28)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the code system
  ///  from a consumer's perspective.
  @override
  @HiveField(29)
  final Markdown? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(30)
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  @override
  @HiveField(31)
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the code system is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the code system is
  ///  intended to be used.
  @override
  @HiveField(32)
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this code system is needed and why it has
  ///  been designed as it has.
  @override
  @HiveField(33)
  final Markdown? purpose;

  /// [purposeElement] Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  @HiveField(34)
  final Element? purposeElement;

  /// [copyright] A copyright statement relating to the code system and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the code system.
  @override
  @HiveField(35)
  final Markdown? copyright;

  /// [copyrightElement] Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  @HiveField(36)
  final Element? copyrightElement;

  /// [caseSensitive] If code comparison is case sensitive when codes within
  ///  this system are compared to each other.
  @override
  @HiveField(37)
  final Boolean? caseSensitive;

  /// [caseSensitiveElement] Extensions for caseSensitive
  @override
  @JsonKey(name: '_caseSensitive')
  @HiveField(38)
  final Element? caseSensitiveElement;

  /// [valueSet] Canonical reference to the value set that contains the entire
  ///  code system.
  @override
  @HiveField(39)
  final Canonical? valueSet;

  /// [hierarchyMeaning] The meaning of the hierarchy of concepts as
  ///  represented in this resource.
  @override
  @HiveField(40)
  final Code? hierarchyMeaning;

  /// [hierarchyMeaningElement] Extensions for hierarchyMeaning
  @override
  @JsonKey(name: '_hierarchyMeaning')
  @HiveField(41)
  final Element? hierarchyMeaningElement;

  /// [compositional] The code system defines a compositional
  ///  (post-coordination) grammar.
  @override
  @HiveField(42)
  final Boolean? compositional;

  /// [compositionalElement] Extensions for compositional
  @override
  @JsonKey(name: '_compositional')
  @HiveField(43)
  final Element? compositionalElement;

  /// [versionNeeded] This flag is used to signify that the code system does
  /// not commit to concept permanence across versions. If true, a version must
  ///  be specified when referencing this code system.
  @override
  @HiveField(44)
  final Boolean? versionNeeded;

  /// [versionNeededElement] Extensions for versionNeeded
  @override
  @JsonKey(name: '_versionNeeded')
  @HiveField(45)
  final Element? versionNeededElement;

  /// [content] The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  @override
  @HiveField(46)
  final Code? content;

  /// [contentElement] Extensions for content
  @override
  @JsonKey(name: '_content')
  @HiveField(47)
  final Element? contentElement;

  /// [supplements] The canonical URL of the code system that this code system
  ///  supplement is adding designations and properties to.
  @override
  @HiveField(48)
  final Canonical? supplements;

  /// [count] The total number of concepts defined by the code system. Where
  /// the code system has a compositional grammar, the basis of this count is
  ///  defined by the system steward.
  @override
  @HiveField(49)
  final UnsignedInt? count;

  /// [countElement] Extensions for count
  @override
  @JsonKey(name: '_count')
  @HiveField(50)
  final Element? countElement;

  /// [filter] A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  final List<CodeSystemFilter>? _filter;

  /// [filter] A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  @override
  @HiveField(51)
  List<CodeSystemFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  final List<CodeSystemProperty>? _property;

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  @override
  @HiveField(52)
  List<CodeSystemProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [concept] Concepts that are in the code system. The concept definitions
  /// are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  final List<CodeSystemConcept>? _concept;

  /// [concept] Concepts that are in the code system. The concept definitions
  /// are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  @override
  @HiveField(53)
  List<CodeSystemConcept>? get concept {
    final value = _concept;
    if (value == null) return null;
    if (_concept is EqualUnmodifiableListView) return _concept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, hierarchyMeaningElement: $hierarchyMeaningElement, compositional: $compositional, compositionalElement: $compositionalElement, versionNeeded: $versionNeeded, versionNeededElement: $versionNeededElement, content: $content, contentElement: $contentElement, supplements: $supplements, count: $count, countElement: $countElement, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystem &&
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
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) ||
                other.caseSensitiveElement == caseSensitiveElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) ||
                other.hierarchyMeaning == hierarchyMeaning) &&
            (identical(
                    other.hierarchyMeaningElement, hierarchyMeaningElement) ||
                other.hierarchyMeaningElement == hierarchyMeaningElement) &&
            (identical(other.compositional, compositional) ||
                other.compositional == compositional) &&
            (identical(other.compositionalElement, compositionalElement) ||
                other.compositionalElement == compositionalElement) &&
            (identical(other.versionNeeded, versionNeeded) ||
                other.versionNeeded == versionNeeded) &&
            (identical(other.versionNeededElement, versionNeededElement) ||
                other.versionNeededElement == versionNeededElement) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentElement, contentElement) ||
                other.contentElement == contentElement) &&
            (identical(other.supplements, supplements) ||
                other.supplements == supplements) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._concept, _concept));
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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        count,
        countElement,
        const DeepCollectionEquality().hash(_filter),
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_concept)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemCopyWith<_$_CodeSystem> get copyWith =>
      __$$_CodeSystemCopyWithImpl<_$_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemToJson(
      this,
    );
  }
}

abstract class _CodeSystem extends CodeSystem {
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
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
          final String? version,
      @JsonKey(name: '_version')
      @HiveField(15)
          final Element? versionElement,
      @HiveField(16)
          final String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          final Element? nameElement,
      @HiveField(18)
          final String? title,
      @JsonKey(name: '_title')
      @HiveField(19)
          final Element? titleElement,
      @HiveField(20)
          final Code? status,
      @JsonKey(name: '_status')
      @HiveField(21)
          final Element? statusElement,
      @HiveField(22)
          final Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(23)
          final Element? experimentalElement,
      @HiveField(24)
          final FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(25)
          final Element? dateElement,
      @HiveField(26)
          final String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(27)
          final Element? publisherElement,
      @HiveField(28)
          final List<ContactDetail>? contact,
      @HiveField(29)
          final Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(30)
          final Element? descriptionElement,
      @HiveField(31)
          final List<UsageContext>? useContext,
      @HiveField(32)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          final Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(34)
          final Element? purposeElement,
      @HiveField(35)
          final Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(36)
          final Element? copyrightElement,
      @HiveField(37)
          final Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
      @HiveField(38)
          final Element? caseSensitiveElement,
      @HiveField(39)
          final Canonical? valueSet,
      @HiveField(40)
          final Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
      @HiveField(41)
          final Element? hierarchyMeaningElement,
      @HiveField(42)
          final Boolean? compositional,
      @JsonKey(name: '_compositional')
      @HiveField(43)
          final Element? compositionalElement,
      @HiveField(44)
          final Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
      @HiveField(45)
          final Element? versionNeededElement,
      @HiveField(46)
          final Code? content,
      @JsonKey(name: '_content')
      @HiveField(47)
          final Element? contentElement,
      @HiveField(48)
          final Canonical? supplements,
      @HiveField(49)
          final UnsignedInt? count,
      @JsonKey(name: '_count')
      @HiveField(50)
          final Element? countElement,
      @HiveField(51)
          final List<CodeSystemFilter>? filter,
      @HiveField(52)
          final List<CodeSystemProperty>? property,
      @HiveField(53)
});
}
