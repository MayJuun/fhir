// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

class _$MeasureTearOff {
  const _$MeasureTearOff();

// ignore: unused_element
  _Measure call(
      {@required
      @JsonKey(defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      String usage,
      @JsonKey(name: '_usage')
          Element usageElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical> library_,
      Markdown disclaimer,
      @JsonKey(name: '_disclaimer')
          Element disclaimerElement,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element riskAdjustmentElement,
      String rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element rateAggregationElement,
      Markdown rationale,
      @JsonKey(name: '_rationale')
          Element rationaleElement,
      Markdown clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element clinicalRecommendationStatementElement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      @JsonKey(name: '_definition')
          List<Element> definitionElement,
      Markdown guidance,
      @JsonKey(name: '_guidance')
          Element guidanceElement,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) {
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
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      usage: usage,
      usageElement: usageElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
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
      definition: definition,
      definitionElement: definitionElement,
      guidance: guidance,
      guidanceElement: guidanceElement,
      group: group,
      supplementalData: supplementalData,
    );
  }
}

// ignore: unused_element
const $Measure = _$MeasureTearOff();

mixin _$Measure {
  @JsonKey(defaultValue: 'Measure')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get publisher;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  List<ContactDetail> get contact;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  String get usage;
  @JsonKey(name: '_usage')
  Element get usageElement;
  Markdown get copyright;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  Date get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  Date get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  Period get effectivePeriod;
  List<CodeableConcept> get topic;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<RelatedArtifact> get relatedArtifact;
  @JsonKey(name: 'library')
  List<Canonical> get library_;
  Markdown get disclaimer;
  @JsonKey(name: '_disclaimer')
  Element get disclaimerElement;
  CodeableConcept get scoring;
  CodeableConcept get compositeScoring;
  List<CodeableConcept> get type;
  String get riskAdjustment;
  @JsonKey(name: '_riskAdjustment')
  Element get riskAdjustmentElement;
  String get rateAggregation;
  @JsonKey(name: '_rateAggregation')
  Element get rateAggregationElement;
  Markdown get rationale;
  @JsonKey(name: '_rationale')
  Element get rationaleElement;
  Markdown get clinicalRecommendationStatement;
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element get clinicalRecommendationStatementElement;
  CodeableConcept get improvementNotation;
  List<Markdown> get definition;
  @JsonKey(name: '_definition')
  List<Element> get definitionElement;
  Markdown get guidance;
  @JsonKey(name: '_guidance')
  Element get guidanceElement;
  List<MeasureGroup> get group;
  List<MeasureSupplementalData> get supplementalData;

  Map<String, dynamic> toJson();
  $MeasureCopyWith<Measure> get copyWith;
}

abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      String usage,
      @JsonKey(name: '_usage')
          Element usageElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical> library_,
      Markdown disclaimer,
      @JsonKey(name: '_disclaimer')
          Element disclaimerElement,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element riskAdjustmentElement,
      String rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element rateAggregationElement,
      Markdown rationale,
      @JsonKey(name: '_rationale')
          Element rationaleElement,
      Markdown clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element clinicalRecommendationStatementElement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      @JsonKey(name: '_definition')
          List<Element> definitionElement,
      Markdown guidance,
      @JsonKey(name: '_guidance')
          Element guidanceElement,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get disclaimerElement;
  $CodeableConceptCopyWith<$Res> get scoring;
  $CodeableConceptCopyWith<$Res> get compositeScoring;
  $ElementCopyWith<$Res> get riskAdjustmentElement;
  $ElementCopyWith<$Res> get rateAggregationElement;
  $ElementCopyWith<$Res> get rationaleElement;
  $ElementCopyWith<$Res> get clinicalRecommendationStatementElement;
  $CodeableConceptCopyWith<$Res> get improvementNotation;
  $ElementCopyWith<$Res> get guidanceElement;
}

class _$MeasureCopyWithImpl<$Res> implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  final Measure _value;
  // ignore: unused_field
  final $Res Function(Measure) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object usage = freezed,
    Object usageElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library_ = freezed,
    Object disclaimer = freezed,
    Object disclaimerElement = freezed,
    Object scoring = freezed,
    Object compositeScoring = freezed,
    Object type = freezed,
    Object riskAdjustment = freezed,
    Object riskAdjustmentElement = freezed,
    Object rateAggregation = freezed,
    Object rateAggregationElement = freezed,
    Object rationale = freezed,
    Object rationaleElement = freezed,
    Object clinicalRecommendationStatement = freezed,
    Object clinicalRecommendationStatementElement = freezed,
    Object improvementNotation = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object guidance = freezed,
    Object guidanceElement = freezed,
    Object group = freezed,
    Object supplementalData = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed ? _value.status : status as MeasureStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usage: usage == freezed ? _value.usage : usage as String,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      author: author == freezed ? _value.author : author as List<ContactDetail>,
      editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail>,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library_:
          library_ == freezed ? _value.library_ : library_ as List<Canonical>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as Markdown,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement as Element,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment as String,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement as Element,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation as String,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement as Element,
      rationale:
          rationale == freezed ? _value.rationale : rationale as Markdown,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as Markdown,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement as Element,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Markdown>,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as List<Element>,
      guidance: guidance == freezed ? _value.guidance : guidance as Markdown,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement as Element,
      group: group == freezed ? _value.group : group as List<MeasureGroup>,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData as List<MeasureSupplementalData>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subtitleElement, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subjectReference, (value) {
      return _then(_value.copyWith(subjectReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get usageElement {
    if (_value.usageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usageElement, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.approvalDateElement, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastReviewDateElement, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get disclaimerElement {
    if (_value.disclaimerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.disclaimerElement, (value) {
      return _then(_value.copyWith(disclaimerElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get scoring {
    if (_value.scoring == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scoring, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get compositeScoring {
    if (_value.compositeScoring == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.compositeScoring, (value) {
      return _then(_value.copyWith(compositeScoring: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get riskAdjustmentElement {
    if (_value.riskAdjustmentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.riskAdjustmentElement, (value) {
      return _then(_value.copyWith(riskAdjustmentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rateAggregationElement {
    if (_value.rateAggregationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rateAggregationElement, (value) {
      return _then(_value.copyWith(rateAggregationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rationaleElement, (value) {
      return _then(_value.copyWith(rationaleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get clinicalRecommendationStatementElement {
    if (_value.clinicalRecommendationStatementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.clinicalRecommendationStatementElement,
        (value) {
      return _then(
          _value.copyWith(clinicalRecommendationStatementElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation, (value) {
      return _then(_value.copyWith(improvementNotation: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get guidanceElement {
    if (_value.guidanceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.guidanceElement, (value) {
      return _then(_value.copyWith(guidanceElement: value));
    });
  }
}

abstract class _$MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$MeasureCopyWith(_Measure value, $Res Function(_Measure) then) =
      __$MeasureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      String usage,
      @JsonKey(name: '_usage')
          Element usageElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical> library_,
      Markdown disclaimer,
      @JsonKey(name: '_disclaimer')
          Element disclaimerElement,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element riskAdjustmentElement,
      String rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element rateAggregationElement,
      Markdown rationale,
      @JsonKey(name: '_rationale')
          Element rationaleElement,
      Markdown clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element clinicalRecommendationStatementElement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      @JsonKey(name: '_definition')
          List<Element> definitionElement,
      Markdown guidance,
      @JsonKey(name: '_guidance')
          Element guidanceElement,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get usageElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get disclaimerElement;
  @override
  $CodeableConceptCopyWith<$Res> get scoring;
  @override
  $CodeableConceptCopyWith<$Res> get compositeScoring;
  @override
  $ElementCopyWith<$Res> get riskAdjustmentElement;
  @override
  $ElementCopyWith<$Res> get rateAggregationElement;
  @override
  $ElementCopyWith<$Res> get rationaleElement;
  @override
  $ElementCopyWith<$Res> get clinicalRecommendationStatementElement;
  @override
  $CodeableConceptCopyWith<$Res> get improvementNotation;
  @override
  $ElementCopyWith<$Res> get guidanceElement;
}

class __$MeasureCopyWithImpl<$Res> extends _$MeasureCopyWithImpl<$Res>
    implements _$MeasureCopyWith<$Res> {
  __$MeasureCopyWithImpl(_Measure _value, $Res Function(_Measure) _then)
      : super(_value, (v) => _then(v as _Measure));

  @override
  _Measure get _value => super._value as _Measure;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object usage = freezed,
    Object usageElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library_ = freezed,
    Object disclaimer = freezed,
    Object disclaimerElement = freezed,
    Object scoring = freezed,
    Object compositeScoring = freezed,
    Object type = freezed,
    Object riskAdjustment = freezed,
    Object riskAdjustmentElement = freezed,
    Object rateAggregation = freezed,
    Object rateAggregationElement = freezed,
    Object rationale = freezed,
    Object rationaleElement = freezed,
    Object clinicalRecommendationStatement = freezed,
    Object clinicalRecommendationStatementElement = freezed,
    Object improvementNotation = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object guidance = freezed,
    Object guidanceElement = freezed,
    Object group = freezed,
    Object supplementalData = freezed,
  }) {
    return _then(_Measure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed ? _value.status : status as MeasureStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usage: usage == freezed ? _value.usage : usage as String,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      author: author == freezed ? _value.author : author as List<ContactDetail>,
      editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail>,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library_:
          library_ == freezed ? _value.library_ : library_ as List<Canonical>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as Markdown,
      disclaimerElement: disclaimerElement == freezed
          ? _value.disclaimerElement
          : disclaimerElement as Element,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment as String,
      riskAdjustmentElement: riskAdjustmentElement == freezed
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement as Element,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation as String,
      rateAggregationElement: rateAggregationElement == freezed
          ? _value.rateAggregationElement
          : rateAggregationElement as Element,
      rationale:
          rationale == freezed ? _value.rationale : rationale as Markdown,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as Markdown,
      clinicalRecommendationStatementElement:
          clinicalRecommendationStatementElement == freezed
              ? _value.clinicalRecommendationStatementElement
              : clinicalRecommendationStatementElement as Element,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Markdown>,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as List<Element>,
      guidance: guidance == freezed ? _value.guidance : guidance as Markdown,
      guidanceElement: guidanceElement == freezed
          ? _value.guidanceElement
          : guidanceElement as Element,
      group: group == freezed ? _value.group : group as List<MeasureGroup>,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData as List<MeasureSupplementalData>,
    ));
  }
}

@JsonSerializable()
class _$_Measure extends _Measure {
  _$_Measure(
      {@required
      @JsonKey(defaultValue: 'Measure')
          this.resourceType,
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
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
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
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.guidance,
      @JsonKey(name: '_guidance')
          this.guidanceElement,
      this.group,
      this.supplementalData})
      : assert(resourceType != null),
        super._();

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureFromJson(json);

  @override
  @JsonKey(defaultValue: 'Measure')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  final MeasureStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  final String usage;
  @override
  @JsonKey(name: '_usage')
  final Element usageElement;
  @override
  final Markdown copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  final Date approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  final Date lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  final Period effectivePeriod;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<ContactDetail> author;
  @override
  final List<ContactDetail> editor;
  @override
  final List<ContactDetail> reviewer;
  @override
  final List<ContactDetail> endorser;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical> library_;
  @override
  final Markdown disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  final Element disclaimerElement;
  @override
  final CodeableConcept scoring;
  @override
  final CodeableConcept compositeScoring;
  @override
  final List<CodeableConcept> type;
  @override
  final String riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  final Element riskAdjustmentElement;
  @override
  final String rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  final Element rateAggregationElement;
  @override
  final Markdown rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element rationaleElement;
  @override
  final Markdown clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  final Element clinicalRecommendationStatementElement;
  @override
  final CodeableConcept improvementNotation;
  @override
  final List<Markdown> definition;
  @override
  @JsonKey(name: '_definition')
  final List<Element> definitionElement;
  @override
  final Markdown guidance;
  @override
  @JsonKey(name: '_guidance')
  final Element guidanceElement;
  @override
  final List<MeasureGroup> group;
  @override
  final List<MeasureSupplementalData> supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, group: $group, supplementalData: $supplementalData)';
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || const DeepCollectionEquality().equals(other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) || const DeepCollectionEquality().equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
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
            (identical(other.definition, definition) || const DeepCollectionEquality().equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) || const DeepCollectionEquality().equals(other.definitionElement, definitionElement)) &&
            (identical(other.guidance, guidance) || const DeepCollectionEquality().equals(other.guidance, guidance)) &&
            (identical(other.guidanceElement, guidanceElement) || const DeepCollectionEquality().equals(other.guidanceElement, guidanceElement)) &&
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
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(guidance) ^
      const DeepCollectionEquality().hash(guidanceElement) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(supplementalData);

  @override
  _$MeasureCopyWith<_Measure> get copyWith =>
      __$MeasureCopyWithImpl<_Measure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureToJson(this);
  }
}

abstract class _Measure extends Measure {
  _Measure._() : super._();
  factory _Measure(
      {@required
      @JsonKey(defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      String usage,
      @JsonKey(name: '_usage')
          Element usageElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical> library_,
      Markdown disclaimer,
      @JsonKey(name: '_disclaimer')
          Element disclaimerElement,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      @JsonKey(name: '_riskAdjustment')
          Element riskAdjustmentElement,
      String rateAggregation,
      @JsonKey(name: '_rateAggregation')
          Element rateAggregationElement,
      Markdown rationale,
      @JsonKey(name: '_rationale')
          Element rationaleElement,
      Markdown clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
          Element clinicalRecommendationStatementElement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      @JsonKey(name: '_definition')
          List<Element> definitionElement,
      Markdown guidance,
      @JsonKey(name: '_guidance')
          Element guidanceElement,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) = _$_Measure;

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(defaultValue: 'Measure')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  String get usage;
  @override
  @JsonKey(name: '_usage')
  Element get usageElement;
  @override
  Markdown get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  Date get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  Date get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  Period get effectivePeriod;
  @override
  List<CodeableConcept> get topic;
  @override
  List<ContactDetail> get author;
  @override
  List<ContactDetail> get editor;
  @override
  List<ContactDetail> get reviewer;
  @override
  List<ContactDetail> get endorser;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Canonical> get library_;
  @override
  Markdown get disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  Element get disclaimerElement;
  @override
  CodeableConcept get scoring;
  @override
  CodeableConcept get compositeScoring;
  @override
  List<CodeableConcept> get type;
  @override
  String get riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  Element get riskAdjustmentElement;
  @override
  String get rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  Element get rateAggregationElement;
  @override
  Markdown get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element get rationaleElement;
  @override
  Markdown get clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element get clinicalRecommendationStatementElement;
  @override
  CodeableConcept get improvementNotation;
  @override
  List<Markdown> get definition;
  @override
  @JsonKey(name: '_definition')
  List<Element> get definitionElement;
  @override
  Markdown get guidance;
  @override
  @JsonKey(name: '_guidance')
  Element get guidanceElement;
  @override
  List<MeasureGroup> get group;
  @override
  List<MeasureSupplementalData> get supplementalData;
  @override
  _$MeasureCopyWith<_Measure> get copyWith;
}

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _MeasureGroup.fromJson(json);
}

class _$MeasureGroupTearOff {
  const _$MeasureGroupTearOff();

// ignore: unused_element
  _MeasureGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier}) {
    return _MeasureGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      population: population,
      stratifier: stratifier,
    );
  }
}

// ignore: unused_element
const $MeasureGroup = _$MeasureGroupTearOff();

mixin _$MeasureGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<MeasurePopulation> get population;
  List<MeasureStratifier> get stratifier;

  Map<String, dynamic> toJson();
  $MeasureGroupCopyWith<MeasureGroup> get copyWith;
}

abstract class $MeasureGroupCopyWith<$Res> {
  factory $MeasureGroupCopyWith(
          MeasureGroup value, $Res Function(MeasureGroup) then) =
      _$MeasureGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$MeasureGroupCopyWithImpl<$Res> implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  final MeasureGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object population = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      population: population == freezed
          ? _value.population
          : population as List<MeasurePopulation>,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureStratifier>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$MeasureGroupCopyWith<$Res>
    implements $MeasureGroupCopyWith<$Res> {
  factory _$MeasureGroupCopyWith(
          _MeasureGroup value, $Res Function(_MeasureGroup) then) =
      __$MeasureGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$MeasureGroupCopyWithImpl<$Res> extends _$MeasureGroupCopyWithImpl<$Res>
    implements _$MeasureGroupCopyWith<$Res> {
  __$MeasureGroupCopyWithImpl(
      _MeasureGroup _value, $Res Function(_MeasureGroup) _then)
      : super(_value, (v) => _then(v as _MeasureGroup));

  @override
  _MeasureGroup get _value => super._value as _MeasureGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object population = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_MeasureGroup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      population: population == freezed
          ? _value.population
          : population as List<MeasurePopulation>,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureStratifier>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureGroup extends _MeasureGroup {
  _$_MeasureGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.population,
      this.stratifier})
      : super._();

  factory _$_MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<MeasurePopulation> population;
  @override
  final List<MeasureStratifier> stratifier;

  @override
  String toString() {
    return 'MeasureGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, population: $population, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(stratifier);

  @override
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith =>
      __$MeasureGroupCopyWithImpl<_MeasureGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureGroupToJson(this);
  }
}

abstract class _MeasureGroup extends MeasureGroup {
  _MeasureGroup._() : super._();
  factory _MeasureGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier}) = _$_MeasureGroup;

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<MeasurePopulation> get population;
  @override
  List<MeasureStratifier> get stratifier;
  @override
  _$MeasureGroupCopyWith<_MeasureGroup> get copyWith;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _MeasurePopulation.fromJson(json);
}

class _$MeasurePopulationTearOff {
  const _$MeasurePopulationTearOff();

// ignore: unused_element
  _MeasurePopulation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) {
    return _MeasurePopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }
}

// ignore: unused_element
const $MeasurePopulation = _$MeasurePopulationTearOff();

mixin _$MeasurePopulation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Expression get criteria;

  Map<String, dynamic> toJson();
  $MeasurePopulationCopyWith<MeasurePopulation> get copyWith;
}

abstract class $MeasurePopulationCopyWith<$Res> {
  factory $MeasurePopulationCopyWith(
          MeasurePopulation value, $Res Function(MeasurePopulation) then) =
      _$MeasurePopulationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

class _$MeasurePopulationCopyWithImpl<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  final MeasurePopulation _value;
  // ignore: unused_field
  final $Res Function(MeasurePopulation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    if (_value.criteria == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

abstract class _$MeasurePopulationCopyWith<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  factory _$MeasurePopulationCopyWith(
          _MeasurePopulation value, $Res Function(_MeasurePopulation) then) =
      __$MeasurePopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_MeasurePopulation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasurePopulation extends _MeasurePopulation {
  _$_MeasurePopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.criteria})
      : assert(criteria != null),
        super._();

  factory _$_MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasurePopulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasurePopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasurePopulation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(criteria);

  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      __$MeasurePopulationCopyWithImpl<_MeasurePopulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasurePopulationToJson(this);
  }
}

abstract class _MeasurePopulation extends MeasurePopulation {
  _MeasurePopulation._() : super._();
  factory _MeasurePopulation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) = _$_MeasurePopulation;

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasurePopulation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Expression get criteria;
  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

class _$MeasureStratifierTearOff {
  const _$MeasureStratifierTearOff();

// ignore: unused_element
  _MeasureStratifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria,
      List<MeasureComponent> component}) {
    return _MeasureStratifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
      component: component,
    );
  }
}

// ignore: unused_element
const $MeasureStratifier = _$MeasureStratifierTearOff();

mixin _$MeasureStratifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Expression get criteria;
  List<MeasureComponent> get component;

  Map<String, dynamic> toJson();
  $MeasureStratifierCopyWith<MeasureStratifier> get copyWith;
}

abstract class $MeasureStratifierCopyWith<$Res> {
  factory $MeasureStratifierCopyWith(
          MeasureStratifier value, $Res Function(MeasureStratifier) then) =
      _$MeasureStratifierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria,
      List<MeasureComponent> component});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

class _$MeasureStratifierCopyWithImpl<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  final MeasureStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureStratifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
    Object component = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
      component: component == freezed
          ? _value.component
          : component as List<MeasureComponent>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    if (_value.criteria == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

abstract class _$MeasureStratifierCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$MeasureStratifierCopyWith(
          _MeasureStratifier value, $Res Function(_MeasureStratifier) then) =
      __$MeasureStratifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria,
      List<MeasureComponent> component});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
    Object component = freezed,
  }) {
    return _then(_MeasureStratifier(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
      component: component == freezed
          ? _value.component
          : component as List<MeasureComponent>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureStratifier extends _MeasureStratifier {
  _$_MeasureStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.criteria,
      this.component})
      : super._();

  factory _$_MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureStratifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Expression criteria;
  @override
  final List<MeasureComponent> component;

  @override
  String toString() {
    return 'MeasureStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureStratifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(component);

  @override
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith =>
      __$MeasureStratifierCopyWithImpl<_MeasureStratifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureStratifierToJson(this);
  }
}

abstract class _MeasureStratifier extends MeasureStratifier {
  _MeasureStratifier._() : super._();
  factory _MeasureStratifier(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria,
      List<MeasureComponent> component}) = _$_MeasureStratifier;

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureStratifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Expression get criteria;
  @override
  List<MeasureComponent> get component;
  @override
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith;
}

MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) {
  return _MeasureComponent.fromJson(json);
}

class _$MeasureComponentTearOff {
  const _$MeasureComponentTearOff();

// ignore: unused_element
  _MeasureComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) {
    return _MeasureComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }
}

// ignore: unused_element
const $MeasureComponent = _$MeasureComponentTearOff();

mixin _$MeasureComponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Expression get criteria;

  Map<String, dynamic> toJson();
  $MeasureComponentCopyWith<MeasureComponent> get copyWith;
}

abstract class $MeasureComponentCopyWith<$Res> {
  factory $MeasureComponentCopyWith(
          MeasureComponent value, $Res Function(MeasureComponent) then) =
      _$MeasureComponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

class _$MeasureComponentCopyWithImpl<$Res>
    implements $MeasureComponentCopyWith<$Res> {
  _$MeasureComponentCopyWithImpl(this._value, this._then);

  final MeasureComponent _value;
  // ignore: unused_field
  final $Res Function(MeasureComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    if (_value.criteria == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

abstract class _$MeasureComponentCopyWith<$Res>
    implements $MeasureComponentCopyWith<$Res> {
  factory _$MeasureComponentCopyWith(
          _MeasureComponent value, $Res Function(_MeasureComponent) then) =
      __$MeasureComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

class __$MeasureComponentCopyWithImpl<$Res>
    extends _$MeasureComponentCopyWithImpl<$Res>
    implements _$MeasureComponentCopyWith<$Res> {
  __$MeasureComponentCopyWithImpl(
      _MeasureComponent _value, $Res Function(_MeasureComponent) _then)
      : super(_value, (v) => _then(v as _MeasureComponent));

  @override
  _MeasureComponent get _value => super._value as _MeasureComponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_MeasureComponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasureComponent extends _MeasureComponent {
  _$_MeasureComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.criteria})
      : assert(criteria != null),
        super._();

  factory _$_MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureComponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(criteria);

  @override
  _$MeasureComponentCopyWith<_MeasureComponent> get copyWith =>
      __$MeasureComponentCopyWithImpl<_MeasureComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureComponentToJson(this);
  }
}

abstract class _MeasureComponent extends MeasureComponent {
  _MeasureComponent._() : super._();
  factory _MeasureComponent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) = _$_MeasureComponent;

  factory _MeasureComponent.fromJson(Map<String, dynamic> json) =
      _$_MeasureComponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Expression get criteria;
  @override
  _$MeasureComponentCopyWith<_MeasureComponent> get copyWith;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

class _$MeasureSupplementalDataTearOff {
  const _$MeasureSupplementalDataTearOff();

// ignore: unused_element
  _MeasureSupplementalData call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> usage,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) {
    return _MeasureSupplementalData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      usage: usage,
      description: description,
      descriptionElement: descriptionElement,
      criteria: criteria,
    );
  }
}

// ignore: unused_element
const $MeasureSupplementalData = _$MeasureSupplementalDataTearOff();

mixin _$MeasureSupplementalData {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<CodeableConcept> get usage;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Expression get criteria;

  Map<String, dynamic> toJson();
  $MeasureSupplementalDataCopyWith<MeasureSupplementalData> get copyWith;
}

abstract class $MeasureSupplementalDataCopyWith<$Res> {
  factory $MeasureSupplementalDataCopyWith(MeasureSupplementalData value,
          $Res Function(MeasureSupplementalData) then) =
      _$MeasureSupplementalDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> usage,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

class _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  final MeasureSupplementalData _value;
  // ignore: unused_field
  final $Res Function(MeasureSupplementalData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object usage = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      usage: usage == freezed ? _value.usage : usage as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get criteria {
    if (_value.criteria == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

abstract class _$MeasureSupplementalDataCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$MeasureSupplementalDataCopyWith(_MeasureSupplementalData value,
          $Res Function(_MeasureSupplementalData) then) =
      __$MeasureSupplementalDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> usage,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object usage = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object criteria = freezed,
  }) {
    return _then(_MeasureSupplementalData(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      usage: usage == freezed ? _value.usage : usage as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasureSupplementalData extends _MeasureSupplementalData {
  _$_MeasureSupplementalData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.usage,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.criteria})
      : assert(criteria != null),
        super._();

  factory _$_MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureSupplementalDataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> usage;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureSupplementalData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, usage: $usage, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureSupplementalData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(criteria);

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
  _MeasureSupplementalData._() : super._();
  factory _MeasureSupplementalData(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> usage,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required Expression criteria}) = _$_MeasureSupplementalData;

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$_MeasureSupplementalData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get usage;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Expression get criteria;
  @override
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

class _$MeasureReportTearOff {
  const _$MeasureReportTearOff();

// ignore: unused_element
  _MeasureReport call(
      {@required
      @JsonKey(defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @required
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference reporter,
      @required
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource}) {
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
      subject: subject,
      date: date,
      dateElement: dateElement,
      reporter: reporter,
      period: period,
      improvementNotation: improvementNotation,
      group: group,
      evaluatedResource: evaluatedResource,
    );
  }
}

// ignore: unused_element
const $MeasureReport = _$MeasureReportTearOff();

mixin _$MeasureReport {
  @JsonKey(defaultValue: 'MeasureReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Canonical get measure;
  Reference get subject;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get reporter;
  Period get period;
  CodeableConcept get improvementNotation;
  List<MeasureReportGroup> get group;
  List<Reference> get evaluatedResource;

  Map<String, dynamic> toJson();
  $MeasureReportCopyWith<MeasureReport> get copyWith;
}

abstract class $MeasureReportCopyWith<$Res> {
  factory $MeasureReportCopyWith(
          MeasureReport value, $Res Function(MeasureReport) then) =
      _$MeasureReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Canonical measure,
      Reference subject,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference reporter,
      Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get typeElement;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get reporter;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res> get improvementNotation;
}

class _$MeasureReportCopyWithImpl<$Res>
    implements $MeasureReportCopyWith<$Res> {
  _$MeasureReportCopyWithImpl(this._value, this._then);

  final MeasureReport _value;
  // ignore: unused_field
  final $Res Function(MeasureReport) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object measure = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object reporter = freezed,
    Object period = freezed,
    Object improvementNotation = freezed,
    Object group = freezed,
    Object evaluatedResource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as MeasureReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as MeasureReportType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      measure: measure == freezed ? _value.measure : measure as Canonical,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      period: period == freezed ? _value.period : period as Period,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      group:
          group == freezed ? _value.group : group as List<MeasureReportGroup>,
      evaluatedResource: evaluatedResource == freezed
          ? _value.evaluatedResource
          : evaluatedResource as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reporter {
    if (_value.reporter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reporter, (value) {
      return _then(_value.copyWith(reporter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation, (value) {
      return _then(_value.copyWith(improvementNotation: value));
    });
  }
}

abstract class _$MeasureReportCopyWith<$Res>
    implements $MeasureReportCopyWith<$Res> {
  factory _$MeasureReportCopyWith(
          _MeasureReport value, $Res Function(_MeasureReport) then) =
      __$MeasureReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Canonical measure,
      Reference subject,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference reporter,
      Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get reporter;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res> get improvementNotation;
}

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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object measure = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object reporter = freezed,
    Object period = freezed,
    Object improvementNotation = freezed,
    Object group = freezed,
    Object evaluatedResource = freezed,
  }) {
    return _then(_MeasureReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as MeasureReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as MeasureReportType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      measure: measure == freezed ? _value.measure : measure as Canonical,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      period: period == freezed ? _value.period : period as Period,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      group:
          group == freezed ? _value.group : group as List<MeasureReportGroup>,
      evaluatedResource: evaluatedResource == freezed
          ? _value.evaluatedResource
          : evaluatedResource as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReport extends _MeasureReport {
  _$_MeasureReport(
      {@required @JsonKey(defaultValue: 'MeasureReport') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @required this.measure,
      this.subject,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.reporter,
      @required this.period,
      this.improvementNotation,
      this.group,
      this.evaluatedResource})
      : assert(resourceType != null),
        assert(measure != null),
        assert(period != null),
        super._();

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportFromJson(json);

  @override
  @JsonKey(defaultValue: 'MeasureReport')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  final MeasureReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  final MeasureReportType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Canonical measure;
  @override
  final Reference subject;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference reporter;
  @override
  final Period period;
  @override
  final CodeableConcept improvementNotation;
  @override
  final List<MeasureReportGroup> group;
  @override
  final List<Reference> evaluatedResource;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, measure: $measure, subject: $subject, date: $date, dateElement: $dateElement, reporter: $reporter, period: $period, improvementNotation: $improvementNotation, group: $group, evaluatedResource: $evaluatedResource)';
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.reporter, reporter) ||
                const DeepCollectionEquality()
                    .equals(other.reporter, reporter)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.improvementNotation, improvementNotation) ||
                const DeepCollectionEquality()
                    .equals(other.improvementNotation, improvementNotation)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.evaluatedResource, evaluatedResource) ||
                const DeepCollectionEquality()
                    .equals(other.evaluatedResource, evaluatedResource)));
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(reporter) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(improvementNotation) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(evaluatedResource);

  @override
  _$MeasureReportCopyWith<_MeasureReport> get copyWith =>
      __$MeasureReportCopyWithImpl<_MeasureReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportToJson(this);
  }
}

abstract class _MeasureReport extends MeasureReport {
  _MeasureReport._() : super._();
  factory _MeasureReport(
      {@required
      @JsonKey(defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @required
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference reporter,
      @required
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource}) = _$_MeasureReport;

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(defaultValue: 'MeasureReport')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Canonical get measure;
  @override
  Reference get subject;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get reporter;
  @override
  Period get period;
  @override
  CodeableConcept get improvementNotation;
  @override
  List<MeasureReportGroup> get group;
  @override
  List<Reference> get evaluatedResource;
  @override
  _$MeasureReportCopyWith<_MeasureReport> get copyWith;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

class _$MeasureReportGroupTearOff {
  const _$MeasureReportGroupTearOff();

// ignore: unused_element
  _MeasureReportGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MeasureReportPopulation> population,
      Quantity measureScore,
      List<MeasureReportStratifier> stratifier}) {
    return _MeasureReportGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      population: population,
      measureScore: measureScore,
      stratifier: stratifier,
    );
  }
}

// ignore: unused_element
const $MeasureReportGroup = _$MeasureReportGroupTearOff();

mixin _$MeasureReportGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<MeasureReportPopulation> get population;
  Quantity get measureScore;
  List<MeasureReportStratifier> get stratifier;

  Map<String, dynamic> toJson();
  $MeasureReportGroupCopyWith<MeasureReportGroup> get copyWith;
}

abstract class $MeasureReportGroupCopyWith<$Res> {
  factory $MeasureReportGroupCopyWith(
          MeasureReportGroup value, $Res Function(MeasureReportGroup) then) =
      _$MeasureReportGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MeasureReportPopulation> population,
      Quantity measureScore,
      List<MeasureReportStratifier> stratifier});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get measureScore;
}

class _$MeasureReportGroupCopyWithImpl<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  final MeasureReportGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureReportGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object population = freezed,
    Object measureScore = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Quantity,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureReportStratifier>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get measureScore {
    if (_value.measureScore == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.measureScore, (value) {
      return _then(_value.copyWith(measureScore: value));
    });
  }
}

abstract class _$MeasureReportGroupCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$MeasureReportGroupCopyWith(
          _MeasureReportGroup value, $Res Function(_MeasureReportGroup) then) =
      __$MeasureReportGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MeasureReportPopulation> population,
      Quantity measureScore,
      List<MeasureReportStratifier> stratifier});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get measureScore;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object population = freezed,
    Object measureScore = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_MeasureReportGroup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Quantity,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureReportStratifier>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportGroup extends _MeasureReportGroup {
  _$_MeasureReportGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.population,
      this.measureScore,
      this.stratifier})
      : super._();

  factory _$_MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<MeasureReportPopulation> population;
  @override
  final Quantity measureScore;
  @override
  final List<MeasureReportStratifier> stratifier;

  @override
  String toString() {
    return 'MeasureReportGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, population: $population, measureScore: $measureScore, stratifier: $stratifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.measureScore, measureScore) ||
                const DeepCollectionEquality()
                    .equals(other.measureScore, measureScore)) &&
            (identical(other.stratifier, stratifier) ||
                const DeepCollectionEquality()
                    .equals(other.stratifier, stratifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(measureScore) ^
      const DeepCollectionEquality().hash(stratifier);

  @override
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith =>
      __$MeasureReportGroupCopyWithImpl<_MeasureReportGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportGroupToJson(this);
  }
}

abstract class _MeasureReportGroup extends MeasureReportGroup {
  _MeasureReportGroup._() : super._();
  factory _MeasureReportGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MeasureReportPopulation> population,
      Quantity measureScore,
      List<MeasureReportStratifier> stratifier}) = _$_MeasureReportGroup;

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<MeasureReportPopulation> get population;
  @override
  Quantity get measureScore;
  @override
  List<MeasureReportStratifier> get stratifier;
  @override
  _$MeasureReportGroupCopyWith<_MeasureReportGroup> get copyWith;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation.fromJson(json);
}

class _$MeasureReportPopulationTearOff {
  const _$MeasureReportPopulationTearOff();

// ignore: unused_element
  _MeasureReportPopulation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults}) {
    return _MeasureReportPopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
      countElement: countElement,
      subjectResults: subjectResults,
    );
  }
}

// ignore: unused_element
const $MeasureReportPopulation = _$MeasureReportPopulationTearOff();

mixin _$MeasureReportPopulation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Integer get count;
  @JsonKey(name: '_count')
  Element get countElement;
  Reference get subjectResults;

  Map<String, dynamic> toJson();
  $MeasureReportPopulationCopyWith<MeasureReportPopulation> get copyWith;
}

