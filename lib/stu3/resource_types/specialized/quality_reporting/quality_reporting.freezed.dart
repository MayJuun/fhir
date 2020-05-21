// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'quality_reporting.dart';

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
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      String disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      String rationale,
      String clinicalRecommendationStatement,
      String improvementNotation,
      List<String> definition,
      String guidance,
      String set,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) {
    return _Measure(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      usage: usage,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
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
      set: set,
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
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus get status;
  Boolean get experimental;
  DateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  String get usage;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<CodeableConcept> get topic;
  List<Contributor> get contributor;
  List<ContactDetail> get contact;
  String get copyright;
  List<RelatedArtifact> get relatedArtifact;
  List<Reference> get library;
  String get disclaimer;
  CodeableConcept get scoring;
  CodeableConcept get compositeScoring;
  List<CodeableConcept> get type;
  String get riskAdjustment;
  String get rateAggregation;
  String get rationale;
  String get clinicalRecommendationStatement;
  String get improvementNotation;
  List<String> get definition;
  String get guidance;
  String get set;
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
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      String disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      String rationale,
      String clinicalRecommendationStatement,
      String improvementNotation,
      List<String> definition,
      String guidance,
      String set,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get scoring;
  $CodeableConceptCopyWith<$Res> get compositeScoring;
}

class _$MeasureCopyWithImpl<$Res> implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  final Measure _value;
  // ignore: unused_field
  final $Res Function(Measure) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
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
    Object set = freezed,
    Object group = freezed,
    Object supplementalData = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as MeasureStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as String,
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
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as String,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as String,
      definition: definition == freezed
          ? _value.definition
          : definition as List<String>,
      guidance: guidance == freezed ? _value.guidance : guidance as String,
      set: set == freezed ? _value.set : set as String,
      group: group == freezed ? _value.group : group as List<MeasureGroup>,
      supplementalData: supplementalData == freezed
          ? _value.supplementalData
          : supplementalData as List<MeasureSupplementalData>,
    ));
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
}

abstract class _$MeasureCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$MeasureCopyWith(_Measure value, $Res Function(_Measure) then) =
      __$MeasureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Measure') String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      String disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      String rationale,
      String clinicalRecommendationStatement,
      String improvementNotation,
      List<String> definition,
      String guidance,
      String set,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData});

  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get scoring;
  @override
  $CodeableConceptCopyWith<$Res> get compositeScoring;
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
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
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
    Object set = freezed,
    Object group = freezed,
    Object supplementalData = freezed,
  }) {
    return _then(_Measure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as MeasureStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      disclaimer:
          disclaimer == freezed ? _value.disclaimer : disclaimer as String,
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
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      clinicalRecommendationStatement:
          clinicalRecommendationStatement == freezed
              ? _value.clinicalRecommendationStatement
              : clinicalRecommendationStatement as String,
      improvementNotation: improvementNotation == freezed
          ? _value.improvementNotation
          : improvementNotation as String,
      definition: definition == freezed
          ? _value.definition
          : definition as List<String>,
      guidance: guidance == freezed ? _value.guidance : guidance as String,
      set: set == freezed ? _value.set : set as String,
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
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.usage,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
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
      this.set,
      this.group,
      this.supplementalData})
      : assert(resourceType != null);

  factory _$_Measure.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Measure')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  final MeasureStatus status;
  @override
  final Boolean experimental;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final String usage;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<Contributor> contributor;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<Reference> library;
  @override
  final String disclaimer;
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
  final String rationale;
  @override
  final String clinicalRecommendationStatement;
  @override
  final String improvementNotation;
  @override
  final List<String> definition;
  @override
  final String guidance;
  @override
  final String set;
  @override
  final List<MeasureGroup> group;
  @override
  final List<MeasureSupplementalData> supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, library: $library, disclaimer: $disclaimer, scoring: $scoring, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, rateAggregation: $rateAggregation, rationale: $rationale, clinicalRecommendationStatement: $clinicalRecommendationStatement, improvementNotation: $improvementNotation, definition: $definition, guidance: $guidance, set: $set, group: $group, supplementalData: $supplementalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Measure &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) ||
                const DeepCollectionEquality()
                    .equals(other.library, library)) &&
            (identical(other.disclaimer, disclaimer) ||
                const DeepCollectionEquality()
                    .equals(other.disclaimer, disclaimer)) &&
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
            (identical(other.set, set) || const DeepCollectionEquality().equals(other.set, set)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.supplementalData, supplementalData) || const DeepCollectionEquality().equals(other.supplementalData, supplementalData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
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
      const DeepCollectionEquality().hash(set) ^
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
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
          MeasureStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      String disclaimer,
      CodeableConcept scoring,
      CodeableConcept compositeScoring,
      List<CodeableConcept> type,
      String riskAdjustment,
      String rateAggregation,
      String rationale,
      String clinicalRecommendationStatement,
      String improvementNotation,
      List<String> definition,
      String guidance,
      String set,
      List<MeasureGroup> group,
      List<MeasureSupplementalData> supplementalData}) = _$_Measure;

  factory _Measure.fromJson(Map<String, dynamic> json) = _$_Measure.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Measure')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus get status;
  @override
  Boolean get experimental;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  String get usage;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<CodeableConcept> get topic;
  @override
  List<Contributor> get contributor;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<Reference> get library;
  @override
  String get disclaimer;
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
  String get rationale;
  @override
  String get clinicalRecommendationStatement;
  @override
  String get improvementNotation;
  @override
  List<String> get definition;
  @override
  String get guidance;
  @override
  String get set;
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
      {@JsonKey(required: true) Identifier identifier,
      String name,
      String description,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier}) {
    return _MeasureGroup(
      identifier: identifier,
      name: name,
      description: description,
      population: population,
      stratifier: stratifier,
    );
  }
}

