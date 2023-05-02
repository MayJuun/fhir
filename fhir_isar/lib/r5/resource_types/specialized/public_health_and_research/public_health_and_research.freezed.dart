// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudy {
  /// [resourceType] This is a ResearchStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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

  /// [url] Canonical identifier for this study resource, represented as a globally unique URI.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this research study by the sponsor or other systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The business version for the study record.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  /// [name] Name for this study (computer friendly).
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [title] The human readable name of the research study.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [label] Additional names for the study.
  List<ResearchStudyLabel>? get label => throw _privateConstructorUsedError;

  /// [protocol] The set of steps expected to be performed as part of the execution of the study.
  List<Reference>? get protocol => throw _privateConstructorUsedError;

  /// [partOf] A larger research study of which this particular study is a component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [relatedArtifact] Citations, references, URLs and other related documents.  When using relatedArtifact to share URLs, the relatedArtifact.type will often be set to one of "documentation" or "supported-with" and the URL value will often be in relatedArtifact.document.url but another possible location is relatedArtifact.resource when it is a canonical URL.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the ResearchStudy Resource was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the ResearchStudy Resource changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [status] The publication state of the resource (not of the study).
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [primaryPurposeType] The type of study based upon the intent of the study activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType => throw _privateConstructorUsedError;

  /// [phase] The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase => throw _privateConstructorUsedError;

  /// [studyDesign] Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
  List<CodeableConcept>? get studyDesign => throw _privateConstructorUsedError;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
  List<CodeableReference>? get focus => throw _privateConstructorUsedError;

  /// [condition] The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;

  /// [region] A country, state or other area where the study is taking place rather than its precise geographic location or address.
  List<CodeableConcept>? get region => throw _privateConstructorUsedError;

  /// [descriptionSummary] A brief text for explaining the study.
  Markdown? get descriptionSummary => throw _privateConstructorUsedError;

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for descriptionSummary
  @JsonKey(name: '_descriptionSummary')
  Element? get descriptionSummaryElement => throw _privateConstructorUsedError;

  /// [description] A detailed and human-readable narrative of the study. E.g., study abstract.
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [period] Identifies the start date and the expected (or actual, depending on status) end date for the study.
  Period? get period => throw _privateConstructorUsedError;

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site => throw _privateConstructorUsedError;

  /// [note] Comments made about the study by the performer, subject or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [classifier] Additional grouping mechanism or categorization of a research study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph 23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do not use the classifier element to support existing semantics that are already supported thru explicit elements in the resource.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [associatedParty] Sponsors, collaborators, and other parties.
  List<ResearchStudyAssociatedParty>? get associatedParty =>
      throw _privateConstructorUsedError;

  /// [progressStatus] Status of study with time for that status.
  List<ResearchStudyProgressStatus>? get progressStatus =>
      throw _privateConstructorUsedError;

  /// [whyStopped] A description and/or code explaining the premature termination of the study.
  CodeableConcept? get whyStopped => throw _privateConstructorUsedError;

  /// [recruitment] Target or actual group of participants enrolled in study.
  ResearchStudyRecruitment? get recruitment =>
      throw _privateConstructorUsedError;

  /// [comparisonGroup] Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.
  List<ResearchStudyComparisonGroup>? get comparisonGroup =>
      throw _privateConstructorUsedError;

  /// [objective] A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
  List<ResearchStudyObjective>? get objective =>
      throw _privateConstructorUsedError;

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or "measure of effect" is a specific measurement or observation used to quantify the effect of experimental variables on the participants in a study, or for observational studies, to describe patterns of diseases or traits or associations with exposures, risk factors or treatment.
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure =>
      throw _privateConstructorUsedError;

  /// [result] Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.
  List<Reference>? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