abstract class $MeasureReportPopulationCopyWith<$Res> {
  factory $MeasureReportPopulationCopyWith(MeasureReportPopulation value,
          $Res Function(MeasureReportPopulation) then) =
      _$MeasureReportPopulationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get countElement;
  $ReferenceCopyWith<$Res> get subjectResults;
}

class _$MeasureReportPopulationCopyWithImpl<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  final MeasureReportPopulation _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object count = freezed,
    Object countElement = freezed,
    Object subjectResults = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get countElement {
    if (_value.countElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.countElement, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subjectResults, (value) {
      return _then(_value.copyWith(subjectResults: value));
    });
  }
}

abstract class _$MeasureReportPopulationCopyWith<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  factory _$MeasureReportPopulationCopyWith(_MeasureReportPopulation value,
          $Res Function(_MeasureReportPopulation) then) =
      __$MeasureReportPopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get countElement;
  @override
  $ReferenceCopyWith<$Res> get subjectResults;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object count = freezed,
    Object countElement = freezed,
    Object subjectResults = freezed,
  }) {
    return _then(_MeasureReportPopulation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation extends _MeasureReportPopulation {
  _$_MeasureReportPopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$_MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Integer count;
  @override
  @JsonKey(name: '_count')
  final Element countElement;
  @override
  final Reference subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportPopulation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.subjectResults, subjectResults) ||
                const DeepCollectionEquality()
                    .equals(other.subjectResults, subjectResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(subjectResults);

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
  _MeasureReportPopulation._() : super._();
  factory _MeasureReportPopulation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults}) = _$_MeasureReportPopulation;

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Integer get count;
  @override
  @JsonKey(name: '_count')
  Element get countElement;
  @override
  Reference get subjectResults;
  @override
  _$MeasureReportPopulationCopyWith<_MeasureReportPopulation> get copyWith;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportStratifier.fromJson(json);
}

class _$MeasureReportStratifierTearOff {
  const _$MeasureReportStratifierTearOff();

// ignore: unused_element
  _MeasureReportStratifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<MeasureReportStratum> stratum}) {
    return _MeasureReportStratifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      stratum: stratum,
    );
  }
}

// ignore: unused_element
const $MeasureReportStratifier = _$MeasureReportStratifierTearOff();

mixin _$MeasureReportStratifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  List<MeasureReportStratum> get stratum;

  Map<String, dynamic> toJson();
  $MeasureReportStratifierCopyWith<MeasureReportStratifier> get copyWith;
}

abstract class $MeasureReportStratifierCopyWith<$Res> {
  factory $MeasureReportStratifierCopyWith(MeasureReportStratifier value,
          $Res Function(MeasureReportStratifier) then) =
      _$MeasureReportStratifierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<MeasureReportStratum> stratum});
}

class _$MeasureReportStratifierCopyWithImpl<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  final MeasureReportStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object stratum = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum as List<MeasureReportStratum>,
    ));
  }
}

abstract class _$MeasureReportStratifierCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$MeasureReportStratifierCopyWith(_MeasureReportStratifier value,
          $Res Function(_MeasureReportStratifier) then) =
      __$MeasureReportStratifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<MeasureReportStratum> stratum});
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object stratum = freezed,
  }) {
    return _then(_MeasureReportStratifier(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum as List<MeasureReportStratum>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportStratifier extends _MeasureReportStratifier {
  _$_MeasureReportStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.stratum})
      : super._();

  factory _$_MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<MeasureReportStratum> stratum;

  @override
  String toString() {
    return 'MeasureReportStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, stratum: $stratum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportStratifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.stratum, stratum) ||
                const DeepCollectionEquality().equals(other.stratum, stratum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(stratum);

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
  _MeasureReportStratifier._() : super._();
  factory _MeasureReportStratifier(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<MeasureReportStratum> stratum}) = _$_MeasureReportStratifier;

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  List<MeasureReportStratum> get stratum;
  @override
  _$MeasureReportStratifierCopyWith<_MeasureReportStratifier> get copyWith;
}

MeasureReportStratum _$MeasureReportStratumFromJson(Map<String, dynamic> json) {
  return _MeasureReportStratum.fromJson(json);
}

class _$MeasureReportStratumTearOff {
  const _$MeasureReportStratumTearOff();

// ignore: unused_element
  _MeasureReportStratum call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept value,
      List<MeasureReportComponent> component,
      List<MeasureReportPopulation1> population,
      Quantity measureScore}) {
    return _MeasureReportStratum(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      value: value,
      component: component,
      population: population,
      measureScore: measureScore,
    );
  }
}