// ignore: unused_element
const $MeasureGroup = _$MeasureGroupTearOff();

mixin _$MeasureGroup {
  @JsonKey(required: true)
  Identifier get identifier;
  String get name;
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
      {@JsonKey(required: true) Identifier identifier,
      String name,
      String description,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$MeasureGroupCopyWithImpl<$Res> implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  final MeasureGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureGroup) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object name = freezed,
    Object description = freezed,
    Object population = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
      {@JsonKey(required: true) Identifier identifier,
      String name,
      String description,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object identifier = freezed,
    Object name = freezed,
    Object description = freezed,
    Object population = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_MeasureGroup(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
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
      {@JsonKey(required: true) this.identifier,
      this.name,
      this.description,
      this.population,
      this.stratifier});

  factory _$_MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureGroupFromJson(json);

  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final String name;
  @override
  final String description;
  @override
  final List<MeasurePopulation> population;
  @override
  final List<MeasureStratifier> stratifier;

  @override
  String toString() {
    return 'MeasureGroup(identifier: $identifier, name: $name, description: $description, population: $population, stratifier: $stratifier)';
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
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
      {@JsonKey(required: true) Identifier identifier,
      String name,
      String description,
      List<MeasurePopulation> population,
      List<MeasureStratifier> stratifier}) = _$_MeasureGroup;

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureGroup.fromJson;

  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  String get name;
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
      {Identifier identifier,
      CodeableConcept code,
      String name,
      String description,
      String criteria}) {
    return _MeasurePopulation(
      identifier: identifier,
      code: code,
      name: name,
      description: description,
      criteria: criteria,
    );
  }
}

// ignore: unused_element
const $MeasurePopulation = _$MeasurePopulationTearOff();

mixin _$MeasurePopulation {
  Identifier get identifier;
  CodeableConcept get code;
  String get name;
  String get description;
  String get criteria;

  Map<String, dynamic> toJson();
  $MeasurePopulationCopyWith<MeasurePopulation> get copyWith;
}

