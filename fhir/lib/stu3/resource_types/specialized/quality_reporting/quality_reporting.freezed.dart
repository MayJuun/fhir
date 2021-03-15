// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'quality_reporting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

/// @nodoc
class _$MeasureTearOff {
  const _$MeasureTearOff();

  _Measure call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType = Stu3ResourceType.Measure,
      Id? id,
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
      List<MeasureSupplementalData>? supplementalData}) {
    return _Measure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      description: description,
      descriptionElement: descriptionElement,
      purpose: purpose,
      purposeElement: purposeElement,
      usage: usage,
      usageElement: usageElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
      copyrightElement: copyrightElement,
      relatedArtifact: relatedArtifact,
      library_: library_,
      disclaimer: disclaimer,
      disclaimerElement: disclaimerElement,
      scoring: scoring,
      compositeScoring: compositeScoring,
      type: type,
      riskAdjustment: riskAdjustment,
      riskAdjustmentElement: riskAdjustmentElement,
      rateAggregation: rateAggregation,
      rateAggregationElement: rateAggregationElement,
      rationale: rationale,
      rationaleElement: rationaleElement,
      clinicalRecommendationStatement: clinicalRecommendationStatement,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement,
      improvementNotation: improvementNotation,
      improvementNotationElement: improvementNotationElement,
      definition: definition,
      definitionElement: definitionElement,
      guidance: guidance,
      guidanceElement: guidanceElement,
      set_: set_,
      setElement: setElement,
      group: group,
      supplementalData: supplementalData,
    );
  }

  Measure fromJson(Map<String, Object> json) {
    return Measure.fromJson(json);
  }
}

/// @nodoc
const $Measure = _$MeasureTearOff();