// ignore: unused_element
const $MeasureReportStratum = _$MeasureReportStratumTearOff();

mixin _$MeasureReportStratum {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get value;
  List<MeasureReportComponent> get component;
  List<MeasureReportPopulation1> get population;
  Quantity get measureScore;

  Map<String, dynamic> toJson();
  $MeasureReportStratumCopyWith<MeasureReportStratum> get copyWith;
}

abstract class $MeasureReportStratumCopyWith<$Res> {
  factory $MeasureReportStratumCopyWith(MeasureReportStratum value,
          $Res Function(MeasureReportStratum) then) =
      _$MeasureReportStratumCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept value,
      List<MeasureReportComponent> component,
      List<MeasureReportPopulation1> population,
      Quantity measureScore});

  $CodeableConceptCopyWith<$Res> get value;
  $QuantityCopyWith<$Res> get measureScore;
}

class _$MeasureReportStratumCopyWithImpl<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  final MeasureReportStratum _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratum) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object value = freezed,
    Object component = freezed,
    Object population = freezed,
    Object measureScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as CodeableConcept,
      component: component == freezed
          ? _value.component
          : component as List<MeasureReportComponent>,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation1>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get measureScore {
    if (_value.measureScore == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.measureScore, (value) {
      return _then(_value.copyWith(measureScore: value));
    });
  }
}

abstract class _$MeasureReportStratumCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$MeasureReportStratumCopyWith(_MeasureReportStratum value,
          $Res Function(_MeasureReportStratum) then) =
      __$MeasureReportStratumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept value,
      List<MeasureReportComponent> component,
      List<MeasureReportPopulation1> population,
      Quantity measureScore});

  @override
  $CodeableConceptCopyWith<$Res> get value;
  @override
  $QuantityCopyWith<$Res> get measureScore;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object value = freezed,
    Object component = freezed,
    Object population = freezed,
    Object measureScore = freezed,
  }) {
    return _then(_MeasureReportStratum(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as CodeableConcept,
      component: component == freezed
          ? _value.component
          : component as List<MeasureReportComponent>,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation1>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportStratum extends _MeasureReportStratum {
  _$_MeasureReportStratum(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.value,
      this.component,
      this.population,
      this.measureScore})
      : super._();

  factory _$_MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratumFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept value;
  @override
  final List<MeasureReportComponent> component;
  @override
  final List<MeasureReportPopulation1> population;
  @override
  final Quantity measureScore;

  @override
  String toString() {
    return 'MeasureReportStratum(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, component: $component, population: $population, measureScore: $measureScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportStratum &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.measureScore, measureScore) ||
                const DeepCollectionEquality()
                    .equals(other.measureScore, measureScore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(measureScore);

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
  _MeasureReportStratum._() : super._();
  factory _MeasureReportStratum(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept value,
      List<MeasureReportComponent> component,
      List<MeasureReportPopulation1> population,
      Quantity measureScore}) = _$_MeasureReportStratum;

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratum.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get value;
  @override
  List<MeasureReportComponent> get component;
  @override
  List<MeasureReportPopulation1> get population;
  @override
  Quantity get measureScore;
  @override
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith;
}

MeasureReportComponent _$MeasureReportComponentFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportComponent.fromJson(json);
}

class _$MeasureReportComponentTearOff {
  const _$MeasureReportComponentTearOff();

// ignore: unused_element
  _MeasureReportComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      @required CodeableConcept value}) {
    return _MeasureReportComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
    );
  }
}

// ignore: unused_element
const $MeasureReportComponent = _$MeasureReportComponentTearOff();

mixin _$MeasureReportComponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get value;

  Map<String, dynamic> toJson();
  $MeasureReportComponentCopyWith<MeasureReportComponent> get copyWith;
}

abstract class $MeasureReportComponentCopyWith<$Res> {
  factory $MeasureReportComponentCopyWith(MeasureReportComponent value,
          $Res Function(MeasureReportComponent) then) =
      _$MeasureReportComponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept value});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get value;
}

class _$MeasureReportComponentCopyWithImpl<$Res>
    implements $MeasureReportComponentCopyWith<$Res> {
  _$MeasureReportComponentCopyWithImpl(this._value, this._then);

  final MeasureReportComponent _value;
  // ignore: unused_field
  final $Res Function(MeasureReportComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

abstract class _$MeasureReportComponentCopyWith<$Res>
    implements $MeasureReportComponentCopyWith<$Res> {
  factory _$MeasureReportComponentCopyWith(_MeasureReportComponent value,
          $Res Function(_MeasureReportComponent) then) =
      __$MeasureReportComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept value});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get value;
}

class __$MeasureReportComponentCopyWithImpl<$Res>
    extends _$MeasureReportComponentCopyWithImpl<$Res>
    implements _$MeasureReportComponentCopyWith<$Res> {
  __$MeasureReportComponentCopyWithImpl(_MeasureReportComponent _value,
      $Res Function(_MeasureReportComponent) _then)
      : super(_value, (v) => _then(v as _MeasureReportComponent));

  @override
  _MeasureReportComponent get _value => super._value as _MeasureReportComponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_MeasureReportComponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportComponent extends _MeasureReportComponent {
  _$_MeasureReportComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.code,
      @required this.value})
      : assert(code != null),
        assert(value != null),
        super._();

  factory _$_MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportComponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept value;

  @override
  String toString() {
    return 'MeasureReportComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$MeasureReportComponentCopyWith<_MeasureReportComponent> get copyWith =>
      __$MeasureReportComponentCopyWithImpl<_MeasureReportComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureReportComponentToJson(this);
  }
}

abstract class _MeasureReportComponent extends MeasureReportComponent {
  _MeasureReportComponent._() : super._();
  factory _MeasureReportComponent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      @required CodeableConcept value}) = _$_MeasureReportComponent;

  factory _MeasureReportComponent.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportComponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get value;
  @override
  _$MeasureReportComponentCopyWith<_MeasureReportComponent> get copyWith;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

class _$MeasureReportPopulation1TearOff {
  const _$MeasureReportPopulation1TearOff();

// ignore: unused_element
  _MeasureReportPopulation1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults}) {
    return _MeasureReportPopulation1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
      countElement: countElement,
      subjectResults: subjectResults,
    );
  }
}

// ignore: unused_element
const $MeasureReportPopulation1 = _$MeasureReportPopulation1TearOff();

mixin _$MeasureReportPopulation1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Integer get count;
  @JsonKey(name: '_count')
  Element get countElement;
  Reference get subjectResults;

  Map<String, dynamic> toJson();
  $MeasureReportPopulation1CopyWith<MeasureReportPopulation1> get copyWith;
}

abstract class $MeasureReportPopulation1CopyWith<$Res> {
  factory $MeasureReportPopulation1CopyWith(MeasureReportPopulation1 value,
          $Res Function(MeasureReportPopulation1) then) =
      _$MeasureReportPopulation1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get countElement;
  $ReferenceCopyWith<$Res> get subjectResults;
}

class _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  final MeasureReportPopulation1 _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object count = freezed,
    Object countElement = freezed,
    Object subjectResults = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get countElement {
    if (_value.countElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.countElement, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subjectResults, (value) {
      return _then(_value.copyWith(subjectResults: value));
    });
  }
}

abstract class _$MeasureReportPopulation1CopyWith<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  factory _$MeasureReportPopulation1CopyWith(_MeasureReportPopulation1 value,
          $Res Function(_MeasureReportPopulation1) then) =
      __$MeasureReportPopulation1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get countElement;
  @override
  $ReferenceCopyWith<$Res> get subjectResults;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object count = freezed,
    Object countElement = freezed,
    Object subjectResults = freezed,
  }) {
    return _then(_MeasureReportPopulation1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation1 extends _MeasureReportPopulation1 {
  _$_MeasureReportPopulation1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$_MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulation1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Integer count;
  @override
  @JsonKey(name: '_count')
  final Element countElement;
  @override
  final Reference subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportPopulation1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countElement, countElement) ||
                const DeepCollectionEquality()
                    .equals(other.countElement, countElement)) &&
            (identical(other.subjectResults, subjectResults) ||
                const DeepCollectionEquality()
                    .equals(other.subjectResults, subjectResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(subjectResults);

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
  _MeasureReportPopulation1._() : super._();
  factory _MeasureReportPopulation1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      @JsonKey(name: '_count') Element countElement,
      Reference subjectResults}) = _$_MeasureReportPopulation1;

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Integer get count;
  @override
  @JsonKey(name: '_count')
  Element get countElement;
  @override
  Reference get subjectResults;
  @override
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith;
}

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

class _$TestReportTearOff {
  const _$TestReportTearOff();

// ignore: unused_element
  _TestReport call(
      {@required
      @JsonKey(defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Decimal score,
      @JsonKey(name: '_score')
          Element scoreElement,
      String tester,
      @JsonKey(name: '_tester')
          Element testerElement,
      FhirDateTime issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) {
    return _TestReport(
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
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      testScript: testScript,
      result: result,
      resultElement: resultElement,
      score: score,
      scoreElement: scoreElement,
      tester: tester,
      testerElement: testerElement,
      issued: issued,
      issuedElement: issuedElement,
      participant: participant,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }
}

// ignore: unused_element
const $TestReport = _$TestReportTearOff();

mixin _$TestReport {
  @JsonKey(defaultValue: 'TestReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get testScript;
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  @JsonKey(name: '_result')
  Element get resultElement;
  Decimal get score;
  @JsonKey(name: '_score')
  Element get scoreElement;
  String get tester;
  @JsonKey(name: '_tester')
  Element get testerElement;
  FhirDateTime get issued;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  List<TestReportParticipant> get participant;
  TestReportSetup get setup;
  List<TestReportTest> get test;
  TestReportTeardown get teardown;

  Map<String, dynamic> toJson();
  $TestReportCopyWith<TestReport> get copyWith;
}

abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Decimal score,
      @JsonKey(name: '_score')
          Element scoreElement,
      String tester,
      @JsonKey(name: '_tester')
          Element testerElement,
      FhirDateTime issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get testScript;
  $ElementCopyWith<$Res> get resultElement;
  $ElementCopyWith<$Res> get scoreElement;
  $ElementCopyWith<$Res> get testerElement;
  $ElementCopyWith<$Res> get issuedElement;
  $TestReportSetupCopyWith<$Res> get setup;
  $TestReportTeardownCopyWith<$Res> get teardown;
}

class _$TestReportCopyWithImpl<$Res> implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  final TestReport _value;
  // ignore: unused_field
  final $Res Function(TestReport) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object score = freezed,
    Object scoreElement = freezed,
    Object tester = freezed,
    Object testerElement = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object participant = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      status: status == freezed ? _value.status : status as TestReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      score: score == freezed ? _value.score : score as Decimal,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element,
      tester: tester == freezed ? _value.tester : tester as String,
      testerElement: testerElement == freezed
          ? _value.testerElement
          : testerElement as Element,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      participant: participant == freezed
          ? _value.participant
          : participant as List<TestReportParticipant>,
      setup: setup == freezed ? _value.setup : setup as TestReportSetup,
      test: test == freezed ? _value.test : test as List<TestReportTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestReportTeardown,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get testScript {
    if (_value.testScript == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get resultElement {
    if (_value.resultElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.resultElement, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.scoreElement, (value) {
      return _then(_value.copyWith(scoreElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get testerElement {
    if (_value.testerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.testerElement, (value) {
      return _then(_value.copyWith(testerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $TestReportSetupCopyWith<$Res> get setup {
    if (_value.setup == null) {
      return null;
    }
    return $TestReportSetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestReportTeardownCopyWith<$Res> get teardown {
    if (_value.teardown == null) {
      return null;
    }
    return $TestReportTeardownCopyWith<$Res>(_value.teardown, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

abstract class _$TestReportCopyWith<$Res> implements $TestReportCopyWith<$Res> {
  factory _$TestReportCopyWith(
          _TestReport value, $Res Function(_TestReport) then) =
      __$TestReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Decimal score,
      @JsonKey(name: '_score')
          Element scoreElement,
      String tester,
      @JsonKey(name: '_tester')
          Element testerElement,
      FhirDateTime issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $ElementCopyWith<$Res> get resultElement;
  @override
  $ElementCopyWith<$Res> get scoreElement;
  @override
  $ElementCopyWith<$Res> get testerElement;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $TestReportSetupCopyWith<$Res> get setup;
  @override
  $TestReportTeardownCopyWith<$Res> get teardown;
}

class __$TestReportCopyWithImpl<$Res> extends _$TestReportCopyWithImpl<$Res>
    implements _$TestReportCopyWith<$Res> {
  __$TestReportCopyWithImpl(
      _TestReport _value, $Res Function(_TestReport) _then)
      : super(_value, (v) => _then(v as _TestReport));

  @override
  _TestReport get _value => super._value as _TestReport;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object score = freezed,
    Object scoreElement = freezed,
    Object tester = freezed,
    Object testerElement = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object participant = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_TestReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      status: status == freezed ? _value.status : status as TestReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      score: score == freezed ? _value.score : score as Decimal,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element,
      tester: tester == freezed ? _value.tester : tester as String,
      testerElement: testerElement == freezed
          ? _value.testerElement
          : testerElement as Element,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      participant: participant == freezed
          ? _value.participant
          : participant as List<TestReportParticipant>,
      setup: setup == freezed ? _value.setup : setup as TestReportSetup,
      test: test == freezed ? _value.test : test as List<TestReportTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestReportTeardown,
    ));
  }
}

@JsonSerializable()
class _$_TestReport extends _TestReport {
  _$_TestReport(
      {@required @JsonKey(defaultValue: 'TestReport') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @required this.testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester') this.testerElement,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null),
        assert(testScript != null),
        super._();

  factory _$_TestReport.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportFromJson(json);

  @override
  @JsonKey(defaultValue: 'TestReport')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  final TestReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  final TestReportResult result;
  @override
  @JsonKey(name: '_result')
  final Element resultElement;
  @override
  final Decimal score;
  @override
  @JsonKey(name: '_score')
  final Element scoreElement;
  @override
  final String tester;
  @override
  @JsonKey(name: '_tester')
  final Element testerElement;
  @override
  final FhirDateTime issued;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  final List<TestReportParticipant> participant;
  @override
  final TestReportSetup setup;
  @override
  final List<TestReportTest> test;
  @override
  final TestReportTeardown teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReport &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.testScript, testScript) ||
                const DeepCollectionEquality()
                    .equals(other.testScript, testScript)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.resultElement, resultElement) ||
                const DeepCollectionEquality()
                    .equals(other.resultElement, resultElement)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.scoreElement, scoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.scoreElement, scoreElement)) &&
            (identical(other.tester, tester) ||
                const DeepCollectionEquality().equals(other.tester, tester)) &&
            (identical(other.testerElement, testerElement) ||
                const DeepCollectionEquality()
                    .equals(other.testerElement, testerElement)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuedElement, issuedElement)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.setup, setup) || const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(testScript) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(resultElement) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(scoreElement) ^
      const DeepCollectionEquality().hash(tester) ^
      const DeepCollectionEquality().hash(testerElement) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @override
  _$TestReportCopyWith<_TestReport> get copyWith =>
      __$TestReportCopyWithImpl<_TestReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportToJson(this);
  }
}

abstract class _TestReport extends TestReport {
  _TestReport._() : super._();
  factory _TestReport(
      {@required
      @JsonKey(defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Decimal score,
      @JsonKey(name: '_score')
          Element scoreElement,
      String tester,
      @JsonKey(name: '_tester')
          Element testerElement,
      FhirDateTime issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) = _$_TestReport;

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$_TestReport.fromJson;

  @override
  @JsonKey(defaultValue: 'TestReport')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  @override
  @JsonKey(name: '_result')
  Element get resultElement;
  @override
  Decimal get score;
  @override
  @JsonKey(name: '_score')
  Element get scoreElement;
  @override
  String get tester;
  @override
  @JsonKey(name: '_tester')
  Element get testerElement;
  @override
  FhirDateTime get issued;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  List<TestReportParticipant> get participant;
  @override
  TestReportSetup get setup;
  @override
  List<TestReportTest> get test;
  @override
  TestReportTeardown get teardown;
  @override
  _$TestReportCopyWith<_TestReport> get copyWith;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

class _$TestReportParticipantTearOff {
  const _$TestReportParticipantTearOff();

// ignore: unused_element
  _TestReportParticipant call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      FhirUri uri,
      @JsonKey(name: '_uri')
          Element uriElement,
      String display,
      @JsonKey(name: '_display')
          Element displayElement}) {
    return _TestReportParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      uri: uri,
      uriElement: uriElement,
      display: display,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $TestReportParticipant = _$TestReportParticipantTearOff();

mixin _$TestReportParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  FhirUri get uri;
  @JsonKey(name: '_uri')
  Element get uriElement;
  String get display;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith;
}

abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      FhirUri uri,
      @JsonKey(name: '_uri')
          Element uriElement,
      String display,
      @JsonKey(name: '_display')
          Element displayElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get uriElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$TestReportParticipantCopyWithImpl<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  final TestReportParticipant _value;
  // ignore: unused_field
  final $Res Function(TestReportParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TestReportParticipantType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uriElement {
    if (_value.uriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uriElement, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

abstract class _$TestReportParticipantCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$TestReportParticipantCopyWith(_TestReportParticipant value,
          $Res Function(_TestReportParticipant) then) =
      __$TestReportParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      FhirUri uri,
      @JsonKey(name: '_uri')
          Element uriElement,
      String display,
      @JsonKey(name: '_display')
          Element displayElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get uriElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

class __$TestReportParticipantCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res>
    implements _$TestReportParticipantCopyWith<$Res> {
  __$TestReportParticipantCopyWithImpl(_TestReportParticipant _value,
      $Res Function(_TestReportParticipant) _then)
      : super(_value, (v) => _then(v as _TestReportParticipant));

  @override
  _TestReportParticipant get _value => super._value as _TestReportParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_TestReportParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TestReportParticipantType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestReportParticipant extends _TestReportParticipant {
  _$_TestReportParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  final TestReportParticipantType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final FhirUri uri;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;
  @override
  final String display;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'TestReportParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, uri: $uri, uriElement: $uriElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith =>
      __$TestReportParticipantCopyWithImpl<_TestReportParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportParticipantToJson(this);
  }
}

abstract class _TestReportParticipant extends TestReportParticipant {
  _TestReportParticipant._() : super._();
  factory _TestReportParticipant(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      FhirUri uri,
      @JsonKey(name: '_uri')
          Element uriElement,
      String display,
      @JsonKey(name: '_display')
          Element displayElement}) = _$_TestReportParticipant;

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$_TestReportParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  FhirUri get uri;
  @override
  @JsonKey(name: '_uri')
  Element get uriElement;
  @override
  String get display;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

class _$TestReportSetupTearOff {
  const _$TestReportSetupTearOff();

// ignore: unused_element
  _TestReportSetup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestReportAction> action}) {
    return _TestReportSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportSetup = _$TestReportSetupTearOff();

mixin _$TestReportSetup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<TestReportAction> get action;

  Map<String, dynamic> toJson();
  $TestReportSetupCopyWith<TestReportSetup> get copyWith;
}

abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestReportAction> action});
}

class _$TestReportSetupCopyWithImpl<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  final TestReportSetup _value;
  // ignore: unused_field
  final $Res Function(TestReportSetup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestReportAction>,
    ));
  }
}

abstract class _$TestReportSetupCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$TestReportSetupCopyWith(
          _TestReportSetup value, $Res Function(_TestReportSetup) then) =
      __$TestReportSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestReportAction> action});
}

class __$TestReportSetupCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res>
    implements _$TestReportSetupCopyWith<$Res> {
  __$TestReportSetupCopyWithImpl(
      _TestReportSetup _value, $Res Function(_TestReportSetup) _then)
      : super(_value, (v) => _then(v as _TestReportSetup));

  @override
  _TestReportSetup get _value => super._value as _TestReportSetup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestReportSetup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestReportAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportSetup extends _TestReportSetup {
  _$_TestReportSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportSetupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestReportAction> action;

  @override
  String toString() {
    return 'TestReportSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportSetup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith =>
      __$TestReportSetupCopyWithImpl<_TestReportSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportSetupToJson(this);
  }
}

abstract class _TestReportSetup extends TestReportSetup {
  _TestReportSetup._() : super._();
  factory _TestReportSetup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestReportAction> action}) = _$_TestReportSetup;

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$_TestReportSetup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestReportAction> get action;
  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

class _$TestReportActionTearOff {
  const _$TestReportActionTearOff();

// ignore: unused_element
  _TestReportAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) {
    return _TestReportAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestReportAction = _$TestReportActionTearOff();

mixin _$TestReportAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestReportOperation get operation;
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;

  Map<String, dynamic> toJson();
  $TestReportActionCopyWith<TestReportAction> get copyWith;
}

abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  $TestReportOperationCopyWith<$Res> get operation;
  $TestReportAssertCopyWith<$Res> get assert_;
}

class _$TestReportActionCopyWithImpl<$Res>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  final TestReportAction _value;
  // ignore: unused_field
  final $Res Function(TestReportAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestReportAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestReportActionCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$TestReportActionCopyWith(
          _TestReportAction value, $Res Function(_TestReportAction) then) =
      __$TestReportActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
  @override
  $TestReportAssertCopyWith<$Res> get assert_;
}

class __$TestReportActionCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res>
    implements _$TestReportActionCopyWith<$Res> {
  __$TestReportActionCopyWithImpl(
      _TestReportAction _value, $Res Function(_TestReportAction) _then)
      : super(_value, (v) => _then(v as _TestReportAction));

  @override
  _TestReportAction get _value => super._value as _TestReportAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestReportAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction extends _TestReportAction {
  _$_TestReportAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestReportOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert assert_;

  @override
  String toString() {
    return 'TestReportAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestReportActionCopyWith<_TestReportAction> get copyWith =>
      __$TestReportActionCopyWithImpl<_TestReportAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportActionToJson(this);
  }
}

abstract class _TestReportAction extends TestReportAction {
  _TestReportAction._() : super._();
  factory _TestReportAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) = _$_TestReportAction;

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestReportOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;
  @override
  _$TestReportActionCopyWith<_TestReportAction> get copyWith;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

class _$TestReportOperationTearOff {
  const _$TestReportOperationTearOff();

// ignore: unused_element
  _TestReportOperation call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      FhirUri detail,
      @JsonKey(name: '_detail')
          Element detailElement}) {
    return _TestReportOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      resultElement: resultElement,
      message: message,
      messageElement: messageElement,
      detail: detail,
      detailElement: detailElement,
    );
  }
}

// ignore: unused_element
const $TestReportOperation = _$TestReportOperationTearOff();

mixin _$TestReportOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult get result;
  @JsonKey(name: '_result')
  Element get resultElement;
  Markdown get message;
  @JsonKey(name: '_message')
  Element get messageElement;
  FhirUri get detail;
  @JsonKey(name: '_detail')
  Element get detailElement;

  Map<String, dynamic> toJson();
  $TestReportOperationCopyWith<TestReportOperation> get copyWith;
}

abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      FhirUri detail,
      @JsonKey(name: '_detail')
          Element detailElement});

  $ElementCopyWith<$Res> get resultElement;
  $ElementCopyWith<$Res> get messageElement;
  $ElementCopyWith<$Res> get detailElement;
}

