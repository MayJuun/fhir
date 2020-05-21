// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

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

  _Measure call(
      {@required
      @JsonKey(required: true, defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Markdown disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      Markdown rationale,
      Markdown clinicalRecommendationStatement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      Markdown guidance,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) {
    return _Measure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library: library,
      disclaimer: disclaimer,
      scoring: scoring,
      compositeScoring: compositeScoring,
      type: type,
      riskAdjustment: riskAdjustment,
      rateAggregation: rateAggregation,
      rationale: rationale,
      clinicalRecommendationStatement: clinicalRecommendationStatement,
      improvementNotation: improvementNotation,
      definition: definition,
      guidance: guidance,
      group: group,
      supplementalData: supplementalData,
    );
  }
}

// ignore: unused_element
const $Measure = _$MeasureTearOff();

mixin _$Measure {
  @JsonKey(required: true, defaultValue: 'Measure')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<CodeableConcept> get topic;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<RelatedArtifact> get relatedArtifact;
  List<Canonical> get library;
  Markdown get disclaimer;
  CodeableConcept get scoring;
  CodeableConcept get compositeScoring;
  List<CodeableConcept> get type;
  String get riskAdjustment;
  String get rateAggregation;
  Markdown get rationale;
  Markdown get clinicalRecommendationStatement;
  CodeableConcept get improvementNotation;
  List<Markdown> get definition;
  Markdown get guidance;
  List<MeasureGroup> get group;
  List<MeasureSupplementalData> get supplementalData;

  Map<String, dynamic> toJson();
  $MeasureCopyWith<Measure> get copyWith;
}

abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Measure') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Markdown disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      Markdown rationale,
      Markdown clinicalRecommendationStatement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      Markdown guidance,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get scoring;
  $CodeableConceptCopyWith<$Res> get compositeScoring;
  $CodeableConceptCopyWith<$Res> get improvementNotation;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object disclaimer = freezed,
    Object scoring = freezed,
    Object compositeScoring = freezed,
    Object type = freezed,
    Object riskAdjustment = freezed,
    Object rateAggregation = freezed,
    Object rationale = freezed,
    Object clinicalRecommendationStatement = freezed,
    Object improvementNotation = freezed,
    Object definition = freezed,
    Object guidance = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as Markdown,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment as String,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation as String,
      rationale:
          rationale == freezed ? _value.rationale : rationale as Markdown,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as Markdown,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Markdown>,
      guidance: guidance == freezed ? _value.guidance : guidance as Markdown,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $CodeableConceptCopyWith<$Res> get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation, (value) {
      return _then(_value.copyWith(improvementNotation: value));
    });
  }
}

abstract class _$MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$MeasureCopyWith(_Measure value, $Res Function(_Measure) then) =
      __$MeasureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Measure') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Markdown disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      Markdown rationale,
      Markdown clinicalRecommendationStatement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      Markdown guidance,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get scoring;
  @override
  $CodeableConceptCopyWith<$Res> get compositeScoring;
  @override
  $CodeableConceptCopyWith<$Res> get improvementNotation;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object disclaimer = freezed,
    Object scoring = freezed,
    Object compositeScoring = freezed,
    Object type = freezed,
    Object riskAdjustment = freezed,
    Object rateAggregation = freezed,
    Object rationale = freezed,
    Object clinicalRecommendationStatement = freezed,
    Object improvementNotation = freezed,
    Object definition = freezed,
    Object guidance = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as Markdown,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
      compositeScoring: compositeScoring == freezed
          ? _value.compositeScoring
          : compositeScoring as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      riskAdjustment: riskAdjustment == freezed
          ? _value.riskAdjustment
          : riskAdjustment as String,
      rateAggregation: rateAggregation == freezed
          ? _value.rateAggregation
          : rateAggregation as String,
      rationale:
          rationale == freezed ? _value.rationale : rationale as Markdown,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as Markdown,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as CodeableConcept,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Markdown>,
      guidance: guidance == freezed ? _value.guidance : guidance as Markdown,
      group: group == freezed ? _value.group : group as List<MeasureGroup>,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData as List<MeasureSupplementalData>,
    ));
  }
}