abstract class $MeasurePopulationCopyWith<$Res> {
  factory $MeasurePopulationCopyWith(
          MeasurePopulation value, $Res Function(MeasurePopulation) then) =
      _$MeasurePopulationCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      CodeableConcept code,
      String name,
      String description,
      String criteria});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$MeasurePopulationCopyWithImpl<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  final MeasurePopulation _value;
  // ignore: unused_field
  final $Res Function(MeasurePopulation) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object name = freezed,
    Object description = freezed,
    Object criteria = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
    ));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
      {Identifier identifier,
      CodeableConcept code,
      String name,
      String description,
      String criteria});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
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
    Object identifier = freezed,
    Object code = freezed,
    Object name = freezed,
    Object description = freezed,
    Object criteria = freezed,
  }) {
    return _then(_MeasurePopulation(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
    ));
  }
}

@JsonSerializable()
class _$_MeasurePopulation implements _MeasurePopulation {
  const _$_MeasurePopulation(
      {this.identifier, this.code, this.name, this.description, this.criteria});

  factory _$_MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasurePopulationFromJson(json);

  @override
  final Identifier identifier;
  @override
  final CodeableConcept code;
  @override
  final String name;
  @override
  final String description;
  @override
  final String criteria;

  @override
  String toString() {
    return 'MeasurePopulation(identifier: $identifier, code: $code, name: $name, description: $description, criteria: $criteria)';
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
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
      {Identifier identifier,
      CodeableConcept code,
      String name,
      String description,
      String criteria}) = _$_MeasurePopulation;

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasurePopulation.fromJson;

  @override
  Identifier get identifier;
  @override
  CodeableConcept get code;
  @override
  String get name;
  @override
  String get description;
  @override
  String get criteria;
  @override
  _$MeasurePopulationCopyWith<_MeasurePopulation> get copyWith;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

class _$MeasureStratifierTearOff {
  const _$MeasureStratifierTearOff();

  _MeasureStratifier call(
      {Identifier identifier, String criteria, String path}) {
    return _MeasureStratifier(
      identifier: identifier,
      criteria: criteria,
      path: path,
    );
  }
}

// ignore: unused_element
const $MeasureStratifier = _$MeasureStratifierTearOff();

mixin _$MeasureStratifier {
  Identifier get identifier;
  String get criteria;
  String get path;

  Map<String, dynamic> toJson();
  $MeasureStratifierCopyWith<MeasureStratifier> get copyWith;
}

abstract class $MeasureStratifierCopyWith<$Res> {
  factory $MeasureStratifierCopyWith(
          MeasureStratifier value, $Res Function(MeasureStratifier) then) =
      _$MeasureStratifierCopyWithImpl<$Res>;
  $Res call({Identifier identifier, String criteria, String path});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$MeasureStratifierCopyWithImpl<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  final MeasureStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureStratifier) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object criteria = freezed,
    Object path = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      path: path == freezed ? _value.path : path as String,
    ));
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
}

abstract class _$MeasureStratifierCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$MeasureStratifierCopyWith(
          _MeasureStratifier value, $Res Function(_MeasureStratifier) then) =
      __$MeasureStratifierCopyWithImpl<$Res>;
  @override
  $Res call({Identifier identifier, String criteria, String path});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object identifier = freezed,
    Object criteria = freezed,
    Object path = freezed,
  }) {
    return _then(_MeasureStratifier(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()
class _$_MeasureStratifier implements _MeasureStratifier {
  const _$_MeasureStratifier({this.identifier, this.criteria, this.path});

  factory _$_MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureStratifierFromJson(json);

  @override
  final Identifier identifier;
  @override
  final String criteria;
  @override
  final String path;

  @override
  String toString() {
    return 'MeasureStratifier(identifier: $identifier, criteria: $criteria, path: $path)';
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
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(path);

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
      {Identifier identifier,
      String criteria,
      String path}) = _$_MeasureStratifier;

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureStratifier.fromJson;

  @override
  Identifier get identifier;
  @override
  String get criteria;
  @override
  String get path;
  @override
  _$MeasureStratifierCopyWith<_MeasureStratifier> get copyWith;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

class _$MeasureSupplementalDataTearOff {
  const _$MeasureSupplementalDataTearOff();

  _MeasureSupplementalData call(
      {Identifier identifier,
      List<CodeableConcept> usage,
      String criteria,
      String path}) {
    return _MeasureSupplementalData(
      identifier: identifier,
      usage: usage,
      criteria: criteria,
      path: path,
    );
  }
}

// ignore: unused_element
const $MeasureSupplementalData = _$MeasureSupplementalDataTearOff();

mixin _$MeasureSupplementalData {
  Identifier get identifier;
  List<CodeableConcept> get usage;
  String get criteria;
  String get path;

  Map<String, dynamic> toJson();
  $MeasureSupplementalDataCopyWith<MeasureSupplementalData> get copyWith;
}

abstract class $MeasureSupplementalDataCopyWith<$Res> {
  factory $MeasureSupplementalDataCopyWith(MeasureSupplementalData value,
          $Res Function(MeasureSupplementalData) then) =
      _$MeasureSupplementalDataCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      List<CodeableConcept> usage,
      String criteria,
      String path});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$MeasureSupplementalDataCopyWithImpl<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  final MeasureSupplementalData _value;
  // ignore: unused_field
  final $Res Function(MeasureSupplementalData) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object usage = freezed,
    Object criteria = freezed,
    Object path = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      usage: usage == freezed ? _value.usage : usage as List<CodeableConcept>,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      path: path == freezed ? _value.path : path as String,
    ));
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
}