class _$TestReportOperationCopyWithImpl<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  final TestReportOperation _value;
  // ignore: unused_field
  final $Res Function(TestReportOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object message = freezed,
    Object messageElement = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed
          ? _value.result
          : result as TestReportOperationResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      message: message == freezed ? _value.message : message as Markdown,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement as Element,
      detail: detail == freezed ? _value.detail : detail as FhirUri,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get resultElement {
    if (_value.resultElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.resultElement, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get messageElement {
    if (_value.messageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.messageElement, (value) {
      return _then(_value.copyWith(messageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailElement {
    if (_value.detailElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailElement, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }
}

abstract class _$TestReportOperationCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$TestReportOperationCopyWith(_TestReportOperation value,
          $Res Function(_TestReportOperation) then) =
      __$TestReportOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      FhirUri detail,
      @JsonKey(name: '_detail')
          Element detailElement});

  @override
  $ElementCopyWith<$Res> get resultElement;
  @override
  $ElementCopyWith<$Res> get messageElement;
  @override
  $ElementCopyWith<$Res> get detailElement;
}

class __$TestReportOperationCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res>
    implements _$TestReportOperationCopyWith<$Res> {
  __$TestReportOperationCopyWithImpl(
      _TestReportOperation _value, $Res Function(_TestReportOperation) _then)
      : super(_value, (v) => _then(v as _TestReportOperation));

  @override
  _TestReportOperation get _value => super._value as _TestReportOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object message = freezed,
    Object messageElement = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
  }) {
    return _then(_TestReportOperation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed
          ? _value.result
          : result as TestReportOperationResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      message: message == freezed ? _value.message : message as Markdown,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement as Element,
      detail: detail == freezed ? _value.detail : detail as FhirUri,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestReportOperation extends _TestReportOperation {
  _$_TestReportOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$_TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  final TestReportOperationResult result;
  @override
  @JsonKey(name: '_result')
  final Element resultElement;
  @override
  final Markdown message;
  @override
  @JsonKey(name: '_message')
  final Element messageElement;
  @override
  final FhirUri detail;
  @override
  @JsonKey(name: '_detail')
  final Element detailElement;

  @override
  String toString() {
    return 'TestReportOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.resultElement, resultElement) ||
                const DeepCollectionEquality()
                    .equals(other.resultElement, resultElement)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.messageElement, messageElement) ||
                const DeepCollectionEquality()
                    .equals(other.messageElement, messageElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.detailElement, detailElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailElement, detailElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(resultElement) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(messageElement) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(detailElement);

  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith =>
      __$TestReportOperationCopyWithImpl<_TestReportOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportOperationToJson(this);
  }
}

abstract class _TestReportOperation extends TestReportOperation {
  _TestReportOperation._() : super._();
  factory _TestReportOperation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          TestReportOperationResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      FhirUri detail,
      @JsonKey(name: '_detail')
          Element detailElement}) = _$_TestReportOperation;

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$_TestReportOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult get result;
  @override
  @JsonKey(name: '_result')
  Element get resultElement;
  @override
  Markdown get message;
  @override
  @JsonKey(name: '_message')
  Element get messageElement;
  @override
  FhirUri get detail;
  @override
  @JsonKey(name: '_detail')
  Element get detailElement;
  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

class _$TestReportAssertTearOff {
  const _$TestReportAssertTearOff();

// ignore: unused_element
  _TestReportAssert call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement}) {
    return _TestReportAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      resultElement: resultElement,
      message: message,
      messageElement: messageElement,
      detail: detail,
      detailElement: detailElement,
    );
  }
}

// ignore: unused_element
const $TestReportAssert = _$TestReportAssertTearOff();

mixin _$TestReportAssert {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult get result;
  @JsonKey(name: '_result')
  Element get resultElement;
  Markdown get message;
  @JsonKey(name: '_message')
  Element get messageElement;
  String get detail;
  @JsonKey(name: '_detail')
  Element get detailElement;

  Map<String, dynamic> toJson();
  $TestReportAssertCopyWith<TestReportAssert> get copyWith;
}

abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement});

  $ElementCopyWith<$Res> get resultElement;
  $ElementCopyWith<$Res> get messageElement;
  $ElementCopyWith<$Res> get detailElement;
}

class _$TestReportAssertCopyWithImpl<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  final TestReportAssert _value;
  // ignore: unused_field
  final $Res Function(TestReportAssert) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object message = freezed,
    Object messageElement = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result:
          result == freezed ? _value.result : result as TestReportAssertResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      message: message == freezed ? _value.message : message as Markdown,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement as Element,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get resultElement {
    if (_value.resultElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.resultElement, (value) {
      return _then(_value.copyWith(resultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get messageElement {
    if (_value.messageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.messageElement, (value) {
      return _then(_value.copyWith(messageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailElement {
    if (_value.detailElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailElement, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }
}

abstract class _$TestReportAssertCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$TestReportAssertCopyWith(
          _TestReportAssert value, $Res Function(_TestReportAssert) then) =
      __$TestReportAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement});

  @override
  $ElementCopyWith<$Res> get resultElement;
  @override
  $ElementCopyWith<$Res> get messageElement;
  @override
  $ElementCopyWith<$Res> get detailElement;
}

class __$TestReportAssertCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res>
    implements _$TestReportAssertCopyWith<$Res> {
  __$TestReportAssertCopyWithImpl(
      _TestReportAssert _value, $Res Function(_TestReportAssert) _then)
      : super(_value, (v) => _then(v as _TestReportAssert));

  @override
  _TestReportAssert get _value => super._value as _TestReportAssert;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object result = freezed,
    Object resultElement = freezed,
    Object message = freezed,
    Object messageElement = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
  }) {
    return _then(_TestReportAssert(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result:
          result == freezed ? _value.result : result as TestReportAssertResult,
      resultElement: resultElement == freezed
          ? _value.resultElement
          : resultElement as Element,
      message: message == freezed ? _value.message : message as Markdown,
      messageElement: messageElement == freezed
          ? _value.messageElement
          : messageElement as Element,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAssert extends _TestReportAssert {
  _$_TestReportAssert(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$_TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAssertFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  final TestReportAssertResult result;
  @override
  @JsonKey(name: '_result')
  final Element resultElement;
  @override
  final Markdown message;
  @override
  @JsonKey(name: '_message')
  final Element messageElement;
  @override
  final String detail;
  @override
  @JsonKey(name: '_detail')
  final Element detailElement;

  @override
  String toString() {
    return 'TestReportAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAssert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.resultElement, resultElement) ||
                const DeepCollectionEquality()
                    .equals(other.resultElement, resultElement)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.messageElement, messageElement) ||
                const DeepCollectionEquality()
                    .equals(other.messageElement, messageElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.detailElement, detailElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailElement, detailElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(resultElement) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(messageElement) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(detailElement);

  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith =>
      __$TestReportAssertCopyWithImpl<_TestReportAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAssertToJson(this);
  }
}

abstract class _TestReportAssert extends TestReportAssert {
  _TestReportAssert._() : super._();
  factory _TestReportAssert(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          TestReportAssertResult result,
      @JsonKey(name: '_result')
          Element resultElement,
      Markdown message,
      @JsonKey(name: '_message')
          Element messageElement,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement}) = _$_TestReportAssert;

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$_TestReportAssert.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult get result;
  @override
  @JsonKey(name: '_result')
  Element get resultElement;
  @override
  Markdown get message;
  @override
  @JsonKey(name: '_message')
  Element get messageElement;
  @override
  String get detail;
  @override
  @JsonKey(name: '_detail')
  Element get detailElement;
  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

class _$TestReportTestTearOff {
  const _$TestReportTestTearOff();

// ignore: unused_element
  _TestReportTest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<TestReportAction1> action}) {
    return _TestReportTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportTest = _$TestReportTestTearOff();

mixin _$TestReportTest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<TestReportAction1> get action;

  Map<String, dynamic> toJson();
  $TestReportTestCopyWith<TestReportTest> get copyWith;
}

abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<TestReportAction1> action});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$TestReportTestCopyWithImpl<$Res>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  final TestReportTest _value;
  // ignore: unused_field
  final $Res Function(TestReportTest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$TestReportTestCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$TestReportTestCopyWith(
          _TestReportTest value, $Res Function(_TestReportTest) then) =
      __$TestReportTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<TestReportAction1> action});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$TestReportTestCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res>
    implements _$TestReportTestCopyWith<$Res> {
  __$TestReportTestCopyWithImpl(
      _TestReportTest _value, $Res Function(_TestReportTest) _then)
      : super(_value, (v) => _then(v as _TestReportTest));

  @override
  _TestReportTest get _value => super._value as _TestReportTest;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object action = freezed,
  }) {
    return _then(_TestReportTest(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportTest extends _TestReportTest {
  _$_TestReportTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportTestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportTest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith =>
      __$TestReportTestCopyWithImpl<_TestReportTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportTestToJson(this);
  }
}

abstract class _TestReportTest extends TestReportTest {
  _TestReportTest._() : super._();
  factory _TestReportTest(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<TestReportAction1> action}) = _$_TestReportTest;

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$_TestReportTest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<TestReportAction1> get action;
  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

class _$TestReportAction1TearOff {
  const _$TestReportAction1TearOff();

// ignore: unused_element
  _TestReportAction1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) {
    return _TestReportAction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestReportAction1 = _$TestReportAction1TearOff();

mixin _$TestReportAction1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestReportOperation get operation;
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;

  Map<String, dynamic> toJson();
  $TestReportAction1CopyWith<TestReportAction1> get copyWith;
}

abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  $TestReportOperationCopyWith<$Res> get operation;
  $TestReportAssertCopyWith<$Res> get assert_;
}

class _$TestReportAction1CopyWithImpl<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  final TestReportAction1 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestReportAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestReportAction1CopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$TestReportAction1CopyWith(
          _TestReportAction1 value, $Res Function(_TestReportAction1) then) =
      __$TestReportAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
  @override
  $TestReportAssertCopyWith<$Res> get assert_;
}

class __$TestReportAction1CopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res>
    implements _$TestReportAction1CopyWith<$Res> {
  __$TestReportAction1CopyWithImpl(
      _TestReportAction1 _value, $Res Function(_TestReportAction1) _then)
      : super(_value, (v) => _then(v as _TestReportAction1));

  @override
  _TestReportAction1 get _value => super._value as _TestReportAction1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestReportAction1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction1 extends _TestReportAction1 {
  _$_TestReportAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAction1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestReportOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert assert_;

  @override
  String toString() {
    return 'TestReportAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith =>
      __$TestReportAction1CopyWithImpl<_TestReportAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAction1ToJson(this);
  }
}

abstract class _TestReportAction1 extends TestReportAction1 {
  _TestReportAction1._() : super._();
  factory _TestReportAction1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          TestReportOperation operation,
          @JsonKey(name: 'assert') TestReportAssert assert_}) =
      _$_TestReportAction1;

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestReportOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;
  @override
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

class _$TestReportTeardownTearOff {
  const _$TestReportTeardownTearOff();

// ignore: unused_element
  _TestReportTeardown call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestReportAction2> action}) {
    return _TestReportTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportTeardown = _$TestReportTeardownTearOff();

mixin _$TestReportTeardown {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<TestReportAction2> get action;

  Map<String, dynamic> toJson();
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith;
}

abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestReportAction2> action});
}

class _$TestReportTeardownCopyWithImpl<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  final TestReportTeardown _value;
  // ignore: unused_field
  final $Res Function(TestReportTeardown) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestReportAction2>,
    ));
  }
}

abstract class _$TestReportTeardownCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$TestReportTeardownCopyWith(
          _TestReportTeardown value, $Res Function(_TestReportTeardown) then) =
      __$TestReportTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestReportAction2> action});
}

class __$TestReportTeardownCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res>
    implements _$TestReportTeardownCopyWith<$Res> {
  __$TestReportTeardownCopyWithImpl(
      _TestReportTeardown _value, $Res Function(_TestReportTeardown) _then)
      : super(_value, (v) => _then(v as _TestReportTeardown));

  @override
  _TestReportTeardown get _value => super._value as _TestReportTeardown;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestReportTeardown(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestReportAction2>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportTeardown extends _TestReportTeardown {
  _$_TestReportTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportTeardownFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestReportAction2> action;

  @override
  String toString() {
    return 'TestReportTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportTeardown &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith =>
      __$TestReportTeardownCopyWithImpl<_TestReportTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportTeardownToJson(this);
  }
}

abstract class _TestReportTeardown extends TestReportTeardown {
  _TestReportTeardown._() : super._();
  factory _TestReportTeardown(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestReportAction2> action}) = _$_TestReportTeardown;

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestReportTeardown.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestReportAction2> get action;
  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

class _$TestReportAction2TearOff {
  const _$TestReportAction2TearOff();

// ignore: unused_element
  _TestReportAction2 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required TestReportOperation operation}) {
    return _TestReportAction2(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TestReportAction2 = _$TestReportAction2TearOff();

mixin _$TestReportAction2 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestReportOperation get operation;

  Map<String, dynamic> toJson();
  $TestReportAction2CopyWith<TestReportAction2> get copyWith;
}

abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

class _$TestReportAction2CopyWithImpl<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  final TestReportAction2 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction2) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TestReportAction2CopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$TestReportAction2CopyWith(
          _TestReportAction2 value, $Res Function(_TestReportAction2) then) =
      __$TestReportAction2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

class __$TestReportAction2CopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res>
    implements _$TestReportAction2CopyWith<$Res> {
  __$TestReportAction2CopyWithImpl(
      _TestReportAction2 _value, $Res Function(_TestReportAction2) _then)
      : super(_value, (v) => _then(v as _TestReportAction2));

  @override
  _TestReportAction2 get _value => super._value as _TestReportAction2;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_TestReportAction2(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction2 extends _TestReportAction2 {
  _$_TestReportAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.operation})
      : assert(operation != null),
        super._();

  factory _$_TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAction2FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction2 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation);

  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith =>
      __$TestReportAction2CopyWithImpl<_TestReportAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAction2ToJson(this);
  }
}

abstract class _TestReportAction2 extends TestReportAction2 {
  _TestReportAction2._() : super._();
  factory _TestReportAction2(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required TestReportOperation operation}) = _$_TestReportAction2;

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction2.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestReportOperation get operation;
  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