@JsonSerializable()
class _$_Measure implements _Measure {
  const _$_Measure(
      {@required
      @JsonKey(required: true, defaultValue: 'Measure')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.library,
      this.disclaimer,
      this.scoring,
      this.compositeScoring,
      this.type,
      this.riskAdjustment,
      this.rateAggregation,
      this.rationale,
      this.clinicalRecommendationStatement,
      this.improvementNotation,
      this.definition,
      this.guidance,
      this.group,
      this.supplementalData})
      : assert(resourceType != null);

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Measure')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
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
  final List<Canonical> library;
  @override
  final Markdown disclaimer;
  @override
  final CodeableConcept scoring;
  @override
  final CodeableConcept compositeScoring;
  @override
  final List<CodeableConcept> type;
  @override
  final String riskAdjustment;
  @override
  final String rateAggregation;
  @override
  final Markdown rationale;
  @override
  final Markdown clinicalRecommendationStatement;
  @override
  final CodeableConcept improvementNotation;
  @override
  final List<Markdown> definition;
  @override
  final Markdown guidance;
  @override
  final List<MeasureGroup> group;
  @override
  final List<MeasureSupplementalData> supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, disclaimer: $disclaimer, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, rateAggregation: $rateAggregation, rationale: $rationale, clinicalRecommendationStatement: $clinicalRecommendationStatement, improvementNotation: $improvementNotation, definition: $definition, guidance: $guidance, group: $group, supplementalData: $supplementalData)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.disclaimer, disclaimer) || const DeepCollectionEquality().equals(other.disclaimer, disclaimer)) &&
            (identical(other.scoring, scoring) || const DeepCollectionEquality().equals(other.scoring, scoring)) &&
            (identical(other.compositeScoring, compositeScoring) || const DeepCollectionEquality().equals(other.compositeScoring, compositeScoring)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.riskAdjustment, riskAdjustment) || const DeepCollectionEquality().equals(other.riskAdjustment, riskAdjustment)) &&
            (identical(other.rateAggregation, rateAggregation) || const DeepCollectionEquality().equals(other.rateAggregation, rateAggregation)) &&
            (identical(other.rationale, rationale) || const DeepCollectionEquality().equals(other.rationale, rationale)) &&
            (identical(other.clinicalRecommendationStatement, clinicalRecommendationStatement) || const DeepCollectionEquality().equals(other.clinicalRecommendationStatement, clinicalRecommendationStatement)) &&
            (identical(other.improvementNotation, improvementNotation) || const DeepCollectionEquality().equals(other.improvementNotation, improvementNotation)) &&
            (identical(other.definition, definition) || const DeepCollectionEquality().equals(other.definition, definition)) &&
            (identical(other.guidance, guidance) || const DeepCollectionEquality().equals(other.guidance, guidance)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(disclaimer) ^
      const DeepCollectionEquality().hash(scoring) ^
      const DeepCollectionEquality().hash(compositeScoring) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(riskAdjustment) ^
      const DeepCollectionEquality().hash(rateAggregation) ^
      const DeepCollectionEquality().hash(rationale) ^
      const DeepCollectionEquality().hash(clinicalRecommendationStatement) ^
      const DeepCollectionEquality().hash(improvementNotation) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(guidance) ^
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

abstract class _Measure implements Measure {
  const factory _Measure(
      {@required
      @JsonKey(required: true, defaultValue: 'Measure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Markdown disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      Markdown rationale,
      Markdown clinicalRecommendationStatement,
      CodeableConcept improvementNotation,
      List<Markdown> definition,
      Markdown guidance,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) = _$_Measure;

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Measure')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  String get usage;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
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
  List<Canonical> get library;
  @override
  Markdown get disclaimer;
  @override
  CodeableConcept get scoring;
  @override
  CodeableConcept get compositeScoring;
  @override
  List<CodeableConcept> get type;
  @override
  String get riskAdjustment;
  @override
  String get rateAggregation;
  @override
  Markdown get rationale;
  @override
  Markdown get clinicalRecommendationStatement;
  @override
  CodeableConcept get improvementNotation;
  @override
  List<Markdown> get definition;
  @override
  Markdown get guidance;
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

  _MeasureGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier}) {
    return _MeasureGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
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
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  $CodeableConceptCopyWith<$Res> get code;
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
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
class _$_MeasureGroup implements _MeasureGroup {
  const _$_MeasureGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      this.population,
      this.stratifier});

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
  final List<MeasurePopulation> population;
  @override
  final List<MeasureStratifier> stratifier;

  @override
  String toString() {
    return 'MeasureGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, population: $population, stratifier: $stratifier)';
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

abstract class _MeasureGroup implements MeasureGroup {
  const factory _MeasureGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
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

  _MeasurePopulation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @required @JsonKey(required: true) Expression criteria}) {
    return _MeasurePopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
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
      @JsonKey(required: true) Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasurePopulation implements _MeasurePopulation {
  const _$_MeasurePopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @required @JsonKey(required: true) this.criteria})
      : assert(criteria != null);

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
  @JsonKey(required: true)
  final Expression criteria;

  @override
  String toString() {
    return 'MeasurePopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, criteria: $criteria)';
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
      const DeepCollectionEquality().hash(criteria);

  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith =>
      __$MeasurePopulationCopyWithImpl<_MeasurePopulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasurePopulationToJson(this);
  }
}

abstract class _MeasurePopulation implements MeasurePopulation {
  const factory _MeasurePopulation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          String description,
          @required @JsonKey(required: true) Expression criteria}) =
      _$_MeasurePopulation;

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
  @JsonKey(required: true)
  Expression get criteria;
  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

class _$MeasureStratifierTearOff {
  const _$MeasureStratifierTearOff();

  _MeasureStratifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      Expression criteria,
      List<MeasureComponent> component}) {
    return _MeasureStratifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
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
      Expression criteria,
      List<MeasureComponent> component});

  $CodeableConceptCopyWith<$Res> get code;
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
      Expression criteria,
      List<MeasureComponent> component});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
      component: component == freezed
          ? _value.component
          : component as List<MeasureComponent>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureStratifier implements _MeasureStratifier {
  const _$_MeasureStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      this.criteria,
      this.component});

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
  final Expression criteria;
  @override
  final List<MeasureComponent> component;

  @override
  String toString() {
    return 'MeasureStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, criteria: $criteria, component: $component)';
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

abstract class _MeasureStratifier implements MeasureStratifier {
  const factory _MeasureStratifier(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
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

  _MeasureComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      String description,
      @required @JsonKey(required: true) Expression criteria}) {
    return _MeasureComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
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
      @JsonKey(required: true) Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasureComponent implements _MeasureComponent {
  const _$_MeasureComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @required @JsonKey(required: true) this.criteria})
      : assert(criteria != null);

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
  @JsonKey(required: true)
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, criteria: $criteria)';
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
      const DeepCollectionEquality().hash(criteria);

  @override
  _$MeasureComponentCopyWith<_MeasureComponent> get copyWith =>
      __$MeasureComponentCopyWithImpl<_MeasureComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeasureComponentToJson(this);
  }
}

abstract class _MeasureComponent implements MeasureComponent {
  const factory _MeasureComponent(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          String description,
          @required @JsonKey(required: true) Expression criteria}) =
      _$_MeasureComponent;

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
  @JsonKey(required: true)
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

  _MeasureSupplementalData call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> usage,
      String description,
      @required @JsonKey(required: true) Expression criteria}) {
    return _MeasureSupplementalData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      usage: usage,
      description: description,
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) Expression criteria});

  $CodeableConceptCopyWith<$Res> get code;
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
      @JsonKey(required: true) Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      criteria: criteria == freezed ? _value.criteria : criteria as Expression,
    ));
  }
}

@JsonSerializable()
class _$_MeasureSupplementalData implements _MeasureSupplementalData {
  const _$_MeasureSupplementalData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.usage,
      this.description,
      @required @JsonKey(required: true) this.criteria})
      : assert(criteria != null);

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
  @JsonKey(required: true)
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureSupplementalData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, usage: $usage, description: $description, criteria: $criteria)';
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

abstract class _MeasureSupplementalData implements MeasureSupplementalData {
  const factory _MeasureSupplementalData(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          List<CodeableConcept> usage,
          String description,
          @required @JsonKey(required: true) Expression criteria}) =
      _$_MeasureSupplementalData;

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
  @JsonKey(required: true)
  Expression get criteria;
  @override
  _$MeasureSupplementalDataCopyWith<_MeasureSupplementalData> get copyWith;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