const ({
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res, ResearchStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? studyDesign,
      List<CodeableReference>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? region,
      Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
          Element? descriptionSummaryElement,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Period? period,
      List<Reference>? site,
      List<Annotation>? note,
      List<CodeableConcept>? classifier,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<ResearchStudyProgressStatus>? progressStatus,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  $CodeableConceptCopyWith<$Res>? get phase;
  $ElementCopyWith<$Res>? get descriptionSummaryElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get period;
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res, $Val extends ResearchStudy>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

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
    Object? label = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? relatedArtifact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? studyDesign = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? region = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classifier = freezed,
    Object? associatedParty = freezed,
    Object? progressStatus = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: freezed == primaryPurposeType
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyDesign: freezed == studyDesign
          ? _value.studyDesign
          : studyDesign // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: freezed == descriptionSummary
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionSummaryElement: freezed == descriptionSummaryElement
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      associatedParty: freezed == associatedParty
          ? _value.associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      progressStatus: freezed == progressStatus
          ? _value.progressStatus
          : progressStatus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyProgressStatus>?,
      whyStopped: freezed == whyStopped
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: freezed == recruitment
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: freezed == comparisonGroup
          ? _value.comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: freezed == objective
          ? _value.objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: freezed == outcomeMeasure
          ? _value.outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType!, (value) {
      return _then(_value.copyWith(primaryPurposeType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionSummaryElement {
    if (_value.descriptionSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionSummaryElement!, (value) {
      return _then(_value.copyWith(descriptionSummaryElement: value) as $Val);
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get whyStopped {
    if (_value.whyStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.whyStopped!, (value) {
      return _then(_value.copyWith(whyStopped: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment {
    if (_value.recruitment == null) {
      return null;
    }

    return $ResearchStudyRecruitmentCopyWith<$Res>(_value.recruitment!,
        (value) {
      return _then(_value.copyWith(recruitment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
const ({
          _$_ResearchStudy value, $Res Function(_$_ResearchStudy) then) =
      __$$_ResearchStudyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? studyDesign,
      List<CodeableReference>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? region,
      Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
          Element? descriptionSummaryElement,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Period? period,
      List<Reference>? site,
      List<Annotation>? note,
      List<CodeableConcept>? classifier,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<ResearchStudyProgressStatus>? progressStatus,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result});

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
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  @override
  $CodeableConceptCopyWith<$Res>? get phase;
  @override
  $ElementCopyWith<$Res>? get descriptionSummaryElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  @override
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class __$$_ResearchStudyCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res, _$_ResearchStudy>
    implements _$$_ResearchStudyCopyWith<$Res> {
  __$$_ResearchStudyCopyWithImpl(
      _$_ResearchStudy _value, $Res Function(_$_ResearchStudy) _then)
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
    Object? label = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? relatedArtifact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? studyDesign = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? region = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classifier = freezed,
    Object? associatedParty = freezed,
    Object? progressStatus = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_ResearchStudy(
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
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: freezed == primaryPurposeType
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyDesign: freezed == studyDesign
          ? _value._studyDesign
          : studyDesign // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: freezed == keyword
          ? _value._keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      region: freezed == region
          ? _value._region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: freezed == descriptionSummary
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionSummaryElement: freezed == descriptionSummaryElement
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      site: freezed == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      associatedParty: freezed == associatedParty
          ? _value._associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      progressStatus: freezed == progressStatus
          ? _value._progressStatus
          : progressStatus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyProgressStatus>?,
      whyStopped: freezed == whyStopped
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: freezed == recruitment
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: freezed == comparisonGroup
          ? _value._comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: freezed == objective
          ? _value._objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: freezed == outcomeMeasure
          ? _value._outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudy extends _ResearchStudy {
  _$_ResearchStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          this.resourceType = R5ResourceType.ResearchStudy,
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
      final List<ResearchStudyLabel>? label,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final List<RelatedArtifact>? relatedArtifact,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.primaryPurposeType,
      this.phase,
      final List<CodeableConcept>? studyDesign,
      final List<CodeableReference>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? region,
      this.descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
          this.descriptionSummaryElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.period,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<CodeableConcept>? classifier,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<ResearchStudyProgressStatus>? progressStatus,
      this.whyStopped,
      this.recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      final List<Reference>? result})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _label = label,
        _protocol = protocol,
        _partOf = partOf,
        _relatedArtifact = relatedArtifact,
        _studyDesign = studyDesign,
        _focus = focus,
        _condition = condition,
        _keyword = keyword,
        _region = region,
        _site = site,
        _note = note,
        _classifier = classifier,
        _associatedParty = associatedParty,
        _progressStatus = progressStatus,
        _comparisonGroup = comparisonGroup,
        _objective = objective,
        _outcomeMeasure = outcomeMeasure,
        _result = result,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ResearchStudyFromJson(json);

  /// [resourceType] This is a ResearchStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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

  /// [url] Canonical identifier for this study resource, represented as a globally unique URI.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  /// [identifier] Identifiers assigned to this research study by the sponsor or other systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research study by the sponsor or other systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The business version for the study record.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  /// [name] Name for this study (computer friendly).
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [title] The human readable name of the research study.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [label] Additional names for the study.
  final List<ResearchStudyLabel>? _label;

  /// [label] Additional names for the study.
  @override
  List<ResearchStudyLabel>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocol] The set of steps expected to be performed as part of the execution of the study.
  final List<Reference>? _protocol;

  /// [protocol] The set of steps expected to be performed as part of the execution of the study.
  @override
  List<Reference>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger research study of which this particular study is a component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger research study of which this particular study is a component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Citations, references, URLs and other related documents.  When using relatedArtifact to share URLs, the relatedArtifact.type will often be set to one of "documentation" or "supported-with" and the URL value will often be in relatedArtifact.document.url but another possible location is relatedArtifact.resource when it is a canonical URL.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Citations, references, URLs and other related documents.  When using relatedArtifact to share URLs, the relatedArtifact.type will often be set to one of "documentation" or "supported-with" and the URL value will often be in relatedArtifact.document.url but another possible location is relatedArtifact.resource when it is a canonical URL.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] The date (and optionally time) when the ResearchStudy Resource was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the ResearchStudy Resource changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [status] The publication state of the resource (not of the study).
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [primaryPurposeType] The type of study based upon the intent of the study activities. A classification of the intent of the study.
  @override
  final CodeableConcept? primaryPurposeType;

  /// [phase] The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.
  @override
  final CodeableConcept? phase;

  /// [studyDesign] Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
  final List<CodeableConcept>? _studyDesign;

  /// [studyDesign] Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
  @override
  List<CodeableConcept>? get studyDesign {
    final value = _studyDesign;
    if (value == null) return null;
    if (_studyDesign is EqualUnmodifiableListView) return _studyDesign;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
  final List<CodeableReference>? _focus;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
  @override
  List<CodeableReference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.
  final List<CodeableConcept>? _condition;

  /// [condition] The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [keyword] Key terms to aid in searching for or filtering the study.
  final List<CodeableConcept>? _keyword;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  @override
  List<CodeableConcept>? get keyword {
    final value = _keyword;
    if (value == null) return null;
    if (_keyword is EqualUnmodifiableListView) return _keyword;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [region] A country, state or other area where the study is taking place rather than its precise geographic location or address.
  final List<CodeableConcept>? _region;

  /// [region] A country, state or other area where the study is taking place rather than its precise geographic location or address.
  @override
  List<CodeableConcept>? get region {
    final value = _region;
    if (value == null) return null;
    if (_region is EqualUnmodifiableListView) return _region;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [descriptionSummary] A brief text for explaining the study.
  @override
  final Markdown? descriptionSummary;

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for descriptionSummary
  @override
  @JsonKey(name: '_descriptionSummary')
  final Element? descriptionSummaryElement;

  /// [description] A detailed and human-readable narrative of the study. E.g., study abstract.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [period] Identifies the start date and the expected (or actual, depending on status) end date for the study.
  @override
  final Period? period;

  /// [site] A facility in which study activities are conducted.
  final List<Reference>? _site;

  /// [site] A facility in which study activities are conducted.
  @override
  List<Reference>? get site {
    final value = _site;
    if (value == null) return null;
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the study by the performer, subject or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the study by the performer, subject or other participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [classifier] Additional grouping mechanism or categorization of a research study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph 23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do not use the classifier element to support existing semantics that are already supported thru explicit elements in the resource.
  final List<CodeableConcept>? _classifier;

  /// [classifier] Additional grouping mechanism or categorization of a research study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph 23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do not use the classifier element to support existing semantics that are already supported thru explicit elements in the resource.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [associatedParty] Sponsors, collaborators, and other parties.
  final List<ResearchStudyAssociatedParty>? _associatedParty;

  /// [associatedParty] Sponsors, collaborators, and other parties.
  @override
  List<ResearchStudyAssociatedParty>? get associatedParty {
    final value = _associatedParty;
    if (value == null) return null;
    if (_associatedParty is EqualUnmodifiableListView) return _associatedParty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [progressStatus] Status of study with time for that status.
  final List<ResearchStudyProgressStatus>? _progressStatus;

  /// [progressStatus] Status of study with time for that status.
  @override
  List<ResearchStudyProgressStatus>? get progressStatus {
    final value = _progressStatus;
    if (value == null) return null;
    if (_progressStatus is EqualUnmodifiableListView) return _progressStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [whyStopped] A description and/or code explaining the premature termination of the study.
  @override
  final CodeableConcept? whyStopped;

  /// [recruitment] Target or actual group of participants enrolled in study.
  @override
  final ResearchStudyRecruitment? recruitment;

  /// [comparisonGroup] Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.
  final List<ResearchStudyComparisonGroup>? _comparisonGroup;

  /// [comparisonGroup] Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.
  @override
  List<ResearchStudyComparisonGroup>? get comparisonGroup {
    final value = _comparisonGroup;
    if (value == null) return null;
    if (_comparisonGroup is EqualUnmodifiableListView) return _comparisonGroup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [objective] A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
  final List<ResearchStudyObjective>? _objective;

  /// [objective] A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
  @override
  List<ResearchStudyObjective>? get objective {
    final value = _objective;
    if (value == null) return null;
    if (_objective is EqualUnmodifiableListView) return _objective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or "measure of effect" is a specific measurement or observation used to quantify the effect of experimental variables on the participants in a study, or for observational studies, to describe patterns of diseases or traits or associations with exposures, risk factors or treatment.
  final List<ResearchStudyOutcomeMeasure>? _outcomeMeasure;

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or "measure of effect" is a specific measurement or observation used to quantify the effect of experimental variables on the participants in a study, or for observational studies, to describe patterns of diseases or traits or associations with exposures, risk factors or treatment.
  @override
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure {
    final value = _outcomeMeasure;
    if (value == null) return null;
    if (_outcomeMeasure is EqualUnmodifiableListView) return _outcomeMeasure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [result] Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.
  final List<Reference>? _result;

  /// [result] Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, label: $label, protocol: $protocol, partOf: $partOf, relatedArtifact: $relatedArtifact, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, studyDesign: $studyDesign, focus: $focus, condition: $condition, keyword: $keyword, region: $region, descriptionSummary: $descriptionSummary, descriptionSummaryElement: $descriptionSummaryElement, description: $description, descriptionElement: $descriptionElement, period: $period, site: $site, note: $note, classifier: $classifier, associatedParty: $associatedParty, progressStatus: $progressStatus, whyStopped: $whyStopped, recruitment: $recruitment, comparisonGroup: $comparisonGroup, objective: $objective, outcomeMeasure: $outcomeMeasure, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudy &&
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
            const DeepCollectionEquality().equals(other._label, _label) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.primaryPurposeType, primaryPurposeType) ||
                other.primaryPurposeType == primaryPurposeType) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            const DeepCollectionEquality()
                .equals(other._studyDesign, _studyDesign) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._keyword, _keyword) &&
            const DeepCollectionEquality().equals(other._region, _region) &&
            (identical(other.descriptionSummary, descriptionSummary) ||
                other.descriptionSummary == descriptionSummary) &&
            (identical(other.descriptionSummaryElement,
                    descriptionSummaryElement) ||
                other.descriptionSummaryElement == descriptionSummaryElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality()
                .equals(other._associatedParty, _associatedParty) &&
            const DeepCollectionEquality()
                .equals(other._progressStatus, _progressStatus) &&
            (identical(other.whyStopped, whyStopped) ||
                other.whyStopped == whyStopped) &&
            (identical(other.recruitment, recruitment) ||
                other.recruitment == recruitment) &&
            const DeepCollectionEquality()
                .equals(other._comparisonGroup, _comparisonGroup) &&
            const DeepCollectionEquality()
                .equals(other._objective, _objective) &&
            const DeepCollectionEquality()
                .equals(other._outcomeMeasure, _outcomeMeasure) &&
            const DeepCollectionEquality().equals(other._result, _result));
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
        const DeepCollectionEquality().hash(_label),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_relatedArtifact),
        date,
        dateElement,
        status,
        statusElement,
        primaryPurposeType,
        phase,
        const DeepCollectionEquality().hash(_studyDesign),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_keyword),
        const DeepCollectionEquality().hash(_region),
        descriptionSummary,
        descriptionSummaryElement,
        description,
        descriptionElement,
        period,
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_classifier),
        const DeepCollectionEquality().hash(_associatedParty),
        const DeepCollectionEquality().hash(_progressStatus),
        whyStopped,
        recruitment,
        const DeepCollectionEquality().hash(_comparisonGroup),
        const DeepCollectionEquality().hash(_objective),
        const DeepCollectionEquality().hash(_outcomeMeasure),
        const DeepCollectionEquality().hash(_result)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyCopyWith<_$_ResearchStudy> get copyWith =>
      __$$_ResearchStudyCopyWithImpl<_$_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyToJson(
      this,
    );
  }
}

abstract class _ResearchStudy extends ResearchStudy {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final List<ResearchStudyLabel>? label,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final List<RelatedArtifact>? relatedArtifact,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? primaryPurposeType,
      final CodeableConcept? phase,
      final List<CodeableConcept>? studyDesign,
      final List<CodeableReference>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? region,
      final Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
          final Element? descriptionSummaryElement,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final Period? period,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<CodeableConcept>? classifier,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<ResearchStudyProgressStatus>? progressStatus,
      final CodeableConcept? whyStopped,
      final ResearchStudyRecruitment? recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
});
}