class _$TestScriptTearOff {
  const _$TestScriptTearOff();

// ignore: unused_element
  _TestScript call(
      {@required
      @JsonKey(defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      Identifier identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) {
    return _TestScript(
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
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      origin: origin,
      destination: destination,
      metadata: metadata,
      fixture: fixture,
      profile: profile,
      variable: variable,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }
}

// ignore: unused_element
const $TestScript = _$TestScriptTearOff();

mixin _$TestScript {
  @JsonKey(defaultValue: 'TestScript')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  Identifier get identifier;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get publisher;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  List<ContactDetail> get contact;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  Markdown get copyright;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  List<TestScriptOrigin> get origin;
  List<TestScriptDestination> get destination;
  TestScriptMetadata get metadata;
  List<TestScriptFixture> get fixture;
  List<Reference> get profile;
  List<TestScriptVariable> get variable;
  TestScriptSetup get setup;
  List<TestScriptTest> get test;
  TestScriptTeardown get teardown;

  Map<String, dynamic> toJson();
  $TestScriptCopyWith<TestScript> get copyWith;
}

abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      Identifier identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $TestScriptMetadataCopyWith<$Res> get metadata;
  $TestScriptSetupCopyWith<$Res> get setup;
  $TestScriptTeardownCopyWith<$Res> get teardown;
}

class _$TestScriptCopyWithImpl<$Res> implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  final TestScript _value;
  // ignore: unused_field
  final $Res Function(TestScript) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object metadata = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      origin:
          origin == freezed ? _value.origin : origin as List<TestScriptOrigin>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<TestScriptDestination>,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $TestScriptMetadataCopyWith<$Res> get metadata {
    if (_value.metadata == null) {
      return null;
    }
    return $TestScriptMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $TestScriptSetupCopyWith<$Res> get setup {
    if (_value.setup == null) {
      return null;
    }
    return $TestScriptSetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestScriptTeardownCopyWith<$Res> get teardown {
    if (_value.teardown == null) {
      return null;
    }
    return $TestScriptTeardownCopyWith<$Res>(_value.teardown, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

abstract class _$TestScriptCopyWith<$Res> implements $TestScriptCopyWith<$Res> {
  factory _$TestScriptCopyWith(
          _TestScript value, $Res Function(_TestScript) then) =
      __$TestScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      Identifier identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $TestScriptMetadataCopyWith<$Res> get metadata;
  @override
  $TestScriptSetupCopyWith<$Res> get setup;
  @override
  $TestScriptTeardownCopyWith<$Res> get teardown;
}

class __$TestScriptCopyWithImpl<$Res> extends _$TestScriptCopyWithImpl<$Res>
    implements _$TestScriptCopyWith<$Res> {
  __$TestScriptCopyWithImpl(
      _TestScript _value, $Res Function(_TestScript) _then)
      : super(_value, (v) => _then(v as _TestScript));

  @override
  _TestScript get _value => super._value as _TestScript;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object metadata = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_TestScript(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      origin:
          origin == freezed ? _value.origin : origin as List<TestScriptOrigin>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<TestScriptDestination>,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
    ));
  }
}

@JsonSerializable()
class _$_TestScript extends _TestScript {
  _$_TestScript(
      {@required @JsonKey(defaultValue: 'TestScript') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.origin,
      this.destination,
      this.metadata,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null),
        super._();

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFromJson(json);

  @override
  @JsonKey(defaultValue: 'TestScript')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  final Markdown copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  final List<TestScriptOrigin> origin;
  @override
  final List<TestScriptDestination> destination;
  @override
  final TestScriptMetadata metadata;
  @override
  final List<TestScriptFixture> fixture;
  @override
  final List<Reference> profile;
  @override
  final List<TestScriptVariable> variable;
  @override
  final TestScriptSetup setup;
  @override
  final List<TestScriptTest> test;
  @override
  final TestScriptTeardown teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScript &&
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
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.origin, origin) || const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.metadata, metadata) || const DeepCollectionEquality().equals(other.metadata, metadata)) &&
            (identical(other.fixture, fixture) || const DeepCollectionEquality().equals(other.fixture, fixture)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.setup, setup) || const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
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
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(fixture) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @override
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      __$TestScriptCopyWithImpl<_TestScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptToJson(this);
  }
}

abstract class _TestScript extends TestScript {
  _TestScript._() : super._();
  factory _TestScript(
      {@required
      @JsonKey(defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      Identifier identifier,
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) = _$_TestScript;

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$_TestScript.fromJson;

  @override
  @JsonKey(defaultValue: 'TestScript')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  Markdown get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  List<TestScriptOrigin> get origin;
  @override
  List<TestScriptDestination> get destination;
  @override
  TestScriptMetadata get metadata;
  @override
  List<TestScriptFixture> get fixture;
  @override
  List<Reference> get profile;
  @override
  List<TestScriptVariable> get variable;
  @override
  TestScriptSetup get setup;
  @override
  List<TestScriptTest> get test;
  @override
  TestScriptTeardown get teardown;
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

class _$TestScriptOriginTearOff {
  const _$TestScriptOriginTearOff();

// ignore: unused_element
  _TestScriptOrigin call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      @required Coding profile}) {
    return _TestScriptOrigin(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
      indexElement: indexElement,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $TestScriptOrigin = _$TestScriptOriginTearOff();

mixin _$TestScriptOrigin {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get index;
  @JsonKey(name: '_index')
  Element get indexElement;
  Coding get profile;

  Map<String, dynamic> toJson();
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith;
}

abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      Coding profile});

  $ElementCopyWith<$Res> get indexElement;
  $CodingCopyWith<$Res> get profile;
}

class _$TestScriptOriginCopyWithImpl<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  final TestScriptOrigin _value;
  // ignore: unused_field
  final $Res Function(TestScriptOrigin) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object index = freezed,
    Object indexElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      index: index == freezed ? _value.index : index as Integer,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement as Element,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }

  @override
  $ElementCopyWith<$Res> get indexElement {
    if (_value.indexElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.indexElement, (value) {
      return _then(_value.copyWith(indexElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$TestScriptOriginCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$TestScriptOriginCopyWith(
          _TestScriptOrigin value, $Res Function(_TestScriptOrigin) then) =
      __$TestScriptOriginCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res> get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

class __$TestScriptOriginCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res>
    implements _$TestScriptOriginCopyWith<$Res> {
  __$TestScriptOriginCopyWithImpl(
      _TestScriptOrigin _value, $Res Function(_TestScriptOrigin) _then)
      : super(_value, (v) => _then(v as _TestScriptOrigin));

  @override
  _TestScriptOrigin get _value => super._value as _TestScriptOrigin;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object index = freezed,
    Object indexElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_TestScriptOrigin(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      index: index == freezed ? _value.index : index as Integer,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement as Element,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOrigin extends _TestScriptOrigin {
  _$_TestScriptOrigin(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      @required this.profile})
      : assert(profile != null),
        super._();

  factory _$_TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptOriginFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Integer index;
  @override
  @JsonKey(name: '_index')
  final Element indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOrigin &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.indexElement, indexElement) ||
                const DeepCollectionEquality()
                    .equals(other.indexElement, indexElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(indexElement) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith =>
      __$TestScriptOriginCopyWithImpl<_TestScriptOrigin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOriginToJson(this);
  }
}

abstract class _TestScriptOrigin extends TestScriptOrigin {
  _TestScriptOrigin._() : super._();
  factory _TestScriptOrigin(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      @required Coding profile}) = _$_TestScriptOrigin;

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOrigin.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Integer get index;
  @override
  @JsonKey(name: '_index')
  Element get indexElement;
  @override
  Coding get profile;
  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

class _$TestScriptDestinationTearOff {
  const _$TestScriptDestinationTearOff();

// ignore: unused_element
  _TestScriptDestination call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      @required Coding profile}) {
    return _TestScriptDestination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
      indexElement: indexElement,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $TestScriptDestination = _$TestScriptDestinationTearOff();

mixin _$TestScriptDestination {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get index;
  @JsonKey(name: '_index')
  Element get indexElement;
  Coding get profile;

  Map<String, dynamic> toJson();
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith;
}

abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      Coding profile});

  $ElementCopyWith<$Res> get indexElement;
  $CodingCopyWith<$Res> get profile;
}

class _$TestScriptDestinationCopyWithImpl<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  final TestScriptDestination _value;
  // ignore: unused_field
  final $Res Function(TestScriptDestination) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object index = freezed,
    Object indexElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      index: index == freezed ? _value.index : index as Integer,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement as Element,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }

  @override
  $ElementCopyWith<$Res> get indexElement {
    if (_value.indexElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.indexElement, (value) {
      return _then(_value.copyWith(indexElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$TestScriptDestinationCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$TestScriptDestinationCopyWith(_TestScriptDestination value,
          $Res Function(_TestScriptDestination) then) =
      __$TestScriptDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res> get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

class __$TestScriptDestinationCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res>
    implements _$TestScriptDestinationCopyWith<$Res> {
  __$TestScriptDestinationCopyWithImpl(_TestScriptDestination _value,
      $Res Function(_TestScriptDestination) _then)
      : super(_value, (v) => _then(v as _TestScriptDestination));

  @override
  _TestScriptDestination get _value => super._value as _TestScriptDestination;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object index = freezed,
    Object indexElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_TestScriptDestination(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      index: index == freezed ? _value.index : index as Integer,
      indexElement: indexElement == freezed
          ? _value.indexElement
          : indexElement as Element,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptDestination extends _TestScriptDestination {
  _$_TestScriptDestination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      @required this.profile})
      : assert(profile != null),
        super._();

  factory _$_TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptDestinationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Integer index;
  @override
  @JsonKey(name: '_index')
  final Element indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptDestination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.indexElement, indexElement) ||
                const DeepCollectionEquality()
                    .equals(other.indexElement, indexElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(indexElement) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith =>
      __$TestScriptDestinationCopyWithImpl<_TestScriptDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptDestinationToJson(this);
  }
}

abstract class _TestScriptDestination extends TestScriptDestination {
  _TestScriptDestination._() : super._();
  factory _TestScriptDestination(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @JsonKey(name: '_index') Element indexElement,
      @required Coding profile}) = _$_TestScriptDestination;

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$_TestScriptDestination.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Integer get index;
  @override
  @JsonKey(name: '_index')
  Element get indexElement;
  @override
  Coding get profile;
  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

// ignore: unused_element
  _TestScriptMetadata call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      @required List<TestScriptCapability> capability}) {
    return _TestScriptMetadata(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      link: link,
      capability: capability,
    );
  }
}

// ignore: unused_element
const $TestScriptMetadata = _$TestScriptMetadataTearOff();

mixin _$TestScriptMetadata {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<TestScriptLink> get link;
  List<TestScriptCapability> get capability;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      List<TestScriptCapability> capability});
}

class _$TestScriptMetadataCopyWithImpl<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  final TestScriptMetadata _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadata) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptCapability>,
    ));
  }
}

abstract class _$TestScriptMetadataCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$TestScriptMetadataCopyWith(
          _TestScriptMetadata value, $Res Function(_TestScriptMetadata) then) =
      __$TestScriptMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      List<TestScriptCapability> capability});
}

class __$TestScriptMetadataCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res>
    implements _$TestScriptMetadataCopyWith<$Res> {
  __$TestScriptMetadataCopyWithImpl(
      _TestScriptMetadata _value, $Res Function(_TestScriptMetadata) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadata));

  @override
  _TestScriptMetadata get _value => super._value as _TestScriptMetadata;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptCapability>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadata extends _TestScriptMetadata {
  _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      @required this.capability})
      : assert(capability != null),
        super._();

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptLink> link;
  @override
  final List<TestScriptCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadata &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.capability, capability) ||
                const DeepCollectionEquality()
                    .equals(other.capability, capability)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(capability);

  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      __$TestScriptMetadataCopyWithImpl<_TestScriptMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataToJson(this);
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  _TestScriptMetadata._() : super._();
  factory _TestScriptMetadata(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      @required List<TestScriptCapability> capability}) = _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptLink> get link;
  @override
  List<TestScriptCapability> get capability;
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

// ignore: unused_element
  _TestScriptLink call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _TestScriptLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      description: description,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $TestScriptLink = _$TestScriptLinkTearOff();

mixin _$TestScriptLink {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith;
}

abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement});

  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$TestScriptLinkCopyWithImpl<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  final TestScriptLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$TestScriptLinkCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$TestScriptLinkCopyWith(
          _TestScriptLink value, $Res Function(_TestScriptLink) then) =
      __$TestScriptLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$TestScriptLinkCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res>
    implements _$TestScriptLinkCopyWith<$Res> {
  __$TestScriptLinkCopyWithImpl(
      _TestScriptLink _value, $Res Function(_TestScriptLink) _then)
      : super(_value, (v) => _then(v as _TestScriptLink));

  @override
  _TestScriptLink get _value => super._value as _TestScriptLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_TestScriptLink(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptLink extends _TestScriptLink {
  _$_TestScriptLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptLinkFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      __$TestScriptLinkCopyWithImpl<_TestScriptLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptLinkToJson(this);
  }
}

abstract class _TestScriptLink extends TestScriptLink {
  _TestScriptLink._() : super._();
  factory _TestScriptLink(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          FhirUri url,
          @JsonKey(name: '_url') Element urlElement,
          String description,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_TestScriptLink;

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptLink.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

class _$TestScriptCapabilityTearOff {
  const _$TestScriptCapabilityTearOff();

// ignore: unused_element
  _TestScriptCapability call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      @JsonKey(name: '_required') Element requiredElement,
      Boolean validated,
      @JsonKey(name: '_validated') Element validatedElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Integer> origin,
      @JsonKey(name: '_origin') List<Element> originElement,
      Integer destination,
      @JsonKey(name: '_destination') Element destinationElement,
      List<FhirUri> link,
      @JsonKey(name: '_link') List<Element> linkElement,
      @required Canonical capabilities}) {
    return _TestScriptCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required_: required_,
      requiredElement: requiredElement,
      validated: validated,
      validatedElement: validatedElement,
      description: description,
      descriptionElement: descriptionElement,
      origin: origin,
      originElement: originElement,
      destination: destination,
      destinationElement: destinationElement,
      link: link,
      linkElement: linkElement,
      capabilities: capabilities,
    );
  }
}

// ignore: unused_element
const $TestScriptCapability = _$TestScriptCapabilityTearOff();

mixin _$TestScriptCapability {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'required')
  Boolean get required_;
  @JsonKey(name: '_required')
  Element get requiredElement;
  Boolean get validated;
  @JsonKey(name: '_validated')
  Element get validatedElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Integer> get origin;
  @JsonKey(name: '_origin')
  List<Element> get originElement;
  Integer get destination;
  @JsonKey(name: '_destination')
  Element get destinationElement;
  List<FhirUri> get link;
  @JsonKey(name: '_link')
  List<Element> get linkElement;
  Canonical get capabilities;

  Map<String, dynamic> toJson();
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith;
}

abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      @JsonKey(name: '_required') Element requiredElement,
      Boolean validated,
      @JsonKey(name: '_validated') Element validatedElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Integer> origin,
      @JsonKey(name: '_origin') List<Element> originElement,
      Integer destination,
      @JsonKey(name: '_destination') Element destinationElement,
      List<FhirUri> link,
      @JsonKey(name: '_link') List<Element> linkElement,
      Canonical capabilities});

  $ElementCopyWith<$Res> get requiredElement;
  $ElementCopyWith<$Res> get validatedElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get destinationElement;
}

class _$TestScriptCapabilityCopyWithImpl<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptCapability) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object validated = freezed,
    Object validatedElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object origin = freezed,
    Object originElement = freezed,
    Object destination = freezed,
    Object destinationElement = freezed,
    Object link = freezed,
    Object linkElement = freezed,
    Object capabilities = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement as List<Element>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement as List<Element>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Canonical,
    ));
  }

  @override
  $ElementCopyWith<$Res> get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredElement, (value) {
      return _then(_value.copyWith(requiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.validatedElement, (value) {
      return _then(_value.copyWith(validatedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.destinationElement, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }
}

abstract class _$TestScriptCapabilityCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$TestScriptCapabilityCopyWith(_TestScriptCapability value,
          $Res Function(_TestScriptCapability) then) =
      __$TestScriptCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      @JsonKey(name: '_required') Element requiredElement,
      Boolean validated,
      @JsonKey(name: '_validated') Element validatedElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Integer> origin,
      @JsonKey(name: '_origin') List<Element> originElement,
      Integer destination,
      @JsonKey(name: '_destination') Element destinationElement,
      List<FhirUri> link,
      @JsonKey(name: '_link') List<Element> linkElement,
      Canonical capabilities});

  @override
  $ElementCopyWith<$Res> get requiredElement;
  @override
  $ElementCopyWith<$Res> get validatedElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get destinationElement;
}

class __$TestScriptCapabilityCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res>
    implements _$TestScriptCapabilityCopyWith<$Res> {
  __$TestScriptCapabilityCopyWithImpl(
      _TestScriptCapability _value, $Res Function(_TestScriptCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptCapability));

  @override
  _TestScriptCapability get _value => super._value as _TestScriptCapability;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object validated = freezed,
    Object validatedElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object origin = freezed,
    Object originElement = freezed,
    Object destination = freezed,
    Object destinationElement = freezed,
    Object link = freezed,
    Object linkElement = freezed,
    Object capabilities = freezed,
  }) {
    return _then(_TestScriptCapability(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement as List<Element>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement as List<Element>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptCapability extends _TestScriptCapability {
  _$_TestScriptCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      @required this.capabilities})
      : assert(capabilities != null),
        super._();

  factory _$_TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptCapabilityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  @JsonKey(name: '_required')
  final Element requiredElement;
  @override
  final Boolean validated;
  @override
  @JsonKey(name: '_validated')
  final Element validatedElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Integer> origin;
  @override
  @JsonKey(name: '_origin')
  final List<Element> originElement;
  @override
  final Integer destination;
  @override
  @JsonKey(name: '_destination')
  final Element destinationElement;
  @override
  final List<FhirUri> link;
  @override
  @JsonKey(name: '_link')
  final List<Element> linkElement;
  @override
  final Canonical capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, origin: $origin, originElement: $originElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, capabilities: $capabilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptCapability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.requiredElement, requiredElement) ||
                const DeepCollectionEquality()
                    .equals(other.requiredElement, requiredElement)) &&
            (identical(other.validated, validated) ||
                const DeepCollectionEquality()
                    .equals(other.validated, validated)) &&
            (identical(other.validatedElement, validatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.validatedElement, validatedElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.originElement, originElement) ||
                const DeepCollectionEquality()
                    .equals(other.originElement, originElement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.destinationElement, destinationElement) ||
                const DeepCollectionEquality()
                    .equals(other.destinationElement, destinationElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.linkElement, linkElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkElement, linkElement)) &&
            (identical(other.capabilities, capabilities) ||
                const DeepCollectionEquality()
                    .equals(other.capabilities, capabilities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(validatedElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(originElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(destinationElement) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(linkElement) ^
      const DeepCollectionEquality().hash(capabilities);

  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith =>
      __$TestScriptCapabilityCopyWithImpl<_TestScriptCapability>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptCapabilityToJson(this);
  }
}

abstract class _TestScriptCapability extends TestScriptCapability {
  _TestScriptCapability._() : super._();
  factory _TestScriptCapability(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      @JsonKey(name: '_required') Element requiredElement,
      Boolean validated,
      @JsonKey(name: '_validated') Element validatedElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Integer> origin,
      @JsonKey(name: '_origin') List<Element> originElement,
      Integer destination,
      @JsonKey(name: '_destination') Element destinationElement,
      List<FhirUri> link,
      @JsonKey(name: '_link') List<Element> linkElement,
      @required Canonical capabilities}) = _$_TestScriptCapability;

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptCapability.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  @JsonKey(name: '_required')
  Element get requiredElement;
  @override
  Boolean get validated;
  @override
  @JsonKey(name: '_validated')
  Element get validatedElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Integer> get origin;
  @override
  @JsonKey(name: '_origin')
  List<Element> get originElement;
  @override
  Integer get destination;
  @override
  @JsonKey(name: '_destination')
  Element get destinationElement;
  @override
  List<FhirUri> get link;
  @override
  @JsonKey(name: '_link')
  List<Element> get linkElement;
  @override
  Canonical get capabilities;
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

// ignore: unused_element
  _TestScriptFixture call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      @JsonKey(name: '_autocreate') Element autocreateElement,
      Boolean autodelete,
      @JsonKey(name: '_autodelete') Element autodeleteElement,
      Reference resource}) {
    return _TestScriptFixture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      autocreate: autocreate,
      autocreateElement: autocreateElement,
      autodelete: autodelete,
      autodeleteElement: autodeleteElement,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $TestScriptFixture = _$TestScriptFixtureTearOff();

mixin _$TestScriptFixture {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get autocreate;
  @JsonKey(name: '_autocreate')
  Element get autocreateElement;
  Boolean get autodelete;
  @JsonKey(name: '_autodelete')
  Element get autodeleteElement;
  Reference get resource;

  Map<String, dynamic> toJson();
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith;
}

abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      @JsonKey(name: '_autocreate') Element autocreateElement,
      Boolean autodelete,
      @JsonKey(name: '_autodelete') Element autodeleteElement,
      Reference resource});

  $ElementCopyWith<$Res> get autocreateElement;
  $ElementCopyWith<$Res> get autodeleteElement;
  $ReferenceCopyWith<$Res> get resource;
}