class _$MeasureReportTearOff {
  const _$MeasureReportTearOff();

  _MeasureReport call(
      {@required
      @JsonKey(required: true, defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @required
      @JsonKey(required: true)
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      Reference reporter,
      @required
      @JsonKey(required: true)
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource}) {
    return _MeasureReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      measure: measure,
      subject: subject,
      date: date,
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
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus get status;
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @JsonKey(required: true)
  Canonical get measure;
  Reference get subject;
  FhirDateTime get date;
  Reference get reporter;
  @JsonKey(required: true)
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
      {@JsonKey(required: true, defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      Reference reporter,
      @JsonKey(required: true)
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object measure = freezed,
    Object subject = freezed,
    Object date = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      type: type == freezed ? _value.type : type as MeasureReportType,
      measure: measure == freezed ? _value.measure : measure as Canonical,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
      {@JsonKey(required: true, defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      Reference reporter,
      @JsonKey(required: true)
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object measure = freezed,
    Object subject = freezed,
    Object date = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      type: type == freezed ? _value.type : type as MeasureReportType,
      measure: measure == freezed ? _value.measure : measure as Canonical,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
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
class _$_MeasureReport implements _MeasureReport {
  const _$_MeasureReport(
      {@required
      @JsonKey(required: true, defaultValue: 'MeasureReport')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          this.type,
      @required
      @JsonKey(required: true)
          this.measure,
      this.subject,
      this.date,
      this.reporter,
      @required
      @JsonKey(required: true)
          this.period,
      this.improvementNotation,
      this.group,
      this.evaluatedResource})
      : assert(resourceType != null),
        assert(measure != null),
        assert(period != null);

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  final MeasureReportType type;
  @override
  @JsonKey(required: true)
  final Canonical measure;
  @override
  final Reference subject;
  @override
  final FhirDateTime date;
  @override
  final Reference reporter;
  @override
  @JsonKey(required: true)
  final Period period;
  @override
  final CodeableConcept improvementNotation;
  @override
  final List<MeasureReportGroup> group;
  @override
  final List<Reference> evaluatedResource;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, measure: $measure, subject: $subject, date: $date, reporter: $reporter, period: $period, improvementNotation: $improvementNotation, group: $group, evaluatedResource: $evaluatedResource)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.measure, measure) ||
                const DeepCollectionEquality()
                    .equals(other.measure, measure)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
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

abstract class _MeasureReport implements MeasureReport {
  const factory _MeasureReport(
      {@required
      @JsonKey(required: true, defaultValue: 'MeasureReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @required
      @JsonKey(required: true)
          Canonical measure,
      Reference subject,
      FhirDateTime date,
      Reference reporter,
      @required
      @JsonKey(required: true)
          Period period,
      CodeableConcept improvementNotation,
      List<MeasureReportGroup> group,
      List<Reference> evaluatedResource}) = _$_MeasureReport;

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @override
  @JsonKey(required: true)
  Canonical get measure;
  @override
  Reference get subject;
  @override
  FhirDateTime get date;
  @override
  Reference get reporter;
  @override
  @JsonKey(required: true)
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
class _$_MeasureReportGroup implements _MeasureReportGroup {
  const _$_MeasureReportGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.population,
      this.measureScore,
      this.stratifier});

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

abstract class _MeasureReportGroup implements MeasureReportGroup {
  const factory _MeasureReportGroup(
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

  _MeasureReportPopulation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      Reference subjectResults}) {
    return _MeasureReportPopulation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
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
      Reference subjectResults});

  $CodeableConceptCopyWith<$Res> get code;
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
      Reference subjectResults});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation implements _MeasureReportPopulation {
  const _$_MeasureReportPopulation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      this.subjectResults});

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
  final Reference subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, subjectResults: $subjectResults)';
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

abstract class _MeasureReportPopulation implements MeasureReportPopulation {
  const factory _MeasureReportPopulation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
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
class _$_MeasureReportStratifier implements _MeasureReportStratifier {
  const _$_MeasureReportStratifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.stratum});

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

abstract class _MeasureReportStratifier implements MeasureReportStratifier {
  const factory _MeasureReportStratifier(
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
class _$_MeasureReportStratum implements _MeasureReportStratum {
  const _$_MeasureReportStratum(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.value,
      this.component,
      this.population,
      this.measureScore});

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

abstract class _MeasureReportStratum implements MeasureReportStratum {
  const factory _MeasureReportStratum(
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

  _MeasureReportComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      @required @JsonKey(required: true) CodeableConcept value}) {
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
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
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
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) CodeableConcept value});

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
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) CodeableConcept value});

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
class _$_MeasureReportComponent implements _MeasureReportComponent {
  const _$_MeasureReportComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      @required @JsonKey(required: true) this.value})
      : assert(code != null),
        assert(value != null);

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
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
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

abstract class _MeasureReportComponent implements MeasureReportComponent {
  const factory _MeasureReportComponent(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept code,
          @required @JsonKey(required: true) CodeableConcept value}) =
      _$_MeasureReportComponent;

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
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
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

  _MeasureReportPopulation1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
      Reference subjectResults}) {
    return _MeasureReportPopulation1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      count: count,
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
      Reference subjectResults});

  $CodeableConceptCopyWith<$Res> get code;
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
      Reference subjectResults});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      subjectResults: subjectResults == freezed
          ? _value.subjectResults
          : subjectResults as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation1 implements _MeasureReportPopulation1 {
  const _$_MeasureReportPopulation1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      this.subjectResults});

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
  final Reference subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, subjectResults: $subjectResults)';
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

abstract class _MeasureReportPopulation1 implements MeasureReportPopulation1 {
  const factory _MeasureReportPopulation1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Integer count,
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
  Reference get subjectResults;
  @override
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith;
}

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

class _$TestReportTearOff {
  const _$TestReportTearOff();

