// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality_reporting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

/// @nodoc
mixin _$Measure {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  MeasureStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Reference>? get library_ => throw _privateConstructorUsedError;
  String? get disclaimer => throw _privateConstructorUsedError;
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  CodeableConcept? get compositeScoring => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  String? get riskAdjustment => throw _privateConstructorUsedError;
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement => throw _privateConstructorUsedError;
  String? get rateAggregation => throw _privateConstructorUsedError;
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement => throw _privateConstructorUsedError;
  String? get rationale => throw _privateConstructorUsedError;
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;
  String? get clinicalRecommendationStatement =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement =>
      throw _privateConstructorUsedError;
  String? get improvementNotation => throw _privateConstructorUsedError;
  @JsonKey(name: '_improvementNotation')
  Element? get improvementNotationElement => throw _privateConstructorUsedError;
  List<String>? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement => throw _privateConstructorUsedError;
  String? get guidance => throw _privateConstructorUsedError;
  @JsonKey(name: '_guidance')
  Element? get guidanceElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'set')
  String? get set_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_set')
  Element? get setElement => throw _privateConstructorUsedError;
  List<MeasureGroup>? get group => throw _privateConstructorUsedError;
  List<MeasureSupplementalData>? get supplementalData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureCopyWith<Measure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res, Measure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType,
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      String? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      String? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      String? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      String? improvementNotation,
      @JsonKey(name: '_improvementNotation')
          Element? improvementNotationElement,
      List<String>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      String? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      @JsonKey(name: 'set')
          String? set_,
      @JsonKey(name: '_set')
          Element? setElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData});

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
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get disclaimerElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  $ElementCopyWith<$Res>? get rateAggregationElement;
  $ElementCopyWith<$Res>? get rationaleElement;
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  $ElementCopyWith<$Res>? get improvementNotationElement;
  $ElementCopyWith<$Res>? get guidanceElement;
  $ElementCopyWith<$Res>? get setElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
    Object? improvementNotationElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? set_ = freezed,
    Object? setElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
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
              as MeasureStatus?,
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
              as Date?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
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
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as String?,
      improvementNotationElement: freezed == improvementNotationElement
          ? _value.improvementNotationElement
          : improvementNotationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      set_: freezed == set_
          ? _value.set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as String?,
      setElement: freezed == setElement
          ? _value.setElement
          : setElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get improvementNotationElement {
    if (_value.improvementNotationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.improvementNotationElement!, (value) {
      return _then(_value.copyWith(improvementNotationElement: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get setElement {
    if (_value.setElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.setElement!, (value) {
      return _then(_value.copyWith(setElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$$_MeasureCopyWith(
          _$_Measure value, $Res Function(_$_Measure) then) =
      __$$_MeasureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType,
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      MeasureStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      String? disclaimer,
      @JsonKey(name: '_disclaimer')
          Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element? rateAggregationElement,
      String? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement,
      String? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element? clinicalRecommendationStatementElement,
      String? improvementNotation,
      @JsonKey(name: '_improvementNotation')
          Element? improvementNotationElement,
      List<String>? definition,
      @JsonKey(name: '_definition')
          List<Element?>? definitionElement,
      String? guidance,
      @JsonKey(name: '_guidance')
          Element? guidanceElement,
      @JsonKey(name: 'set')
          String? set_,
      @JsonKey(name: '_set')
          Element? setElement,
      List<MeasureGroup>? group,
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
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
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
  $ElementCopyWith<$Res>? get improvementNotationElement;
  @override
  $ElementCopyWith<$Res>? get guidanceElement;
  @override
  $ElementCopyWith<$Res>? get setElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
    Object? improvementNotationElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? set_ = freezed,
    Object? setElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_$_Measure(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
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
              as MeasureStatus?,
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
              as Date?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
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
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as String?,
      improvementNotationElement: freezed == improvementNotationElement
          ? _value.improvementNotationElement
          : improvementNotationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: freezed == definitionElement
          ? _value._definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      set_: freezed == set_
          ? _value.set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as String?,
      setElement: freezed == setElement
          ? _value.setElement
          : setElement // ignore: cast_nullable_to_non_nullable
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
class _$_Measure extends _Measure {
  _$_Measure(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          this.resourceType = Stu3ResourceType.Measure,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Reference>? library_,
      this.disclaimer,
      @JsonKey(name: '_disclaimer')
          this.disclaimerElement,
      this.scoring,
      this.compositeScoring,
      final List<CodeableConcept>? type,
      this.riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          this.riskAdjustmentElement,
      this.rateAggregation,
      @JsonKey(name: '_rateAggregation')
          this.rateAggregationElement,
      this.rationale,
      @JsonKey(name: '_rationale')
          this.rationaleElement,
      this.clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          this.clinicalRecommendationStatementElement,
      this.improvementNotation,
      @JsonKey(name: '_improvementNotation')
          this.improvementNotationElement,
      final List<String>? definition,
      @JsonKey(name: '_definition')
          final List<Element?>? definitionElement,
      this.guidance,
      @JsonKey(name: '_guidance')
          this.guidanceElement,
      @JsonKey(name: 'set')
          this.set_,
      @JsonKey(name: '_set')
          this.setElement,
      final List<MeasureGroup>? group,
      final List<MeasureSupplementalData>? supplementalData})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _contributor = contributor,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        _type = type,
        _definition = definition,
        _definitionElement = definitionElement,
        _group = group,
        _supplementalData = supplementalData,
        super._();

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final MeasureStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Contributor>? _contributor;
  @override
  List<Contributor>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    if (_contributor is EqualUnmodifiableListView) return _contributor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _library_;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  final Element? disclaimerElement;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? compositeScoring;
  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  final Element? riskAdjustmentElement;
  @override
  final String? rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  final Element? rateAggregationElement;
  @override
  final String? rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element? rationaleElement;
  @override
  final String? clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  final Element? clinicalRecommendationStatementElement;
  @override
  final String? improvementNotation;
  @override
  @JsonKey(name: '_improvementNotation')
  final Element? improvementNotationElement;
  final List<String>? _definition;
  @override
  List<String>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _definitionElement;
  @override
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement {
    final value = _definitionElement;
    if (value == null) return null;
    if (_definitionElement is EqualUnmodifiableListView)
      return _definitionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? guidance;
  @override
  @JsonKey(name: '_guidance')
  final Element? guidanceElement;
  @override
  @JsonKey(name: 'set')
  final String? set_;
  @override
  @JsonKey(name: '_set')
  final Element? setElement;
  final List<MeasureGroup>? _group;
  @override
  List<MeasureGroup>? get group {
    final value = _group;
    if (value == null) return null;
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MeasureSupplementalData>? _supplementalData;
  @override
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
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, improvementNotationElement: $improvementNotationElement, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, set_: $set_, setElement: $setElement, group: $group, supplementalData: $supplementalData)';
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
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
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
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
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
            (identical(other.rateAggregationElement, rateAggregationElement) ||
                other.rateAggregationElement == rateAggregationElement) &&
            (identical(other.rationale, rationale) ||
                other.rationale == rationale) &&
            (identical(other.rationaleElement, rationaleElement) ||
                other.rationaleElement == rationaleElement) &&
            (identical(other.clinicalRecommendationStatement, clinicalRecommendationStatement) || other.clinicalRecommendationStatement == clinicalRecommendationStatement) &&
            (identical(other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement) || other.clinicalRecommendationStatementElement == clinicalRecommendationStatementElement) &&
            (identical(other.improvementNotation, improvementNotation) || other.improvementNotation == improvementNotation) &&
            (identical(other.improvementNotationElement, improvementNotationElement) || other.improvementNotationElement == improvementNotationElement) &&
            const DeepCollectionEquality().equals(other._definition, _definition) &&
            const DeepCollectionEquality().equals(other._definitionElement, _definitionElement) &&
            (identical(other.guidance, guidance) || other.guidance == guidance) &&
            (identical(other.guidanceElement, guidanceElement) || other.guidanceElement == guidanceElement) &&
            (identical(other.set_, set_) || other.set_ == set_) &&
            (identical(other.setElement, setElement) || other.setElement == setElement) &&
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
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        usage,
        usageElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
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
        improvementNotationElement,
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_definitionElement),
        guidance,
        guidanceElement,
        set_,
        setElement,
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
  factory _Measure(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          final Stu3ResourceType resourceType,
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
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final MeasureStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Reference>? library_,
      final String? disclaimer,
      @JsonKey(name: '_disclaimer')
          final Element? disclaimerElement,
      final CodeableConcept? scoring,
      final CodeableConcept? compositeScoring,
      final List<CodeableConcept>? type,
      final String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          final Element? riskAdjustmentElement,
      final String? rateAggregation,
      @JsonKey(name: '_rateAggregation')
          final Element? rateAggregationElement,
      final String? rationale,
      @JsonKey(name: '_rationale')
          final Element? rationaleElement,
      final String? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          final Element? clinicalRecommendationStatementElement,
      final String? improvementNotation,
      @JsonKey(name: '_improvementNotation')
          final Element? improvementNotationElement,
      final List<String>? definition,
      @JsonKey(name: '_definition')
          final List<Element?>? definitionElement,
      final String? guidance,
      @JsonKey(name: '_guidance')
          final Element? guidanceElement,
      @JsonKey(name: 'set')
          final String? set_,
      @JsonKey(name: '_set')
          final Element? setElement,
      final List<MeasureGroup>? group,
      final List<MeasureSupplementalData>? supplementalData}) = _$_Measure;
  _Measure._() : super._();

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  Stu3ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  MeasureStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<Contributor>? get contributor;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_;
  @override
  String? get disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement;
  @override
  CodeableConcept? get scoring;
  @override
  CodeableConcept? get compositeScoring;
  @override
  List<CodeableConcept>? get type;
  @override
  String? get riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement;
  @override
  String? get rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement;
  @override
  String? get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  String? get clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement;
  @override
  String? get improvementNotation;
  @override
  @JsonKey(name: '_improvementNotation')
  Element? get improvementNotationElement;
  @override
  List<String>? get definition;
  @override
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement;
  @override
  String? get guidance;
  @override
  @JsonKey(name: '_guidance')
  Element? get guidanceElement;
  @override
  @JsonKey(name: 'set')
  String? get set_;
  @override
  @JsonKey(name: '_set')
  Element? get setElement;
  @override
  List<MeasureGroup>? get group;
  @override
  List<MeasureSupplementalData>? get supplementalData;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureCopyWith<_$_Measure> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _MeasureGroup.fromJson(json);
}

/// @nodoc
mixin _$MeasureGroup {
  Identifier get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<MeasurePopulation>? get population => throw _privateConstructorUsedError;
  List<MeasureStratifier>? get stratifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureGroupCopyWith<MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureGroupCopyWith<$Res> {
  factory $MeasureGroupCopyWith(
          MeasureGroup value, $Res Function(MeasureGroup) then) =
      _$MeasureGroupCopyWithImpl<$Res, MeasureGroup>;
  @useResult
  $Res call(
      {Identifier identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$MeasureGroupCopyWithImpl<$Res, $Val extends MeasureGroup>
    implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureGroupCopyWith<$Res>
    implements $MeasureGroupCopyWith<$Res> {
  factory _$$_MeasureGroupCopyWith(
          _$_MeasureGroup value, $Res Function(_$_MeasureGroup) then) =
      __$$_MeasureGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_MeasureGroupCopyWithImpl<$Res>
    extends _$MeasureGroupCopyWithImpl<$Res, _$_MeasureGroup>
    implements _$$_MeasureGroupCopyWith<$Res> {
  __$$_MeasureGroupCopyWithImpl(
      _$_MeasureGroup _value, $Res Function(_$_MeasureGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_$_MeasureGroup(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: freezed == population
          ? _value._population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: freezed == stratifier
          ? _value._stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureGroup extends _MeasureGroup {
  _$_MeasureGroup(
      {required this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<MeasurePopulation>? population,
      final List<MeasureStratifier>? stratifier})
      : _population = population,
        _stratifier = stratifier,
        super._();

  factory _$_MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureGroupFromJson(json);

  @override
  final Identifier identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<MeasurePopulation>? _population;
  @override
  List<MeasurePopulation>? get population {
    final value = _population;
    if (value == null) return null;
    if (_population is EqualUnmodifiableListView) return _population;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MeasureStratifier>? _stratifier;
  @override
  List<MeasureStratifier>? get stratifier {
    final value = _stratifier;
    if (value == null) return null;
    if (_stratifier is EqualUnmodifiableListView) return _stratifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MeasureGroup(identifier: $identifier, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, population: $population, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureGroup &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._population, _population) &&
            const DeepCollectionEquality()
                .equals(other._stratifier, _stratifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      name,
      nameElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_population),
      const DeepCollectionEquality().hash(_stratifier));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureGroupCopyWith<_$_MeasureGroup> get copyWith =>
      __$$_MeasureGroupCopyWithImpl<_$_MeasureGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureGroupToJson(
      this,
    );
  }
}

abstract class _MeasureGroup extends MeasureGroup {
  factory _MeasureGroup(
      {required final Identifier identifier,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<MeasurePopulation>? population,
      final List<MeasureStratifier>? stratifier}) = _$_MeasureGroup;
  _MeasureGroup._() : super._();

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureGroup.fromJson;

  @override
  Identifier get identifier;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<MeasurePopulation>? get population;
  @override
  List<MeasureStratifier>? get stratifier;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureGroupCopyWith<_$_MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _MeasurePopulation.fromJson(json);
}

/// @nodoc
mixin _$MeasurePopulation {
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get criteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasurePopulationCopyWith<MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurePopulationCopyWith<$Res> {
  factory $MeasurePopulationCopyWith(
          MeasurePopulation value, $Res Function(MeasurePopulation) then) =
      _$MeasurePopulationCopyWithImpl<$Res, MeasurePopulation>;
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get criteriaElement;
}

/// @nodoc
class _$MeasurePopulationCopyWithImpl<$Res, $Val extends MeasurePopulation>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasurePopulationCopyWith<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  factory _$$_MeasurePopulationCopyWith(_$_MeasurePopulation value,
          $Res Function(_$_MeasurePopulation) then) =
      __$$_MeasurePopulationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get criteriaElement;
}

/// @nodoc
class __$$_MeasurePopulationCopyWithImpl<$Res>
    extends _$MeasurePopulationCopyWithImpl<$Res, _$_MeasurePopulation>
    implements _$$_MeasurePopulationCopyWith<$Res> {
  __$$_MeasurePopulationCopyWithImpl(
      _$_MeasurePopulation _value, $Res Function(_$_MeasurePopulation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
  }) {
    return _then(_$_MeasurePopulation(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasurePopulation extends _MeasurePopulation {
  _$_MeasurePopulation(
      {this.identifier,
      this.code,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.criteria,
      @JsonKey(name: '_criteria') this.criteriaElement})
      : super._();

  factory _$_MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$$_MeasurePopulationFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final CodeableConcept? code;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? criteria;
  @override
  @JsonKey(name: '_criteria')
  final Element? criteriaElement;

  @override
  String toString() {
    return 'MeasurePopulation(identifier: $identifier, code: $code, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, criteria: $criteria, criteriaElement: $criteriaElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasurePopulation &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.criteriaElement, criteriaElement) ||
                other.criteriaElement == criteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, name,
      nameElement, description, descriptionElement, criteria, criteriaElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasurePopulationCopyWith<_$_MeasurePopulation> get copyWith =>
      __$$_MeasurePopulationCopyWithImpl<_$_MeasurePopulation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasurePopulationToJson(
      this,
    );
  }
}

abstract class _MeasurePopulation extends MeasurePopulation {
  factory _MeasurePopulation(
          {final Identifier? identifier,
          final CodeableConcept? code,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? criteria,
          @JsonKey(name: '_criteria') final Element? criteriaElement}) =
      _$_MeasurePopulation;
  _MeasurePopulation._() : super._();

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasurePopulation.fromJson;

  @override
  Identifier? get identifier;
  @override
  CodeableConcept? get code;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get criteria;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement;
  @override
  @JsonKey(ignore: true)
  _$$_MeasurePopulationCopyWith<_$_MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

/// @nodoc
mixin _$MeasureStratifier {
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get criteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureStratifierCopyWith<MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureStratifierCopyWith<$Res> {
  factory $MeasureStratifierCopyWith(
          MeasureStratifier value, $Res Function(MeasureStratifier) then) =
      _$MeasureStratifierCopyWithImpl<$Res, MeasureStratifier>;
  @useResult
  $Res call(
      {Identifier? identifier,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get criteriaElement;
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class _$MeasureStratifierCopyWithImpl<$Res, $Val extends MeasureStratifier>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureStratifierCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$$_MeasureStratifierCopyWith(_$_MeasureStratifier value,
          $Res Function(_$_MeasureStratifier) then) =
      __$$_MeasureStratifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get criteriaElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class __$$_MeasureStratifierCopyWithImpl<$Res>
    extends _$MeasureStratifierCopyWithImpl<$Res, _$_MeasureStratifier>
    implements _$$_MeasureStratifierCopyWith<$Res> {
  __$$_MeasureStratifierCopyWithImpl(
      _$_MeasureStratifier _value, $Res Function(_$_MeasureStratifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_$_MeasureStratifier(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureStratifier extends _MeasureStratifier {
  _$_MeasureStratifier(
      {this.identifier,
      this.criteria,
      @JsonKey(name: '_criteria') this.criteriaElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : super._();

  factory _$_MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureStratifierFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final String? criteria;
  @override
  @JsonKey(name: '_criteria')
  final Element? criteriaElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  @override
  String toString() {
    return 'MeasureStratifier(identifier: $identifier, criteria: $criteria, criteriaElement: $criteriaElement, path: $path, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureStratifier &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.criteriaElement, criteriaElement) ||
                other.criteriaElement == criteriaElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, criteria, criteriaElement, path, pathElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureStratifierCopyWith<_$_MeasureStratifier> get copyWith =>
      __$$_MeasureStratifierCopyWithImpl<_$_MeasureStratifier>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureStratifierToJson(
      this,
    );
  }
}

abstract class _MeasureStratifier extends MeasureStratifier {
  factory _MeasureStratifier(
          {final Identifier? identifier,
          final String? criteria,
          @JsonKey(name: '_criteria') final Element? criteriaElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement}) =
      _$_MeasureStratifier;
  _MeasureStratifier._() : super._();

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureStratifier.fromJson;

  @override
  Identifier? get identifier;
  @override
  String? get criteria;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureStratifierCopyWith<_$_MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

/// @nodoc
mixin _$MeasureSupplementalData {
  Identifier? get identifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get usage => throw _privateConstructorUsedError;
  String? get criteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureSupplementalDataCopyWith<MeasureSupplementalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureSupplementalDataCopyWith<$Res> {
  factory $MeasureSupplementalDataCopyWith(MeasureSupplementalData value,
          $Res Function(MeasureSupplementalData) then) =
      _$MeasureSupplementalDataCopyWithImpl<$Res, MeasureSupplementalData>;
  @useResult
  $Res call(
      {Identifier? identifier,
      List<CodeableConcept>? usage,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get criteriaElement;
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class _$MeasureSupplementalDataCopyWithImpl<$Res,
        $Val extends MeasureSupplementalData>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? usage = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureSupplementalDataCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$$_MeasureSupplementalDataCopyWith(_$_MeasureSupplementalData value,
          $Res Function(_$_MeasureSupplementalData) then) =
      __$$_MeasureSupplementalDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      List<CodeableConcept>? usage,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get criteriaElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class __$$_MeasureSupplementalDataCopyWithImpl<$Res>
    extends _$MeasureSupplementalDataCopyWithImpl<$Res,
        _$_MeasureSupplementalData>
    implements _$$_MeasureSupplementalDataCopyWith<$Res> {
  __$$_MeasureSupplementalDataCopyWithImpl(_$_MeasureSupplementalData _value,
      $Res Function(_$_MeasureSupplementalData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? usage = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_$_MeasureSupplementalData(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      usage: freezed == usage
          ? _value._usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureSupplementalData extends _MeasureSupplementalData {
  _$_MeasureSupplementalData(
      {this.identifier,
      final List<CodeableConcept>? usage,
      this.criteria,
      @JsonKey(name: '_criteria') this.criteriaElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : _usage = usage,
        super._();

  factory _$_MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureSupplementalDataFromJson(json);

  @override
  final Identifier? identifier;
  final List<CodeableConcept>? _usage;
  @override
  List<CodeableConcept>? get usage {
    final value = _usage;
    if (value == null) return null;
    if (_usage is EqualUnmodifiableListView) return _usage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? criteria;
  @override
  @JsonKey(name: '_criteria')
  final Element? criteriaElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  @override
  String toString() {
    return 'MeasureSupplementalData(identifier: $identifier, usage: $usage, criteria: $criteria, criteriaElement: $criteriaElement, path: $path, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureSupplementalData &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._usage, _usage) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.criteriaElement, criteriaElement) ||
                other.criteriaElement == criteriaElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      const DeepCollectionEquality().hash(_usage),
      criteria,
      criteriaElement,
      path,
      pathElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureSupplementalDataCopyWith<_$_MeasureSupplementalData>
      get copyWith =>
          __$$_MeasureSupplementalDataCopyWithImpl<_$_MeasureSupplementalData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureSupplementalDataToJson(
      this,
    );
  }
}

abstract class _MeasureSupplementalData extends MeasureSupplementalData {
  factory _MeasureSupplementalData(
          {final Identifier? identifier,
          final List<CodeableConcept>? usage,
          final String? criteria,
          @JsonKey(name: '_criteria') final Element? criteriaElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement}) =
      _$_MeasureSupplementalData;
  _MeasureSupplementalData._() : super._();

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$_MeasureSupplementalData.fromJson;

  @override
  Identifier? get identifier;
  @override
  List<CodeableConcept>? get usage;
  @override
  String? get criteria;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureSupplementalDataCopyWith<_$_MeasureSupplementalData>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

/// @nodoc
mixin _$MeasureReport {
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  MeasureReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  MeasureReportType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference get measure => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get reportingOrganization => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;
  List<MeasureReportGroup>? get group => throw _privateConstructorUsedError;
  Reference? get evaluatedResources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportCopyWith<MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportCopyWith<$Res> {
  factory $MeasureReportCopyWith(
          MeasureReport value, $Res Function(MeasureReport) then) =
      _$MeasureReportCopyWithImpl<$Res, MeasureReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference measure,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reportingOrganization,
      Period period,
      List<MeasureReportGroup>? group,
      Reference? evaluatedResources});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res> get measure;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get reportingOrganization;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res>? get evaluatedResources;
}

/// @nodoc
class _$MeasureReportCopyWithImpl<$Res, $Val extends MeasureReport>
    implements $MeasureReportCopyWith<$Res> {
  _$MeasureReportCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? measure = null,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reportingOrganization = freezed,
    Object? period = null,
    Object? group = freezed,
    Object? evaluatedResources = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: null == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportingOrganization: freezed == reportingOrganization
          ? _value.reportingOrganization
          : reportingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResources: freezed == evaluatedResources
          ? _value.evaluatedResources
          : evaluatedResources // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get measure {
    return $ReferenceCopyWith<$Res>(_value.measure, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get reportingOrganization {
    if (_value.reportingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportingOrganization!, (value) {
      return _then(_value.copyWith(reportingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get evaluatedResources {
    if (_value.evaluatedResources == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.evaluatedResources!, (value) {
      return _then(_value.copyWith(evaluatedResources: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportCopyWith<$Res>
    implements $MeasureReportCopyWith<$Res> {
  factory _$$_MeasureReportCopyWith(
          _$_MeasureReport value, $Res Function(_$_MeasureReport) then) =
      __$$_MeasureReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      MeasureReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      MeasureReportType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference measure,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reportingOrganization,
      Period period,
      List<MeasureReportGroup>? group,
      Reference? evaluatedResources});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res> get measure;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get reportingOrganization;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res>? get evaluatedResources;
}

/// @nodoc
class __$$_MeasureReportCopyWithImpl<$Res>
    extends _$MeasureReportCopyWithImpl<$Res, _$_MeasureReport>
    implements _$$_MeasureReportCopyWith<$Res> {
  __$$_MeasureReportCopyWithImpl(
      _$_MeasureReport _value, $Res Function(_$_MeasureReport) _then)
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? measure = null,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reportingOrganization = freezed,
    Object? period = null,
    Object? group = freezed,
    Object? evaluatedResources = freezed,
  }) {
    return _then(_$_MeasureReport(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: null == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportingOrganization: freezed == reportingOrganization
          ? _value.reportingOrganization
          : reportingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      group: freezed == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResources: freezed == evaluatedResources
          ? _value.evaluatedResources
          : evaluatedResources // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReport extends _MeasureReport {
  _$_MeasureReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          this.resourceType = Stu3ResourceType.MeasureReport,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      required this.measure,
      this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.reportingOrganization,
      required this.period,
      final List<MeasureReportGroup>? group,
      this.evaluatedResources})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _group = group,
        super._();

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final MeasureReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final MeasureReportType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference measure;
  @override
  final Reference? patient;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? reportingOrganization;
  @override
  final Period period;
  final List<MeasureReportGroup>? _group;
  @override
  List<MeasureReportGroup>? get group {
    final value = _group;
    if (value == null) return null;
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? evaluatedResources;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, measure: $measure, patient: $patient, date: $date, dateElement: $dateElement, reportingOrganization: $reportingOrganization, period: $period, group: $group, evaluatedResources: $evaluatedResources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReport &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.reportingOrganization, reportingOrganization) ||
                other.reportingOrganization == reportingOrganization) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._group, _group) &&
            (identical(other.evaluatedResources, evaluatedResources) ||
                other.evaluatedResources == evaluatedResources));
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
        identifier,
        status,
        statusElement,
        type,
        typeElement,
        measure,
        patient,
        date,
        dateElement,
        reportingOrganization,
        period,
        const DeepCollectionEquality().hash(_group),
        evaluatedResources
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportCopyWith<_$_MeasureReport> get copyWith =>
      __$$_MeasureReportCopyWithImpl<_$_MeasureReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportToJson(
      this,
    );
  }
}

abstract class _MeasureReport extends MeasureReport {
  factory _MeasureReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          final Stu3ResourceType resourceType,
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
      final Identifier? identifier,
      final MeasureReportStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final MeasureReportType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      required final Reference measure,
      final Reference? patient,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? reportingOrganization,
      required final Period period,
      final List<MeasureReportGroup>? group,
      final Reference? evaluatedResources}) = _$_MeasureReport;
  _MeasureReport._() : super._();

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  Stu3ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  MeasureReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  MeasureReportType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference get measure;
  @override
  Reference? get patient;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get reportingOrganization;
  @override
  Period get period;
  @override
  List<MeasureReportGroup>? get group;
  @override
  Reference? get evaluatedResources;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportCopyWith<_$_MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportGroup {
  Identifier get identifier => throw _privateConstructorUsedError;
  List<MeasureReportPopulation>? get population =>
      throw _privateConstructorUsedError;
  Decimal? get measureScore => throw _privateConstructorUsedError;
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement => throw _privateConstructorUsedError;
  List<MeasureReportStratifier>? get stratifier =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportGroupCopyWith<MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportGroupCopyWith<$Res> {
  factory $MeasureReportGroupCopyWith(
          MeasureReportGroup value, $Res Function(MeasureReportGroup) then) =
      _$MeasureReportGroupCopyWithImpl<$Res, MeasureReportGroup>;
  @useResult
  $Res call(
      {Identifier identifier,
      List<MeasureReportPopulation>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement,
      List<MeasureReportStratifier>? stratifier});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res>? get measureScoreElement;
}

/// @nodoc
class _$MeasureReportGroupCopyWithImpl<$Res, $Val extends MeasureReportGroup>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: freezed == measureScore
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: freezed == measureScoreElement
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get measureScoreElement {
    if (_value.measureScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreElement!, (value) {
      return _then(_value.copyWith(measureScoreElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportGroupCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$$_MeasureReportGroupCopyWith(_$_MeasureReportGroup value,
          $Res Function(_$_MeasureReportGroup) then) =
      __$$_MeasureReportGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier identifier,
      List<MeasureReportPopulation>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement,
      List<MeasureReportStratifier>? stratifier});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res>? get measureScoreElement;
}

/// @nodoc
class __$$_MeasureReportGroupCopyWithImpl<$Res>
    extends _$MeasureReportGroupCopyWithImpl<$Res, _$_MeasureReportGroup>
    implements _$$_MeasureReportGroupCopyWith<$Res> {
  __$$_MeasureReportGroupCopyWithImpl(
      _$_MeasureReportGroup _value, $Res Function(_$_MeasureReportGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_$_MeasureReportGroup(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      population: freezed == population
          ? _value._population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: freezed == measureScore
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: freezed == measureScoreElement
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stratifier: freezed == stratifier
          ? _value._stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportGroup extends _MeasureReportGroup {
  _$_MeasureReportGroup(
      {required this.identifier,
      final List<MeasureReportPopulation>? population,
      this.measureScore,
      @JsonKey(name: '_measureScore') this.measureScoreElement,
      final List<MeasureReportStratifier>? stratifier})
      : _population = population,
        _stratifier = stratifier,
        super._();

  factory _$_MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportGroupFromJson(json);

  @override
  final Identifier identifier;
  final List<MeasureReportPopulation>? _population;
  @override
  List<MeasureReportPopulation>? get population {
    final value = _population;
    if (value == null) return null;
    if (_population is EqualUnmodifiableListView) return _population;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Decimal? measureScore;
  @override
  @JsonKey(name: '_measureScore')
  final Element? measureScoreElement;
  final List<MeasureReportStratifier>? _stratifier;
  @override
  List<MeasureReportStratifier>? get stratifier {
    final value = _stratifier;
    if (value == null) return null;
    if (_stratifier is EqualUnmodifiableListView) return _stratifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MeasureReportGroup(identifier: $identifier, population: $population, measureScore: $measureScore, measureScoreElement: $measureScoreElement, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReportGroup &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality()
                .equals(other._population, _population) &&
            (identical(other.measureScore, measureScore) ||
                other.measureScore == measureScore) &&
            (identical(other.measureScoreElement, measureScoreElement) ||
                other.measureScoreElement == measureScoreElement) &&
            const DeepCollectionEquality()
                .equals(other._stratifier, _stratifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      const DeepCollectionEquality().hash(_population),
      measureScore,
      measureScoreElement,
      const DeepCollectionEquality().hash(_stratifier));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportGroupCopyWith<_$_MeasureReportGroup> get copyWith =>
      __$$_MeasureReportGroupCopyWithImpl<_$_MeasureReportGroup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportGroupToJson(
      this,
    );
  }
}

abstract class _MeasureReportGroup extends MeasureReportGroup {
  factory _MeasureReportGroup(
      {required final Identifier identifier,
      final List<MeasureReportPopulation>? population,
      final Decimal? measureScore,
      @JsonKey(name: '_measureScore') final Element? measureScoreElement,
      final List<MeasureReportStratifier>? stratifier}) = _$_MeasureReportGroup;
  _MeasureReportGroup._() : super._();

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportGroup.fromJson;

  @override
  Identifier get identifier;
  @override
  List<MeasureReportPopulation>? get population;
  @override
  Decimal? get measureScore;
  @override
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement;
  @override
  List<MeasureReportStratifier>? get stratifier;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportGroupCopyWith<_$_MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportPopulation {
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Decimal? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get patients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportPopulationCopyWith<MeasureReportPopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulationCopyWith<$Res> {
  factory $MeasureReportPopulationCopyWith(MeasureReportPopulation value,
          $Res Function(MeasureReportPopulation) then) =
      _$MeasureReportPopulationCopyWithImpl<$Res, MeasureReportPopulation>;
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get patients;
}

/// @nodoc
class _$MeasureReportPopulationCopyWithImpl<$Res,
        $Val extends MeasureReportPopulation>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: freezed == patients
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patients {
    if (_value.patients == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patients!, (value) {
      return _then(_value.copyWith(patients: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportPopulationCopyWith<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  factory _$$_MeasureReportPopulationCopyWith(_$_MeasureReportPopulation value,
          $Res Function(_$_MeasureReportPopulation) then) =
      __$$_MeasureReportPopulationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get patients;
}

/// @nodoc
class __$$_MeasureReportPopulationCopyWithImpl<$Res>
    extends _$MeasureReportPopulationCopyWithImpl<$Res,
        _$_MeasureReportPopulation>
    implements _$$_MeasureReportPopulationCopyWith<$Res> {
  __$$_MeasureReportPopulationCopyWithImpl(_$_MeasureReportPopulation _value,
      $Res Function(_$_MeasureReportPopulation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_$_MeasureReportPopulation(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: freezed == patients
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportPopulation extends _MeasureReportPopulation {
  _$_MeasureReportPopulation(
      {this.identifier,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.patients})
      : super._();

  factory _$_MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportPopulationFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Decimal? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? patients;

  @override
  String toString() {
    return 'MeasureReportPopulation(identifier: $identifier, code: $code, count: $count, countElement: $countElement, patients: $patients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReportPopulation &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.patients, patients) ||
                other.patients == patients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, identifier, code, count, countElement, patients);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportPopulationCopyWith<_$_MeasureReportPopulation>
      get copyWith =>
          __$$_MeasureReportPopulationCopyWithImpl<_$_MeasureReportPopulation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportPopulationToJson(
      this,
    );
  }
}

abstract class _MeasureReportPopulation extends MeasureReportPopulation {
  factory _MeasureReportPopulation(
      {final Identifier? identifier,
      final CodeableConcept? code,
      final Decimal? count,
      @JsonKey(name: '_count') final Element? countElement,
      final Reference? patients}) = _$_MeasureReportPopulation;
  _MeasureReportPopulation._() : super._();

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation.fromJson;

  @override
  Identifier? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Decimal? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get patients;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportPopulationCopyWith<_$_MeasureReportPopulation>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportStratifier.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportStratifier {
  Identifier? get identifier => throw _privateConstructorUsedError;
  List<MeasureReportStratum>? get stratum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportStratifierCopyWith<MeasureReportStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratifierCopyWith<$Res> {
  factory $MeasureReportStratifierCopyWith(MeasureReportStratifier value,
          $Res Function(MeasureReportStratifier) then) =
      _$MeasureReportStratifierCopyWithImpl<$Res, MeasureReportStratifier>;
  @useResult
  $Res call({Identifier? identifier, List<MeasureReportStratum>? stratum});

  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$MeasureReportStratifierCopyWithImpl<$Res,
        $Val extends MeasureReportStratifier>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      stratum: freezed == stratum
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportStratifierCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$$_MeasureReportStratifierCopyWith(_$_MeasureReportStratifier value,
          $Res Function(_$_MeasureReportStratifier) then) =
      __$$_MeasureReportStratifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Identifier? identifier, List<MeasureReportStratum>? stratum});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$_MeasureReportStratifierCopyWithImpl<$Res>
    extends _$MeasureReportStratifierCopyWithImpl<$Res,
        _$_MeasureReportStratifier>
    implements _$$_MeasureReportStratifierCopyWith<$Res> {
  __$$_MeasureReportStratifierCopyWithImpl(_$_MeasureReportStratifier _value,
      $Res Function(_$_MeasureReportStratifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_$_MeasureReportStratifier(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      stratum: freezed == stratum
          ? _value._stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportStratifier extends _MeasureReportStratifier {
  _$_MeasureReportStratifier(
      {this.identifier, final List<MeasureReportStratum>? stratum})
      : _stratum = stratum,
        super._();

  factory _$_MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportStratifierFromJson(json);

  @override
  final Identifier? identifier;
  final List<MeasureReportStratum>? _stratum;
  @override
  List<MeasureReportStratum>? get stratum {
    final value = _stratum;
    if (value == null) return null;
    if (_stratum is EqualUnmodifiableListView) return _stratum;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MeasureReportStratifier(identifier: $identifier, stratum: $stratum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReportStratifier &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._stratum, _stratum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, const DeepCollectionEquality().hash(_stratum));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportStratifierCopyWith<_$_MeasureReportStratifier>
      get copyWith =>
          __$$_MeasureReportStratifierCopyWithImpl<_$_MeasureReportStratifier>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportStratifierToJson(
      this,
    );
  }
}

abstract class _MeasureReportStratifier extends MeasureReportStratifier {
  factory _MeasureReportStratifier(
      {final Identifier? identifier,
      final List<MeasureReportStratum>? stratum}) = _$_MeasureReportStratifier;
  _MeasureReportStratifier._() : super._();

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratifier.fromJson;

  @override
  Identifier? get identifier;
  @override
  List<MeasureReportStratum>? get stratum;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportStratifierCopyWith<_$_MeasureReportStratifier>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportStratum _$MeasureReportStratumFromJson(Map<String, dynamic> json) {
  return _MeasureReportStratum.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportStratum {
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  List<MeasureReportPopulation1>? get population =>
      throw _privateConstructorUsedError;
  Decimal? get measureScore => throw _privateConstructorUsedError;
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportStratumCopyWith<MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratumCopyWith<$Res> {
  factory $MeasureReportStratumCopyWith(MeasureReportStratum value,
          $Res Function(MeasureReportStratum) then) =
      _$MeasureReportStratumCopyWithImpl<$Res, MeasureReportStratum>;
  @useResult
  $Res call(
      {String? value,
      @JsonKey(name: '_value') Element? valueElement,
      List<MeasureReportPopulation1>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get measureScoreElement;
}

/// @nodoc
class _$MeasureReportStratumCopyWithImpl<$Res,
        $Val extends MeasureReportStratum>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: freezed == measureScore
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: freezed == measureScoreElement
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get measureScoreElement {
    if (_value.measureScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreElement!, (value) {
      return _then(_value.copyWith(measureScoreElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportStratumCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$$_MeasureReportStratumCopyWith(_$_MeasureReportStratum value,
          $Res Function(_$_MeasureReportStratum) then) =
      __$$_MeasureReportStratumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? value,
      @JsonKey(name: '_value') Element? valueElement,
      List<MeasureReportPopulation1>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get measureScoreElement;
}

/// @nodoc
class __$$_MeasureReportStratumCopyWithImpl<$Res>
    extends _$MeasureReportStratumCopyWithImpl<$Res, _$_MeasureReportStratum>
    implements _$$_MeasureReportStratumCopyWith<$Res> {
  __$$_MeasureReportStratumCopyWithImpl(_$_MeasureReportStratum _value,
      $Res Function(_$_MeasureReportStratum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
  }) {
    return _then(_$_MeasureReportStratum(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: freezed == population
          ? _value._population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: freezed == measureScore
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: freezed == measureScoreElement
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportStratum extends _MeasureReportStratum {
  _$_MeasureReportStratum(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      final List<MeasureReportPopulation1>? population,
      this.measureScore,
      @JsonKey(name: '_measureScore') this.measureScoreElement})
      : _population = population,
        super._();

  factory _$_MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportStratumFromJson(json);

  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  final List<MeasureReportPopulation1>? _population;
  @override
  List<MeasureReportPopulation1>? get population {
    final value = _population;
    if (value == null) return null;
    if (_population is EqualUnmodifiableListView) return _population;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Decimal? measureScore;
  @override
  @JsonKey(name: '_measureScore')
  final Element? measureScoreElement;

  @override
  String toString() {
    return 'MeasureReportStratum(value: $value, valueElement: $valueElement, population: $population, measureScore: $measureScore, measureScoreElement: $measureScoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReportStratum &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            const DeepCollectionEquality()
                .equals(other._population, _population) &&
            (identical(other.measureScore, measureScore) ||
                other.measureScore == measureScore) &&
            (identical(other.measureScoreElement, measureScoreElement) ||
                other.measureScoreElement == measureScoreElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      const DeepCollectionEquality().hash(_population),
      measureScore,
      measureScoreElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportStratumCopyWith<_$_MeasureReportStratum> get copyWith =>
      __$$_MeasureReportStratumCopyWithImpl<_$_MeasureReportStratum>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportStratumToJson(
      this,
    );
  }
}

abstract class _MeasureReportStratum extends MeasureReportStratum {
  factory _MeasureReportStratum(
          {final String? value,
          @JsonKey(name: '_value') final Element? valueElement,
          final List<MeasureReportPopulation1>? population,
          final Decimal? measureScore,
          @JsonKey(name: '_measureScore') final Element? measureScoreElement}) =
      _$_MeasureReportStratum;
  _MeasureReportStratum._() : super._();

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratum.fromJson;

  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  List<MeasureReportPopulation1>? get population;
  @override
  Decimal? get measureScore;
  @override
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportStratumCopyWith<_$_MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportPopulation1 {
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Decimal? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get patients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasureReportPopulation1CopyWith<MeasureReportPopulation1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulation1CopyWith<$Res> {
  factory $MeasureReportPopulation1CopyWith(MeasureReportPopulation1 value,
          $Res Function(MeasureReportPopulation1) then) =
      _$MeasureReportPopulation1CopyWithImpl<$Res, MeasureReportPopulation1>;
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get patients;
}

/// @nodoc
class _$MeasureReportPopulation1CopyWithImpl<$Res,
        $Val extends MeasureReportPopulation1>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: freezed == patients
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patients {
    if (_value.patients == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patients!, (value) {
      return _then(_value.copyWith(patients: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasureReportPopulation1CopyWith<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  factory _$$_MeasureReportPopulation1CopyWith(
          _$_MeasureReportPopulation1 value,
          $Res Function(_$_MeasureReportPopulation1) then) =
      __$$_MeasureReportPopulation1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get patients;
}

/// @nodoc
class __$$_MeasureReportPopulation1CopyWithImpl<$Res>
    extends _$MeasureReportPopulation1CopyWithImpl<$Res,
        _$_MeasureReportPopulation1>
    implements _$$_MeasureReportPopulation1CopyWith<$Res> {
  __$$_MeasureReportPopulation1CopyWithImpl(_$_MeasureReportPopulation1 _value,
      $Res Function(_$_MeasureReportPopulation1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_$_MeasureReportPopulation1(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: freezed == patients
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeasureReportPopulation1 extends _MeasureReportPopulation1 {
  _$_MeasureReportPopulation1(
      {this.identifier,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.patients})
      : super._();

  factory _$_MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$$_MeasureReportPopulation1FromJson(json);

  @override
  final Identifier? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Decimal? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? patients;

  @override
  String toString() {
    return 'MeasureReportPopulation1(identifier: $identifier, code: $code, count: $count, countElement: $countElement, patients: $patients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeasureReportPopulation1 &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.patients, patients) ||
                other.patients == patients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, identifier, code, count, countElement, patients);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasureReportPopulation1CopyWith<_$_MeasureReportPopulation1>
      get copyWith => __$$_MeasureReportPopulation1CopyWithImpl<
          _$_MeasureReportPopulation1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasureReportPopulation1ToJson(
      this,
    );
  }
}

abstract class _MeasureReportPopulation1 extends MeasureReportPopulation1 {
  factory _MeasureReportPopulation1(
      {final Identifier? identifier,
      final CodeableConcept? code,
      final Decimal? count,
      @JsonKey(name: '_count') final Element? countElement,
      final Reference? patients}) = _$_MeasureReportPopulation1;
  _MeasureReportPopulation1._() : super._();

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation1.fromJson;

  @override
  Identifier? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Decimal? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get patients;
  @override
  @JsonKey(ignore: true)
  _$$_MeasureReportPopulation1CopyWith<_$_MeasureReportPopulation1>
      get copyWith => throw _privateConstructorUsedError;
}