class _$TestScriptFixtureCopyWithImpl<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  final TestScriptFixture _value;
  // ignore: unused_field
  final $Res Function(TestScriptFixture) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autocreateElement = freezed,
    Object autodelete = freezed,
    Object autodeleteElement = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement as Element,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement as Element,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.autocreateElement, (value) {
      return _then(_value.copyWith(autocreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.autodeleteElement, (value) {
      return _then(_value.copyWith(autodeleteElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$TestScriptFixtureCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$TestScriptFixtureCopyWith(
          _TestScriptFixture value, $Res Function(_TestScriptFixture) then) =
      __$TestScriptFixtureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      @JsonKey(name: '_autocreate') Element autocreateElement,
      Boolean autodelete,
      @JsonKey(name: '_autodelete') Element autodeleteElement,
      Reference resource});

  @override
  $ElementCopyWith<$Res> get autocreateElement;
  @override
  $ElementCopyWith<$Res> get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$TestScriptFixtureCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res>
    implements _$TestScriptFixtureCopyWith<$Res> {
  __$TestScriptFixtureCopyWithImpl(
      _TestScriptFixture _value, $Res Function(_TestScriptFixture) _then)
      : super(_value, (v) => _then(v as _TestScriptFixture));

  @override
  _TestScriptFixture get _value => super._value as _TestScriptFixture;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autocreateElement = freezed,
    Object autodelete = freezed,
    Object autodeleteElement = freezed,
    Object resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement as Element,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement as Element,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptFixture extends _TestScriptFixture {
  _$_TestScriptFixture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFixtureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element autocreateElement;
  @override
  final Boolean autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element autodeleteElement;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptFixture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.autocreate, autocreate) ||
                const DeepCollectionEquality()
                    .equals(other.autocreate, autocreate)) &&
            (identical(other.autocreateElement, autocreateElement) ||
                const DeepCollectionEquality()
                    .equals(other.autocreateElement, autocreateElement)) &&
            (identical(other.autodelete, autodelete) ||
                const DeepCollectionEquality()
                    .equals(other.autodelete, autodelete)) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                const DeepCollectionEquality()
                    .equals(other.autodeleteElement, autodeleteElement)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(autocreate) ^
      const DeepCollectionEquality().hash(autocreateElement) ^
      const DeepCollectionEquality().hash(autodelete) ^
      const DeepCollectionEquality().hash(autodeleteElement) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  _TestScriptFixture._() : super._();
  factory _TestScriptFixture(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      @JsonKey(name: '_autocreate') Element autocreateElement,
      Boolean autodelete,
      @JsonKey(name: '_autodelete') Element autodeleteElement,
      Reference resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element get autocreateElement;
  @override
  Boolean get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element get autodeleteElement;
  @override
  Reference get resource;
  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

class _$TestScriptVariableTearOff {
  const _$TestScriptVariableTearOff();

// ignore: unused_element
  _TestScriptVariable call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String defaultValue,
      @JsonKey(name: '_defaultValue') Element defaultValueElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField') Element headerFieldElement,
      String hint,
      @JsonKey(name: '_hint') Element hintElement,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Id sourceId,
      @JsonKey(name: '_sourceId') Element sourceIdElement}) {
    return _TestScriptVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      defaultValue: defaultValue,
      defaultValueElement: defaultValueElement,
      description: description,
      descriptionElement: descriptionElement,
      expression: expression,
      expressionElement: expressionElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      hint: hint,
      hintElement: hintElement,
      path: path,
      pathElement: pathElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
    );
  }
}

// ignore: unused_element
const $TestScriptVariable = _$TestScriptVariableTearOff();

mixin _$TestScriptVariable {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get defaultValue;
  @JsonKey(name: '_defaultValue')
  Element get defaultValueElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get expression;
  @JsonKey(name: '_expression')
  Element get expressionElement;
  String get headerField;
  @JsonKey(name: '_headerField')
  Element get headerFieldElement;
  String get hint;
  @JsonKey(name: '_hint')
  Element get hintElement;
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  Id get sourceId;
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;

  Map<String, dynamic> toJson();
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith;
}

abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String defaultValue,
      @JsonKey(name: '_defaultValue') Element defaultValueElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField') Element headerFieldElement,
      String hint,
      @JsonKey(name: '_hint') Element hintElement,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Id sourceId,
      @JsonKey(name: '_sourceId') Element sourceIdElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get defaultValueElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get expressionElement;
  $ElementCopyWith<$Res> get headerFieldElement;
  $ElementCopyWith<$Res> get hintElement;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get sourceIdElement;
}

class _$TestScriptVariableCopyWithImpl<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  final TestScriptVariable _value;
  // ignore: unused_field
  final $Res Function(TestScriptVariable) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object defaultValue = freezed,
    Object defaultValueElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object headerField = freezed,
    Object headerFieldElement = freezed,
    Object hint = freezed,
    Object hintElement = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element,
      hint: hint == freezed ? _value.hint : hint as String,
      hintElement:
          hintElement == freezed ? _value.hintElement : hintElement as Element,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueElement, (value) {
      return _then(_value.copyWith(defaultValueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.headerFieldElement, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get hintElement {
    if (_value.hintElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.hintElement, (value) {
      return _then(_value.copyWith(hintElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceIdElement, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }
}

abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String defaultValue,
      @JsonKey(name: '_defaultValue') Element defaultValueElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField') Element headerFieldElement,
      String hint,
      @JsonKey(name: '_hint') Element hintElement,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Id sourceId,
      @JsonKey(name: '_sourceId') Element sourceIdElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get defaultValueElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
  @override
  $ElementCopyWith<$Res> get headerFieldElement;
  @override
  $ElementCopyWith<$Res> get hintElement;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get sourceIdElement;
}

class __$TestScriptVariableCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res>
    implements _$TestScriptVariableCopyWith<$Res> {
  __$TestScriptVariableCopyWithImpl(
      _TestScriptVariable _value, $Res Function(_TestScriptVariable) _then)
      : super(_value, (v) => _then(v as _TestScriptVariable));

  @override
  _TestScriptVariable get _value => super._value as _TestScriptVariable;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object defaultValue = freezed,
    Object defaultValueElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object headerField = freezed,
    Object headerFieldElement = freezed,
    Object hint = freezed,
    Object hintElement = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
  }) {
    return _then(_TestScriptVariable(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element,
      hint: hint == freezed ? _value.hint : hint as String,
      hintElement:
          hintElement == freezed ? _value.hintElement : hintElement as Element,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptVariable extends _TestScriptVariable {
  _$_TestScriptVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.hint,
      @JsonKey(name: '_hint') this.hintElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptVariableFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  final Element defaultValueElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String expression;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;
  @override
  final String headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element headerFieldElement;
  @override
  final String hint;
  @override
  @JsonKey(name: '_hint')
  final Element hintElement;
  @override
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  final Id sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, description: $description, descriptionElement: $descriptionElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, hint: $hint, hintElement: $hintElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)) &&
            (identical(other.defaultValueElement, defaultValueElement) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueElement, defaultValueElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                const DeepCollectionEquality()
                    .equals(other.headerFieldElement, headerFieldElement)) &&
            (identical(other.hint, hint) ||
                const DeepCollectionEquality().equals(other.hint, hint)) &&
            (identical(other.hintElement, hintElement) ||
                const DeepCollectionEquality()
                    .equals(other.hintElement, hintElement)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceIdElement, sourceIdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      const DeepCollectionEquality().hash(defaultValueElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(headerFieldElement) ^
      const DeepCollectionEquality().hash(hint) ^
      const DeepCollectionEquality().hash(hintElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement);

  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  _TestScriptVariable._() : super._();
  factory _TestScriptVariable(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String name,
          @JsonKey(name: '_name') Element nameElement,
          String defaultValue,
          @JsonKey(name: '_defaultValue') Element defaultValueElement,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          String expression,
          @JsonKey(name: '_expression') Element expressionElement,
          String headerField,
          @JsonKey(name: '_headerField') Element headerFieldElement,
          String hint,
          @JsonKey(name: '_hint') Element hintElement,
          String path,
          @JsonKey(name: '_path') Element pathElement,
          Id sourceId,
          @JsonKey(name: '_sourceId') Element sourceIdElement}) =
      _$_TestScriptVariable;

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  Element get defaultValueElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get expression;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  String get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element get headerFieldElement;
  @override
  String get hint;
  @override
  @JsonKey(name: '_hint')
  Element get hintElement;
  @override
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  Id get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

// ignore: unused_element
  _TestScriptSetup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestScriptAction> action}) {
    return _TestScriptSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptSetup = _$TestScriptSetupTearOff();

mixin _$TestScriptSetup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<TestScriptAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptAction> action});
}

class _$TestScriptSetupCopyWithImpl<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  final TestScriptSetup _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction>,
    ));
  }
}

abstract class _$TestScriptSetupCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$TestScriptSetupCopyWith(
          _TestScriptSetup value, $Res Function(_TestScriptSetup) then) =
      __$TestScriptSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptAction> action});
}

class __$TestScriptSetupCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res>
    implements _$TestScriptSetupCopyWith<$Res> {
  __$TestScriptSetupCopyWithImpl(
      _TestScriptSetup _value, $Res Function(_TestScriptSetup) _then)
      : super(_value, (v) => _then(v as _TestScriptSetup));

  @override
  _TestScriptSetup get _value => super._value as _TestScriptSetup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptSetup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetup extends _TestScriptSetup {
  _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      __$TestScriptSetupCopyWithImpl<_TestScriptSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupToJson(this);
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  _TestScriptSetup._() : super._();
  factory _TestScriptSetup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestScriptAction> action}) = _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptAction> get action;
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

class _$TestScriptActionTearOff {
  const _$TestScriptActionTearOff();

// ignore: unused_element
  _TestScriptAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) {
    return _TestScriptAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestScriptAction = _$TestScriptActionTearOff();

mixin _$TestScriptAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestScriptOperation get operation;
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;

  Map<String, dynamic> toJson();
  $TestScriptActionCopyWith<TestScriptAction> get copyWith;
}

abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  $TestScriptOperationCopyWith<$Res> get operation;
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class _$TestScriptActionCopyWithImpl<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  final TestScriptAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestScriptAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestScriptActionCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$TestScriptActionCopyWith(
          _TestScriptAction value, $Res Function(_TestScriptAction) then) =
      __$TestScriptActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
  @override
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class __$TestScriptActionCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res>
    implements _$TestScriptActionCopyWith<$Res> {
  __$TestScriptActionCopyWithImpl(
      _TestScriptAction _value, $Res Function(_TestScriptAction) _then)
      : super(_value, (v) => _then(v as _TestScriptAction));

  @override
  _TestScriptAction get _value => super._value as _TestScriptAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestScriptAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction extends _TestScriptAction {
  _$_TestScriptAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestScriptOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert assert_;

  @override
  String toString() {
    return 'TestScriptAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith =>
      __$TestScriptActionCopyWithImpl<_TestScriptAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptActionToJson(this);
  }
}

abstract class _TestScriptAction extends TestScriptAction {
  _TestScriptAction._() : super._();
  factory _TestScriptAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) = _$_TestScriptAction;

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;
  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

class _$TestScriptOperationTearOff {
  const _$TestScriptOperationTearOff();

// ignore: unused_element
  _TestScriptOperation call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Code accept,
      @JsonKey(name: '_accept')
          Element acceptElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      Integer destination,
      @JsonKey(name: '_destination')
          Element destinationElement,
      Boolean encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod method,
      @JsonKey(name: '_method')
          Element methodElement,
      Integer origin,
      @JsonKey(name: '_origin')
          Element originElement,
      String params,
      @JsonKey(name: '_params')
          Element paramsElement,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Id responseId,
      @JsonKey(name: '_responseId')
          Element responseIdElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id targetId,
      @JsonKey(name: '_targetId')
          Element targetIdElement,
      String url,
      @JsonKey(name: '_url')
          Element urlElement}) {
    return _TestScriptOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
      resourceElement: resourceElement,
      label: label,
      labelElement: labelElement,
      description: description,
      descriptionElement: descriptionElement,
      accept: accept,
      acceptElement: acceptElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      destination: destination,
      destinationElement: destinationElement,
      encodeRequestUrl: encodeRequestUrl,
      encodeRequestUrlElement: encodeRequestUrlElement,
      method: method,
      methodElement: methodElement,
      origin: origin,
      originElement: originElement,
      params: params,
      paramsElement: paramsElement,
      requestHeader: requestHeader,
      requestId: requestId,
      requestIdElement: requestIdElement,
      responseId: responseId,
      responseIdElement: responseIdElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      targetId: targetId,
      targetIdElement: targetIdElement,
      url: url,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $TestScriptOperation = _$TestScriptOperationTearOff();

mixin _$TestScriptOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  Code get resource;
  @JsonKey(name: '_resource')
  Element get resourceElement;
  String get label;
  @JsonKey(name: '_label')
  Element get labelElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Code get accept;
  @JsonKey(name: '_accept')
  Element get acceptElement;
  Code get contentType;
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  Integer get destination;
  @JsonKey(name: '_destination')
  Element get destinationElement;
  Boolean get encodeRequestUrl;
  @JsonKey(name: '_encodeRequestUrl')
  Element get encodeRequestUrlElement;
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod get method;
  @JsonKey(name: '_method')
  Element get methodElement;
  Integer get origin;
  @JsonKey(name: '_origin')
  Element get originElement;
  String get params;
  @JsonKey(name: '_params')
  Element get paramsElement;
  List<TestScriptRequestHeader> get requestHeader;
  Id get requestId;
  @JsonKey(name: '_requestId')
  Element get requestIdElement;
  Id get responseId;
  @JsonKey(name: '_responseId')
  Element get responseIdElement;
  Id get sourceId;
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;
  Id get targetId;
  @JsonKey(name: '_targetId')
  Element get targetIdElement;
  String get url;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith;
}

abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Code accept,
      @JsonKey(name: '_accept')
          Element acceptElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      Integer destination,
      @JsonKey(name: '_destination')
          Element destinationElement,
      Boolean encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod method,
      @JsonKey(name: '_method')
          Element methodElement,
      Integer origin,
      @JsonKey(name: '_origin')
          Element originElement,
      String params,
      @JsonKey(name: '_params')
          Element paramsElement,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Id responseId,
      @JsonKey(name: '_responseId')
          Element responseIdElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id targetId,
      @JsonKey(name: '_targetId')
          Element targetIdElement,
      String url,
      @JsonKey(name: '_url')
          Element urlElement});

  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get resourceElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get acceptElement;
  $ElementCopyWith<$Res> get contentTypeElement;
  $ElementCopyWith<$Res> get destinationElement;
  $ElementCopyWith<$Res> get encodeRequestUrlElement;
  $ElementCopyWith<$Res> get methodElement;
  $ElementCopyWith<$Res> get originElement;
  $ElementCopyWith<$Res> get paramsElement;
  $ElementCopyWith<$Res> get requestIdElement;
  $ElementCopyWith<$Res> get responseIdElement;
  $ElementCopyWith<$Res> get sourceIdElement;
  $ElementCopyWith<$Res> get targetIdElement;
  $ElementCopyWith<$Res> get urlElement;
}