  _TestReport call(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @required
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) {
    return _TestReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      status: status,
      testScript: testScript,
      result: result,
      score: score,
      tester: tester,
      issued: issued,
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
  @JsonKey(required: true, defaultValue: 'TestReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  String get name;
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @JsonKey(required: true)
  Reference get testScript;
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  Decimal get score;
  String get tester;
  FhirDateTime get issued;
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
      {@JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get testScript;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object status = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object score = freezed,
    Object tester = freezed,
    Object issued = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      status: status == freezed ? _value.status : status as TestReportStatus,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      score: score == freezed ? _value.score : score as Decimal,
      tester: tester == freezed ? _value.tester : tester as String,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
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
  $ReferenceCopyWith<$Res> get testScript {
    if (_value.testScript == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value));
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
      {@JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get testScript;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object status = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object score = freezed,
    Object tester = freezed,
    Object issued = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      status: status == freezed ? _value.status : status as TestReportStatus,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      score: score == freezed ? _value.score : score as Decimal,
      tester: tester == freezed ? _value.tester : tester as String,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
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
class _$_TestReport implements _TestReport {
  const _$_TestReport(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          this.result,
      this.score,
      this.tester,
      this.issued,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null),
        assert(testScript != null);

  factory _$_TestReport.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TestReport')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  final TestReportStatus status;
  @override
  @JsonKey(required: true)
  final Reference testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  final TestReportResult result;
  @override
  final Decimal score;
  @override
  final String tester;
  @override
  final FhirDateTime issued;
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
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, status: $status, testScript: $testScript, result: $result, score: $score, tester: $tester, issued: $issued, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.testScript, testScript) ||
                const DeepCollectionEquality()
                    .equals(other.testScript, testScript)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.tester, tester) ||
                const DeepCollectionEquality().equals(other.tester, tester)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.setup, setup) ||
                const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) ||
                const DeepCollectionEquality()
                    .equals(other.teardown, teardown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(testScript) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(tester) ^
      const DeepCollectionEquality().hash(issued) ^
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

abstract class _TestReport implements TestReport {
  const factory _TestReport(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @required
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) = _$_TestReport;

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$_TestReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'TestReport')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @override
  @JsonKey(required: true)
  Reference get testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  @override
  Decimal get score;
  @override
  String get tester;
  @override
  FhirDateTime get issued;
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

  _TestReportParticipant call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      FhirUri uri,
      String display}) {
    return _TestReportParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      uri: uri,
      display: display,
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
  FhirUri get uri;
  String get display;

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
      FhirUri uri,
      String display});
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
    Object uri = freezed,
    Object display = freezed,
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
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      display: display == freezed ? _value.display : display as String,
    ));
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
      FhirUri uri,
      String display});
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
    Object uri = freezed,
    Object display = freezed,
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
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_TestReportParticipant implements _TestReportParticipant {
  const _$_TestReportParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown) this.type,
      this.uri,
      this.display});

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
  final FhirUri uri;
  @override
  final String display;

  @override
  String toString() {
    return 'TestReportParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, uri: $uri, display: $display)';
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
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith =>
      __$TestReportParticipantCopyWithImpl<_TestReportParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportParticipantToJson(this);
  }
}

abstract class _TestReportParticipant implements TestReportParticipant {
  const factory _TestReportParticipant(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      FhirUri uri,
      String display}) = _$_TestReportParticipant;

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
  FhirUri get uri;
  @override
  String get display;
  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

class _$TestReportSetupTearOff {
  const _$TestReportSetupTearOff();

  _TestReportSetup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) List<TestReportAction> action}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) List<TestReportAction> action});
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
      @JsonKey(required: true) List<TestReportAction> action});
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
class _$_TestReportSetup implements _TestReportSetup {
  const _$_TestReportSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  @JsonKey(required: true)
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

abstract class _TestReportSetup implements TestReportSetup {
  const factory _TestReportSetup(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) List<TestReportAction> action}) =
      _$_TestReportSetup;

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
  @JsonKey(required: true)
  List<TestReportAction> get action;
  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

class _$TestReportActionTearOff {
  const _$TestReportActionTearOff();

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
class _$_TestReportAction implements _TestReportAction {
  const _$_TestReportAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

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

abstract class _TestReportAction implements TestReportAction {
  const factory _TestReportAction(
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

  _TestReportOperation call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      FhirUri detail}) {
    return _TestReportOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      message: message,
      detail: detail,
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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  OperationResult get result;
  Markdown get message;
  FhirUri get detail;

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
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      FhirUri detail});
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
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed ? _value.result : result as OperationResult,
      message: message == freezed ? _value.message : message as Markdown,
      detail: detail == freezed ? _value.detail : detail as FhirUri,
    ));
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
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      FhirUri detail});
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
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_TestReportOperation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed ? _value.result : result as OperationResult,
      message: message == freezed ? _value.message : message as Markdown,
      detail: detail == freezed ? _value.detail : detail as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_TestReportOperation implements _TestReportOperation {
  const _$_TestReportOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown) this.result,
      this.message,
      this.detail});

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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  final OperationResult result;
  @override
  final Markdown message;
  @override
  final FhirUri detail;

  @override
  String toString() {
    return 'TestReportOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, message: $message, detail: $detail)';
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
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith =>
      __$TestReportOperationCopyWithImpl<_TestReportOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportOperationToJson(this);
  }
}

abstract class _TestReportOperation implements TestReportOperation {
  const factory _TestReportOperation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      FhirUri detail}) = _$_TestReportOperation;

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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  OperationResult get result;
  @override
  Markdown get message;
  @override
  FhirUri get detail;
  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

class _$TestReportAssertTearOff {
  const _$TestReportAssertTearOff();

  _TestReportAssert call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      String detail}) {
    return _TestReportAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      result: result,
      message: message,
      detail: detail,
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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  OperationResult get result;
  Markdown get message;
  String get detail;

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
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      String detail});
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
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed ? _value.result : result as OperationResult,
      message: message == freezed ? _value.message : message as Markdown,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
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
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      String detail});
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
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_TestReportAssert(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      result: result == freezed ? _value.result : result as OperationResult,
      message: message == freezed ? _value.message : message as Markdown,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAssert implements _TestReportAssert {
  const _$_TestReportAssert(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown) this.result,
      this.message,
      this.detail});

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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  final OperationResult result;
  @override
  final Markdown message;
  @override
  final String detail;

  @override
  String toString() {
    return 'TestReportAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, message: $message, detail: $detail)';
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
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith =>
      __$TestReportAssertCopyWithImpl<_TestReportAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAssertToJson(this);
  }
}

