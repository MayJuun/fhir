// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conformance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
mixin _$CapabilityStatement {
  @JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
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

  /// [url] An absolute URI that is used to identify this capability statement
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this capability statement is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  @HiveField(11)
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(12)
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  @HiveField(13)
  @HiveField(14)
  @HiveField(15)
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  @HiveField(16)
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the capability statement. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @HiveField(17)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(18)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  @HiveField(19)
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  @HiveField(20)
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  @HiveField(21)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(22)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this capability statement
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  @HiveField(23)
  Boolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] Extensions for experimental
  @JsonKey(name: '_experimental')
  @HiveField(24)
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the capability statement was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the capability statement changes.
  @HiveField(25)
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  @HiveField(26)
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual that published the
  ///  capability statement.
  @HiveField(27)
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] Extensions for publisher
  @JsonKey(name: '_publisher')
  @HiveField(28)
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @HiveField(29)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the capability
  /// statement from a consumer's perspective. Typically, this is used when the
  @HiveField(30)
  @HiveField(31)
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(32)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  @HiveField(33)
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  @HiveField(34)
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  @HiveField(35)
  Markdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] Extensions for purpose
  @JsonKey(name: '_purpose')
  @HiveField(36)
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the capability statement
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
  @HiveField(37)
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] Extensions for copyright
  @JsonKey(name: '_copyright')
  @HiveField(38)
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [kind] The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  @HiveField(39)
  Code? get kind => throw _privateConstructorUsedError;

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  @HiveField(40)
  Element? get kindElement => throw _privateConstructorUsedError;

  /// [instantiates] Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  @HiveField(41)
  List<Canonical>? get instantiates => throw _privateConstructorUsedError;

  /// [imports] Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  @HiveField(42)
  @HiveField(43)
  List<Canonical>? get imports => throw _privateConstructorUsedError;

  /// [software] Software that is covered by this capability statement.  It is
  /// used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  @HiveField(44)
  CapabilityStatementSoftware? get software =>
      throw _privateConstructorUsedError;

  /// [implementation] Identifies a specific implementation instance that is
  @HiveField(45)
  @HiveField(46)
  CapabilityStatementImplementation? get implementation =>
      throw _privateConstructorUsedError;

  /// [fhirVersion] The version of the FHIR specification that this
  /// CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  @HiveField(47)
  Code? get fhirVersion => throw _privateConstructorUsedError;

  /// [fhirVersionElement] Extensions for fhirVersion
  @JsonKey(name: '_fhirVersion')
  @HiveField(48)
  Element? get fhirVersionElement => throw _privateConstructorUsedError;

  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  @HiveField(49)
  List<Code>? get format => throw _privateConstructorUsedError;

  /// [formatElement] Extensions for format
  @JsonKey(name: '_format')
  @HiveField(50)
  List<Element?>? get formatElement => throw _privateConstructorUsedError;

  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  @HiveField(51)
  List<Code>? get patchFormat => throw _privateConstructorUsedError;

  /// [patchFormatElement] Extensions for patchFormat
  @JsonKey(name: '_patchFormat')
  @HiveField(52)
  List<Element?>? get patchFormatElement => throw _privateConstructorUsedError;

  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  @HiveField(53)
  List<Canonical>? get implementationGuide =>
      throw _privateConstructorUsedError;

  /// [rest] A definition of the restful capabilities of the solution, if any.
  @HiveField(54)
  List<CapabilityStatementRest>? get rest => throw _privateConstructorUsedError;

  /// [messaging] A description of the messaging capabilities of the solution.
  @HiveField(55)
  List<CapabilityStatementMessaging>? get messaging =>
      throw _privateConstructorUsedError;

  /// [document] A document definition.
  @HiveField(56)
  List<CapabilityStatementDocument>? get document =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