class _$TestScriptOperationCopyWithImpl<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  final TestScriptOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
    Object resourceElement = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object accept = freezed,
    Object acceptElement = freezed,
    Object contentType = freezed,
    Object contentTypeElement = freezed,
    Object destination = freezed,
    Object destinationElement = freezed,
    Object encodeRequestUrl = freezed,
    Object encodeRequestUrlElement = freezed,
    Object method = freezed,
    Object methodElement = freezed,
    Object origin = freezed,
    Object originElement = freezed,
    Object params = freezed,
    Object paramsElement = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object requestIdElement = freezed,
    Object responseId = freezed,
    Object responseIdElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
    Object targetId = freezed,
    Object targetIdElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      accept: accept == freezed ? _value.accept : accept as Code,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement as Element,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement as Element,
      method: method == freezed
          ? _value.method
          : method as TestScriptOperationMethod,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element,
      origin: origin == freezed ? _value.origin : origin as Integer,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement as Element,
      params: params == freezed ? _value.params : params as String,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement as Element,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement as Element,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.resourceElement, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.acceptElement, (value) {
      return _then(_value.copyWith(acceptElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentTypeElement, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.destinationElement, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get methodElement {
    if (_value.methodElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.methodElement, (value) {
      return _then(_value.copyWith(methodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get originElement {
    if (_value.originElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.originElement, (value) {
      return _then(_value.copyWith(originElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.paramsElement, (value) {
      return _then(_value.copyWith(paramsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestIdElement {
    if (_value.requestIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestIdElement, (value) {
      return _then(_value.copyWith(requestIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.responseIdElement, (value) {
      return _then(_value.copyWith(responseIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceIdElement, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetIdElement, (value) {
      return _then(_value.copyWith(targetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

abstract class _$TestScriptOperationCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$TestScriptOperationCopyWith(_TestScriptOperation value,
          $Res Function(_TestScriptOperation) then) =
      __$TestScriptOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Code accept,
      @JsonKey(name: '_accept')
          Element acceptElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      Integer destination,
      @JsonKey(name: '_destination')
          Element destinationElement,
      Boolean encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod method,
      @JsonKey(name: '_method')
          Element methodElement,
      Integer origin,
      @JsonKey(name: '_origin')
          Element originElement,
      String params,
      @JsonKey(name: '_params')
          Element paramsElement,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Id responseId,
      @JsonKey(name: '_responseId')
          Element responseIdElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id targetId,
      @JsonKey(name: '_targetId')
          Element targetIdElement,
      String url,
      @JsonKey(name: '_url')
          Element urlElement});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get resourceElement;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get acceptElement;
  @override
  $ElementCopyWith<$Res> get contentTypeElement;
  @override
  $ElementCopyWith<$Res> get destinationElement;
  @override
  $ElementCopyWith<$Res> get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res> get methodElement;
  @override
  $ElementCopyWith<$Res> get originElement;
  @override
  $ElementCopyWith<$Res> get paramsElement;
  @override
  $ElementCopyWith<$Res> get requestIdElement;
  @override
  $ElementCopyWith<$Res> get responseIdElement;
  @override
  $ElementCopyWith<$Res> get sourceIdElement;
  @override
  $ElementCopyWith<$Res> get targetIdElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

class __$TestScriptOperationCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res>
    implements _$TestScriptOperationCopyWith<$Res> {
  __$TestScriptOperationCopyWithImpl(
      _TestScriptOperation _value, $Res Function(_TestScriptOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptOperation));

  @override
  _TestScriptOperation get _value => super._value as _TestScriptOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
    Object resourceElement = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object accept = freezed,
    Object acceptElement = freezed,
    Object contentType = freezed,
    Object contentTypeElement = freezed,
    Object destination = freezed,
    Object destinationElement = freezed,
    Object encodeRequestUrl = freezed,
    Object encodeRequestUrlElement = freezed,
    Object method = freezed,
    Object methodElement = freezed,
    Object origin = freezed,
    Object originElement = freezed,
    Object params = freezed,
    Object paramsElement = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object requestIdElement = freezed,
    Object responseId = freezed,
    Object responseIdElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
    Object targetId = freezed,
    Object targetIdElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_TestScriptOperation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      accept: accept == freezed ? _value.accept : accept as Code,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement as Element,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement as Element,
      method: method == freezed
          ? _value.method
          : method as TestScriptOperationMethod,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element,
      origin: origin == freezed ? _value.origin : origin as Integer,
      originElement: originElement == freezed
          ? _value.originElement
          : originElement as Element,
      params: params == freezed ? _value.params : params as String,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement as Element,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement as Element,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOperation extends _TestScriptOperation {
  _$_TestScriptOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown) this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.requestId,
      @JsonKey(name: '_requestId') this.requestIdElement,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final Code resource;
  @override
  @JsonKey(name: '_resource')
  final Element resourceElement;
  @override
  final String label;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Code accept;
  @override
  @JsonKey(name: '_accept')
  final Element acceptElement;
  @override
  final Code contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element contentTypeElement;
  @override
  final Integer destination;
  @override
  @JsonKey(name: '_destination')
  final Element destinationElement;
  @override
  final Boolean encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  final TestScriptOperationMethod method;
  @override
  @JsonKey(name: '_method')
  final Element methodElement;
  @override
  final Integer origin;
  @override
  @JsonKey(name: '_origin')
  final Element originElement;
  @override
  final String params;
  @override
  @JsonKey(name: '_params')
  final Element paramsElement;
  @override
  final List<TestScriptRequestHeader> requestHeader;
  @override
  final Id requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element requestIdElement;
  @override
  final Id responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element responseIdElement;
  @override
  final Id sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element sourceIdElement;
  @override
  final Id targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element targetIdElement;
  @override
  final String url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, method: $method, methodElement: $methodElement, origin: $origin, originElement: $originElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, requestId: $requestId, requestIdElement: $requestIdElement, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.resourceElement, resourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.resourceElement, resourceElement)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.accept, accept) ||
                const DeepCollectionEquality().equals(other.accept, accept)) &&
            (identical(other.acceptElement, acceptElement) ||
                const DeepCollectionEquality()
                    .equals(other.acceptElement, acceptElement)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.destinationElement, destinationElement) ||
                const DeepCollectionEquality()
                    .equals(other.destinationElement, destinationElement)) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encodeRequestUrl, encodeRequestUrl)) &&
            (identical(other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                const DeepCollectionEquality().equals(
                    other.encodeRequestUrlElement, encodeRequestUrlElement)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.methodElement, methodElement) ||
                const DeepCollectionEquality()
                    .equals(other.methodElement, methodElement)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.originElement, originElement) ||
                const DeepCollectionEquality()
                    .equals(other.originElement, originElement)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.paramsElement, paramsElement) ||
                const DeepCollectionEquality()
                    .equals(other.paramsElement, paramsElement)) &&
            (identical(other.requestHeader, requestHeader) || const DeepCollectionEquality().equals(other.requestHeader, requestHeader)) &&
            (identical(other.requestId, requestId) || const DeepCollectionEquality().equals(other.requestId, requestId)) &&
            (identical(other.requestIdElement, requestIdElement) || const DeepCollectionEquality().equals(other.requestIdElement, requestIdElement)) &&
            (identical(other.responseId, responseId) || const DeepCollectionEquality().equals(other.responseId, responseId)) &&
            (identical(other.responseIdElement, responseIdElement) || const DeepCollectionEquality().equals(other.responseIdElement, responseIdElement)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) || const DeepCollectionEquality().equals(other.sourceIdElement, sourceIdElement)) &&
            (identical(other.targetId, targetId) || const DeepCollectionEquality().equals(other.targetId, targetId)) &&
            (identical(other.targetIdElement, targetIdElement) || const DeepCollectionEquality().equals(other.targetIdElement, targetIdElement)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceElement) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(accept) ^
      const DeepCollectionEquality().hash(acceptElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(destinationElement) ^
      const DeepCollectionEquality().hash(encodeRequestUrl) ^
      const DeepCollectionEquality().hash(encodeRequestUrlElement) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(methodElement) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(originElement) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(paramsElement) ^
      const DeepCollectionEquality().hash(requestHeader) ^
      const DeepCollectionEquality().hash(requestId) ^
      const DeepCollectionEquality().hash(requestIdElement) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(responseIdElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement) ^
      const DeepCollectionEquality().hash(targetId) ^
      const DeepCollectionEquality().hash(targetIdElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      __$TestScriptOperationCopyWithImpl<_TestScriptOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOperationToJson(this);
  }
}

abstract class _TestScriptOperation extends TestScriptOperation {
  _TestScriptOperation._() : super._();
  factory _TestScriptOperation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Code accept,
      @JsonKey(name: '_accept')
          Element acceptElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      Integer destination,
      @JsonKey(name: '_destination')
          Element destinationElement,
      Boolean encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          TestScriptOperationMethod method,
      @JsonKey(name: '_method')
          Element methodElement,
      Integer origin,
      @JsonKey(name: '_origin')
          Element originElement,
      String params,
      @JsonKey(name: '_params')
          Element paramsElement,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Id responseId,
      @JsonKey(name: '_responseId')
          Element responseIdElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id targetId,
      @JsonKey(name: '_targetId')
          Element targetIdElement,
      String url,
      @JsonKey(name: '_url')
          Element urlElement}) = _$_TestScriptOperation;

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  Code get resource;
  @override
  @JsonKey(name: '_resource')
  Element get resourceElement;
  @override
  String get label;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Code get accept;
  @override
  @JsonKey(name: '_accept')
  Element get acceptElement;
  @override
  Code get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @override
  Integer get destination;
  @override
  @JsonKey(name: '_destination')
  Element get destinationElement;
  @override
  Boolean get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element get encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod get method;
  @override
  @JsonKey(name: '_method')
  Element get methodElement;
  @override
  Integer get origin;
  @override
  @JsonKey(name: '_origin')
  Element get originElement;
  @override
  String get params;
  @override
  @JsonKey(name: '_params')
  Element get paramsElement;
  @override
  List<TestScriptRequestHeader> get requestHeader;
  @override
  Id get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element get requestIdElement;
  @override
  Id get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element get responseIdElement;
  @override
  Id get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;
  @override
  Id get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element get targetIdElement;
  @override
  String get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

// ignore: unused_element
  _TestScriptRequestHeader call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String field,
      @JsonKey(name: '_field') Element fieldElement,
      String value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _TestScriptRequestHeader(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      field: field,
      fieldElement: fieldElement,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $TestScriptRequestHeader = _$TestScriptRequestHeaderTearOff();

mixin _$TestScriptRequestHeader {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get field;
  @JsonKey(name: '_field')
  Element get fieldElement;
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith;
}

abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String field,
      @JsonKey(name: '_field') Element fieldElement,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  $ElementCopyWith<$Res> get fieldElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  final TestScriptRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptRequestHeader) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object field = freezed,
    Object fieldElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      field: field == freezed ? _value.field : field as String,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fieldElement, (value) {
      return _then(_value.copyWith(fieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

abstract class _$TestScriptRequestHeaderCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$TestScriptRequestHeaderCopyWith(_TestScriptRequestHeader value,
          $Res Function(_TestScriptRequestHeader) then) =
      __$TestScriptRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String field,
      @JsonKey(name: '_field') Element fieldElement,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $ElementCopyWith<$Res> get fieldElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$TestScriptRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptRequestHeaderCopyWith<$Res> {
  __$TestScriptRequestHeaderCopyWithImpl(_TestScriptRequestHeader _value,
      $Res Function(_TestScriptRequestHeader) _then)
      : super(_value, (v) => _then(v as _TestScriptRequestHeader));

  @override
  _TestScriptRequestHeader get _value =>
      super._value as _TestScriptRequestHeader;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object field = freezed,
    Object fieldElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_TestScriptRequestHeader(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      field: field == freezed ? _value.field : field as String,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRequestHeader extends _TestScriptRequestHeader {
  _$_TestScriptRequestHeader(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.field,
      @JsonKey(name: '_field') this.fieldElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRequestHeaderFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String field;
  @override
  @JsonKey(name: '_field')
  final Element fieldElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRequestHeader &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.fieldElement, fieldElement) ||
                const DeepCollectionEquality()
                    .equals(other.fieldElement, fieldElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(fieldElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      __$TestScriptRequestHeaderCopyWithImpl<_TestScriptRequestHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRequestHeaderToJson(this);
  }
}

abstract class _TestScriptRequestHeader extends TestScriptRequestHeader {
  _TestScriptRequestHeader._() : super._();
  factory _TestScriptRequestHeader(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String field,
          @JsonKey(name: '_field') Element fieldElement,
          String value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_TestScriptRequestHeader;

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRequestHeader.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get field;
  @override
  @JsonKey(name: '_field')
  Element get fieldElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

class _$TestScriptAssertTearOff {
  const _$TestScriptAssertTearOff();

// ignore: unused_element
  _TestScriptAssert call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement,
      String compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element compareToSourceIdElement,
      String compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element compareToSourceExpressionElement,
      String compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element compareToSourcePathElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField')
          Element headerFieldElement,
      String minimumId,
      @JsonKey(name: '_minimumId')
          Element minimumIdElement,
      Boolean navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element navigationLinksElement,
      @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator operator,
      @JsonKey(name: '_operator')
          Element operatorElement,
      String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod requestMethod,
      @JsonKey(name: '_requestMethod')
          Element requestMethodElement,
      String requestURL,
      @JsonKey(name: '_requestURL')
          Element requestURLElement,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse response,
      @JsonKey(name: '_response')
          Element responseElement,
      String responseCode,
      @JsonKey(name: '_responseCode')
          Element responseCodeElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element validateProfileIdElement,
      String value,
      @JsonKey(name: '_value')
          Element valueElement,
      Boolean warningOnly,
      @JsonKey(name: '_warningOnly')
          Element warningOnlyElement}) {
    return _TestScriptAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      labelElement: labelElement,
      description: description,
      descriptionElement: descriptionElement,
      direction: direction,
      directionElement: directionElement,
      compareToSourceId: compareToSourceId,
      compareToSourceIdElement: compareToSourceIdElement,
      compareToSourceExpression: compareToSourceExpression,
      compareToSourceExpressionElement: compareToSourceExpressionElement,
      compareToSourcePath: compareToSourcePath,
      compareToSourcePathElement: compareToSourcePathElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      expression: expression,
      expressionElement: expressionElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      minimumId: minimumId,
      minimumIdElement: minimumIdElement,
      navigationLinks: navigationLinks,
      navigationLinksElement: navigationLinksElement,
      operator: operator,
      operatorElement: operatorElement,
      path: path,
      pathElement: pathElement,
      requestMethod: requestMethod,
      requestMethodElement: requestMethodElement,
      requestURL: requestURL,
      requestURLElement: requestURLElement,
      resource: resource,
      resourceElement: resourceElement,
      response: response,
      responseElement: responseElement,
      responseCode: responseCode,
      responseCodeElement: responseCodeElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      validateProfileId: validateProfileId,
      validateProfileIdElement: validateProfileIdElement,
      value: value,
      valueElement: valueElement,
      warningOnly: warningOnly,
      warningOnlyElement: warningOnlyElement,
    );
  }
}

// ignore: unused_element
const $TestScriptAssert = _$TestScriptAssertTearOff();

mixin _$TestScriptAssert {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get label;
  @JsonKey(name: '_label')
  Element get labelElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection get direction;
  @JsonKey(name: '_direction')
  Element get directionElement;
  String get compareToSourceId;
  @JsonKey(name: '_compareToSourceId')
  Element get compareToSourceIdElement;
  String get compareToSourceExpression;
  @JsonKey(name: '_compareToSourceExpression')
  Element get compareToSourceExpressionElement;
  String get compareToSourcePath;
  @JsonKey(name: '_compareToSourcePath')
  Element get compareToSourcePathElement;
  Code get contentType;
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  String get expression;
  @JsonKey(name: '_expression')
  Element get expressionElement;
  String get headerField;
  @JsonKey(name: '_headerField')
  Element get headerFieldElement;
  String get minimumId;
  @JsonKey(name: '_minimumId')
  Element get minimumIdElement;
  Boolean get navigationLinks;
  @JsonKey(name: '_navigationLinks')
  Element get navigationLinksElement;
  @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator get operator;
  @JsonKey(name: '_operator')
  Element get operatorElement;
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod get requestMethod;
  @JsonKey(name: '_requestMethod')
  Element get requestMethodElement;
  String get requestURL;
  @JsonKey(name: '_requestURL')
  Element get requestURLElement;
  Code get resource;
  @JsonKey(name: '_resource')
  Element get resourceElement;
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse get response;
  @JsonKey(name: '_response')
  Element get responseElement;
  String get responseCode;
  @JsonKey(name: '_responseCode')
  Element get responseCodeElement;
  Id get sourceId;
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;
  Id get validateProfileId;
  @JsonKey(name: '_validateProfileId')
  Element get validateProfileIdElement;
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;
  Boolean get warningOnly;
  @JsonKey(name: '_warningOnly')
  Element get warningOnlyElement;

  Map<String, dynamic> toJson();
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith;
}

abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement,
      String compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element compareToSourceIdElement,
      String compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element compareToSourceExpressionElement,
      String compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element compareToSourcePathElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField')
          Element headerFieldElement,
      String minimumId,
      @JsonKey(name: '_minimumId')
          Element minimumIdElement,
      Boolean navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element navigationLinksElement,
      @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator operator,
      @JsonKey(name: '_operator')
          Element operatorElement,
      String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod requestMethod,
      @JsonKey(name: '_requestMethod')
          Element requestMethodElement,
      String requestURL,
      @JsonKey(name: '_requestURL')
          Element requestURLElement,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse response,
      @JsonKey(name: '_response')
          Element responseElement,
      String responseCode,
      @JsonKey(name: '_responseCode')
          Element responseCodeElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element validateProfileIdElement,
      String value,
      @JsonKey(name: '_value')
          Element valueElement,
      Boolean warningOnly,
      @JsonKey(name: '_warningOnly')
          Element warningOnlyElement});

  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get directionElement;
  $ElementCopyWith<$Res> get compareToSourceIdElement;
  $ElementCopyWith<$Res> get compareToSourceExpressionElement;
  $ElementCopyWith<$Res> get compareToSourcePathElement;
  $ElementCopyWith<$Res> get contentTypeElement;
  $ElementCopyWith<$Res> get expressionElement;
  $ElementCopyWith<$Res> get headerFieldElement;
  $ElementCopyWith<$Res> get minimumIdElement;
  $ElementCopyWith<$Res> get navigationLinksElement;
  $ElementCopyWith<$Res> get operatorElement;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get requestMethodElement;
  $ElementCopyWith<$Res> get requestURLElement;
  $ElementCopyWith<$Res> get resourceElement;
  $ElementCopyWith<$Res> get responseElement;
  $ElementCopyWith<$Res> get responseCodeElement;
  $ElementCopyWith<$Res> get sourceIdElement;
  $ElementCopyWith<$Res> get validateProfileIdElement;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get warningOnlyElement;
}

class _$TestScriptAssertCopyWithImpl<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  final TestScriptAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptAssert) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object direction = freezed,
    Object directionElement = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceIdElement = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourceExpressionElement = freezed,
    Object compareToSourcePath = freezed,
    Object compareToSourcePathElement = freezed,
    Object contentType = freezed,
    Object contentTypeElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object headerField = freezed,
    Object headerFieldElement = freezed,
    Object minimumId = freezed,
    Object minimumIdElement = freezed,
    Object navigationLinks = freezed,
    Object navigationLinksElement = freezed,
    Object operator = freezed,
    Object operatorElement = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object requestMethod = freezed,
    Object requestMethodElement = freezed,
    Object requestURL = freezed,
    Object requestURLElement = freezed,
    Object resource = freezed,
    Object resourceElement = freezed,
    Object response = freezed,
    Object responseElement = freezed,
    Object responseCode = freezed,
    Object responseCodeElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
    Object validateProfileId = freezed,
    Object validateProfileIdElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object warningOnly = freezed,
    Object warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      direction: direction == freezed
          ? _value.direction
          : direction as TestScriptAssertDirection,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement as Element,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourceExpressionElement:
          compareToSourceExpressionElement == freezed
              ? _value.compareToSourceExpressionElement
              : compareToSourceExpressionElement as Element,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement as Element,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement as Element,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement as Element,
      operator: operator == freezed
          ? _value.operator
          : operator as TestScriptAssertOperator,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as TestScriptAssertRequestMethod,
      requestMethodElement: requestMethodElement == freezed
          ? _value.requestMethodElement
          : requestMethodElement as Element,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      requestURLElement: requestURLElement == freezed
          ? _value.requestURLElement
          : requestURLElement as Element,
      resource: resource == freezed ? _value.resource : resource as Code,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element,
      response: response == freezed
          ? _value.response
          : response as TestScriptAssertResponse,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement as Element,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get directionElement {
    if (_value.directionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.directionElement, (value) {
      return _then(_value.copyWith(directionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get compareToSourceExpressionElement {
    if (_value.compareToSourceExpressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.compareToSourceExpressionElement,
        (value) {
      return _then(_value.copyWith(compareToSourceExpressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentTypeElement, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.headerFieldElement, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minimumIdElement, (value) {
      return _then(_value.copyWith(minimumIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.navigationLinksElement, (value) {
      return _then(_value.copyWith(navigationLinksElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.operatorElement, (value) {
      return _then(_value.copyWith(operatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestMethodElement {
    if (_value.requestMethodElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestMethodElement, (value) {
      return _then(_value.copyWith(requestMethodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestURLElement {
    if (_value.requestURLElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestURLElement, (value) {
      return _then(_value.copyWith(requestURLElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.resourceElement, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get responseElement {
    if (_value.responseElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.responseElement, (value) {
      return _then(_value.copyWith(responseElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.responseCodeElement, (value) {
      return _then(_value.copyWith(responseCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceIdElement, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.validateProfileIdElement, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.warningOnlyElement, (value) {
      return _then(_value.copyWith(warningOnlyElement: value));
    });
  }
}

abstract class _$TestScriptAssertCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$TestScriptAssertCopyWith(
          _TestScriptAssert value, $Res Function(_TestScriptAssert) then) =
      __$TestScriptAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement,
      String compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element compareToSourceIdElement,
      String compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element compareToSourceExpressionElement,
      String compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element compareToSourcePathElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField')
          Element headerFieldElement,
      String minimumId,
      @JsonKey(name: '_minimumId')
          Element minimumIdElement,
      Boolean navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element navigationLinksElement,
      @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator operator,
      @JsonKey(name: '_operator')
          Element operatorElement,
      String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod requestMethod,
      @JsonKey(name: '_requestMethod')
          Element requestMethodElement,
      String requestURL,
      @JsonKey(name: '_requestURL')
          Element requestURLElement,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse response,
      @JsonKey(name: '_response')
          Element responseElement,
      String responseCode,
      @JsonKey(name: '_responseCode')
          Element responseCodeElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element validateProfileIdElement,
      String value,
      @JsonKey(name: '_value')
          Element valueElement,
      Boolean warningOnly,
      @JsonKey(name: '_warningOnly')
          Element warningOnlyElement});

  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get directionElement;
  @override
  $ElementCopyWith<$Res> get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res> get compareToSourceExpressionElement;
  @override
  $ElementCopyWith<$Res> get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res> get contentTypeElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
  @override
  $ElementCopyWith<$Res> get headerFieldElement;
  @override
  $ElementCopyWith<$Res> get minimumIdElement;
  @override
  $ElementCopyWith<$Res> get navigationLinksElement;
  @override
  $ElementCopyWith<$Res> get operatorElement;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get requestMethodElement;
  @override
  $ElementCopyWith<$Res> get requestURLElement;
  @override
  $ElementCopyWith<$Res> get resourceElement;
  @override
  $ElementCopyWith<$Res> get responseElement;
  @override
  $ElementCopyWith<$Res> get responseCodeElement;
  @override
  $ElementCopyWith<$Res> get sourceIdElement;
  @override
  $ElementCopyWith<$Res> get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get warningOnlyElement;
}

class __$TestScriptAssertCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res>
    implements _$TestScriptAssertCopyWith<$Res> {
  __$TestScriptAssertCopyWithImpl(
      _TestScriptAssert _value, $Res Function(_TestScriptAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptAssert));

  @override
  _TestScriptAssert get _value => super._value as _TestScriptAssert;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object direction = freezed,
    Object directionElement = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceIdElement = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourceExpressionElement = freezed,
    Object compareToSourcePath = freezed,
    Object compareToSourcePathElement = freezed,
    Object contentType = freezed,
    Object contentTypeElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object headerField = freezed,
    Object headerFieldElement = freezed,
    Object minimumId = freezed,
    Object minimumIdElement = freezed,
    Object navigationLinks = freezed,
    Object navigationLinksElement = freezed,
    Object operator = freezed,
    Object operatorElement = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object requestMethod = freezed,
    Object requestMethodElement = freezed,
    Object requestURL = freezed,
    Object requestURLElement = freezed,
    Object resource = freezed,
    Object resourceElement = freezed,
    Object response = freezed,
    Object responseElement = freezed,
    Object responseCode = freezed,
    Object responseCodeElement = freezed,
    Object sourceId = freezed,
    Object sourceIdElement = freezed,
    Object validateProfileId = freezed,
    Object validateProfileIdElement = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object warningOnly = freezed,
    Object warningOnlyElement = freezed,
  }) {
    return _then(_TestScriptAssert(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      direction: direction == freezed
          ? _value.direction
          : direction as TestScriptAssertDirection,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement as Element,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourceExpressionElement:
          compareToSourceExpressionElement == freezed
              ? _value.compareToSourceExpressionElement
              : compareToSourceExpressionElement as Element,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement as Element,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement as Element,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement as Element,
      operator: operator == freezed
          ? _value.operator
          : operator as TestScriptAssertOperator,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as TestScriptAssertRequestMethod,
      requestMethodElement: requestMethodElement == freezed
          ? _value.requestMethodElement
          : requestMethodElement as Element,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      requestURLElement: requestURLElement == freezed
          ? _value.requestURLElement
          : requestURLElement as Element,
      resource: resource == freezed ? _value.resource : resource as Code,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element,
      response: response == freezed
          ? _value.response
          : response as TestScriptAssertResponse,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement as Element,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement as Element,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement as Element,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAssert extends _TestScriptAssert {
  _$_TestScriptAssert(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          this.direction,
      @JsonKey(name: '_direction')
          this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          this.compareToSourceIdElement,
      this.compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          this.compareToSourceExpressionElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          this.compareToSourcePathElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.expression,
      @JsonKey(name: '_expression')
          this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField')
          this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId')
          this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks')
          this.navigationLinksElement,
      @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
          this.operator,
      @JsonKey(name: '_operator')
          this.operatorElement,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          this.requestMethod,
      @JsonKey(name: '_requestMethod')
          this.requestMethodElement,
      this.requestURL,
      @JsonKey(name: '_requestURL')
          this.requestURLElement,
      this.resource,
      @JsonKey(name: '_resource')
          this.resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          this.response,
      @JsonKey(name: '_response')
          this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode')
          this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId')
          this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId')
          this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value')
          this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly')
          this.warningOnlyElement})
      : super._();

  factory _$_TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAssertFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String label;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  final TestScriptAssertDirection direction;
  @override
  @JsonKey(name: '_direction')
  final Element directionElement;
  @override
  final String compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element compareToSourceIdElement;
  @override
  final String compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  final Element compareToSourceExpressionElement;
  @override
  final String compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element compareToSourcePathElement;
  @override
  final Code contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element contentTypeElement;
  @override
  final String expression;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;
  @override
  final String headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element headerFieldElement;
  @override
  final String minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element minimumIdElement;
  @override
  final Boolean navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
  final TestScriptAssertOperator operator;
  @override
  @JsonKey(name: '_operator')
  final Element operatorElement;
  @override
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  final TestScriptAssertRequestMethod requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  final Element requestMethodElement;
  @override
  final String requestURL;
  @override
  @JsonKey(name: '_requestURL')
  final Element requestURLElement;
  @override
  final Code resource;
  @override
  @JsonKey(name: '_resource')
  final Element resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  final TestScriptAssertResponse response;
  @override
  @JsonKey(name: '_response')
  final Element responseElement;
  @override
  final String responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element responseCodeElement;
  @override
  final Id sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element sourceIdElement;
  @override
  final Id validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element validateProfileIdElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  final Boolean warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourceExpression: $compareToSourceExpression, compareToSourceExpressionElement: $compareToSourceExpressionElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator: $operator, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, requestMethod: $requestMethod, requestMethodElement: $requestMethodElement, requestURL: $requestURL, requestURLElement: $requestURLElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAssert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.directionElement, directionElement) ||
                const DeepCollectionEquality()
                    .equals(other.directionElement, directionElement)) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourceId, compareToSourceId)) &&
            (identical(other.compareToSourceIdElement, compareToSourceIdElement) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceIdElement,
                    compareToSourceIdElement)) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceExpression,
                    compareToSourceExpression)) &&
            (identical(other.compareToSourceExpressionElement, compareToSourceExpressionElement) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceExpressionElement,
                    compareToSourceExpressionElement)) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourcePath, compareToSourcePath)) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourcePathElement,
                    compareToSourcePathElement)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality().equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.expression, expression) || const DeepCollectionEquality().equals(other.expression, expression)) &&
            (identical(other.expressionElement, expressionElement) || const DeepCollectionEquality().equals(other.expressionElement, expressionElement)) &&
            (identical(other.headerField, headerField) || const DeepCollectionEquality().equals(other.headerField, headerField)) &&
            (identical(other.headerFieldElement, headerFieldElement) || const DeepCollectionEquality().equals(other.headerFieldElement, headerFieldElement)) &&
            (identical(other.minimumId, minimumId) || const DeepCollectionEquality().equals(other.minimumId, minimumId)) &&
            (identical(other.minimumIdElement, minimumIdElement) || const DeepCollectionEquality().equals(other.minimumIdElement, minimumIdElement)) &&
            (identical(other.navigationLinks, navigationLinks) || const DeepCollectionEquality().equals(other.navigationLinks, navigationLinks)) &&
            (identical(other.navigationLinksElement, navigationLinksElement) || const DeepCollectionEquality().equals(other.navigationLinksElement, navigationLinksElement)) &&
            (identical(other.operator, operator) || const DeepCollectionEquality().equals(other.operator, operator)) &&
            (identical(other.operatorElement, operatorElement) || const DeepCollectionEquality().equals(other.operatorElement, operatorElement)) &&
            (identical(other.path, path) || const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) || const DeepCollectionEquality().equals(other.pathElement, pathElement)) &&
            (identical(other.requestMethod, requestMethod) || const DeepCollectionEquality().equals(other.requestMethod, requestMethod)) &&
            (identical(other.requestMethodElement, requestMethodElement) || const DeepCollectionEquality().equals(other.requestMethodElement, requestMethodElement)) &&
            (identical(other.requestURL, requestURL) || const DeepCollectionEquality().equals(other.requestURL, requestURL)) &&
            (identical(other.requestURLElement, requestURLElement) || const DeepCollectionEquality().equals(other.requestURLElement, requestURLElement)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.resourceElement, resourceElement) || const DeepCollectionEquality().equals(other.resourceElement, resourceElement)) &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)) &&
            (identical(other.responseElement, responseElement) || const DeepCollectionEquality().equals(other.responseElement, responseElement)) &&
            (identical(other.responseCode, responseCode) || const DeepCollectionEquality().equals(other.responseCode, responseCode)) &&
            (identical(other.responseCodeElement, responseCodeElement) || const DeepCollectionEquality().equals(other.responseCodeElement, responseCodeElement)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) || const DeepCollectionEquality().equals(other.sourceIdElement, sourceIdElement)) &&
            (identical(other.validateProfileId, validateProfileId) || const DeepCollectionEquality().equals(other.validateProfileId, validateProfileId)) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || const DeepCollectionEquality().equals(other.validateProfileIdElement, validateProfileIdElement)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) || const DeepCollectionEquality().equals(other.valueElement, valueElement)) &&
            (identical(other.warningOnly, warningOnly) || const DeepCollectionEquality().equals(other.warningOnly, warningOnly)) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || const DeepCollectionEquality().equals(other.warningOnlyElement, warningOnlyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(directionElement) ^
      const DeepCollectionEquality().hash(compareToSourceId) ^
      const DeepCollectionEquality().hash(compareToSourceIdElement) ^
      const DeepCollectionEquality().hash(compareToSourceExpression) ^
      const DeepCollectionEquality().hash(compareToSourceExpressionElement) ^
      const DeepCollectionEquality().hash(compareToSourcePath) ^
      const DeepCollectionEquality().hash(compareToSourcePathElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(headerFieldElement) ^
      const DeepCollectionEquality().hash(minimumId) ^
      const DeepCollectionEquality().hash(minimumIdElement) ^
      const DeepCollectionEquality().hash(navigationLinks) ^
      const DeepCollectionEquality().hash(navigationLinksElement) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(requestMethod) ^
      const DeepCollectionEquality().hash(requestMethodElement) ^
      const DeepCollectionEquality().hash(requestURL) ^
      const DeepCollectionEquality().hash(requestURLElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceElement) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseElement) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(responseCodeElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(validateProfileIdElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(warningOnly) ^
      const DeepCollectionEquality().hash(warningOnlyElement);

  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      __$TestScriptAssertCopyWithImpl<_TestScriptAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAssertToJson(this);
  }
}

abstract class _TestScriptAssert extends TestScriptAssert {
  _TestScriptAssert._() : super._();
  factory _TestScriptAssert(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      @JsonKey(name: '_label')
          Element labelElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
          TestScriptAssertDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement,
      String compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element compareToSourceIdElement,
      String compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
          Element compareToSourceExpressionElement,
      String compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element compareToSourcePathElement,
      Code contentType,
      @JsonKey(name: '_contentType')
          Element contentTypeElement,
      String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      String headerField,
      @JsonKey(name: '_headerField')
          Element headerFieldElement,
      String minimumId,
      @JsonKey(name: '_minimumId')
          Element minimumIdElement,
      Boolean navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element navigationLinksElement,
      @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
          TestScriptAssertOperator operator,
      @JsonKey(name: '_operator')
          Element operatorElement,
      String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
          TestScriptAssertRequestMethod requestMethod,
      @JsonKey(name: '_requestMethod')
          Element requestMethodElement,
      String requestURL,
      @JsonKey(name: '_requestURL')
          Element requestURLElement,
      Code resource,
      @JsonKey(name: '_resource')
          Element resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
          TestScriptAssertResponse response,
      @JsonKey(name: '_response')
          Element responseElement,
      String responseCode,
      @JsonKey(name: '_responseCode')
          Element responseCodeElement,
      Id sourceId,
      @JsonKey(name: '_sourceId')
          Element sourceIdElement,
      Id validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element validateProfileIdElement,
      String value,
      @JsonKey(name: '_value')
          Element valueElement,
      Boolean warningOnly,
      @JsonKey(name: '_warningOnly')
          Element warningOnlyElement}) = _$_TestScriptAssert;

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAssert.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get label;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection get direction;
  @override
  @JsonKey(name: '_direction')
  Element get directionElement;
  @override
  String get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element get compareToSourceIdElement;
  @override
  String get compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  Element get compareToSourceExpressionElement;
  @override
  String get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element get compareToSourcePathElement;
  @override
  Code get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element get contentTypeElement;
  @override
  String get expression;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  String get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element get headerFieldElement;
  @override
  String get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element get minimumIdElement;
  @override
  Boolean get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element get navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator get operator;
  @override
  @JsonKey(name: '_operator')
  Element get operatorElement;
  @override
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod get requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  Element get requestMethodElement;
  @override
  String get requestURL;
  @override
  @JsonKey(name: '_requestURL')
  Element get requestURLElement;
  @override
  Code get resource;
  @override
  @JsonKey(name: '_resource')
  Element get resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse get response;
  @override
  @JsonKey(name: '_response')
  Element get responseElement;
  @override
  String get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element get responseCodeElement;
  @override
  Id get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element get sourceIdElement;
  @override
  Id get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element get validateProfileIdElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  Boolean get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element get warningOnlyElement;
  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

// ignore: unused_element
  _TestScriptTest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<TestScriptAction1> action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTest = _$TestScriptTestTearOff();

mixin _$TestScriptTest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<TestScriptAction1> get action;

  Map<String, dynamic> toJson();
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<TestScriptAction1> action});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$TestScriptTestCopyWithImpl<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  final TestScriptTest _value;
  // ignore: unused_field
  final $Res Function(TestScriptTest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$TestScriptTestCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$TestScriptTestCopyWith(
          _TestScriptTest value, $Res Function(_TestScriptTest) then) =
      __$TestScriptTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<TestScriptAction1> action});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$TestScriptTestCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res>
    implements _$TestScriptTestCopyWith<$Res> {
  __$TestScriptTestCopyWithImpl(
      _TestScriptTest _value, $Res Function(_TestScriptTest) _then)
      : super(_value, (v) => _then(v as _TestScriptTest));

  @override
  _TestScriptTest get _value => super._value as _TestScriptTest;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTest(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest extends _TestScriptTest {
  _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  _TestScriptTest._() : super._();
  factory _TestScriptTest(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<TestScriptAction1> action}) = _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<TestScriptAction1> get action;
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

class _$TestScriptAction1TearOff {
  const _$TestScriptAction1TearOff();

// ignore: unused_element
  _TestScriptAction1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) {
    return _TestScriptAction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestScriptAction1 = _$TestScriptAction1TearOff();

mixin _$TestScriptAction1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestScriptOperation get operation;
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;

  Map<String, dynamic> toJson();
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith;
}

abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  $TestScriptOperationCopyWith<$Res> get operation;
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class _$TestScriptAction1CopyWithImpl<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  final TestScriptAction1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestScriptAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestScriptAction1CopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$TestScriptAction1CopyWith(
          _TestScriptAction1 value, $Res Function(_TestScriptAction1) then) =
      __$TestScriptAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
  @override
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class __$TestScriptAction1CopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res>
    implements _$TestScriptAction1CopyWith<$Res> {
  __$TestScriptAction1CopyWithImpl(
      _TestScriptAction1 _value, $Res Function(_TestScriptAction1) _then)
      : super(_value, (v) => _then(v as _TestScriptAction1));

  @override
  _TestScriptAction1 get _value => super._value as _TestScriptAction1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestScriptAction1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction1 extends _TestScriptAction1 {
  _$_TestScriptAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAction1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestScriptOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert assert_;

  @override
  String toString() {
    return 'TestScriptAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith =>
      __$TestScriptAction1CopyWithImpl<_TestScriptAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAction1ToJson(this);
  }
}

abstract class _TestScriptAction1 extends TestScriptAction1 {
  _TestScriptAction1._() : super._();
  factory _TestScriptAction1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          TestScriptOperation operation,
          @JsonKey(name: 'assert') TestScriptAssert assert_}) =
      _$_TestScriptAction1;

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;
  @override
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

class _$TestScriptTeardownTearOff {
  const _$TestScriptTeardownTearOff();

// ignore: unused_element
  _TestScriptTeardown call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestScriptAction2> action}) {
    return _TestScriptTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

mixin _$TestScriptTeardown {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<TestScriptAction2> get action;

  Map<String, dynamic> toJson();
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptAction2> action});
}

class _$TestScriptTeardownCopyWithImpl<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  final TestScriptTeardown _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardown) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction2>,
    ));
  }
}

abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptAction2> action});
}

class __$TestScriptTeardownCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res>
    implements _$TestScriptTeardownCopyWith<$Res> {
  __$TestScriptTeardownCopyWithImpl(
      _TestScriptTeardown _value, $Res Function(_TestScriptTeardown) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardown));

  @override
  _TestScriptTeardown get _value => super._value as _TestScriptTeardown;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction2>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardown extends _TestScriptTeardown {
  _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.action})
      : assert(action != null),
        super._();

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptAction2> action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardown &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      __$TestScriptTeardownCopyWithImpl<_TestScriptTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownToJson(this);
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  _TestScriptTeardown._() : super._();
  factory _TestScriptTeardown(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required List<TestScriptAction2> action}) = _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptAction2> get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

class _$TestScriptAction2TearOff {
  const _$TestScriptAction2TearOff();

// ignore: unused_element
  _TestScriptAction2 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required TestScriptOperation operation}) {
    return _TestScriptAction2(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TestScriptAction2 = _$TestScriptAction2TearOff();

mixin _$TestScriptAction2 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  TestScriptOperation get operation;

  Map<String, dynamic> toJson();
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith;
}

abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

class _$TestScriptAction2CopyWithImpl<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  final TestScriptAction2 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction2) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TestScriptAction2CopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$TestScriptAction2CopyWith(
          _TestScriptAction2 value, $Res Function(_TestScriptAction2) then) =
      __$TestScriptAction2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

class __$TestScriptAction2CopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res>
    implements _$TestScriptAction2CopyWith<$Res> {
  __$TestScriptAction2CopyWithImpl(
      _TestScriptAction2 _value, $Res Function(_TestScriptAction2) _then)
      : super(_value, (v) => _then(v as _TestScriptAction2));

  @override
  _TestScriptAction2 get _value => super._value as _TestScriptAction2;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_TestScriptAction2(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction2 extends _TestScriptAction2 {
  _$_TestScriptAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.operation})
      : assert(operation != null),
        super._();

  factory _$_TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAction2FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction2 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation);

  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith =>
      __$TestScriptAction2CopyWithImpl<_TestScriptAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAction2ToJson(this);
  }
}

abstract class _TestScriptAction2 extends TestScriptAction2 {
  _TestScriptAction2._() : super._();
  factory _TestScriptAction2(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required TestScriptOperation operation}) = _$_TestScriptAction2;

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction2.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestScriptOperation get operation;
  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith;
}