abstract class _TestReportAssert implements TestReportAssert {
  const factory _TestReportAssert(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: OperationResult.unknown)
          OperationResult result,
      Markdown message,
      String detail}) = _$_TestReportAssert;

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
  @JsonKey(unknownEnumValue: OperationResult.unknown)
  OperationResult get result;
  @override
  Markdown get message;
  @override
  String get detail;
  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

class _$TestReportTestTearOff {
  const _$TestReportTestTearOff();

  _TestReportTest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      @required @JsonKey(required: true) List<TestReportAction1> action}) {
    return _TestReportTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
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
  String get description;
  @JsonKey(required: true)
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
      String description,
      @JsonKey(required: true) List<TestReportAction1> action});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
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
      String description,
      @JsonKey(required: true) List<TestReportAction1> action});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportTest implements _TestReportTest {
  const _$_TestReportTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.description,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  final String description;
  @override
  @JsonKey(required: true)
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, action: $action)';
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith =>
      __$TestReportTestCopyWithImpl<_TestReportTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportTestToJson(this);
  }
}

abstract class _TestReportTest implements TestReportTest {
  const factory _TestReportTest(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String name,
          String description,
          @required @JsonKey(required: true) List<TestReportAction1> action}) =
      _$_TestReportTest;

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
  String get description;
  @override
  @JsonKey(required: true)
  List<TestReportAction1> get action;
  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

class _$TestReportAction1TearOff {
  const _$TestReportAction1TearOff();

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
class _$_TestReportAction1 implements _TestReportAction1 {
  const _$_TestReportAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

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

abstract class _TestReportAction1 implements TestReportAction1 {
  const factory _TestReportAction1(
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

  _TestReportTeardown call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) List<TestReportAction2> action}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) List<TestReportAction2> action});
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
      @JsonKey(required: true) List<TestReportAction2> action});
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
class _$_TestReportTeardown implements _TestReportTeardown {
  const _$_TestReportTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  @JsonKey(required: true)
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

abstract class _TestReportTeardown implements TestReportTeardown {
  const factory _TestReportTeardown(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) List<TestReportAction2> action}) =
      _$_TestReportTeardown;

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
  @JsonKey(required: true)
  List<TestReportAction2> get action;
  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

class _$TestReportAction2TearOff {
  const _$TestReportAction2TearOff();

  _TestReportAction2 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) TestReportOperation operation}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) TestReportOperation operation});

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
      @JsonKey(required: true) TestReportOperation operation});

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
class _$_TestReportAction2 implements _TestReportAction2 {
  const _$_TestReportAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.operation})
      : assert(operation != null);

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
  @JsonKey(required: true)
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

abstract class _TestReportAction2 implements TestReportAction2 {
  const factory _TestReportAction2(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) TestReportOperation operation}) =
      _$_TestReportAction2;

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
  @JsonKey(required: true)
  TestReportOperation get operation;
  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
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
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
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
  @JsonKey(required: true, defaultValue: 'TestScript')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
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
      {@JsonKey(required: true, defaultValue: 'TestScript') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
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
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
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
      {@JsonKey(required: true, defaultValue: 'TestScript') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
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
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
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
      language: language == freezed ? _value.language : language as Code,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
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
class _$_TestScript implements _TestScript {
  const _$_TestScript(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.origin,
      this.destination,
      this.metadata,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null);

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TestScript')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
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
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
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

abstract class _TestScript implements TestScript {
  const factory _TestScript(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
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
  @JsonKey(required: true, defaultValue: 'TestScript')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
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

  _TestScriptOrigin call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @required @JsonKey(required: true) Coding profile}) {
    return _TestScriptOrigin(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) Coding profile});

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
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
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
      @JsonKey(required: true) Coding profile});

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
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOrigin implements _TestScriptOrigin {
  const _$_TestScriptOrigin(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @required @JsonKey(required: true) this.profile})
      : assert(profile != null);

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
  @JsonKey(required: true)
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, profile: $profile)';
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
      const DeepCollectionEquality().hash(profile);

  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith =>
      __$TestScriptOriginCopyWithImpl<_TestScriptOrigin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOriginToJson(this);
  }
}

abstract class _TestScriptOrigin implements TestScriptOrigin {
  const factory _TestScriptOrigin(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @required @JsonKey(required: true) Coding profile}) = _$_TestScriptOrigin;

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
  @JsonKey(required: true)
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

  _TestScriptDestination call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer index,
      @required @JsonKey(required: true) Coding profile}) {
    return _TestScriptDestination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      index: index,
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) Coding profile});

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
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
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
      @JsonKey(required: true) Coding profile});

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
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptDestination implements _TestScriptDestination {
  const _$_TestScriptDestination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @required @JsonKey(required: true) this.profile})
      : assert(profile != null);

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
  @JsonKey(required: true)
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, profile: $profile)';
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

abstract class _TestScriptDestination implements TestScriptDestination {
  const factory _TestScriptDestination(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Integer index,
          @required @JsonKey(required: true) Coding profile}) =
      _$_TestScriptDestination;

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
  @JsonKey(required: true)
  Coding get profile;
  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      @required
      @JsonKey(required: true)
          List<TestScriptCapability> capability}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) List<TestScriptCapability> capability});
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
      @JsonKey(required: true) List<TestScriptCapability> capability});
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
class _$_TestScriptMetadata implements _TestScriptMetadata {
  const _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      @required @JsonKey(required: true) this.capability})
      : assert(capability != null);

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
  @JsonKey(required: true)
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

abstract class _TestScriptMetadata implements TestScriptMetadata {
  const factory _TestScriptMetadata(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<TestScriptLink> link,
      @required
      @JsonKey(required: true)
          List<TestScriptCapability> capability}) = _$_TestScriptMetadata;

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
  @JsonKey(required: true)
  List<TestScriptCapability> get capability;
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

  _TestScriptLink call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description}) {
    return _TestScriptLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      description: description,
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
  String get description;

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
      String description});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
    ));
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
      String description});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptLink implements _TestScriptLink {
  const _$_TestScriptLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      this.description});

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
  final String description;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, description: $description)';
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      __$TestScriptLinkCopyWithImpl<_TestScriptLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptLinkToJson(this);
  }
}