abstract class _$MeasureSupplementalDataCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$MeasureSupplementalDataCopyWith(_MeasureSupplementalData value,
          $Res Function(_MeasureSupplementalData) then) =
      __$MeasureSupplementalDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Identifier identifier,
      List<CodeableConcept> usage,
      String criteria,
      String path});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object identifier = freezed,
    Object usage = freezed,
    Object criteria = freezed,
    Object path = freezed,
  }) {
    return _then(_MeasureSupplementalData(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      usage: usage == freezed ? _value.usage : usage as List<CodeableConcept>,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()
class _$_MeasureSupplementalData implements _MeasureSupplementalData {
  const _$_MeasureSupplementalData(
      {this.identifier, this.usage, this.criteria, this.path});

  factory _$_MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureSupplementalDataFromJson(json);

  @override
  final Identifier identifier;
  @override
  final List<CodeableConcept> usage;
  @override
  final String criteria;
  @override
  final String path;

  @override
  String toString() {
    return 'MeasureSupplementalData(identifier: $identifier, usage: $usage, criteria: $criteria, path: $path)';
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
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(path);

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
      {Identifier identifier,
      List<CodeableConcept> usage,
      String criteria,
      String path}) = _$_MeasureSupplementalData;

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$_MeasureSupplementalData.fromJson;

  @override
  Identifier get identifier;
  @override
  List<CodeableConcept> get usage;
  @override
  String get criteria;
  @override
  String get path;
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Reference measure,
      Reference patient,
      DateTime date,
      Reference reportingOrganization,
      @JsonKey(required: true)
          Period period,
      List<MeasureReportGroup> group,
      Reference evaluatedResources}) {
    return _MeasureReport(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      type: type,
      measure: measure,
      patient: patient,
      date: date,
      reportingOrganization: reportingOrganization,
      period: period,
      group: group,
      evaluatedResources: evaluatedResources,
    );
  }
}

// ignore: unused_element
const $MeasureReport = _$MeasureReportTearOff();

mixin _$MeasureReport {
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  String get resourceType;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus get status;
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @JsonKey(required: true)
  Reference get measure;
  Reference get patient;
  DateTime get date;
  Reference get reportingOrganization;
  @JsonKey(required: true)
  Period get period;
  List<MeasureReportGroup> get group;
  Reference get evaluatedResources;

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
      Identifier identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Reference measure,
      Reference patient,
      DateTime date,
      Reference reportingOrganization,
      @JsonKey(required: true)
          Period period,
      List<MeasureReportGroup> group,
      Reference evaluatedResources});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get measure;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get reportingOrganization;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get evaluatedResources;
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
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object measure = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object reportingOrganization = freezed,
    Object period = freezed,
    Object group = freezed,
    Object evaluatedResources = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as MeasureReportStatus,
      type: type == freezed ? _value.type : type as MeasureReportType,
      measure: measure == freezed ? _value.measure : measure as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as DateTime,
      reportingOrganization: reportingOrganization == freezed
          ? _value.reportingOrganization
          : reportingOrganization as Reference,
      period: period == freezed ? _value.period : period as Period,
      group:
          group == freezed ? _value.group : group as List<MeasureReportGroup>,
      evaluatedResources: evaluatedResources == freezed
          ? _value.evaluatedResources
          : evaluatedResources as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get measure {
    if (_value.measure == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.measure, (value) {
      return _then(_value.copyWith(measure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reportingOrganization {
    if (_value.reportingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reportingOrganization, (value) {
      return _then(_value.copyWith(reportingOrganization: value));
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
  $ReferenceCopyWith<$Res> get evaluatedResources {
    if (_value.evaluatedResources == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.evaluatedResources, (value) {
      return _then(_value.copyWith(evaluatedResources: value));
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
      Identifier identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Reference measure,
      Reference patient,
      DateTime date,
      Reference reportingOrganization,
      @JsonKey(required: true)
          Period period,
      List<MeasureReportGroup> group,
      Reference evaluatedResources});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get measure;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get reportingOrganization;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get evaluatedResources;
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
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object measure = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object reportingOrganization = freezed,
    Object period = freezed,
    Object group = freezed,
    Object evaluatedResources = freezed,
  }) {
    return _then(_MeasureReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as MeasureReportStatus,
      type: type == freezed ? _value.type : type as MeasureReportType,
      measure: measure == freezed ? _value.measure : measure as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as DateTime,
      reportingOrganization: reportingOrganization == freezed
          ? _value.reportingOrganization
          : reportingOrganization as Reference,
      period: period == freezed ? _value.period : period as Period,
      group:
          group == freezed ? _value.group : group as List<MeasureReportGroup>,
      evaluatedResources: evaluatedResources == freezed
          ? _value.evaluatedResources
          : evaluatedResources as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReport implements _MeasureReport {
  const _$_MeasureReport(
      {@required
      @JsonKey(required: true, defaultValue: 'MeasureReport')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          this.type,
      @JsonKey(required: true)
          this.measure,
      this.patient,
      this.date,
      this.reportingOrganization,
      @JsonKey(required: true)
          this.period,
      this.group,
      this.evaluatedResources})
      : assert(resourceType != null);

  factory _$_MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  final MeasureReportStatus status;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  final MeasureReportType type;
  @override
  @JsonKey(required: true)
  final Reference measure;
  @override
  final Reference patient;
  @override
  final DateTime date;
  @override
  final Reference reportingOrganization;
  @override
  @JsonKey(required: true)
  final Period period;
  @override
  final List<MeasureReportGroup> group;
  @override
  final Reference evaluatedResources;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, identifier: $identifier, status: $status, type: $type, measure: $measure, patient: $patient, date: $date, reportingOrganization: $reportingOrganization, period: $period, group: $group, evaluatedResources: $evaluatedResources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReport &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(reportingOrganization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(evaluatedResources);

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
      Identifier identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
          MeasureReportStatus status,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
          MeasureReportType type,
      @JsonKey(required: true)
          Reference measure,
      Reference patient,
      DateTime date,
      Reference reportingOrganization,
      @JsonKey(required: true)
          Period period,
      List<MeasureReportGroup> group,
      Reference evaluatedResources}) = _$_MeasureReport;

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$_MeasureReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MeasureReport')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus get status;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType get type;
  @override
  @JsonKey(required: true)
  Reference get measure;
  @override
  Reference get patient;
  @override
  DateTime get date;
  @override
  Reference get reportingOrganization;
  @override
  @JsonKey(required: true)
  Period get period;
  @override
  List<MeasureReportGroup> get group;
  @override
  Reference get evaluatedResources;
  @override
  _$MeasureReportCopyWith<_MeasureReport> get copyWith;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

class _$MeasureReportGroupTearOff {
  const _$MeasureReportGroupTearOff();

  _MeasureReportGroup call(
      {@JsonKey(required: true) Identifier identifier,
      List<MeasureReportPopulation> population,
      Decimal measureScore,
      List<MeasureReportStratifier> stratifier}) {
    return _MeasureReportGroup(
      identifier: identifier,
      population: population,
      measureScore: measureScore,
      stratifier: stratifier,
    );
  }
}

// ignore: unused_element
const $MeasureReportGroup = _$MeasureReportGroupTearOff();

mixin _$MeasureReportGroup {
  @JsonKey(required: true)
  Identifier get identifier;
  List<MeasureReportPopulation> get population;
  Decimal get measureScore;
  List<MeasureReportStratifier> get stratifier;

  Map<String, dynamic> toJson();
  $MeasureReportGroupCopyWith<MeasureReportGroup> get copyWith;
}

abstract class $MeasureReportGroupCopyWith<$Res> {
  factory $MeasureReportGroupCopyWith(
          MeasureReportGroup value, $Res Function(MeasureReportGroup) then) =
      _$MeasureReportGroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Identifier identifier,
      List<MeasureReportPopulation> population,
      Decimal measureScore,
      List<MeasureReportStratifier> stratifier});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$MeasureReportGroupCopyWithImpl<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  final MeasureReportGroup _value;
  // ignore: unused_field
  final $Res Function(MeasureReportGroup) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object population = freezed,
    Object measureScore = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Decimal,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureReportStratifier>,
    ));
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
}

abstract class _$MeasureReportGroupCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$MeasureReportGroupCopyWith(
          _MeasureReportGroup value, $Res Function(_MeasureReportGroup) then) =
      __$MeasureReportGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Identifier identifier,
      List<MeasureReportPopulation> population,
      Decimal measureScore,
      List<MeasureReportStratifier> stratifier});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object identifier = freezed,
    Object population = freezed,
    Object measureScore = freezed,
    Object stratifier = freezed,
  }) {
    return _then(_MeasureReportGroup(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Decimal,
      stratifier: stratifier == freezed
          ? _value.stratifier
          : stratifier as List<MeasureReportStratifier>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportGroup implements _MeasureReportGroup {
  const _$_MeasureReportGroup(
      {@JsonKey(required: true) this.identifier,
      this.population,
      this.measureScore,
      this.stratifier});

  factory _$_MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportGroupFromJson(json);

  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final List<MeasureReportPopulation> population;
  @override
  final Decimal measureScore;
  @override
  final List<MeasureReportStratifier> stratifier;

  @override
  String toString() {
    return 'MeasureReportGroup(identifier: $identifier, population: $population, measureScore: $measureScore, stratifier: $stratifier)';
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
      {@JsonKey(required: true) Identifier identifier,
      List<MeasureReportPopulation> population,
      Decimal measureScore,
      List<MeasureReportStratifier> stratifier}) = _$_MeasureReportGroup;

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportGroup.fromJson;

  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  List<MeasureReportPopulation> get population;
  @override
  Decimal get measureScore;
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
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients}) {
    return _MeasureReportPopulation(
      identifier: identifier,
      code: code,
      count: count,
      patients: patients,
    );
  }
}

// ignore: unused_element
const $MeasureReportPopulation = _$MeasureReportPopulationTearOff();

mixin _$MeasureReportPopulation {
  Identifier get identifier;
  CodeableConcept get code;
  Integer get count;
  Reference get patients;

  Map<String, dynamic> toJson();
  $MeasureReportPopulationCopyWith<MeasureReportPopulation> get copyWith;
}

abstract class $MeasureReportPopulationCopyWith<$Res> {
  factory $MeasureReportPopulationCopyWith(MeasureReportPopulation value,
          $Res Function(MeasureReportPopulation) then) =
      _$MeasureReportPopulationCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patients;
}

class _$MeasureReportPopulationCopyWithImpl<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  final MeasureReportPopulation _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object count = freezed,
    Object patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      patients: patients == freezed ? _value.patients : patients as Reference,
    ));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patients {
    if (_value.patients == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patients, (value) {
      return _then(_value.copyWith(patients: value));
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
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patients;
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
    Object identifier = freezed,
    Object code = freezed,
    Object count = freezed,
    Object patients = freezed,
  }) {
    return _then(_MeasureReportPopulation(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      patients: patients == freezed ? _value.patients : patients as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation implements _MeasureReportPopulation {
  const _$_MeasureReportPopulation(
      {this.identifier, this.code, this.count, this.patients});

  factory _$_MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulationFromJson(json);

  @override
  final Identifier identifier;
  @override
  final CodeableConcept code;
  @override
  final Integer count;
  @override
  final Reference patients;

  @override
  String toString() {
    return 'MeasureReportPopulation(identifier: $identifier, code: $code, count: $count, patients: $patients)';
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
      const DeepCollectionEquality().hash(patients);

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
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients}) = _$_MeasureReportPopulation;

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation.fromJson;

  @override
  Identifier get identifier;
  @override
  CodeableConcept get code;
  @override
  Integer get count;
  @override
  Reference get patients;
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
      {Identifier identifier, List<MeasureReportStratum> stratum}) {
    return _MeasureReportStratifier(
      identifier: identifier,
      stratum: stratum,
    );
  }
}

// ignore: unused_element
const $MeasureReportStratifier = _$MeasureReportStratifierTearOff();

mixin _$MeasureReportStratifier {
  Identifier get identifier;
  List<MeasureReportStratum> get stratum;

  Map<String, dynamic> toJson();
  $MeasureReportStratifierCopyWith<MeasureReportStratifier> get copyWith;
}

abstract class $MeasureReportStratifierCopyWith<$Res> {
  factory $MeasureReportStratifierCopyWith(MeasureReportStratifier value,
          $Res Function(MeasureReportStratifier) then) =
      _$MeasureReportStratifierCopyWithImpl<$Res>;
  $Res call({Identifier identifier, List<MeasureReportStratum> stratum});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$MeasureReportStratifierCopyWithImpl<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  final MeasureReportStratifier _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratifier) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object stratum = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum as List<MeasureReportStratum>,
    ));
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
}

