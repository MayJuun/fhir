// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

/// @nodoc
mixin _$Measure {
  @JsonKey(unknownEnumValue: R4ResourceType.Measure)
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

  /// [url] An absolute URI that is used to identify this measure when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// measure is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the measure is stored
  ///  on different servers.
  @HiveField(11)
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(12)
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this measure
  @HiveField(13)
  @HiveField(14)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  /// measure when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the measure author and is
  /// not expected to be globally unique. For example, it might be a timestamp
  /// (e.g. yyyymmdd) if a managed version is not available. There is also no
  /// expectation that versions can be placed in a lexicographical sequence. To
  /// provide a version consistent with the Decision Support Service
  /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  /// information on versioning knowledge assets, refer to the Decision Support
  /// Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  @HiveField(15)
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] Extensions for version
  @JsonKey(name: '_version')
  @HiveField(16)
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the measure. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @HiveField(17)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(18)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the measure.
  @HiveField(19)
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  @HiveField(20)
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [subtitle] An explanatory or alternate title for the measure giving
  ///  additional information about its content.
  @HiveField(21)
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] Extensions for subtitle
  @JsonKey(name: '_subtitle')
  @HiveField(22)
  Element? get subtitleElement => throw _privateConstructorUsedError;

  /// [status] The status of this measure. Enables tracking the life-cycle of
  ///  the content.
  @HiveField(23)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(24)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this measure is authored
  /// for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @HiveField(25)
  Boolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] Extensions for experimental
  @JsonKey(name: '_experimental')
  @HiveField(26)
  Element? get experimentalElement => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] The intended subjects for the measure. If this
  /// element is not provided, a Patient subject is assumed, but the subject of
  ///  the measure can be anything.
  @HiveField(27)
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] The intended subjects for the measure. If this element
  /// is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  @HiveField(28)
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the measure was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the measure changes.
  @HiveField(29)
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  @HiveField(30)
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual that published the
  ///  measure.
  @HiveField(31)
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] Extensions for publisher
  @JsonKey(name: '_publisher')
  @HiveField(32)
  Element? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @HiveField(33)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the measure
  ///  from a consumer's perspective.
  @HiveField(34)
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(35)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  @HiveField(36)
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the measure is
  ///  intended to be used.
  @HiveField(37)
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this measure is needed and why it has been
  ///  designed as it has.
  @HiveField(38)
  Markdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] Extensions for purpose
  @JsonKey(name: '_purpose')
  @HiveField(39)
  Element? get purposeElement => throw _privateConstructorUsedError;

  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  measure is used.
  @HiveField(40)
  String? get usage => throw _privateConstructorUsedError;

  /// [usageElement] Extensions for usage
  @JsonKey(name: '_usage')
  @HiveField(41)
  Element? get usageElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the measure and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the measure.
  @HiveField(42)
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] Extensions for copyright
  @JsonKey(name: '_copyright')
  @HiveField(43)
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @HiveField(44)
  Date? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  @HiveField(45)
  Element? get approvalDateElement => throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  @HiveField(46)
  Date? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  @HiveField(47)
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the measure content was or is
  ///  planned to be in active use.
  @HiveField(48)
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the measure. Topics
  /// provide a high-level categorization grouping types of measures that can be
  ///  useful for filtering and searching.
  @HiveField(49)
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  @HiveField(50)
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @HiveField(51)
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  @HiveField(52)
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  @HiveField(53)
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @HiveField(54)
  @HiveField(55)
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [library] A reference to a Library resource containing the formal logic
  ///  used by the measure.
  @JsonKey(name: 'library')
  @HiveField(56)
  List<Canonical>? get library_ => throw _privateConstructorUsedError;

  /// [disclaimer] Notices and disclaimers regarding the use of the measure or
  /// related to intellectual property (such as code systems) referenced by the
  ///  measure.
  @HiveField(57)
  Markdown? get disclaimer => throw _privateConstructorUsedError;

  /// [disclaimerElement] Extensions for disclaimer
  @JsonKey(name: '_disclaimer')
  @HiveField(58)
  Element? get disclaimerElement => throw _privateConstructorUsedError;
  @HiveField(59)
  @HiveField(60)
  CodeableConcept? get scoring => throw _privateConstructorUsedError;

  /// [compositeScoring] If this is a composite measure, the scoring method
  ///  used to combine the component measures to determine the composite score.
  @HiveField(61)
  CodeableConcept? get compositeScoring => throw _privateConstructorUsedError;

  /// [type] Indicates whether the measure is used to examine a process, an
  /// outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  @HiveField(62)
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [riskAdjustment] A description of the risk adjustment factors that may
  /// impact the resulting score for the measure and how they may be accounted
  ///  for when computing and reporting measure results.
  @HiveField(63)
  String? get riskAdjustment => throw _privateConstructorUsedError;

  /// [riskAdjustmentElement] Extensions for riskAdjustment
  @JsonKey(name: '_riskAdjustment')
  @HiveField(64)
  Element? get riskAdjustmentElement => throw _privateConstructorUsedError;
  @HiveField(65)
  @HiveField(66)
  String? get rateAggregation => throw _privateConstructorUsedError;

  /// [rateAggregationElement] Extensions for rateAggregation
  @JsonKey(name: '_rateAggregation')
  @HiveField(67)
  Element? get rateAggregationElement => throw _privateConstructorUsedError;

  /// [rationale] Provides a succinct statement of the need for the measure.
  @HiveField(68)
  @HiveField(69)
  Markdown? get rationale => throw _privateConstructorUsedError;

  /// [rationaleElement] Extensions for rationale
  @JsonKey(name: '_rationale')
  @HiveField(70)
  Element? get rationaleElement => throw _privateConstructorUsedError;

  /// [clinicalRecommendationStatement] Provides a summary of relevant clinical
  ///  guidelines or other clinical recommendations supporting the measure.
  @HiveField(71)
  Markdown? get clinicalRecommendationStatement =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_clinicalRecommendationStatement')
  @HiveField(72)
  Element? get clinicalRecommendationStatementElement =>
      throw _privateConstructorUsedError;

  /// [improvementNotation] Information on whether an increase or decrease in
  /// score is the preferred result (e.g., a higher score indicates better
  /// quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  @HiveField(73)
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;

  /// [definition] Provides a description of an individual term used within the
  ///  measure.
  @HiveField(74)
  List<Markdown>? get definition => throw _privateConstructorUsedError;

  /// [definitionElement] Extensions for definition
  @JsonKey(name: '_definition')
  @HiveField(75)
  List<Element?>? get definitionElement => throw _privateConstructorUsedError;

  /// [guidance] Additional guidance for the measure including how it can be
  ///  used in a clinical context, and the intent of the measure.
  @HiveField(76)
  Markdown? get guidance => throw _privateConstructorUsedError;

  /// [guidanceElement] Extensions for guidance
  @JsonKey(name: '_guidance')
  @HiveField(77)
  Element? get guidanceElement => throw _privateConstructorUsedError;

  /// [group] A group of population criteria for the measure.
  @HiveField(78)
  List<MeasureGroup>? get group => throw _privateConstructorUsedError;
  @HiveField(79)
  @HiveField(80)
  List<MeasureSupplementalData>? get supplementalData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureCopyWith<Measure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureCopyWith<$Res> {
const ({
      _$MeasureCopyWithImpl<$Res, Measure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
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
          List<Identifier>? identifier,
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
          String? subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(22)
          Element? subtitleElement,
      @HiveField(23)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(24)
          Element? statusElement,
      @HiveField(25)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(26)
          Element? experimentalElement,
      @HiveField(27)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(28)
          Reference? subjectReference,
      @HiveField(29)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(30)
          Element? dateElement,
      @HiveField(31)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(32)
          Element? publisherElement,
      @HiveField(33)
          List<ContactDetail>? contact,
      @HiveField(34)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(35)
          Element? descriptionElement,
      @HiveField(36)
          List<UsageContext>? useContext,
      @HiveField(37)
          List<CodeableConcept>? jurisdiction,
      @HiveField(38)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(39)
          Element? purposeElement,
      @HiveField(40)
          String? usage,
      @JsonKey(name: '_usage')
      @HiveField(41)
          Element? usageElement,
      @HiveField(42)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(43)
          Element? copyrightElement,
      @HiveField(44)
          Date? approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(45)
          Element? approvalDateElement,
      @HiveField(46)
          Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(47)
          Element? lastReviewDateElement,
      @HiveField(48)
          Period? effectivePeriod,
      @HiveField(49)
          List<CodeableConcept>? topic,
      @HiveField(50)
          List<ContactDetail>? author,
      @HiveField(51)
          List<ContactDetail>? editor,
      @HiveField(52)
          List<ContactDetail>? reviewer,
      @HiveField(53)
          List<ContactDetail>? endorser,
      @HiveField(54)
      @HiveField(55)
          List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(56)
          List<Canonical>? library_,
      @HiveField(57)
          Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
      @HiveField(58)
          Element? disclaimerElement,
      @HiveField(59)
      @HiveField(60)
          CodeableConcept? scoring,
      @HiveField(61)
          CodeableConcept? compositeScoring,
      @HiveField(62)
          List<CodeableConcept>? type,
      @HiveField(63)
          String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
      @HiveField(64)
          Element? riskAdjustmentElement,
      @HiveField(65)
      @HiveField(66)
          String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
      @HiveField(67)
          Element? rateAggregationElement,
      @HiveField(68)
      @HiveField(69)
          Markdown? rationale,
      @JsonKey(name: '_rationale')
      @HiveField(70)
          Element? rationaleElement,
      @HiveField(71)
          Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      @HiveField(72)
          Element? clinicalRecommendationStatementElement,
      @HiveField(73)
          CodeableConcept? improvementNotation,
      @HiveField(74)
          List<Markdown>? definition,
      @JsonKey(name: '_definition')
      @HiveField(75)
          List<Element?>? definitionElement,
      @HiveField(76)
          Markdown? guidance,
      @JsonKey(name: '_guidance')
      @HiveField(77)
          Element? guidanceElement,
      @HiveField(78)
          List<MeasureGroup>? group,
      @HiveField(79)
      @HiveField(80)
          List<MeasureSupplementalData>? supplementalData});

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
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get disclaimerElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  $ElementCopyWith<$Res>? get rateAggregationElement;
  $ElementCopyWith<$Res>? get rationaleElement;
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class _$MeasureCopyWithImpl<$Res, $Val extends Measure>
    implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

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
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
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
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: freezed == disclaimerElement
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: freezed == compositeScoring
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: freezed == riskAdjustment
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: freezed == riskAdjustmentElement
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: freezed == rateAggregation
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: freezed == rateAggregationElement
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: freezed == supplementalData
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
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
  $ElementCopyWith<$Res>? get disclaimerElement {
    if (_value.disclaimerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.disclaimerElement!, (value) {
      return _then(_value.copyWith(disclaimerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get compositeScoring {
    if (_value.compositeScoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.compositeScoring!, (value) {
      return _then(_value.copyWith(compositeScoring: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get riskAdjustmentElement {
    if (_value.riskAdjustmentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.riskAdjustmentElement!, (value) {
      return _then(_value.copyWith(riskAdjustmentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rateAggregationElement {
    if (_value.rateAggregationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rateAggregationElement!, (value) {
      return _then(_value.copyWith(rateAggregationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement {
    if (_value.clinicalRecommendationStatementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.clinicalRecommendationStatementElement!, (value) {
      return _then(_value.copyWith(
          clinicalRecommendationStatementElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get guidanceElement {
    if (_value.guidanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.guidanceElement!, (value) {
      return _then(_value.copyWith(guidanceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
const ({
          _$_Measure value, $Res Function(_$_Measure) then) =
      __$$_MeasureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
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
          List<Identifier>? identifier,
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
          String? subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(22)
          Element? subtitleElement,
      @HiveField(23)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(24)
          Element? statusElement,
      @HiveField(25)
          Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(26)
          Element? experimentalElement,
      @HiveField(27)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(28)
          Reference? subjectReference,
      @HiveField(29)
          FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(30)
          Element? dateElement,
      @HiveField(31)
          String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(32)
          Element? publisherElement,
      @HiveField(33)
          List<ContactDetail>? contact,
      @HiveField(34)
          Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(35)
          Element? descriptionElement,
      @HiveField(36)
          List<UsageContext>? useContext,
      @HiveField(37)
          List<CodeableConcept>? jurisdiction,
      @HiveField(38)
          Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(39)
          Element? purposeElement,
      @HiveField(40)
          String? usage,
      @JsonKey(name: '_usage')
      @HiveField(41)
          Element? usageElement,
      @HiveField(42)
          Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(43)
          Element? copyrightElement,
      @HiveField(44)
          Date? approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(45)
          Element? approvalDateElement,
      @HiveField(46)
          Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(47)
          Element? lastReviewDateElement,
      @HiveField(48)
          Period? effectivePeriod,
      @HiveField(49)
          List<CodeableConcept>? topic,
      @HiveField(50)
          List<ContactDetail>? author,
      @HiveField(51)
          List<ContactDetail>? editor,
      @HiveField(52)
          List<ContactDetail>? reviewer,
      @HiveField(53)
          List<ContactDetail>? endorser,
      @HiveField(54)
      @HiveField(55)
          List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(56)
          List<Canonical>? library_,
      @HiveField(57)
          Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
      @HiveField(58)
          Element? disclaimerElement,
      @HiveField(59)
      @HiveField(60)
          CodeableConcept? scoring,
      @HiveField(61)
          CodeableConcept? compositeScoring,
      @HiveField(62)
          List<CodeableConcept>? type,
      @HiveField(63)
          String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
      @HiveField(64)
          Element? riskAdjustmentElement,
      @HiveField(65)
      @HiveField(66)
          String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
      @HiveField(67)
          Element? rateAggregationElement,
      @HiveField(68)
      @HiveField(69)
          Markdown? rationale,
      @JsonKey(name: '_rationale')
      @HiveField(70)
          Element? rationaleElement,
      @HiveField(71)
          Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      @HiveField(72)
          Element? clinicalRecommendationStatementElement,
      @HiveField(73)
          CodeableConcept? improvementNotation,
      @HiveField(74)
          List<Markdown>? definition,
      @JsonKey(name: '_definition')
      @HiveField(75)
          List<Element?>? definitionElement,
      @HiveField(76)
          Markdown? guidance,
      @JsonKey(name: '_guidance')
      @HiveField(77)
          Element? guidanceElement,
      @HiveField(78)
          List<MeasureGroup>? group,
      @HiveField(79)
      @HiveField(80)
          List<MeasureSupplementalData>? supplementalData});

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
  $ElementCopyWith<$Res>? get disclaimerElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
  @override
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  @override
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  @override
  $ElementCopyWith<$Res>? get rateAggregationElement;
  @override
  $ElementCopyWith<$Res>? get rationaleElement;
  @override
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  @override
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class __$$_MeasureCopyWithImpl<$Res>
    extends _$MeasureCopyWithImpl<$Res, _$_Measure>
    implements _$$_MeasureCopyWith<$Res> {
  __$$_MeasureCopyWithImpl(_$_Measure _value, $Res Function(_$_Measure) _then)
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
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_$_Measure(
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
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: freezed == disclaimerElement
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: freezed == compositeScoring
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: freezed == riskAdjustment
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: freezed == riskAdjustmentElement
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: freezed == rateAggregation
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: freezed == rateAggregationElement
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: freezed == definitionElement
          ? _value._definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: freezed == supplementalData
          ? _value._supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 136, adapterName: 'MeasureAdapter')
class _$_Measure extends _Measure {
  _$_Measure(
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
      @HiveField(0)
          this.resourceType = R4ResourceType.Measure,
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
          final List<Identifier>? identifier,
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
          this.subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(22)
          this.subtitleElement,
      @HiveField(23)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(24)
          this.statusElement,
      @HiveField(25)
          this.experimental,
      @JsonKey(name: '_experimental')
      @HiveField(26)
          this.experimentalElement,
      @HiveField(27)
          this.subjectCodeableConcept,
      @HiveField(28)
          this.subjectReference,
      @HiveField(29)
          this.date,
      @JsonKey(name: '_date')
      @HiveField(30)
          this.dateElement,
      @HiveField(31)
          this.publisher,
      @JsonKey(name: '_publisher')
      @HiveField(32)
          this.publisherElement,
      @HiveField(33)
          final List<ContactDetail>? contact,
      @HiveField(34)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(35)
          this.descriptionElement,
      @HiveField(36)
          final List<UsageContext>? useContext,
      @HiveField(37)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(38)
          this.purpose,
      @JsonKey(name: '_purpose')
      @HiveField(39)
          this.purposeElement,
      @HiveField(40)
          this.usage,
      @JsonKey(name: '_usage')
      @HiveField(41)
          this.usageElement,
      @HiveField(42)
          this.copyright,
      @JsonKey(name: '_copyright')
      @HiveField(43)
          this.copyrightElement,
      @HiveField(44)
          this.approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(45)
          this.approvalDateElement,
      @HiveField(46)
          this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(47)
          this.lastReviewDateElement,
      @HiveField(48)
          this.effectivePeriod,
      @HiveField(49)
          final List<CodeableConcept>? topic,
      @HiveField(50)
          final List<ContactDetail>? author,
      @HiveField(51)
          final List<ContactDetail>? editor,
      @HiveField(52)
          final List<ContactDetail>? reviewer,
      @HiveField(53)
          final List<ContactDetail>? endorser,
      @HiveField(54)
      @HiveField(55)
          final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(56)
          final List<Canonical>? library_,
      @HiveField(57)
          this.disclaimer,
      @JsonKey(name: '_disclaimer')
      @HiveField(58)
          this.disclaimerElement,
      @HiveField(59)
      @HiveField(60)
          this.scoring,
      @HiveField(61)
          this.compositeScoring,
      @HiveField(62)
          final List<CodeableConcept>? type,
      @HiveField(63)
          this.riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
      @HiveField(64)
          this.riskAdjustmentElement,
      @HiveField(65)
      @HiveField(66)
          this.rateAggregation,
      @JsonKey(name: '_rateAggregation')
      @HiveField(67)
          this.rateAggregationElement,
      @HiveField(68)
      @HiveField(69)
          this.rationale,
      @JsonKey(name: '_rationale')
      @HiveField(70)
          this.rationaleElement,
      @HiveField(71)
          this.clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      @HiveField(72)
          this.clinicalRecommendationStatementElement,
      @HiveField(73)
          this.improvementNotation,
      @HiveField(74)
          final List<Markdown>? definition,
      @JsonKey(name: '_definition')
      @HiveField(75)
          final List<Element?>? definitionElement,
      @HiveField(76)
          this.guidance,
      @JsonKey(name: '_guidance')
      @HiveField(77)
          this.guidanceElement,
      @HiveField(78)
          final List<MeasureGroup>? group,
      @HiveField(79)
      @HiveField(80)
          final List<MeasureSupplementalData>? supplementalData})
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
        _type = type,
        _definition = definition,
        _definitionElement = definitionElement,
        _group = group,
        _supplementalData = supplementalData,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_MeasureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Measure)
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

  /// [url] An absolute URI that is used to identify this measure when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// measure is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the measure is stored
  ///  on different servers.
  @override
  @HiveField(11)
  final FhirUri? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  @HiveField(12)
  final Element? urlElement;

  /// [identifier] A formal identifier that is used to identify this measure
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this measure
  @override
  @HiveField(13)
  @HiveField(14)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  /// measure when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the measure author and is
  /// not expected to be globally unique. For example, it might be a timestamp
  /// (e.g. yyyymmdd) if a managed version is not available. There is also no
  /// expectation that versions can be placed in a lexicographical sequence. To
  /// provide a version consistent with the Decision Support Service
  /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  /// information on versioning knowledge assets, refer to the Decision Support
  /// Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  @override
  @HiveField(15)
  final String? version;

  /// [versionElement] Extensions for version
  @override
  @JsonKey(name: '_version')
  @HiveField(16)
  final Element? versionElement;

  /// [name] A natural language name identifying the measure. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  @HiveField(17)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(18)
  final Element? nameElement;

  /// [title] A short, descriptive, user-friendly title for the measure.
  @override
  @HiveField(19)
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  @HiveField(20)
  final Element? titleElement;

  /// [subtitle] An explanatory or alternate title for the measure giving
  ///  additional information about its content.
  @override
  @HiveField(21)
  final String? subtitle;

  /// [subtitleElement] Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  @HiveField(22)
  final Element? subtitleElement;

  /// [status] The status of this measure. Enables tracking the life-cycle of
  ///  the content.
  @override
  @HiveField(23)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(24)
  final Element? statusElement;

  /// [experimental] A Boolean value to indicate that this measure is authored
  /// for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  @HiveField(25)
  final Boolean? experimental;

  /// [experimentalElement] Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  @HiveField(26)
  final Element? experimentalElement;

  /// [subjectCodeableConcept] The intended subjects for the measure. If this
  /// element is not provided, a Patient subject is assumed, but the subject of
  ///  the measure can be anything.
  @override
  @HiveField(27)
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] The intended subjects for the measure. If this element
  /// is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  @override
  @HiveField(28)
  final Reference? subjectReference;

  /// [date] The date  (and optionally time) when the measure was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the measure changes.
  @override
  @HiveField(29)
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  @HiveField(30)
  final Element? dateElement;

  /// [publisher] The name of the organization or individual that published the
  ///  measure.
  @override
  @HiveField(31)
  final String? publisher;

  /// [publisherElement] Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  @HiveField(32)
  final Element? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  @HiveField(33)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the measure
  ///  from a consumer's perspective.
  @override
  @HiveField(34)
  final Markdown? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(35)
  final Element? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  @override
  @HiveField(36)
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the measure is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the measure is
  ///  intended to be used.
  @override
  @HiveField(37)
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this measure is needed and why it has been
  ///  designed as it has.
  @override
  @HiveField(38)
  final Markdown? purpose;

  /// [purposeElement] Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  @HiveField(39)
  final Element? purposeElement;

  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  measure is used.
  @override
  @HiveField(40)
  final String? usage;

  /// [usageElement] Extensions for usage
  @override
  @JsonKey(name: '_usage')
  @HiveField(41)
  final Element? usageElement;

  /// [copyright] A copyright statement relating to the measure and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the measure.
  @override
  @HiveField(42)
  final Markdown? copyright;

  /// [copyrightElement] Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  @HiveField(43)
  final Element? copyrightElement;

  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  @HiveField(44)
  final Date? approvalDate;

  /// [approvalDateElement] Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  @HiveField(45)
  final Element? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  @override
  @HiveField(46)
  final Date? lastReviewDate;

  /// [lastReviewDateElement] Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  @HiveField(47)
  final Element? lastReviewDateElement;

  /// [effectivePeriod] The period during which the measure content was or is
  ///  planned to be in active use.
  @override
  @HiveField(48)
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the measure. Topics
  /// provide a high-level categorization grouping types of measures that can be
  ///  useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the measure. Topics
  /// provide a high-level categorization grouping types of measures that can be
  ///  useful for filtering and searching.
  @override
  @HiveField(49)
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
  @HiveField(50)
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
  @HiveField(51)
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
  @HiveField(52)
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
  @HiveField(53)
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  @HiveField(54)
  @HiveField(55)
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [library] A reference to a Library resource containing the formal logic
  ///  used by the measure.
  final List<Canonical>? _library_;

  /// [library] A reference to a Library resource containing the formal logic
  ///  used by the measure.
  @override
  @JsonKey(name: 'library')
  @HiveField(56)
  List<Canonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [disclaimer] Notices and disclaimers regarding the use of the measure or
  /// related to intellectual property (such as code systems) referenced by the
  ///  measure.
  @override
  @HiveField(57)
  final Markdown? disclaimer;

  /// [disclaimerElement] Extensions for disclaimer
  @override
  @JsonKey(name: '_disclaimer')
  @HiveField(58)
  final Element? disclaimerElement;
  @override
  @HiveField(59)
  @HiveField(60)
  final CodeableConcept? scoring;

  /// [compositeScoring] If this is a composite measure, the scoring method
  ///  used to combine the component measures to determine the composite score.
  @override
  @HiveField(61)
  final CodeableConcept? compositeScoring;

  /// [type] Indicates whether the measure is used to examine a process, an
  /// outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  final List<CodeableConcept>? _type;

  /// [type] Indicates whether the measure is used to examine a process, an
  /// outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  @override
  @HiveField(62)
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [riskAdjustment] A description of the risk adjustment factors that may
  /// impact the resulting score for the measure and how they may be accounted
  ///  for when computing and reporting measure results.
  @override
  @HiveField(63)
  final String? riskAdjustment;

  /// [riskAdjustmentElement] Extensions for riskAdjustment
  @override
  @JsonKey(name: '_riskAdjustment')
  @HiveField(64)
  final Element? riskAdjustmentElement;
  @override
  @HiveField(65)
  @HiveField(66)
  final String? rateAggregation;

  /// [rateAggregationElement] Extensions for rateAggregation
  @override
  @JsonKey(name: '_rateAggregation')
  @HiveField(67)
  final Element? rateAggregationElement;

  /// [rationale] Provides a succinct statement of the need for the measure.
  @override
  @HiveField(68)
  @HiveField(69)
  final Markdown? rationale;

  /// [rationaleElement] Extensions for rationale
  @override
  @JsonKey(name: '_rationale')
  @HiveField(70)
  final Element? rationaleElement;

  /// [clinicalRecommendationStatement] Provides a summary of relevant clinical
  ///  guidelines or other clinical recommendations supporting the measure.
  @override
  @HiveField(71)
  final Markdown? clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  @HiveField(72)
  final Element? clinicalRecommendationStatementElement;

  /// [improvementNotation] Information on whether an increase or decrease in
  /// score is the preferred result (e.g., a higher score indicates better
  /// quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  @override
  @HiveField(73)
  final CodeableConcept? improvementNotation;

  /// [definition] Provides a description of an individual term used within the
  ///  measure.
  final List<Markdown>? _definition;

  /// [definition] Provides a description of an individual term used within the
  ///  measure.
  @override
  @HiveField(74)
  List<Markdown>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definitionElement] Extensions for definition
  final List<Element?>? _definitionElement;

  /// [definitionElement] Extensions for definition
  @override
  @JsonKey(name: '_definition')
  @HiveField(75)
  List<Element?>? get definitionElement {
    final value = _definitionElement;
    if (value == null) return null;
    if (_definitionElement is EqualUnmodifiableListView)
      return _definitionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [guidance] Additional guidance for the measure including how it can be
  ///  used in a clinical context, and the intent of the measure.
  @override
  @HiveField(76)
  final Markdown? guidance;

  /// [guidanceElement] Extensions for guidance
  @override
  @JsonKey(name: '_guidance')
  @HiveField(77)
  final Element? guidanceElement;

  /// [group] A group of population criteria for the measure.
  final List<MeasureGroup>? _group;

  /// [group] A group of population criteria for the measure.
  @override
  @HiveField(78)
  List<MeasureGroup>? get group {
    final value = _group;
    if (value == null) return null;
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MeasureSupplementalData>? _supplementalData;
  @override
  @HiveField(79)
  @HiveField(80)
  List<MeasureSupplementalData>? get supplementalData {
    final value = _supplementalData;
    if (value == null) return null;
    if (_supplementalData is EqualUnmodifiableListView)
      return _supplementalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, group: $group, supplementalData: $supplementalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Measure &&
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
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.disclaimerElement, disclaimerElement) ||
                other.disclaimerElement == disclaimerElement) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            (identical(other.compositeScoring, compositeScoring) ||
                other.compositeScoring == compositeScoring) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.riskAdjustment, riskAdjustment) ||
                other.riskAdjustment == riskAdjustment) &&
            (identical(other.riskAdjustmentElement, riskAdjustmentElement) ||
                other.riskAdjustmentElement == riskAdjustmentElement) &&
            (identical(other.rateAggregation, rateAggregation) ||
                other.rateAggregation == rateAggregation) &&
            (identical(other.rateAggregationElement, rateAggregationElement) || other.rateAggregationElement == rateAggregationElement) &&
            (identical(other.rationale, rationale) || other.rationale == rationale) &&
            (identical(other.rationaleElement, rationaleElement) || other.rationaleElement == rationaleElement) &&
            (identical(other.clinicalRecommendationStatement, clinicalRecommendationStatement) || other.clinicalRecommendationStatement == clinicalRecommendationStatement) &&
            (identical(other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement) || other.clinicalRecommendationStatementElement == clinicalRecommendationStatementElement) &&
            (identical(other.improvementNotation, improvementNotation) || other.improvementNotation == improvementNotation) &&
            const DeepCollectionEquality().equals(other._definition, _definition) &&
            const DeepCollectionEquality().equals(other._definitionElement, _definitionElement) &&
            (identical(other.guidance, guidance) || other.guidance == guidance) &&
            (identical(other.guidanceElement, guidanceElement) || other.guidanceElement == guidanceElement) &&
            const DeepCollectionEquality().equals(other._group, _group) &&
            const DeepCollectionEquality().equals(other._supplementalData, _supplementalData));
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
        disclaimer,
        disclaimerElement,
        scoring,
        compositeScoring,
        const DeepCollectionEquality().hash(_type),
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_definitionElement),
        guidance,
        guidanceElement,
        const DeepCollectionEquality().hash(_group),
        const DeepCollectionEquality().hash(_supplementalData)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureCopyWith<_$_Measure> get copyWith =>
      __$$_MeasureCopyWithImpl<_$_Measure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureToJson(
      this,
    );
  }
}

abstract class _Measure extends Measure {
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.Measure)
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
          final List<Identifier>? identifier,
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
          final String? subtitle,
      @JsonKey(name: '_subtitle')
      @HiveField(22)
          final Element? subtitleElement,
      @HiveField(23)
          final Code? status,
      @JsonKey(name: '_status')
      @HiveField(24)
          final Element? statusElement,
      @HiveField(25)
          final Boolean? experimental,
      @JsonKey(name: '_experimental')
      @HiveField(26)
          final Element? experimentalElement,
      @HiveField(27)
          final CodeableConcept? subjectCodeableConcept,
      @HiveField(28)
          final Reference? subjectReference,
      @HiveField(29)
          final FhirDateTime? date,
      @JsonKey(name: '_date')
      @HiveField(30)
          final Element? dateElement,
      @HiveField(31)
          final String? publisher,
      @JsonKey(name: '_publisher')
      @HiveField(32)
          final Element? publisherElement,
      @HiveField(33)
          final List<ContactDetail>? contact,
      @HiveField(34)
          final Markdown? description,
      @JsonKey(name: '_description')
      @HiveField(35)
          final Element? descriptionElement,
      @HiveField(36)
          final List<UsageContext>? useContext,
      @HiveField(37)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(38)
          final Markdown? purpose,
      @JsonKey(name: '_purpose')
      @HiveField(39)
          final Element? purposeElement,
      @HiveField(40)
          final String? usage,
      @JsonKey(name: '_usage')
      @HiveField(41)
          final Element? usageElement,
      @HiveField(42)
          final Markdown? copyright,
      @JsonKey(name: '_copyright')
      @HiveField(43)
          final Element? copyrightElement,
      @HiveField(44)
          final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
      @HiveField(45)
          final Element? approvalDateElement,
      @HiveField(46)
          final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      @HiveField(47)
          final Element? lastReviewDateElement,
      @HiveField(48)
          final Period? effectivePeriod,
      @HiveField(49)
          final List<CodeableConcept>? topic,
      @HiveField(50)
          final List<ContactDetail>? author,
      @HiveField(51)
          final List<ContactDetail>? editor,
      @HiveField(52)
          final List<ContactDetail>? reviewer,
      @HiveField(53)
          final List<ContactDetail>? endorser,
      @HiveField(54)
      @HiveField(55)
          final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
      @HiveField(56)
          final List<Canonical>? library_,
      @HiveField(57)
          final Markdown? disclaimer,
      @JsonKey(name: '_disclaimer')
      @HiveField(58)
          final Element? disclaimerElement,
      @HiveField(59)
      @HiveField(60)
          final CodeableConcept? scoring,
      @HiveField(61)
          final CodeableConcept? compositeScoring,
      @HiveField(62)
          final List<CodeableConcept>? type,
      @HiveField(63)
          final String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
      @HiveField(64)
          final Element? riskAdjustmentElement,
      @HiveField(65)
      @HiveField(66)
          final String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
      @HiveField(67)
          final Element? rateAggregationElement,
      @HiveField(68)
      @HiveField(69)
          final Markdown? rationale,
      @JsonKey(name: '_rationale')
      @HiveField(70)
          final Element? rationaleElement,
      @HiveField(71)
          final Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      @HiveField(72)
          final Element? clinicalRecommendationStatementElement,
      @HiveField(73)
          final CodeableConcept? improvementNotation,
      @HiveField(74)
          final List<Markdown>? definition,
      @JsonKey(name: '_definition')
      @HiveField(75)
          final List<Element?>? definitionElement,
      @HiveField(76)
          final Markdown? guidance,
      @JsonKey(name: '_guidance')
      @HiveField(77)
          final Element? guidanceElement,
      @HiveField(78)
          final List<MeasureGroup>? group,
      @HiveField(79)
      @HiveField(80)
});
}