abstract class _TestScriptLink implements TestScriptLink {
  const factory _TestScriptLink(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description}) = _$_TestScriptLink;

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
  String get description;
  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

class _$TestScriptCapabilityTearOff {
  const _$TestScriptCapabilityTearOff();

  _TestScriptCapability call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<FhirUri> link,
      @required @JsonKey(required: true) Canonical capabilities}) {
    return _TestScriptCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required_: required_,
      validated: validated,
      description: description,
      origin: origin,
      destination: destination,
      link: link,
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
  Boolean get validated;
  String get description;
  List<Integer> get origin;
  Integer get destination;
  List<FhirUri> get link;
  @JsonKey(required: true)
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
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<FhirUri> link,
      @JsonKey(required: true) Canonical capabilities});
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
    Object validated = freezed,
    Object description = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object link = freezed,
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
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Canonical,
    ));
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
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<FhirUri> link,
      @JsonKey(required: true) Canonical capabilities});
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
    Object validated = freezed,
    Object description = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object link = freezed,
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
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptCapability implements _TestScriptCapability {
  const _$_TestScriptCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      this.validated,
      this.description,
      this.origin,
      this.destination,
      this.link,
      @required @JsonKey(required: true) this.capabilities})
      : assert(capabilities != null);

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
  final Boolean validated;
  @override
  final String description;
  @override
  final List<Integer> origin;
  @override
  final Integer destination;
  @override
  final List<FhirUri> link;
  @override
  @JsonKey(required: true)
  final Canonical capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, validated: $validated, description: $description, origin: $origin, destination: $destination, link: $link, capabilities: $capabilities)';
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
            (identical(other.validated, validated) ||
                const DeepCollectionEquality()
                    .equals(other.validated, validated)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
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
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(link) ^
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

abstract class _TestScriptCapability implements TestScriptCapability {
  const factory _TestScriptCapability(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'required') Boolean required_,
          Boolean validated,
          String description,
          List<Integer> origin,
          Integer destination,
          List<FhirUri> link,
          @required @JsonKey(required: true) Canonical capabilities}) =
      _$_TestScriptCapability;

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
  Boolean get validated;
  @override
  String get description;
  @override
  List<Integer> get origin;
  @override
  Integer get destination;
  @override
  List<FhirUri> get link;
  @override
  @JsonKey(required: true)
  Canonical get capabilities;
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) {
    return _TestScriptFixture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      autocreate: autocreate,
      autodelete: autodelete,
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
  Boolean get autodelete;
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
      Boolean autodelete,
      Reference resource});

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
    Object autodelete = freezed,
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
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
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
      Boolean autodelete,
      Reference resource});

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
    Object autodelete = freezed,
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
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptFixture implements _TestScriptFixture {
  const _$_TestScriptFixture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      this.autodelete,
      this.resource});

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
  final Boolean autodelete;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autodelete: $autodelete, resource: $resource)';
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
            (identical(other.autodelete, autodelete) ||
                const DeepCollectionEquality()
                    .equals(other.autodelete, autodelete)) &&
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
      const DeepCollectionEquality().hash(autodelete) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture implements TestScriptFixture {
  const factory _TestScriptFixture(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
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
  Boolean get autodelete;
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

  _TestScriptVariable call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId}) {
    return _TestScriptVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      defaultValue: defaultValue,
      description: description,
      expression: expression,
      headerField: headerField,
      hint: hint,
      path: path,
      sourceId: sourceId,
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
  String get defaultValue;
  String get description;
  String get expression;
  String get headerField;
  String get hint;
  String get path;
  Id get sourceId;

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
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId});
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
    Object defaultValue = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object hint = freezed,
    Object path = freezed,
    Object sourceId = freezed,
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
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      hint: hint == freezed ? _value.hint : hint as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
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
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId});
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
    Object defaultValue = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object hint = freezed,
    Object path = freezed,
    Object sourceId = freezed,
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
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      hint: hint == freezed ? _value.hint : hint as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptVariable implements _TestScriptVariable {
  const _$_TestScriptVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.defaultValue,
      this.description,
      this.expression,
      this.headerField,
      this.hint,
      this.path,
      this.sourceId});

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
  final String defaultValue;
  @override
  final String description;
  @override
  final String expression;
  @override
  final String headerField;
  @override
  final String hint;
  @override
  final String path;
  @override
  final Id sourceId;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, defaultValue: $defaultValue, description: $description, expression: $expression, headerField: $headerField, hint: $hint, path: $path, sourceId: $sourceId)';
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
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.hint, hint) ||
                const DeepCollectionEquality().equals(other.hint, hint)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(hint) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(sourceId);

  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable implements TestScriptVariable {
  const factory _TestScriptVariable(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId}) = _$_TestScriptVariable;

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
  String get defaultValue;
  @override
  String get description;
  @override
  String get expression;
  @override
  String get headerField;
  @override
  String get hint;
  @override
  String get path;
  @override
  Id get sourceId;
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

  _TestScriptSetup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) List<TestScriptAction> action}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) List<TestScriptAction> action});
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
      @JsonKey(required: true) List<TestScriptAction> action});
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
class _$_TestScriptSetup implements _TestScriptSetup {
  const _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  @JsonKey(required: true)
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

abstract class _TestScriptSetup implements TestScriptSetup {
  const factory _TestScriptSetup(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) List<TestScriptAction> action}) =
      _$_TestScriptSetup;

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
  @JsonKey(required: true)
  List<TestScriptAction> get action;
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