abstract class _$MeasureReportStratifierCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$MeasureReportStratifierCopyWith(_MeasureReportStratifier value,
          $Res Function(_MeasureReportStratifier) then) =
      __$MeasureReportStratifierCopyWithImpl<$Res>;
  @override
  $Res call({Identifier identifier, List<MeasureReportStratum> stratum});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object identifier = freezed,
    Object stratum = freezed,
  }) {
    return _then(_MeasureReportStratifier(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      stratum: stratum == freezed
          ? _value.stratum
          : stratum as List<MeasureReportStratum>,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportStratifier implements _MeasureReportStratifier {
  const _$_MeasureReportStratifier({this.identifier, this.stratum});

  factory _$_MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratifierFromJson(json);

  @override
  final Identifier identifier;
  @override
  final List<MeasureReportStratum> stratum;

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
      {Identifier identifier,
      List<MeasureReportStratum> stratum}) = _$_MeasureReportStratifier;

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratifier.fromJson;

  @override
  Identifier get identifier;
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
      {String value,
      List<MeasureReportPopulation1> population,
      Decimal measureScore}) {
    return _MeasureReportStratum(
      value: value,
      population: population,
      measureScore: measureScore,
    );
  }
}

// ignore: unused_element
const $MeasureReportStratum = _$MeasureReportStratumTearOff();

mixin _$MeasureReportStratum {
  String get value;
  List<MeasureReportPopulation1> get population;
  Decimal get measureScore;

  Map<String, dynamic> toJson();
  $MeasureReportStratumCopyWith<MeasureReportStratum> get copyWith;
}

abstract class $MeasureReportStratumCopyWith<$Res> {
  factory $MeasureReportStratumCopyWith(MeasureReportStratum value,
          $Res Function(MeasureReportStratum) then) =
      _$MeasureReportStratumCopyWithImpl<$Res>;
  $Res call(
      {String value,
      List<MeasureReportPopulation1> population,
      Decimal measureScore});
}

class _$MeasureReportStratumCopyWithImpl<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  final MeasureReportStratum _value;
  // ignore: unused_field
  final $Res Function(MeasureReportStratum) _then;

  @override
  $Res call({
    Object value = freezed,
    Object population = freezed,
    Object measureScore = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation1>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Decimal,
    ));
  }
}