const ({
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res, CapabilityStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
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
      @HiveField(14)
      @HiveField(15)
          String? version,
      @JsonKey(name: '_version')
      @HiveField(16)
          Element? versionElement,
      @HiveField(17)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(18)
          Element? nameElement,
      @HiveField(19)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(20)
          Element? titleElement,
      @HiveField(21)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(22)
          Element? statusElement,
      @HiveField(23)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(24)
          Element? experimentalElement,
      @HiveField(25)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(26)
          Element? dateElement,
      @HiveField(27)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(28)
          Element? publisherElement,
      @HiveField(29)
          List<ContactDetail>? contact,
      @HiveField(30)
      @HiveField(31)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(32)
          Element? descriptionElement,
      @HiveField(33)
          List<UsageContext>? useContext,
      @HiveField(34)
          List<CodeableConcept>? jurisdiction,
      @HiveField(35)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(36)
          Element? purposeElement,
      @HiveField(37)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(38)
          Element? copyrightElement,
      @HiveField(39)
          Code? kind,
      @JsonKey(name: '_kind')
      @HiveField(40)
          Element? kindElement,
      @HiveField(41)
          List<Canonical>? instantiates,
      @HiveField(42)
      @HiveField(43)
          List<Canonical>? imports,
      @HiveField(44)
          CapabilityStatementSoftware? software,
      @HiveField(45)
      @HiveField(46)
          CapabilityStatementImplementation? implementation,
      @HiveField(47)
          Code? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      @HiveField(48)
          Element? fhirVersionElement,
      @HiveField(49)
          List<Code>? format,
      @JsonKey(name: '_format')
      @HiveField(50)
          List<Element?>? formatElement,
      @HiveField(51)
          List<Code>? patchFormat,
      @JsonKey(name: '_patchFormat')
      @HiveField(52)
          List<Element?>? patchFormatElement,
      @HiveField(53)
          List<Canonical>? implementationGuide,
      @HiveField(54)
          List<CapabilityStatementRest>? rest,
      @HiveField(55)
          List<CapabilityStatementMessaging>? messaging,
      @HiveField(56)
          List<CapabilityStatementDocument>? document});

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
  $ElementCopyWith<$Res>? get kindElement;
  $CapabilityStatementSoftwareCopyWith<$Res>? get software;
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
}