class _$TestScriptActionTearOff {
  const _$TestScriptActionTearOff();

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
class _$_TestScriptAction implements _TestScriptAction {
  const _$_TestScriptAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

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

abstract class _TestScriptAction implements TestScriptAction {
  const factory _TestScriptAction(
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

  _TestScriptOperation call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod method,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) {
    return _TestScriptOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
      label: label,
      description: description,
      accept: accept,
      contentType: contentType,
      destination: destination,
      encodeRequestUrl: encodeRequestUrl,
      method: method,
      origin: origin,
      params: params,
      requestHeader: requestHeader,
      requestId: requestId,
      responseId: responseId,
      sourceId: sourceId,
      targetId: targetId,
      url: url,
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
  String get label;
  String get description;
  Code get accept;
  Code get contentType;
  Integer get destination;
  Boolean get encodeRequestUrl;
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  OperationMethod get method;
  Integer get origin;
  String get params;
  List<TestScriptRequestHeader> get requestHeader;
  Id get requestId;
  Id get responseId;
  Id get sourceId;
  Id get targetId;
  String get url;

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
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod method,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  $CodingCopyWith<$Res> get type;
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
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object method = freezed,
    Object origin = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
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
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      method: method == freezed ? _value.method : method as OperationMethod,
      origin: origin == freezed ? _value.origin : origin as Integer,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
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
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod method,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  @override
  $CodingCopyWith<$Res> get type;
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
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object method = freezed,
    Object origin = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
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
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      method: method == freezed ? _value.method : method as OperationMethod,
      origin: origin == freezed ? _value.origin : origin as Integer,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOperation implements _TestScriptOperation {
  const _$_TestScriptOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.resource,
      this.label,
      this.description,
      this.accept,
      this.contentType,
      this.destination,
      this.encodeRequestUrl,
      @JsonKey(unknownEnumValue: OperationMethod.unknown) this.method,
      this.origin,
      this.params,
      this.requestHeader,
      this.requestId,
      this.responseId,
      this.sourceId,
      this.targetId,
      this.url});

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
  final String label;
  @override
  final String description;
  @override
  final Code accept;
  @override
  final Code contentType;
  @override
  final Integer destination;
  @override
  final Boolean encodeRequestUrl;
  @override
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  final OperationMethod method;
  @override
  final Integer origin;
  @override
  final String params;
  @override
  final List<TestScriptRequestHeader> requestHeader;
  @override
  final Id requestId;
  @override
  final Id responseId;
  @override
  final Id sourceId;
  @override
  final Id targetId;
  @override
  final String url;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, label: $label, description: $description, accept: $accept, contentType: $contentType, destination: $destination, encodeRequestUrl: $encodeRequestUrl, method: $method, origin: $origin, params: $params, requestHeader: $requestHeader, requestId: $requestId, responseId: $responseId, sourceId: $sourceId, targetId: $targetId, url: $url)';
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
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.accept, accept) ||
                const DeepCollectionEquality().equals(other.accept, accept)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encodeRequestUrl, encodeRequestUrl)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.requestHeader, requestHeader) ||
                const DeepCollectionEquality()
                    .equals(other.requestHeader, requestHeader)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.targetId, targetId) ||
                const DeepCollectionEquality()
                    .equals(other.targetId, targetId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(accept) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(encodeRequestUrl) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(requestHeader) ^
      const DeepCollectionEquality().hash(requestId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(targetId) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      __$TestScriptOperationCopyWithImpl<_TestScriptOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOperationToJson(this);
  }
}

abstract class _TestScriptOperation implements TestScriptOperation {
  const factory _TestScriptOperation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod method,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) = _$_TestScriptOperation;

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
  String get label;
  @override
  String get description;
  @override
  Code get accept;
  @override
  Code get contentType;
  @override
  Integer get destination;
  @override
  Boolean get encodeRequestUrl;
  @override
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  OperationMethod get method;
  @override
  Integer get origin;
  @override
  String get params;
  @override
  List<TestScriptRequestHeader> get requestHeader;
  @override
  Id get requestId;
  @override
  Id get responseId;
  @override
  Id get sourceId;
  @override
  Id get targetId;
  @override
  String get url;
  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

  _TestScriptRequestHeader call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String field,
      String value}) {
    return _TestScriptRequestHeader(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      field: field,
      value: value,
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
  String get value;

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
      String value});
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
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
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
      String value});
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
    Object value = freezed,
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
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRequestHeader implements _TestScriptRequestHeader {
  const _$_TestScriptRequestHeader(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.field,
      this.value});

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
  final String value;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, value: $value)';
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      __$TestScriptRequestHeaderCopyWithImpl<_TestScriptRequestHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRequestHeaderToJson(this);
  }
}

abstract class _TestScriptRequestHeader implements TestScriptRequestHeader {
  const factory _TestScriptRequestHeader(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String field,
      String value}) = _$_TestScriptRequestHeader;

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
  String get value;
  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

class _$TestScriptAssertTearOff {
  const _$TestScriptAssertTearOff();