abstract class _$MeasureReportStratumCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$MeasureReportStratumCopyWith(_MeasureReportStratum value,
          $Res Function(_MeasureReportStratum) then) =
      __$MeasureReportStratumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String value,
      List<MeasureReportPopulation1> population,
      Decimal measureScore});
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
    Object value = freezed,
    Object population = freezed,
    Object measureScore = freezed,
  }) {
    return _then(_MeasureReportStratum(
      value: value == freezed ? _value.value : value as String,
      population: population == freezed
          ? _value.population
          : population as List<MeasureReportPopulation1>,
      measureScore: measureScore == freezed
          ? _value.measureScore
          : measureScore as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportStratum implements _MeasureReportStratum {
  const _$_MeasureReportStratum(
      {this.value, this.population, this.measureScore});

  factory _$_MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportStratumFromJson(json);

  @override
  final String value;
  @override
  final List<MeasureReportPopulation1> population;
  @override
  final Decimal measureScore;

  @override
  String toString() {
    return 'MeasureReportStratum(value: $value, population: $population, measureScore: $measureScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeasureReportStratum &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
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
      const DeepCollectionEquality().hash(value) ^
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
      {String value,
      List<MeasureReportPopulation1> population,
      Decimal measureScore}) = _$_MeasureReportStratum;

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportStratum.fromJson;

  @override
  String get value;
  @override
  List<MeasureReportPopulation1> get population;
  @override
  Decimal get measureScore;
  @override
  _$MeasureReportStratumCopyWith<_MeasureReportStratum> get copyWith;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

class _$MeasureReportPopulation1TearOff {
  const _$MeasureReportPopulation1TearOff();

  _MeasureReportPopulation1 call(
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients}) {
    return _MeasureReportPopulation1(
      identifier: identifier,
      code: code,
      count: count,
      patients: patients,
    );
  }
}

// ignore: unused_element
const $MeasureReportPopulation1 = _$MeasureReportPopulation1TearOff();

mixin _$MeasureReportPopulation1 {
  Identifier get identifier;
  CodeableConcept get code;
  Integer get count;
  Reference get patients;

  Map<String, dynamic> toJson();
  $MeasureReportPopulation1CopyWith<MeasureReportPopulation1> get copyWith;
}

abstract class $MeasureReportPopulation1CopyWith<$Res> {
  factory $MeasureReportPopulation1CopyWith(MeasureReportPopulation1 value,
          $Res Function(MeasureReportPopulation1) then) =
      _$MeasureReportPopulation1CopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patients;
}

class _$MeasureReportPopulation1CopyWithImpl<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  final MeasureReportPopulation1 _value;
  // ignore: unused_field
  final $Res Function(MeasureReportPopulation1) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object count = freezed,
    Object patients = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      patients: patients == freezed ? _value.patients : patients as Reference,
    ));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patients {
    if (_value.patients == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patients, (value) {
      return _then(_value.copyWith(patients: value));
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
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patients;
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
    Object identifier = freezed,
    Object code = freezed,
    Object count = freezed,
    Object patients = freezed,
  }) {
    return _then(_MeasureReportPopulation1(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      count: count == freezed ? _value.count : count as Integer,
      patients: patients == freezed ? _value.patients : patients as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MeasureReportPopulation1 implements _MeasureReportPopulation1 {
  const _$_MeasureReportPopulation1(
      {this.identifier, this.code, this.count, this.patients});

  factory _$_MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$_$_MeasureReportPopulation1FromJson(json);

  @override
  final Identifier identifier;
  @override
  final CodeableConcept code;
  @override
  final Integer count;
  @override
  final Reference patients;

  @override
  String toString() {
    return 'MeasureReportPopulation1(identifier: $identifier, code: $code, count: $count, patients: $patients)';
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
      const DeepCollectionEquality().hash(patients);

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
      {Identifier identifier,
      CodeableConcept code,
      Integer count,
      Reference patients}) = _$_MeasureReportPopulation1;

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$_MeasureReportPopulation1.fromJson;

  @override
  Identifier get identifier;
  @override
  CodeableConcept get code;
  @override
  Integer get count;
  @override
  Reference get patients;
  @override
  _$MeasureReportPopulation1CopyWith<_MeasureReportPopulation1> get copyWith;
}