/// @nodoc
class _$CapabilityStatementCopyWithImpl<$Res, $Val extends CapabilityStatement>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? instantiates = freezed,
    Object? imports = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? format = freezed,
    Object? formatElement = freezed,
    Object? patchFormat = freezed,
    Object? patchFormatElement = freezed,
    Object? implementationGuide = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiates: freezed == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      imports: freezed == imports
          ? _value.imports
          : imports // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementImplementation?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Code?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      formatElement: freezed == formatElement
          ? _value.formatElement
          : formatElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      patchFormat: freezed == patchFormat
          ? _value.patchFormat
          : patchFormat // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      patchFormatElement: freezed == patchFormatElement
          ? _value.patchFormatElement
          : patchFormatElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      implementationGuide: freezed == implementationGuide
          ? _value.implementationGuide
          : implementationGuide // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      rest: freezed == rest
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementRest>?,
      messaging: freezed == messaging
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementMessaging>?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementDocument>?,
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
  $CapabilityStatementSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $CapabilityStatementSoftwareCopyWith<$Res>(_value.software!,
        (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $CapabilityStatementImplementationCopyWith<$Res>(
        _value.implementation!, (value) {
      return _then(_value.copyWith(implementation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
const ({
          $Res Function(_$_CapabilityStatement) then) =
      __$$_CapabilityStatementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
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
      @HiveField(14)
      @HiveField(15)
          String? version,
      @JsonKey(name: '_version')
      @HiveField(16)
          Element? versionElement,
      @HiveField(17)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(18)
          Element? nameElement,
      @HiveField(19)
          String? title,
      @JsonKey(name: '_title')
      @HiveField(20)
          Element? titleElement,
      @HiveField(21)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(22)
          Element? statusElement,
      @HiveField(23)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(24)
          Element? experimentalElement,
      @HiveField(25)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(26)
          Element? dateElement,
      @HiveField(27)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(28)
          Element? publisherElement,
      @HiveField(29)
          List<ContactDetail>? contact,
      @HiveField(30)
      @HiveField(31)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(32)
          Element? descriptionElement,
      @HiveField(33)
          List<UsageContext>? useContext,
      @HiveField(34)
          List<CodeableConcept>? jurisdiction,
      @HiveField(35)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(36)
          Element? purposeElement,
      @HiveField(37)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(38)
          Element? copyrightElement,
      @HiveField(39)
          Code? kind,
      @JsonKey(name: '_kind')
      @HiveField(40)
          Element? kindElement,
      @HiveField(41)
          List<Canonical>? instantiates,
      @HiveField(42)
      @HiveField(43)
          List<Canonical>? imports,
      @HiveField(44)
          CapabilityStatementSoftware? software,
      @HiveField(45)
      @HiveField(46)
          CapabilityStatementImplementation? implementation,
      @HiveField(47)
          Code? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      @HiveField(48)
          Element? fhirVersionElement,
      @HiveField(49)
          List<Code>? format,
      @JsonKey(name: '_format')
      @HiveField(50)
          List<Element?>? formatElement,
      @HiveField(51)
          List<Code>? patchFormat,
      @JsonKey(name: '_patchFormat')
      @HiveField(52)
          List<Element?>? patchFormatElement,
      @HiveField(53)
          List<Canonical>? implementationGuide,
      @HiveField(54)
          List<CapabilityStatementRest>? rest,
      @HiveField(55)
          List<CapabilityStatementMessaging>? messaging,
      @HiveField(56)
          List<CapabilityStatementDocument>? document});

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
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $CapabilityStatementSoftwareCopyWith<$Res>? get software;
  @override
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
}

/// @nodoc
class __$$_CapabilityStatementCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res, _$_CapabilityStatement>
    implements _$$_CapabilityStatementCopyWith<$Res> {
  __$$_CapabilityStatementCopyWithImpl(_$_CapabilityStatement _value,
      $Res Function(_$_CapabilityStatement) _then)
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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? instantiates = freezed,
    Object? imports = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? format = freezed,
    Object? formatElement = freezed,
    Object? patchFormat = freezed,
    Object? patchFormatElement = freezed,
    Object? implementationGuide = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_$_CapabilityStatement(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiates: freezed == instantiates
          ? _value._instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      imports: freezed == imports
          ? _value._imports
          : imports // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementImplementation?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Code?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: freezed == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      formatElement: freezed == formatElement
          ? _value._formatElement
          : formatElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      patchFormat: freezed == patchFormat
          ? _value._patchFormat
          : patchFormat // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      patchFormatElement: freezed == patchFormatElement
          ? _value._patchFormatElement
          : patchFormatElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      implementationGuide: freezed == implementationGuide
          ? _value._implementationGuide
          : implementationGuide // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      rest: freezed == rest
          ? _value._rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementRest>?,
      messaging: freezed == messaging
          ? _value._messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementMessaging>?,
      document: freezed == document
          ? _value._document
          : document // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 81, adapterName: 'CapabilityStatementAdapter')
class _$_CapabilityStatement extends _CapabilityStatement {
  _$_CapabilityStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
      @HiveField(0)
          this.resourceType = R4ResourceType.CapabilityStatement,
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
      @HiveField(14)
      @HiveField(15)
          this.version,
      @JsonKey(name: '_version')
      @HiveField(16)
          this.versionElement,
      @HiveField(17)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(18)
          this.nameElement,
      @HiveField(19)
          this.title,
      @JsonKey(name: '_title')
      @HiveField(20)
          this.titleElement,
      @HiveField(21)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(22)
          this.statusElement,
      @HiveField(23)
          this.experimental,
      @JsonKey(name: '_experimental')
      @HiveField(24)
          this.experimentalElement,
      @HiveField(25)
          this.date,
      @JsonKey(name: '_date')
      @HiveField(26)
          this.dateElement,
      @HiveField(27)
          this.publisher,
      @JsonKey(name: '_publisher')
      @HiveField(28)
          this.publisherElement,
      @HiveField(29)
          final List<ContactDetail>? contact,
      @HiveField(30)
      @HiveField(31)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(32)
          this.descriptionElement,
      @HiveField(33)
          final List<UsageContext>? useContext,
      @HiveField(34)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(35)
          this.purpose,
      @JsonKey(name: '_purpose')
      @HiveField(36)
          this.purposeElement,
      @HiveField(37)
          this.copyright,
      @JsonKey(name: '_copyright')
      @HiveField(38)
          this.copyrightElement,
      @HiveField(39)
          this.kind,
      @JsonKey(name: '_kind')
      @HiveField(40)
          this.kindElement,
      @HiveField(41)
          final List<Canonical>? instantiates,
      @HiveField(42)
      @HiveField(43)
          final List<Canonical>? imports,
      @HiveField(44)
          this.software,
      @HiveField(45)
      @HiveField(46)
          this.implementation,
      @HiveField(47)
          this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
      @HiveField(48)
          this.fhirVersionElement,
      @HiveField(49)
          final List<Code>? format,
      @JsonKey(name: '_format')
      @HiveField(50)
          final List<Element?>? formatElement,
      @HiveField(51)
          final List<Code>? patchFormat,
      @JsonKey(name: '_patchFormat')
      @HiveField(52)
          final List<Element?>? patchFormatElement,
      @HiveField(53)
          final List<Canonical>? implementationGuide,
      @HiveField(54)
          final List<CapabilityStatementRest>? rest,
      @HiveField(55)
          final List<CapabilityStatementMessaging>? messaging,
      @HiveField(56)
          final List<CapabilityStatementDocument>? document})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _instantiates = instantiates,
        _imports = imports,
        _format = format,
        _formatElement = formatElement,
        _patchFormat = patchFormat,
        _patchFormatElement = patchFormatElement,
        _implementationGuide = implementationGuide,
        _rest = rest,
        _messaging = messaging,
        _document = document,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CapabilityStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
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

  /// [url] An absolute URI that is used to identify this capability statement
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this capability statement is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  capability statement is stored on different servers.
  @override
  @HiveField(11)
  final FhirUri? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  @HiveField(12)
  final Element? urlElement;

  /// [version] The identifier that is used to identify this version of the
  @override
  @HiveField(13)
  @HiveField(14)
  @HiveField(15)
  final String? version;

  /// [versionElement] Extensions for version
  @override
  @JsonKey(name: '_version')
  @HiveField(16)
  final Element? versionElement;

  /// [name] A natural language name identifying the capability statement. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  @HiveField(17)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(18)
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  @override
  @HiveField(19)
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  @HiveField(20)
  final Element? titleElement;

  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  @override
  @HiveField(21)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(22)
  final Element? statusElement;

  /// [experimental] A Boolean value to indicate that this capability statement
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  @override
  @HiveField(23)
  final Boolean? experimental;

  /// [experimentalElement] Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  @HiveField(24)
  final Element? experimentalElement;

  /// [date] The date  (and optionally time) when the capability statement was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the capability statement changes.
  @override
  @HiveField(25)
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  @HiveField(26)
  final Element? dateElement;

  /// [publisher] The name of the organization or individual that published the
  ///  capability statement.
  @override
  @HiveField(27)
  final String? publisher;

  /// [publisherElement] Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  @HiveField(28)
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  @HiveField(29)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the capability
  /// statement from a consumer's perspective. Typically, this is used when the
  @override
  @HiveField(30)
  @HiveField(31)
  final Markdown? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(32)
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  @override
  @HiveField(33)
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  @override
  @HiveField(34)
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this capability statement is needed and why
  ///  it has been designed as it has.
  @override
  @HiveField(35)
  final Markdown? purpose;

  /// [purposeElement] Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  @HiveField(36)
  final Element? purposeElement;

  /// [copyright] A copyright statement relating to the capability statement
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
  @override
  @HiveField(37)
  final Markdown? copyright;

  /// [copyrightElement] Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  @HiveField(38)
  final Element? copyrightElement;

  /// [kind] The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  @override
  @HiveField(39)
  final Code? kind;

  /// [kindElement] Extensions for kind
  @override
  @JsonKey(name: '_kind')
  @HiveField(40)
  final Element? kindElement;

  /// [instantiates] Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  final List<Canonical>? _instantiates;

  /// [instantiates] Reference to a canonical URL of another
  /// CapabilityStatement that this software implements. This capability
  /// statement is a published API description that corresponds to a business
  /// service. The server may actually implement a subset of the capability
  /// statement it claims to implement, so the capability statement must specify
  ///  the full capability details.
  @override
  @HiveField(41)
  List<Canonical>? get instantiates {
    final value = _instantiates;
    if (value == null) return null;
    if (_instantiates is EqualUnmodifiableListView) return _instantiates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imports] Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  final List<Canonical>? _imports;

  /// [imports] Reference to a canonical URL of another CapabilityStatement
  /// that this software adds to. The capability statement automatically
  @override
  @HiveField(42)
  @HiveField(43)
  List<Canonical>? get imports {
    final value = _imports;
    if (value == null) return null;
    if (_imports is EqualUnmodifiableListView) return _imports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [software] Software that is covered by this capability statement.  It is
  /// used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  @override
  @HiveField(44)
  final CapabilityStatementSoftware? software;

  /// [implementation] Identifies a specific implementation instance that is
  @override
  @HiveField(45)
  @HiveField(46)
  final CapabilityStatementImplementation? implementation;

  /// [fhirVersion] The version of the FHIR specification that this
  /// CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  @override
  @HiveField(47)
  final Code? fhirVersion;

  /// [fhirVersionElement] Extensions for fhirVersion
  @override
  @JsonKey(name: '_fhirVersion')
  @HiveField(48)
  final Element? fhirVersionElement;

  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  final List<Code>? _format;

  /// [format] A list of the formats supported by this implementation using
  ///  their content types.
  @override
  @HiveField(49)
  List<Code>? get format {
    final value = _format;
    if (value == null) return null;
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [formatElement] Extensions for format
  final List<Element?>? _formatElement;

  /// [formatElement] Extensions for format
  @override
  @JsonKey(name: '_format')
  @HiveField(50)
  List<Element?>? get formatElement {
    final value = _formatElement;
    if (value == null) return null;
    if (_formatElement is EqualUnmodifiableListView) return _formatElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  final List<Code>? _patchFormat;

  /// [patchFormat] A list of the patch formats supported by this
  ///  implementation using their content types.
  @override
  @HiveField(51)
  List<Code>? get patchFormat {
    final value = _patchFormat;
    if (value == null) return null;
    if (_patchFormat is EqualUnmodifiableListView) return _patchFormat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patchFormatElement] Extensions for patchFormat
  final List<Element?>? _patchFormatElement;

  /// [patchFormatElement] Extensions for patchFormat
  @override
  @JsonKey(name: '_patchFormat')
  @HiveField(52)
  List<Element?>? get patchFormatElement {
    final value = _patchFormatElement;
    if (value == null) return null;
    if (_patchFormatElement is EqualUnmodifiableListView)
      return _patchFormatElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  final List<Canonical>? _implementationGuide;

  /// [implementationGuide] A list of implementation guides that the server
  ///  does (or should) support in their entirety.
  @override
  @HiveField(53)
  List<Canonical>? get implementationGuide {
    final value = _implementationGuide;
    if (value == null) return null;
    if (_implementationGuide is EqualUnmodifiableListView)
      return _implementationGuide;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [rest] A definition of the restful capabilities of the solution, if any.
  final List<CapabilityStatementRest>? _rest;

  /// [rest] A definition of the restful capabilities of the solution, if any.
  @override
  @HiveField(54)
  List<CapabilityStatementRest>? get rest {
    final value = _rest;
    if (value == null) return null;
    if (_rest is EqualUnmodifiableListView) return _rest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [messaging] A description of the messaging capabilities of the solution.
  final List<CapabilityStatementMessaging>? _messaging;

  /// [messaging] A description of the messaging capabilities of the solution.
  @override
  @HiveField(55)
  List<CapabilityStatementMessaging>? get messaging {
    final value = _messaging;
    if (value == null) return null;
    if (_messaging is EqualUnmodifiableListView) return _messaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [document] A document definition.
  final List<CapabilityStatementDocument>? _document;

  /// [document] A document definition.
  @override
  @HiveField(56)
  List<CapabilityStatementDocument>? get document {
    final value = _document;
    if (value == null) return null;
    if (_document is EqualUnmodifiableListView) return _document;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, kind: $kind, kindElement: $kindElement, instantiates: $instantiates, imports: $imports, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, format: $format, formatElement: $formatElement, patchFormat: $patchFormat, patchFormatElement: $patchFormatElement, implementationGuide: $implementationGuide, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CapabilityStatement &&
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
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiates, _instantiates) &&
            const DeepCollectionEquality().equals(other._imports, _imports) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            const DeepCollectionEquality().equals(other._format, _format) &&
            const DeepCollectionEquality()
                .equals(other._formatElement, _formatElement) &&
            const DeepCollectionEquality()
                .equals(other._patchFormat, _patchFormat) &&
            const DeepCollectionEquality()
                .equals(other._patchFormatElement, _patchFormatElement) &&
            const DeepCollectionEquality()
                .equals(other._implementationGuide, _implementationGuide) &&
            const DeepCollectionEquality().equals(other._rest, _rest) &&
            const DeepCollectionEquality()
                .equals(other._messaging, _messaging) &&
            const DeepCollectionEquality().equals(other._document, _document));
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
        kind,
        kindElement,
        const DeepCollectionEquality().hash(_instantiates),
        const DeepCollectionEquality().hash(_imports),
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        const DeepCollectionEquality().hash(_format),
        const DeepCollectionEquality().hash(_formatElement),
        const DeepCollectionEquality().hash(_patchFormat),
        const DeepCollectionEquality().hash(_patchFormatElement),
        const DeepCollectionEquality().hash(_implementationGuide),
        const DeepCollectionEquality().hash(_rest),
        const DeepCollectionEquality().hash(_messaging),
        const DeepCollectionEquality().hash(_document)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CapabilityStatementCopyWith<_$_CapabilityStatement> get copyWith =>
      __$$_CapabilityStatementCopyWithImpl<_$_CapabilityStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapabilityStatementToJson(
      this,
    );
  }
}

abstract class _CapabilityStatement extends CapabilityStatement {
const ({
          {@JsonKey(unknownEnumValue: R4ResourceType.CapabilityStatement)
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
          @HiveField(14)
          @HiveField(15)
              final String? version,
          @JsonKey(name: '_version')
          @HiveField(16)
              final Element? versionElement,
          @HiveField(17)
              final String? name,
          @JsonKey(name: '_name')
          @HiveField(18)
              final Element? nameElement,
          @HiveField(19)
              final String? title,
          @JsonKey(name: '_title')
          @HiveField(20)
              final Element? titleElement,
          @HiveField(21)
              final Code? status,
          @JsonKey(name: '_status')
          @HiveField(22)
              final Element? statusElement,
          @HiveField(23)
              final Boolean? experimental,
          @JsonKey(name: '_experimental')
          @HiveField(24)
              final Element? experimentalElement,
          @HiveField(25)
              final FhirDateTime? date,
          @JsonKey(name: '_date')
          @HiveField(26)
              final Element? dateElement,
          @HiveField(27)
              final String? publisher,
          @JsonKey(name: '_publisher')
          @HiveField(28)
              final Element? publisherElement,
          @HiveField(29)
              final List<ContactDetail>? contact,
          @HiveField(30)
          @HiveField(31)
              final Markdown? description,
          @JsonKey(name: '_description')
          @HiveField(32)
              final Element? descriptionElement,
          @HiveField(33)
              final List<UsageContext>? useContext,
          @HiveField(34)
              final List<CodeableConcept>? jurisdiction,
          @HiveField(35)
              final Markdown? purpose,
          @JsonKey(name: '_purpose')
          @HiveField(36)
              final Element? purposeElement,
          @HiveField(37)
              final Markdown? copyright,
          @JsonKey(name: '_copyright')
          @HiveField(38)
              final Element? copyrightElement,
          @HiveField(39)
              final Code? kind,
          @JsonKey(name: '_kind')
          @HiveField(40)
              final Element? kindElement,
          @HiveField(41)
              final List<Canonical>? instantiates,
          @HiveField(42)
          @HiveField(43)
              final List<Canonical>? imports,
          @HiveField(44)
              final CapabilityStatementSoftware? software,
          @HiveField(45)
          @HiveField(46)
              final CapabilityStatementImplementation? implementation,
          @HiveField(47)
              final Code? fhirVersion,
          @JsonKey(name: '_fhirVersion')
          @HiveField(48)
              final Element? fhirVersionElement,
          @HiveField(49)
              final List<Code>? format,
          @JsonKey(name: '_format')
          @HiveField(50)
              final List<Element?>? formatElement,
          @HiveField(51)
              final List<Code>? patchFormat,
          @JsonKey(name: '_patchFormat')
          @HiveField(52)
              final List<Element?>? patchFormatElement,
          @HiveField(53)
              final List<Canonical>? implementationGuide,
          @HiveField(54)
              final List<CapabilityStatementRest>? rest,
          @HiveField(55)
              final List<CapabilityStatementMessaging>? messaging,
          @HiveField(56)
});
}