  _TestScriptAssert call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      Code contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) {
    return _TestScriptAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      description: description,
      direction: direction,
      compareToSourceId: compareToSourceId,
      compareToSourceExpression: compareToSourceExpression,
      compareToSourcePath: compareToSourcePath,
      contentType: contentType,
      expression: expression,
      headerField: headerField,
      minimumId: minimumId,
      navigationLinks: navigationLinks,
      operator: operator,
      path: path,
      requestMethod: requestMethod,
      requestURL: requestURL,
      resource: resource,
      response: response,
      responseCode: responseCode,
      sourceId: sourceId,
      validateProfileId: validateProfileId,
      value: value,
      warningOnly: warningOnly,
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
  String get description;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  String get compareToSourceId;
  String get compareToSourceExpression;
  String get compareToSourcePath;
  Code get contentType;
  String get expression;
  String get headerField;
  String get minimumId;
  Boolean get navigationLinks;
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator;
  String get path;
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  OperationMethod get requestMethod;
  String get requestURL;
  Code get resource;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  String get responseCode;
  Id get sourceId;
  Id get validateProfileId;
  String get value;
  Boolean get warningOnly;

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
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      Code contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
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
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator = freezed,
    Object path = freezed,
    Object requestMethod = freezed,
    Object requestURL = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator:
          operator == freezed ? _value.operator : operator as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as OperationMethod,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
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
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      Code contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
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
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator = freezed,
    Object path = freezed,
    Object requestMethod = freezed,
    Object requestURL = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator:
          operator == freezed ? _value.operator : operator as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as OperationMethod,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAssert implements _TestScriptAssert {
  const _$_TestScriptAssert(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.label,
      this.description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown) this.direction,
      this.compareToSourceId,
      this.compareToSourceExpression,
      this.compareToSourcePath,
      this.contentType,
      this.expression,
      this.headerField,
      this.minimumId,
      this.navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown) this.operator,
      this.path,
      @JsonKey(unknownEnumValue: OperationMethod.unknown) this.requestMethod,
      this.requestURL,
      this.resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown) this.response,
      this.responseCode,
      this.sourceId,
      this.validateProfileId,
      this.value,
      this.warningOnly});

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
  final String description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection direction;
  @override
  final String compareToSourceId;
  @override
  final String compareToSourceExpression;
  @override
  final String compareToSourcePath;
  @override
  final Code contentType;
  @override
  final String expression;
  @override
  final String headerField;
  @override
  final String minimumId;
  @override
  final Boolean navigationLinks;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  final AssertOperator operator;
  @override
  final String path;
  @override
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  final OperationMethod requestMethod;
  @override
  final String requestURL;
  @override
  final Code resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse response;
  @override
  final String responseCode;
  @override
  final Id sourceId;
  @override
  final Id validateProfileId;
  @override
  final String value;
  @override
  final Boolean warningOnly;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, description: $description, direction: $direction, compareToSourceId: $compareToSourceId, compareToSourceExpression: $compareToSourceExpression, compareToSourcePath: $compareToSourcePath, contentType: $contentType, expression: $expression, headerField: $headerField, minimumId: $minimumId, navigationLinks: $navigationLinks, operator: $operator, path: $path, requestMethod: $requestMethod, requestURL: $requestURL, resource: $resource, response: $response, responseCode: $responseCode, sourceId: $sourceId, validateProfileId: $validateProfileId, value: $value, warningOnly: $warningOnly)';
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourceId, compareToSourceId)) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceExpression,
                    compareToSourceExpression)) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourcePath, compareToSourcePath)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.minimumId, minimumId) ||
                const DeepCollectionEquality()
                    .equals(other.minimumId, minimumId)) &&
            (identical(other.navigationLinks, navigationLinks) ||
                const DeepCollectionEquality()
                    .equals(other.navigationLinks, navigationLinks)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.requestMethod, requestMethod) ||
                const DeepCollectionEquality()
                    .equals(other.requestMethod, requestMethod)) &&
            (identical(other.requestURL, requestURL) ||
                const DeepCollectionEquality()
                    .equals(other.requestURL, requestURL)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)) &&
            (identical(other.responseCode, responseCode) || const DeepCollectionEquality().equals(other.responseCode, responseCode)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.validateProfileId, validateProfileId) || const DeepCollectionEquality().equals(other.validateProfileId, validateProfileId)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.warningOnly, warningOnly) || const DeepCollectionEquality().equals(other.warningOnly, warningOnly)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(compareToSourceId) ^
      const DeepCollectionEquality().hash(compareToSourceExpression) ^
      const DeepCollectionEquality().hash(compareToSourcePath) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(minimumId) ^
      const DeepCollectionEquality().hash(navigationLinks) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(requestMethod) ^
      const DeepCollectionEquality().hash(requestURL) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(warningOnly);

  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      __$TestScriptAssertCopyWithImpl<_TestScriptAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAssertToJson(this);
  }
}

abstract class _TestScriptAssert implements TestScriptAssert {
  const factory _TestScriptAssert(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      Code contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      @JsonKey(unknownEnumValue: OperationMethod.unknown)
          OperationMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) = _$_TestScriptAssert;

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
  String get description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  @override
  String get compareToSourceId;
  @override
  String get compareToSourceExpression;
  @override
  String get compareToSourcePath;
  @override
  Code get contentType;
  @override
  String get expression;
  @override
  String get headerField;
  @override
  String get minimumId;
  @override
  Boolean get navigationLinks;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator;
  @override
  String get path;
  @override
  @JsonKey(unknownEnumValue: OperationMethod.unknown)
  OperationMethod get requestMethod;
  @override
  String get requestURL;
  @override
  Code get resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  @override
  String get responseCode;
  @override
  Id get sourceId;
  @override
  Id get validateProfileId;
  @override
  String get value;
  @override
  Boolean get warningOnly;
  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      @required @JsonKey(required: true) List<TestScriptAction1> action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
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
  String get description;
  @JsonKey(required: true)
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
      String description,
      @JsonKey(required: true) List<TestScriptAction1> action});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
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
      String description,
      @JsonKey(required: true) List<TestScriptAction1> action});
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
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest implements _TestScriptTest {
  const _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.description,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  final String description;
  @override
  @JsonKey(required: true)
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, action: $action)';
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest implements TestScriptTest {
  const factory _TestScriptTest(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String name,
          String description,
          @required @JsonKey(required: true) List<TestScriptAction1> action}) =
      _$_TestScriptTest;

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
  String get description;
  @override
  @JsonKey(required: true)
  List<TestScriptAction1> get action;
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

class _$TestScriptAction1TearOff {
  const _$TestScriptAction1TearOff();

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
class _$_TestScriptAction1 implements _TestScriptAction1 {
  const _$_TestScriptAction1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

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

abstract class _TestScriptAction1 implements TestScriptAction1 {
  const factory _TestScriptAction1(
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

  _TestScriptTeardown call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) List<TestScriptAction2> action}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) List<TestScriptAction2> action});
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
      @JsonKey(required: true) List<TestScriptAction2> action});
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
class _$_TestScriptTeardown implements _TestScriptTeardown {
  const _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

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
  @JsonKey(required: true)
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

abstract class _TestScriptTeardown implements TestScriptTeardown {
  const factory _TestScriptTeardown(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) List<TestScriptAction2> action}) =
      _$_TestScriptTeardown;

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
  @JsonKey(required: true)
  List<TestScriptAction2> get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

class _$TestScriptAction2TearOff {
  const _$TestScriptAction2TearOff();

  _TestScriptAction2 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) TestScriptOperation operation}) {
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
  @JsonKey(required: true)
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
      @JsonKey(required: true) TestScriptOperation operation});

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
      @JsonKey(required: true) TestScriptOperation operation});

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
class _$_TestScriptAction2 implements _TestScriptAction2 {
  const _$_TestScriptAction2(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.operation})
      : assert(operation != null);

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
  @JsonKey(required: true)
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

abstract class _TestScriptAction2 implements TestScriptAction2 {
  const factory _TestScriptAction2(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) TestScriptOperation operation}) =
      _$_TestScriptAction2;

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
  @JsonKey(required: true)
  TestScriptOperation get operation;
  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith;
}