/// @nodoc
mixin _$Measure {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
      _$MeasureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType,
      Id? id,
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
class _$MeasureCopyWithImpl<$Res> implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  final Measure _value;
  // ignore: unused_field
  final $Res Function(Measure) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      disclaimer: disclaimer == freezed
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String?,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: clinicalRecommendationStatement ==
              freezed
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as String?,
      improvementNotationElement: improvementNotationElement == freezed
          ? _value.improvementNotationElement
          : improvementNotationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: guidance == freezed
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      set_: set_ == freezed
          ? _value.set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as String?,
      setElement: setElement == freezed
          ? _value.setElement
          : setElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get disclaimerElement {
    if (_value.disclaimerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.disclaimerElement!, (value) {
      return _then(_value.copyWith(disclaimerElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get compositeScoring {
    if (_value.compositeScoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.compositeScoring!, (value) {
      return _then(_value.copyWith(compositeScoring: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get riskAdjustmentElement {
    if (_value.riskAdjustmentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.riskAdjustmentElement!, (value) {
      return _then(_value.copyWith(riskAdjustmentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rateAggregationElement {
    if (_value.rateAggregationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rateAggregationElement!, (value) {
      return _then(_value.copyWith(rateAggregationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement {
    if (_value.clinicalRecommendationStatementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.clinicalRecommendationStatementElement!, (value) {
      return _then(
          _value.copyWith(clinicalRecommendationStatementElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get improvementNotationElement {
    if (_value.improvementNotationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.improvementNotationElement!, (value) {
      return _then(_value.copyWith(improvementNotationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get guidanceElement {
    if (_value.guidanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.guidanceElement!, (value) {
      return _then(_value.copyWith(guidanceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get setElement {
    if (_value.setElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.setElement!, (value) {
      return _then(_value.copyWith(setElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$MeasureCopyWith(_Measure value, $Res Function(_Measure) then) =
      __$MeasureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType,
      Id? id,
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
class __$MeasureCopyWithImpl<$Res> extends _$MeasureCopyWithImpl<$Res>
    implements _$MeasureCopyWith<$Res> {
  __$MeasureCopyWithImpl(_Measure _value, $Res Function(_Measure) _then)
      : super(_value, (v) => _then(v as _Measure));

  @override
  _Measure get _value => super._value as _Measure;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    return _then(_Measure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      disclaimer: disclaimer == freezed
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String?,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: clinicalRecommendationStatement ==
              freezed
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as String?,
      improvementNotationElement: improvementNotationElement == freezed
          ? _value.improvementNotationElement
          : improvementNotationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      guidance: guidance == freezed
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      set_: set_ == freezed
          ? _value.set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as String?,
      setElement: setElement == freezed
          ? _value.setElement
          : setElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
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
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      this.disclaimer,
      @JsonKey(name: '_disclaimer')
          this.disclaimerElement,
      this.scoring,
      this.compositeScoring,
      this.type,
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
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.guidance,
      @JsonKey(name: '_guidance')
          this.guidanceElement,
      @JsonKey(name: 'set')
          this.set_,
      @JsonKey(name: '_set')
          this.setElement,
      this.group,
      this.supplementalData})
      : super._();

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  final Stu3ResourceType resourceType;
  @override
  final Id? id;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
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
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<Contributor>? contributor;
  @override
  final List<ContactDetail>? contact;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Reference>? library_;
  @override
  final String? disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  final Element? disclaimerElement;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? compositeScoring;
  @override
  final List<CodeableConcept>? type;
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
  @override
  final List<String>? definition;
  @override
  @JsonKey(name: '_definition')
  final List<Element?>? definitionElement;
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
  @override
  final List<MeasureGroup>? group;
  @override
  final List<MeasureSupplementalData>? supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, improvementNotationElement: $improvementNotationElement, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, set_: $set_, setElement: $setElement, group: $group, supplementalData: $supplementalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Measure &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library_, library_) || const DeepCollectionEquality().equals(other.library_, library_)) &&
            (identical(other.disclaimer, disclaimer) || const DeepCollectionEquality().equals(other.disclaimer, disclaimer)) &&
            (identical(other.disclaimerElement, disclaimerElement) || const DeepCollectionEquality().equals(other.disclaimerElement, disclaimerElement)) &&
            (identical(other.scoring, scoring) || const DeepCollectionEquality().equals(other.scoring, scoring)) &&
            (identical(other.compositeScoring, compositeScoring) || const DeepCollectionEquality().equals(other.compositeScoring, compositeScoring)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.riskAdjustment, riskAdjustment) || const DeepCollectionEquality().equals(other.riskAdjustment, riskAdjustment)) &&
            (identical(other.riskAdjustmentElement, riskAdjustmentElement) || const DeepCollectionEquality().equals(other.riskAdjustmentElement, riskAdjustmentElement)) &&
            (identical(other.rateAggregation, rateAggregation) || const DeepCollectionEquality().equals(other.rateAggregation, rateAggregation)) &&
            (identical(other.rateAggregationElement, rateAggregationElement) || const DeepCollectionEquality().equals(other.rateAggregationElement, rateAggregationElement)) &&
            (identical(other.rationale, rationale) || const DeepCollectionEquality().equals(other.rationale, rationale)) &&
            (identical(other.rationaleElement, rationaleElement) || const DeepCollectionEquality().equals(other.rationaleElement, rationaleElement)) &&
            (identical(other.clinicalRecommendationStatement, clinicalRecommendationStatement) || const DeepCollectionEquality().equals(other.clinicalRecommendationStatement, clinicalRecommendationStatement)) &&
            (identical(other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement) || const DeepCollectionEquality().equals(other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement)) &&
            (identical(other.improvementNotation, improvementNotation) || const DeepCollectionEquality().equals(other.improvementNotation, improvementNotation)) &&
            (identical(other.improvementNotationElement, improvementNotationElement) || const DeepCollectionEquality().equals(other.improvementNotationElement, improvementNotationElement)) &&
            (identical(other.definition, definition) || const DeepCollectionEquality().equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) || const DeepCollectionEquality().equals(other.definitionElement, definitionElement)) &&
            (identical(other.guidance, guidance) || const DeepCollectionEquality().equals(other.guidance, guidance)) &&
            (identical(other.guidanceElement, guidanceElement) || const DeepCollectionEquality().equals(other.guidanceElement, guidanceElement)) &&
            (identical(other.set_, set_) || const DeepCollectionEquality().equals(other.set_, set_)) &&
            (identical(other.setElement, setElement) || const DeepCollectionEquality().equals(other.setElement, setElement)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.supplementalData, supplementalData) || const DeepCollectionEquality().equals(other.supplementalData, supplementalData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library_) ^
      const DeepCollectionEquality().hash(disclaimer) ^
      const DeepCollectionEquality().hash(disclaimerElement) ^
      const DeepCollectionEquality().hash(scoring) ^
      const DeepCollectionEquality().hash(compositeScoring) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(riskAdjustment) ^
      const DeepCollectionEquality().hash(riskAdjustmentElement) ^
      const DeepCollectionEquality().hash(rateAggregation) ^
      const DeepCollectionEquality().hash(rateAggregationElement) ^
      const DeepCollectionEquality().hash(rationale) ^
      const DeepCollectionEquality().hash(rationaleElement) ^
      const DeepCollectionEquality().hash(clinicalRecommendationStatement) ^
      const DeepCollectionEquality()
          .hash(clinicalRecommendationStatementElement) ^
      const DeepCollectionEquality().hash(improvementNotation) ^
      const DeepCollectionEquality().hash(improvementNotationElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(guidance) ^
      const DeepCollectionEquality().hash(guidanceElement) ^
      const DeepCollectionEquality().hash(set_) ^
      const DeepCollectionEquality().hash(setElement) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(supplementalData);

  @JsonKey(ignore: true)
  @override
  _$MeasureCopyWith<_Measure> get copyWith =>
      __$MeasureCopyWithImpl<_Measure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureToJson(this);
  }
}

abstract class _Measure extends Measure {
  factory _Measure(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
          Stu3ResourceType resourceType,
      Id? id,
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
      List<MeasureSupplementalData>? supplementalData}) = _$_Measure;
  _Measure._() : super._();

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  MeasureStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  String? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_ => throw _privateConstructorUsedError;
  @override
  String? get disclaimer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get compositeScoring => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  @override
  String? get riskAdjustment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement => throw _privateConstructorUsedError;
  @override
  String? get rateAggregation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement => throw _privateConstructorUsedError;
  @override
  String? get rationale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;
  @override
  String? get clinicalRecommendationStatement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement =>
      throw _privateConstructorUsedError;
  @override
  String? get improvementNotation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_improvementNotation')
  Element? get improvementNotationElement => throw _privateConstructorUsedError;
  @override
  List<String>? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement => throw _privateConstructorUsedError;
  @override
  String? get guidance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_guidance')
  Element? get guidanceElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'set')
  String? get set_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_set')
  Element? get setElement => throw _privateConstructorUsedError;
  @override
  List<MeasureGroup>? get group => throw _privateConstructorUsedError;
  @override
  List<MeasureSupplementalData>? get supplementalData =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureCopyWith<_Measure> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _MeasureGroup.fromJson(json);
}

/// @nodoc
class _$MeasureGroupTearOff {
  const _$MeasureGroupTearOff();

  _MeasureGroup call(
      {required Identifier identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier}) {
    return _MeasureGroup(
      identifier: identifier,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      population: population,
      stratifier: stratifier,
    );
  }

  MeasureGroup fromJson(Map<String, Object> json) {
    return MeasureGroup.fromJson(json);
  }
}

/// @nodoc
const $MeasureGroup = _$MeasureGroupTearOff();

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
      _$MeasureGroupCopyWithImpl<$Res>;
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
class _$MeasureGroupCopyWithImpl<$Res> implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  final MeasureGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureGroup) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureGroupCopyWith<$Res>
    implements $MeasureGroupCopyWith<$Res> {
  factory _$MeasureGroupCopyWith(
          _MeasureGroup value, $Res Function(_MeasureGroup) then) =
      __$MeasureGroupCopyWithImpl<$Res>;
  @override
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
class __$MeasureGroupCopyWithImpl<$Res> extends _$MeasureGroupCopyWithImpl<$Res>
    implements _$MeasureGroupCopyWith<$Res> {
  __$MeasureGroupCopyWithImpl(
      _MeasureGroup _value, $Res Function(_MeasureGroup) _then)
      : super(_value, (v) => _then(v as _MeasureGroup));

  @override
  _MeasureGroup get _value => super._value as _MeasureGroup;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_MeasureGroup(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureGroup extends _MeasureGroup {
  _$_MeasureGroup(
      {required this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.population,
      this.stratifier})
      : super._();

  factory _$_MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureGroupFromJson(json);

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
  @override
  final List<MeasurePopulation>? population;
  @override
  final List<MeasureStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureGroup(identifier: $identifier, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, population: $population, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureGroup &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.stratifier, stratifier) ||
                const DeepCollectionEquality()
                    .equals(other.stratifier, stratifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(stratifier);

  @JsonKey(ignore: true)
  @override
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith =>
      __$MeasureGroupCopyWithImpl<_MeasureGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureGroupToJson(this);
  }
}

abstract class _MeasureGroup extends MeasureGroup {
  factory _MeasureGroup(
      {required Identifier identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier}) = _$_MeasureGroup;
  _MeasureGroup._() : super._();

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureGroup.fromJson;

  @override
  Identifier get identifier => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<MeasurePopulation>? get population => throw _privateConstructorUsedError;
  @override
  List<MeasureStratifier>? get stratifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _MeasurePopulation.fromJson(json);
}

/// @nodoc
class _$MeasurePopulationTearOff {
  const _$MeasurePopulationTearOff();

  _MeasurePopulation call(
      {Identifier? identifier,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement}) {
    return _MeasurePopulation(
      identifier: identifier,
      code: code,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
      criteriaElement: criteriaElement,
    );
  }

  MeasurePopulation fromJson(Map<String, Object> json) {
    return MeasurePopulation.fromJson(json);
  }
}

/// @nodoc
const $MeasurePopulation = _$MeasurePopulationTearOff();

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
      _$MeasurePopulationCopyWithImpl<$Res>;
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
class _$MeasurePopulationCopyWithImpl<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  final MeasurePopulation _value;
  // ignore: unused_field
  final $Res Function(MeasurePopulation) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasurePopulationCopyWith<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  factory _$MeasurePopulationCopyWith(
          _MeasurePopulation value, $Res Function(_MeasurePopulation) then) =
      __$MeasurePopulationCopyWithImpl<$Res>;
  @override
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
class __$MeasurePopulationCopyWithImpl<$Res>
    extends _$MeasurePopulationCopyWithImpl<$Res>
    implements _$MeasurePopulationCopyWith<$Res> {
  __$MeasurePopulationCopyWithImpl(
      _MeasurePopulation _value, $Res Function(_MeasurePopulation) _then)
      : super(_value, (v) => _then(v as _MeasurePopulation));

  @override
  _MeasurePopulation get _value => super._value as _MeasurePopulation;

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
    return _then(_MeasurePopulation(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      _$_$_MeasurePopulationFromJson(json);

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
        (other is _MeasurePopulation &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.criteriaElement, criteriaElement) ||
                const DeepCollectionEquality()
                    .equals(other.criteriaElement, criteriaElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(criteriaElement);

  @JsonKey(ignore: true)
  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      __$MeasurePopulationCopyWithImpl<_MeasurePopulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasurePopulationToJson(this);
  }
}

abstract class _MeasurePopulation extends MeasurePopulation {
  factory _MeasurePopulation(
          {Identifier? identifier,
          CodeableConcept? code,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          String? criteria,
          @JsonKey(name: '_criteria') Element? criteriaElement}) =
      _$_MeasurePopulation;
  _MeasurePopulation._() : super._();

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasurePopulation.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  String? get criteria => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

/// @nodoc
class _$MeasureStratifierTearOff {
  const _$MeasureStratifierTearOff();

  _MeasureStratifier call(
      {Identifier? identifier,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement}) {
    return _MeasureStratifier(
      identifier: identifier,
      criteria: criteria,
      criteriaElement: criteriaElement,
      path: path,
      pathElement: pathElement,
    );
  }

  MeasureStratifier fromJson(Map<String, Object> json) {
    return MeasureStratifier.fromJson(json);
  }
}

/// @nodoc
const $MeasureStratifier = _$MeasureStratifierTearOff();

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
      _$MeasureStratifierCopyWithImpl<$Res>;
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
class _$MeasureStratifierCopyWithImpl<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  final MeasureStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureStratifier) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureStratifierCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$MeasureStratifierCopyWith(
          _MeasureStratifier value, $Res Function(_MeasureStratifier) then) =
      __$MeasureStratifierCopyWithImpl<$Res>;
  @override
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
class __$MeasureStratifierCopyWithImpl<$Res>
    extends _$MeasureStratifierCopyWithImpl<$Res>
    implements _$MeasureStratifierCopyWith<$Res> {
  __$MeasureStratifierCopyWithImpl(
      _MeasureStratifier _value, $Res Function(_MeasureStratifier) _then)
      : super(_value, (v) => _then(v as _MeasureStratifier));

  @override
  _MeasureStratifier get _value => super._value as _MeasureStratifier;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_MeasureStratifier(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureStratifier extends _MeasureStratifier {
  _$_MeasureStratifier(
      {this.identifier,
      this.criteria,
      @JsonKey(name: '_criteria') this.criteriaElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : super._();

  factory _$_MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureStratifierFromJson(json);

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
        (other is _MeasureStratifier &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.criteriaElement, criteriaElement) ||
                const DeepCollectionEquality()
                    .equals(other.criteriaElement, criteriaElement)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(criteriaElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement);

  @JsonKey(ignore: true)
  @override
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith =>
      __$MeasureStratifierCopyWithImpl<_MeasureStratifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureStratifierToJson(this);
  }
}

abstract class _MeasureStratifier extends MeasureStratifier {
  factory _MeasureStratifier(
      {Identifier? identifier,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement}) = _$_MeasureStratifier;
  _MeasureStratifier._() : super._();

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureStratifier.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  String? get criteria => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

/// @nodoc
class _$MeasureSupplementalDataTearOff {
  const _$MeasureSupplementalDataTearOff();

  _MeasureSupplementalData call(
      {Identifier? identifier,
      List<CodeableConcept>? usage,
      String? criteria,
      @JsonKey(name: '_criteria') Element? criteriaElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement}) {
    return _MeasureSupplementalData(
      identifier: identifier,
      usage: usage,
      criteria: criteria,
      criteriaElement: criteriaElement,
      path: path,
      pathElement: pathElement,
    );
  }

  MeasureSupplementalData fromJson(Map<String, Object> json) {
    return MeasureSupplementalData.fromJson(json);
  }
}

/// @nodoc
const $MeasureSupplementalData = _$MeasureSupplementalDataTearOff();

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
      _$MeasureSupplementalDataCopyWithImpl<$Res>;
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
class _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  final MeasureSupplementalData _value;
  // ignore: unused_field
  final $Res Function(MeasureSupplementalData) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureSupplementalDataCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$MeasureSupplementalDataCopyWith(_MeasureSupplementalData value,
          $Res Function(_MeasureSupplementalData) then) =
      __$MeasureSupplementalDataCopyWithImpl<$Res>;
  @override
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
class __$MeasureSupplementalDataCopyWithImpl<$Res>
    extends _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements _$MeasureSupplementalDataCopyWith<$Res> {
  __$MeasureSupplementalDataCopyWithImpl(_MeasureSupplementalData _value,
      $Res Function(_MeasureSupplementalData) _then)
      : super(_value, (v) => _then(v as _MeasureSupplementalData));

  @override
  _MeasureSupplementalData get _value =>
      super._value as _MeasureSupplementalData;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? usage = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_MeasureSupplementalData(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: criteriaElement == freezed
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureSupplementalData extends _MeasureSupplementalData {
  _$_MeasureSupplementalData(
      {this.identifier,
      this.usage,
      this.criteria,
      @JsonKey(name: '_criteria') this.criteriaElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : super._();

  factory _$_MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureSupplementalDataFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final List<CodeableConcept>? usage;
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
        (other is _MeasureSupplementalData &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.criteriaElement, criteriaElement) ||
                const DeepCollectionEquality()
                    .equals(other.criteriaElement, criteriaElement)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(criteriaElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement);

  @JsonKey(ignore: true)
  @override
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith =>
      __$MeasureSupplementalDataCopyWithImpl<_MeasureSupplementalData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureSupplementalDataToJson(this);
  }
}

abstract class _MeasureSupplementalData extends MeasureSupplementalData {
  factory _MeasureSupplementalData(
          {Identifier? identifier,
          List<CodeableConcept>? usage,
          String? criteria,
          @JsonKey(name: '_criteria') Element? criteriaElement,
          String? path,
          @JsonKey(name: '_path') Element? pathElement}) =
      _$_MeasureSupplementalData;
  _MeasureSupplementalData._() : super._();

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$_MeasureSupplementalData.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get usage => throw _privateConstructorUsedError;
  @override
  String? get criteria => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

/// @nodoc
class _$MeasureReportTearOff {
  const _$MeasureReportTearOff();

  _MeasureReport call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType = Stu3ResourceType.MeasureReport,
      Id? id,
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
      required Reference measure,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reportingOrganization,
      required Period period,
      List<MeasureReportGroup>? group,
      Reference? evaluatedResources}) {
    return _MeasureReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      typeElement: typeElement,
      measure: measure,
      patient: patient,
      date: date,
      dateElement: dateElement,
      reportingOrganization: reportingOrganization,
      period: period,
      group: group,
      evaluatedResources: evaluatedResources,
    );
  }

  MeasureReport fromJson(Map<String, Object> json) {
    return MeasureReport.fromJson(json);
  }
}

/// @nodoc
const $MeasureReport = _$MeasureReportTearOff();

/// @nodoc
mixin _$MeasureReport {
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
      _$MeasureReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType,
      Id? id,
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
class _$MeasureReportCopyWithImpl<$Res>
    implements $MeasureReportCopyWith<$Res> {
  _$MeasureReportCopyWithImpl(this._value, this._then);

  final MeasureReport _value;
  // ignore: unused_field
  final $Res Function(MeasureReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? measure = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reportingOrganization = freezed,
    Object? period = freezed,
    Object? group = freezed,
    Object? evaluatedResources = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportingOrganization: reportingOrganization == freezed
          ? _value.reportingOrganization
          : reportingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResources: evaluatedResources == freezed
          ? _value.evaluatedResources
          : evaluatedResources // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get measure {
    return $ReferenceCopyWith<$Res>(_value.measure, (value) {
      return _then(_value.copyWith(measure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reportingOrganization {
    if (_value.reportingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportingOrganization!, (value) {
      return _then(_value.copyWith(reportingOrganization: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get evaluatedResources {
    if (_value.evaluatedResources == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.evaluatedResources!, (value) {
      return _then(_value.copyWith(evaluatedResources: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportCopyWith<$Res>
    implements $MeasureReportCopyWith<$Res> {
  factory _$MeasureReportCopyWith(
          _MeasureReport value, $Res Function(_MeasureReport) then) =
      __$MeasureReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType,
      Id? id,
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
class __$MeasureReportCopyWithImpl<$Res>
    extends _$MeasureReportCopyWithImpl<$Res>
    implements _$MeasureReportCopyWith<$Res> {
  __$MeasureReportCopyWithImpl(
      _MeasureReport _value, $Res Function(_MeasureReport) _then)
      : super(_value, (v) => _then(v as _MeasureReport));

  @override
  _MeasureReport get _value => super._value as _MeasureReport;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? measure = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reportingOrganization = freezed,
    Object? period = freezed,
    Object? group = freezed,
    Object? evaluatedResources = freezed,
  }) {
    return _then(_MeasureReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportingOrganization: reportingOrganization == freezed
          ? _value.reportingOrganization
          : reportingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResources: evaluatedResources == freezed
          ? _value.evaluatedResources
          : evaluatedResources // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
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
      this.group,
      this.evaluatedResources})
      : super._();

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  final Stu3ResourceType resourceType;
  @override
  final Id? id;
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  @override
  final List<MeasureReportGroup>? group;
  @override
  final Reference? evaluatedResources;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, measure: $measure, patient: $patient, date: $date, dateElement: $dateElement, reportingOrganization: $reportingOrganization, period: $period, group: $group, evaluatedResources: $evaluatedResources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReport &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.measure, measure) ||
                const DeepCollectionEquality()
                    .equals(other.measure, measure)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.reportingOrganization, reportingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.reportingOrganization, reportingOrganization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.evaluatedResources, evaluatedResources) ||
                const DeepCollectionEquality()
                    .equals(other.evaluatedResources, evaluatedResources)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(reportingOrganization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(evaluatedResources);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportCopyWith<_MeasureReport> get copyWith =>
      __$MeasureReportCopyWithImpl<_MeasureReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportToJson(this);
  }
}

abstract class _MeasureReport extends MeasureReport {
  factory _MeasureReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
          Stu3ResourceType resourceType,
      Id? id,
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
      required Reference measure,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? reportingOrganization,
      required Period period,
      List<MeasureReportGroup>? group,
      Reference? evaluatedResources}) = _$_MeasureReport;
  _MeasureReport._() : super._();

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.MeasureReport)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  MeasureReportStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  MeasureReportType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Reference get measure => throw _privateConstructorUsedError;
  @override
  Reference? get patient => throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  Reference? get reportingOrganization => throw _privateConstructorUsedError;
  @override
  Period get period => throw _privateConstructorUsedError;
  @override
  List<MeasureReportGroup>? get group => throw _privateConstructorUsedError;
  @override
  Reference? get evaluatedResources => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportCopyWith<_MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

/// @nodoc
class _$MeasureReportGroupTearOff {
  const _$MeasureReportGroupTearOff();

  _MeasureReportGroup call(
      {required Identifier identifier,
      List<MeasureReportPopulation>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement,
      List<MeasureReportStratifier>? stratifier}) {
    return _MeasureReportGroup(
      identifier: identifier,
      population: population,
      measureScore: measureScore,
      measureScoreElement: measureScoreElement,
      stratifier: stratifier,
    );
  }

  MeasureReportGroup fromJson(Map<String, Object> json) {
    return MeasureReportGroup.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportGroup = _$MeasureReportGroupTearOff();

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
      _$MeasureReportGroupCopyWithImpl<$Res>;
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
class _$MeasureReportGroupCopyWithImpl<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  final MeasureReportGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureReportGroup) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: measureScoreElement == freezed
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get measureScoreElement {
    if (_value.measureScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreElement!, (value) {
      return _then(_value.copyWith(measureScoreElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportGroupCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$MeasureReportGroupCopyWith(
          _MeasureReportGroup value, $Res Function(_MeasureReportGroup) then) =
      __$MeasureReportGroupCopyWithImpl<$Res>;
  @override
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
class __$MeasureReportGroupCopyWithImpl<$Res>
    extends _$MeasureReportGroupCopyWithImpl<$Res>
    implements _$MeasureReportGroupCopyWith<$Res> {
  __$MeasureReportGroupCopyWithImpl(
      _MeasureReportGroup _value, $Res Function(_MeasureReportGroup) _then)
      : super(_value, (v) => _then(v as _MeasureReportGroup));

  @override
  _MeasureReportGroup get _value => super._value as _MeasureReportGroup;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_MeasureReportGroup(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: measureScoreElement == freezed
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportGroup extends _MeasureReportGroup {
  _$_MeasureReportGroup(
      {required this.identifier,
      this.population,
      this.measureScore,
      @JsonKey(name: '_measureScore') this.measureScoreElement,
      this.stratifier})
      : super._();

  factory _$_MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportGroupFromJson(json);

  @override
  final Identifier identifier;
  @override
  final List<MeasureReportPopulation>? population;
  @override
  final Decimal? measureScore;
  @override
  @JsonKey(name: '_measureScore')
  final Element? measureScoreElement;
  @override
  final List<MeasureReportStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureReportGroup(identifier: $identifier, population: $population, measureScore: $measureScore, measureScoreElement: $measureScoreElement, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportGroup &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.measureScore, measureScore) ||
                const DeepCollectionEquality()
                    .equals(other.measureScore, measureScore)) &&
            (identical(other.measureScoreElement, measureScoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.measureScoreElement, measureScoreElement)) &&
            (identical(other.stratifier, stratifier) ||
                const DeepCollectionEquality()
                    .equals(other.stratifier, stratifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(measureScore) ^
      const DeepCollectionEquality().hash(measureScoreElement) ^
      const DeepCollectionEquality().hash(stratifier);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith =>
      __$MeasureReportGroupCopyWithImpl<_MeasureReportGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportGroupToJson(this);
  }
}

abstract class _MeasureReportGroup extends MeasureReportGroup {
  factory _MeasureReportGroup(
      {required Identifier identifier,
      List<MeasureReportPopulation>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement,
      List<MeasureReportStratifier>? stratifier}) = _$_MeasureReportGroup;
  _MeasureReportGroup._() : super._();

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportGroup.fromJson;

  @override
  Identifier get identifier => throw _privateConstructorUsedError;
  @override
  List<MeasureReportPopulation>? get population =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get measureScore => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement => throw _privateConstructorUsedError;
  @override
  List<MeasureReportStratifier>? get stratifier =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation.fromJson(json);
}

/// @nodoc
class _$MeasureReportPopulationTearOff {
  const _$MeasureReportPopulationTearOff();

  _MeasureReportPopulation call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients}) {
    return _MeasureReportPopulation(
      identifier: identifier,
      code: code,
      count: count,
      countElement: countElement,
      patients: patients,
    );
  }

  MeasureReportPopulation fromJson(Map<String, Object> json) {
    return MeasureReportPopulation.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportPopulation = _$MeasureReportPopulationTearOff();

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
      _$MeasureReportPopulationCopyWithImpl<$Res>;
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
class _$MeasureReportPopulationCopyWithImpl<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  final MeasureReportPopulation _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patients {
    if (_value.patients == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patients!, (value) {
      return _then(_value.copyWith(patients: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportPopulationCopyWith<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  factory _$MeasureReportPopulationCopyWith(_MeasureReportPopulation value,
          $Res Function(_MeasureReportPopulation) then) =
      __$MeasureReportPopulationCopyWithImpl<$Res>;
  @override
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
class __$MeasureReportPopulationCopyWithImpl<$Res>
    extends _$MeasureReportPopulationCopyWithImpl<$Res>
    implements _$MeasureReportPopulationCopyWith<$Res> {
  __$MeasureReportPopulationCopyWithImpl(_MeasureReportPopulation _value,
      $Res Function(_MeasureReportPopulation) _then)
      : super(_value, (v) => _then(v as _MeasureReportPopulation));

  @override
  _MeasureReportPopulation get _value =>
      super._value as _MeasureReportPopulation;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_MeasureReportPopulation(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportPopulation extends _MeasureReportPopulation {
  _$_MeasureReportPopulation(
      {this.identifier,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.patients})
      : super._();

  factory _$_MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulationFromJson(json);

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
        (other is _MeasureReportPopulation &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.patients, patients) ||
                const DeepCollectionEquality()
                    .equals(other.patients, patients)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(patients);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportPopulationCopyWith<_MeasureReportPopulation> get copyWith =>
      __$MeasureReportPopulationCopyWithImpl<_MeasureReportPopulation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportPopulationToJson(this);
  }
}

abstract class _MeasureReportPopulation extends MeasureReportPopulation {
  factory _MeasureReportPopulation(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients}) = _$_MeasureReportPopulation;
  _MeasureReportPopulation._() : super._();

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Decimal? get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  @override
  Reference? get patients => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportPopulationCopyWith<_MeasureReportPopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportStratifier.fromJson(json);
}

/// @nodoc
class _$MeasureReportStratifierTearOff {
  const _$MeasureReportStratifierTearOff();

  _MeasureReportStratifier call(
      {Identifier? identifier, List<MeasureReportStratum>? stratum}) {
    return _MeasureReportStratifier(
      identifier: identifier,
      stratum: stratum,
    );
  }

  MeasureReportStratifier fromJson(Map<String, Object> json) {
    return MeasureReportStratifier.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportStratifier = _$MeasureReportStratifierTearOff();

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
      _$MeasureReportStratifierCopyWithImpl<$Res>;
  $Res call({Identifier? identifier, List<MeasureReportStratum>? stratum});

  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$MeasureReportStratifierCopyWithImpl<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  final MeasureReportStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratifier) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportStratifierCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$MeasureReportStratifierCopyWith(_MeasureReportStratifier value,
          $Res Function(_MeasureReportStratifier) then) =
      __$MeasureReportStratifierCopyWithImpl<$Res>;
  @override
  $Res call({Identifier? identifier, List<MeasureReportStratum>? stratum});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$MeasureReportStratifierCopyWithImpl<$Res>
    extends _$MeasureReportStratifierCopyWithImpl<$Res>
    implements _$MeasureReportStratifierCopyWith<$Res> {
  __$MeasureReportStratifierCopyWithImpl(_MeasureReportStratifier _value,
      $Res Function(_MeasureReportStratifier) _then)
      : super(_value, (v) => _then(v as _MeasureReportStratifier));

  @override
  _MeasureReportStratifier get _value =>
      super._value as _MeasureReportStratifier;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_MeasureReportStratifier(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportStratifier extends _MeasureReportStratifier {
  _$_MeasureReportStratifier({this.identifier, this.stratum}) : super._();

  factory _$_MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratifierFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final List<MeasureReportStratum>? stratum;

  @override
  String toString() {
    return 'MeasureReportStratifier(identifier: $identifier, stratum: $stratum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportStratifier &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.stratum, stratum) ||
                const DeepCollectionEquality().equals(other.stratum, stratum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(stratum);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportStratifierCopyWith<_MeasureReportStratifier> get copyWith =>
      __$MeasureReportStratifierCopyWithImpl<_MeasureReportStratifier>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportStratifierToJson(this);
  }
}

abstract class _MeasureReportStratifier extends MeasureReportStratifier {
  factory _MeasureReportStratifier(
      {Identifier? identifier,
      List<MeasureReportStratum>? stratum}) = _$_MeasureReportStratifier;
  _MeasureReportStratifier._() : super._();

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratifier.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  List<MeasureReportStratum>? get stratum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportStratifierCopyWith<_MeasureReportStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportStratum _$MeasureReportStratumFromJson(Map<String, dynamic> json) {
  return _MeasureReportStratum.fromJson(json);
}

/// @nodoc
class _$MeasureReportStratumTearOff {
  const _$MeasureReportStratumTearOff();

  _MeasureReportStratum call(
      {String? value,
      @JsonKey(name: '_value') Element? valueElement,
      List<MeasureReportPopulation1>? population,
      Decimal? measureScore,
      @JsonKey(name: '_measureScore') Element? measureScoreElement}) {
    return _MeasureReportStratum(
      value: value,
      valueElement: valueElement,
      population: population,
      measureScore: measureScore,
      measureScoreElement: measureScoreElement,
    );
  }

  MeasureReportStratum fromJson(Map<String, Object> json) {
    return MeasureReportStratum.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportStratum = _$MeasureReportStratumTearOff();

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
      _$MeasureReportStratumCopyWithImpl<$Res>;
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
class _$MeasureReportStratumCopyWithImpl<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  final MeasureReportStratum _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratum) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: measureScoreElement == freezed
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get measureScoreElement {
    if (_value.measureScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreElement!, (value) {
      return _then(_value.copyWith(measureScoreElement: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportStratumCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$MeasureReportStratumCopyWith(_MeasureReportStratum value,
          $Res Function(_MeasureReportStratum) then) =
      __$MeasureReportStratumCopyWithImpl<$Res>;
  @override
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
class __$MeasureReportStratumCopyWithImpl<$Res>
    extends _$MeasureReportStratumCopyWithImpl<$Res>
    implements _$MeasureReportStratumCopyWith<$Res> {
  __$MeasureReportStratumCopyWithImpl(
      _MeasureReportStratum _value, $Res Function(_MeasureReportStratum) _then)
      : super(_value, (v) => _then(v as _MeasureReportStratum));

  @override
  _MeasureReportStratum get _value => super._value as _MeasureReportStratum;

  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? population = freezed,
    Object? measureScore = freezed,
    Object? measureScoreElement = freezed,
  }) {
    return _then(_MeasureReportStratum(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      measureScoreElement: measureScoreElement == freezed
          ? _value.measureScoreElement
          : measureScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportStratum extends _MeasureReportStratum {
  _$_MeasureReportStratum(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.population,
      this.measureScore,
      @JsonKey(name: '_measureScore') this.measureScoreElement})
      : super._();

  factory _$_MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratumFromJson(json);

  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final List<MeasureReportPopulation1>? population;
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
        (other is _MeasureReportStratum &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.measureScore, measureScore) ||
                const DeepCollectionEquality()
                    .equals(other.measureScore, measureScore)) &&
            (identical(other.measureScoreElement, measureScoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.measureScoreElement, measureScoreElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(measureScore) ^
      const DeepCollectionEquality().hash(measureScoreElement);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith =>
      __$MeasureReportStratumCopyWithImpl<_MeasureReportStratum>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportStratumToJson(this);
  }
}

abstract class _MeasureReportStratum extends MeasureReportStratum {
  factory _MeasureReportStratum(
          {String? value,
          @JsonKey(name: '_value') Element? valueElement,
          List<MeasureReportPopulation1>? population,
          Decimal? measureScore,
          @JsonKey(name: '_measureScore') Element? measureScoreElement}) =
      _$_MeasureReportStratum;
  _MeasureReportStratum._() : super._();

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratum.fromJson;

  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  List<MeasureReportPopulation1>? get population =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get measureScore => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_measureScore')
  Element? get measureScoreElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

/// @nodoc
class _$MeasureReportPopulation1TearOff {
  const _$MeasureReportPopulation1TearOff();

  _MeasureReportPopulation1 call(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients}) {
    return _MeasureReportPopulation1(
      identifier: identifier,
      code: code,
      count: count,
      countElement: countElement,
      patients: patients,
    );
  }

  MeasureReportPopulation1 fromJson(Map<String, Object> json) {
    return MeasureReportPopulation1.fromJson(json);
  }
}

/// @nodoc
const $MeasureReportPopulation1 = _$MeasureReportPopulation1TearOff();

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
      _$MeasureReportPopulation1CopyWithImpl<$Res>;
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
class _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  final MeasureReportPopulation1 _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation1) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patients {
    if (_value.patients == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patients!, (value) {
      return _then(_value.copyWith(patients: value));
    });
  }
}

/// @nodoc
abstract class _$MeasureReportPopulation1CopyWith<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  factory _$MeasureReportPopulation1CopyWith(_MeasureReportPopulation1 value,
          $Res Function(_MeasureReportPopulation1) then) =
      __$MeasureReportPopulation1CopyWithImpl<$Res>;
  @override
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
class __$MeasureReportPopulation1CopyWithImpl<$Res>
    extends _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements _$MeasureReportPopulation1CopyWith<$Res> {
  __$MeasureReportPopulation1CopyWithImpl(_MeasureReportPopulation1 _value,
      $Res Function(_MeasureReportPopulation1) _then)
      : super(_value, (v) => _then(v as _MeasureReportPopulation1));

  @override
  _MeasureReportPopulation1 get _value =>
      super._value as _MeasureReportPopulation1;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? patients = freezed,
  }) {
    return _then(_MeasureReportPopulation1(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patients: patients == freezed
          ? _value.patients
          : patients // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeasureReportPopulation1 extends _MeasureReportPopulation1 {
  _$_MeasureReportPopulation1(
      {this.identifier,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.patients})
      : super._();

  factory _$_MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulation1FromJson(json);

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
        (other is _MeasureReportPopulation1 &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.patients, patients) ||
                const DeepCollectionEquality()
                    .equals(other.patients, patients)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(patients);

  @JsonKey(ignore: true)
  @override
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith =>
      __$MeasureReportPopulation1CopyWithImpl<_MeasureReportPopulation1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportPopulation1ToJson(this);
  }
}

abstract class _MeasureReportPopulation1 extends MeasureReportPopulation1 {
  factory _MeasureReportPopulation1(
      {Identifier? identifier,
      CodeableConcept? code,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? patients}) = _$_MeasureReportPopulation1;
  _MeasureReportPopulation1._() : super._();

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation1.fromJson;

  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Decimal? get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  @override
  Reference? get patients => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith =>
      throw _privateConstructorUsedError;
}
