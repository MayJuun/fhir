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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  Id? get id => throw _privateConstructorUsedError;

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
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res, ResearchStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType,
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
              as Id?,
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
  factory _$$_ResearchStudyCopyWith(
          _$_ResearchStudy value, $Res Function(_$_ResearchStudy) then) =
      __$$_ResearchStudyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType,
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
              as Id?,
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
        super._();

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyFromJson(json);

  /// [resourceType] This is a ResearchStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final Id? id;

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
  factory _ResearchStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          final R5ResourceType resourceType,
      final Id? id,
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
      final List<Reference>? result}) = _$_ResearchStudy;
  _ResearchStudy._() : super._();

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override

  /// [resourceType] This is a ResearchStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  Id? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [url] Canonical identifier for this study resource, represented as a globally unique URI.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override

  /// [identifier] Identifiers assigned to this research study by the sponsor or other systems.
  List<Identifier>? get identifier;
  @override

  /// [version] The business version for the study record.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override

  /// [name] Name for this study (computer friendly).
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [title] The human readable name of the research study.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [label] Additional names for the study.
  List<ResearchStudyLabel>? get label;
  @override

  /// [protocol] The set of steps expected to be performed as part of the execution of the study.
  List<Reference>? get protocol;
  @override

  /// [partOf] A larger research study of which this particular study is a component or step.
  List<Reference>? get partOf;
  @override

  /// [relatedArtifact] Citations, references, URLs and other related documents.  When using relatedArtifact to share URLs, the relatedArtifact.type will often be set to one of "documentation" or "supported-with" and the URL value will often be in relatedArtifact.document.url but another possible location is relatedArtifact.resource when it is a canonical URL.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [date] The date (and optionally time) when the ResearchStudy Resource was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the ResearchStudy Resource changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [status] The publication state of the resource (not of the study).
  Code? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [primaryPurposeType] The type of study based upon the intent of the study activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType;
  @override

  /// [phase] The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase;
  @override

  /// [studyDesign] Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
  List<CodeableConcept>? get studyDesign;
  @override

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
  List<CodeableReference>? get focus;
  @override

  /// [condition] The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.
  List<CodeableConcept>? get condition;
  @override

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword;
  @override

  /// [region] A country, state or other area where the study is taking place rather than its precise geographic location or address.
  List<CodeableConcept>? get region;
  @override

  /// [descriptionSummary] A brief text for explaining the study.
  Markdown? get descriptionSummary;
  @override

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for descriptionSummary
  @JsonKey(name: '_descriptionSummary')
  Element? get descriptionSummaryElement;
  @override

  /// [description] A detailed and human-readable narrative of the study. E.g., study abstract.
  Markdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [period] Identifies the start date and the expected (or actual, depending on status) end date for the study.
  Period? get period;
  @override

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site;
  @override

  /// [note] Comments made about the study by the performer, subject or other participants.
  List<Annotation>? get note;
  @override

  /// [classifier] Additional grouping mechanism or categorization of a research study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph 23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do not use the classifier element to support existing semantics that are already supported thru explicit elements in the resource.
  List<CodeableConcept>? get classifier;
  @override

  /// [associatedParty] Sponsors, collaborators, and other parties.
  List<ResearchStudyAssociatedParty>? get associatedParty;
  @override

  /// [progressStatus] Status of study with time for that status.
  List<ResearchStudyProgressStatus>? get progressStatus;
  @override

  /// [whyStopped] A description and/or code explaining the premature termination of the study.
  CodeableConcept? get whyStopped;
  @override

  /// [recruitment] Target or actual group of participants enrolled in study.
  ResearchStudyRecruitment? get recruitment;
  @override

  /// [comparisonGroup] Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.
  List<ResearchStudyComparisonGroup>? get comparisonGroup;
  @override

  /// [objective] A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
  List<ResearchStudyObjective>? get objective;
  @override

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or "measure of effect" is a specific measurement or observation used to quantify the effect of experimental variables on the participants in a study, or for observational studies, to describe patterns of diseases or traits or associations with exposures, risk factors or treatment.
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure;
  @override

  /// [result] Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.
  List<Reference>? get result;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyCopyWith<_$_ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyLabel _$ResearchStudyLabelFromJson(Map<String, dynamic> json) {
  return _ResearchStudyLabel.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyLabel {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Kind of name.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [value] The name.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyLabelCopyWith<ResearchStudyLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyLabelCopyWith<$Res> {
  factory $ResearchStudyLabelCopyWith(
          ResearchStudyLabel value, $Res Function(ResearchStudyLabel) then) =
      _$ResearchStudyLabelCopyWithImpl<$Res, ResearchStudyLabel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ResearchStudyLabelCopyWithImpl<$Res, $Val extends ResearchStudyLabel>
    implements $ResearchStudyLabelCopyWith<$Res> {
  _$ResearchStudyLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$_ResearchStudyLabelCopyWith<$Res>
    implements $ResearchStudyLabelCopyWith<$Res> {
  factory _$$_ResearchStudyLabelCopyWith(_$_ResearchStudyLabel value,
          $Res Function(_$_ResearchStudyLabel) then) =
      __$$_ResearchStudyLabelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_ResearchStudyLabelCopyWithImpl<$Res>
    extends _$ResearchStudyLabelCopyWithImpl<$Res, _$_ResearchStudyLabel>
    implements _$$_ResearchStudyLabelCopyWith<$Res> {
  __$$_ResearchStudyLabelCopyWithImpl(
      _$_ResearchStudyLabel _value, $Res Function(_$_ResearchStudyLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ResearchStudyLabel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyLabel extends _ResearchStudyLabel {
  _$_ResearchStudyLabel(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyLabel.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyLabelFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Kind of name.
  @override
  final CodeableConcept? type;

  /// [value] The name.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ResearchStudyLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyLabel &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyLabelCopyWith<_$_ResearchStudyLabel> get copyWith =>
      __$$_ResearchStudyLabelCopyWithImpl<_$_ResearchStudyLabel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyLabelToJson(
      this,
    );
  }
}

abstract class _ResearchStudyLabel extends ResearchStudyLabel {
  factory _ResearchStudyLabel(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ResearchStudyLabel;
  _ResearchStudyLabel._() : super._();

  factory _ResearchStudyLabel.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyLabel.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Kind of name.
  CodeableConcept? get type;
  @override

  /// [value] The name.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyLabelCopyWith<_$_ResearchStudyLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyAssociatedParty _$ResearchStudyAssociatedPartyFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyAssociatedParty.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyAssociatedParty {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Name of associated party.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [role] Type of association.
  CodeableConcept get role => throw _privateConstructorUsedError;

  /// [period] Identifies the start date and the end date of the associated party in the role.
  List<Period>? get period => throw _privateConstructorUsedError;

  /// [classifier] A categorization other than role for the associated party.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [party] Individual or organization associated with study (use practitionerRole to specify their organisation).
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyAssociatedPartyCopyWith<ResearchStudyAssociatedParty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyAssociatedPartyCopyWith<$Res> {
  factory $ResearchStudyAssociatedPartyCopyWith(
          ResearchStudyAssociatedParty value,
          $Res Function(ResearchStudyAssociatedParty) then) =
      _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
          ResearchStudyAssociatedParty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept role,
      List<Period>? period,
      List<CodeableConcept>? classifier,
      Reference? party});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
        $Val extends ResearchStudyAssociatedParty>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  _$ResearchStudyAssociatedPartyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = null,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyAssociatedPartyCopyWith<$Res>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  factory _$$_ResearchStudyAssociatedPartyCopyWith(
          _$_ResearchStudyAssociatedParty value,
          $Res Function(_$_ResearchStudyAssociatedParty) then) =
      __$$_ResearchStudyAssociatedPartyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept role,
      List<Period>? period,
      List<CodeableConcept>? classifier,
      Reference? party});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$_ResearchStudyAssociatedPartyCopyWithImpl<$Res>
    extends _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
        _$_ResearchStudyAssociatedParty>
    implements _$$_ResearchStudyAssociatedPartyCopyWith<$Res> {
  __$$_ResearchStudyAssociatedPartyCopyWithImpl(
      _$_ResearchStudyAssociatedParty _value,
      $Res Function(_$_ResearchStudyAssociatedParty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = null,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_$_ResearchStudyAssociatedParty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyAssociatedParty extends _ResearchStudyAssociatedParty {
  _$_ResearchStudyAssociatedParty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      required this.role,
      final List<Period>? period,
      final List<CodeableConcept>? classifier,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _period = period,
        _classifier = classifier,
        super._();

  factory _$_ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyAssociatedPartyFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Name of associated party.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [role] Type of association.
  @override
  final CodeableConcept role;

  /// [period] Identifies the start date and the end date of the associated party in the role.
  final List<Period>? _period;

  /// [period] Identifies the start date and the end date of the associated party in the role.
  @override
  List<Period>? get period {
    final value = _period;
    if (value == null) return null;
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [classifier] A categorization other than role for the associated party.
  final List<CodeableConcept>? _classifier;

  /// [classifier] A categorization other than role for the associated party.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [party] Individual or organization associated with study (use practitionerRole to specify their organisation).
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ResearchStudyAssociatedParty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, role: $role, period: $period, classifier: $classifier, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyAssociatedParty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      role,
      const DeepCollectionEquality().hash(_period),
      const DeepCollectionEquality().hash(_classifier),
      party);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyAssociatedPartyCopyWith<_$_ResearchStudyAssociatedParty>
      get copyWith => __$$_ResearchStudyAssociatedPartyCopyWithImpl<
          _$_ResearchStudyAssociatedParty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyAssociatedPartyToJson(
      this,
    );
  }
}

abstract class _ResearchStudyAssociatedParty
    extends ResearchStudyAssociatedParty {
  factory _ResearchStudyAssociatedParty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      required final CodeableConcept role,
      final List<Period>? period,
      final List<CodeableConcept>? classifier,
      final Reference? party}) = _$_ResearchStudyAssociatedParty;
  _ResearchStudyAssociatedParty._() : super._();

  factory _ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyAssociatedParty.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Name of associated party.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [role] Type of association.
  CodeableConcept get role;
  @override

  /// [period] Identifies the start date and the end date of the associated party in the role.
  List<Period>? get period;
  @override

  /// [classifier] A categorization other than role for the associated party.
  List<CodeableConcept>? get classifier;
  @override

  /// [party] Individual or organization associated with study (use practitionerRole to specify their organisation).
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyAssociatedPartyCopyWith<_$_ResearchStudyAssociatedParty>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyProgressStatus _$ResearchStudyProgressStatusFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyProgressStatus.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyProgressStatus {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [state] Label for status or state (e.g. recruitment status).
  CodeableConcept get state => throw _privateConstructorUsedError;

  /// [actual] An indication of whether or not the date is a known date when the state changed or will change. A value of true indicates a known date. A value of false indicates an estimated date.
  Boolean? get actual => throw _privateConstructorUsedError;

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;

  /// [period] Date range.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyProgressStatusCopyWith<ResearchStudyProgressStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyProgressStatusCopyWith<$Res> {
  factory $ResearchStudyProgressStatusCopyWith(
          ResearchStudyProgressStatus value,
          $Res Function(ResearchStudyProgressStatus) then) =
      _$ResearchStudyProgressStatusCopyWithImpl<$Res,
          ResearchStudyProgressStatus>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept state,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period? period});

  $CodeableConceptCopyWith<$Res> get state;
  $ElementCopyWith<$Res>? get actualElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ResearchStudyProgressStatusCopyWithImpl<$Res,
        $Val extends ResearchStudyProgressStatus>
    implements $ResearchStudyProgressStatusCopyWith<$Res> {
  _$ResearchStudyProgressStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? state = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get state {
    return $CodeableConceptCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ResearchStudyProgressStatusCopyWith<$Res>
    implements $ResearchStudyProgressStatusCopyWith<$Res> {
  factory _$$_ResearchStudyProgressStatusCopyWith(
          _$_ResearchStudyProgressStatus value,
          $Res Function(_$_ResearchStudyProgressStatus) then) =
      __$$_ResearchStudyProgressStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept state,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get state;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_ResearchStudyProgressStatusCopyWithImpl<$Res>
    extends _$ResearchStudyProgressStatusCopyWithImpl<$Res,
        _$_ResearchStudyProgressStatus>
    implements _$$_ResearchStudyProgressStatusCopyWith<$Res> {
  __$$_ResearchStudyProgressStatusCopyWithImpl(
      _$_ResearchStudyProgressStatus _value,
      $Res Function(_$_ResearchStudyProgressStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? state = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_ResearchStudyProgressStatus(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyProgressStatus extends _ResearchStudyProgressStatus {
  _$_ResearchStudyProgressStatus(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.state,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyProgressStatusFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [state] Label for status or state (e.g. recruitment status).
  @override
  final CodeableConcept state;

  /// [actual] An indication of whether or not the date is a known date when the state changed or will change. A value of true indicates a known date. A value of false indicates an estimated date.
  @override
  final Boolean? actual;

  /// [actualElement] ("_actual") Extensions for actual
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;

  /// [period] Date range.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ResearchStudyProgressStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, state: $state, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyProgressStatus &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualElement, actualElement) ||
                other.actualElement == actualElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      state,
      actual,
      actualElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyProgressStatusCopyWith<_$_ResearchStudyProgressStatus>
      get copyWith => __$$_ResearchStudyProgressStatusCopyWithImpl<
          _$_ResearchStudyProgressStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyProgressStatusToJson(
      this,
    );
  }
}

abstract class _ResearchStudyProgressStatus
    extends ResearchStudyProgressStatus {
  factory _ResearchStudyProgressStatus(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept state,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      final Period? period}) = _$_ResearchStudyProgressStatus;
  _ResearchStudyProgressStatus._() : super._();

  factory _ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyProgressStatus.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [state] Label for status or state (e.g. recruitment status).
  CodeableConcept get state;
  @override

  /// [actual] An indication of whether or not the date is a known date when the state changed or will change. A value of true indicates a known date. A value of false indicates an estimated date.
  Boolean? get actual;
  @override

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override

  /// [period] Date range.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyProgressStatusCopyWith<_$_ResearchStudyProgressStatus>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyRecruitment _$ResearchStudyRecruitmentFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyRecruitment.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyRecruitment {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [targetNumber] Estimated total number of participants to be enrolled.
  UnsignedInt? get targetNumber => throw _privateConstructorUsedError;

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @JsonKey(name: '_targetNumber')
  Element? get targetNumberElement => throw _privateConstructorUsedError;

  /// [actualNumber] Actual total number of participants enrolled in study.
  UnsignedInt? get actualNumber => throw _privateConstructorUsedError;

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @JsonKey(name: '_actualNumber')
  Element? get actualNumberElement => throw _privateConstructorUsedError;

  /// [eligibility] Inclusion and exclusion criteria.
  Reference? get eligibility => throw _privateConstructorUsedError;

  /// [actualGroup] Group of participants who were enrolled in study.
  Reference? get actualGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyRecruitmentCopyWith<ResearchStudyRecruitment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyRecruitmentCopyWith<$Res> {
  factory $ResearchStudyRecruitmentCopyWith(ResearchStudyRecruitment value,
          $Res Function(ResearchStudyRecruitment) then) =
      _$ResearchStudyRecruitmentCopyWithImpl<$Res, ResearchStudyRecruitment>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber') Element? targetNumberElement,
      UnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber') Element? actualNumberElement,
      Reference? eligibility,
      Reference? actualGroup});

  $ElementCopyWith<$Res>? get targetNumberElement;
  $ElementCopyWith<$Res>? get actualNumberElement;
  $ReferenceCopyWith<$Res>? get eligibility;
  $ReferenceCopyWith<$Res>? get actualGroup;
}

/// @nodoc
class _$ResearchStudyRecruitmentCopyWithImpl<$Res,
        $Val extends ResearchStudyRecruitment>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  _$ResearchStudyRecruitmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetNumber = freezed,
    Object? targetNumberElement = freezed,
    Object? actualNumber = freezed,
    Object? actualNumberElement = freezed,
    Object? eligibility = freezed,
    Object? actualGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: freezed == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      targetNumberElement: freezed == targetNumberElement
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualNumber: freezed == actualNumber
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      actualNumberElement: freezed == actualNumberElement
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: freezed == actualGroup
          ? _value.actualGroup
          : actualGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetNumberElement {
    if (_value.targetNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetNumberElement!, (value) {
      return _then(_value.copyWith(targetNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualNumberElement {
    if (_value.actualNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualNumberElement!, (value) {
      return _then(_value.copyWith(actualNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actualGroup {
    if (_value.actualGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actualGroup!, (value) {
      return _then(_value.copyWith(actualGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyRecruitmentCopyWith<$Res>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  factory _$$_ResearchStudyRecruitmentCopyWith(
          _$_ResearchStudyRecruitment value,
          $Res Function(_$_ResearchStudyRecruitment) then) =
      __$$_ResearchStudyRecruitmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber') Element? targetNumberElement,
      UnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber') Element? actualNumberElement,
      Reference? eligibility,
      Reference? actualGroup});

  @override
  $ElementCopyWith<$Res>? get targetNumberElement;
  @override
  $ElementCopyWith<$Res>? get actualNumberElement;
  @override
  $ReferenceCopyWith<$Res>? get eligibility;
  @override
  $ReferenceCopyWith<$Res>? get actualGroup;
}

/// @nodoc
class __$$_ResearchStudyRecruitmentCopyWithImpl<$Res>
    extends _$ResearchStudyRecruitmentCopyWithImpl<$Res,
        _$_ResearchStudyRecruitment>
    implements _$$_ResearchStudyRecruitmentCopyWith<$Res> {
  __$$_ResearchStudyRecruitmentCopyWithImpl(_$_ResearchStudyRecruitment _value,
      $Res Function(_$_ResearchStudyRecruitment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetNumber = freezed,
    Object? targetNumberElement = freezed,
    Object? actualNumber = freezed,
    Object? actualNumberElement = freezed,
    Object? eligibility = freezed,
    Object? actualGroup = freezed,
  }) {
    return _then(_$_ResearchStudyRecruitment(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: freezed == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      targetNumberElement: freezed == targetNumberElement
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualNumber: freezed == actualNumber
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      actualNumberElement: freezed == actualNumberElement
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: freezed == actualGroup
          ? _value.actualGroup
          : actualGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyRecruitment extends _ResearchStudyRecruitment {
  _$_ResearchStudyRecruitment(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.targetNumber,
      @JsonKey(name: '_targetNumber') this.targetNumberElement,
      this.actualNumber,
      @JsonKey(name: '_actualNumber') this.actualNumberElement,
      this.eligibility,
      this.actualGroup})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyRecruitmentFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [targetNumber] Estimated total number of participants to be enrolled.
  @override
  final UnsignedInt? targetNumber;

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @override
  @JsonKey(name: '_targetNumber')
  final Element? targetNumberElement;

  /// [actualNumber] Actual total number of participants enrolled in study.
  @override
  final UnsignedInt? actualNumber;

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @override
  @JsonKey(name: '_actualNumber')
  final Element? actualNumberElement;

  /// [eligibility] Inclusion and exclusion criteria.
  @override
  final Reference? eligibility;

  /// [actualGroup] Group of participants who were enrolled in study.
  @override
  final Reference? actualGroup;

  @override
  String toString() {
    return 'ResearchStudyRecruitment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetNumber: $targetNumber, targetNumberElement: $targetNumberElement, actualNumber: $actualNumber, actualNumberElement: $actualNumberElement, eligibility: $eligibility, actualGroup: $actualGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyRecruitment &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.targetNumberElement, targetNumberElement) ||
                other.targetNumberElement == targetNumberElement) &&
            (identical(other.actualNumber, actualNumber) ||
                other.actualNumber == actualNumber) &&
            (identical(other.actualNumberElement, actualNumberElement) ||
                other.actualNumberElement == actualNumberElement) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility) &&
            (identical(other.actualGroup, actualGroup) ||
                other.actualGroup == actualGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      targetNumber,
      targetNumberElement,
      actualNumber,
      actualNumberElement,
      eligibility,
      actualGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyRecruitmentCopyWith<_$_ResearchStudyRecruitment>
      get copyWith => __$$_ResearchStudyRecruitmentCopyWithImpl<
          _$_ResearchStudyRecruitment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyRecruitmentToJson(
      this,
    );
  }
}

abstract class _ResearchStudyRecruitment extends ResearchStudyRecruitment {
  factory _ResearchStudyRecruitment(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final UnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber') final Element? targetNumberElement,
      final UnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber') final Element? actualNumberElement,
      final Reference? eligibility,
      final Reference? actualGroup}) = _$_ResearchStudyRecruitment;
  _ResearchStudyRecruitment._() : super._();

  factory _ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyRecruitment.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [targetNumber] Estimated total number of participants to be enrolled.
  UnsignedInt? get targetNumber;
  @override

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @JsonKey(name: '_targetNumber')
  Element? get targetNumberElement;
  @override

  /// [actualNumber] Actual total number of participants enrolled in study.
  UnsignedInt? get actualNumber;
  @override

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @JsonKey(name: '_actualNumber')
  Element? get actualNumberElement;
  @override

  /// [eligibility] Inclusion and exclusion criteria.
  Reference? get eligibility;
  @override

  /// [actualGroup] Group of participants who were enrolled in study.
  Reference? get actualGroup;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyRecruitmentCopyWith<_$_ResearchStudyRecruitment>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyComparisonGroup _$ResearchStudyComparisonGroupFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyComparisonGroup.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyComparisonGroup {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [description] A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or cohort.
  List<Reference>? get intendedExposure => throw _privateConstructorUsedError;

  /// [observedGroup] Group of participants who were enrolled in study comparisonGroup.
  Reference? get observedGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyComparisonGroupCopyWith<ResearchStudyComparisonGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyComparisonGroupCopyWith<$Res> {
  factory $ResearchStudyComparisonGroupCopyWith(
          ResearchStudyComparisonGroup value,
          $Res Function(ResearchStudyComparisonGroup) then) =
      _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
          ResearchStudyComparisonGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get observedGroup;
}

/// @nodoc
class _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
        $Val extends ResearchStudyComparisonGroup>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  _$ResearchStudyComparisonGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedExposure: freezed == intendedExposure
          ? _value.intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: freezed == observedGroup
          ? _value.observedGroup
          : observedGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get observedGroup {
    if (_value.observedGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observedGroup!, (value) {
      return _then(_value.copyWith(observedGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyComparisonGroupCopyWith<$Res>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  factory _$$_ResearchStudyComparisonGroupCopyWith(
          _$_ResearchStudyComparisonGroup value,
          $Res Function(_$_ResearchStudyComparisonGroup) then) =
      __$$_ResearchStudyComparisonGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get observedGroup;
}

/// @nodoc
class __$$_ResearchStudyComparisonGroupCopyWithImpl<$Res>
    extends _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
        _$_ResearchStudyComparisonGroup>
    implements _$$_ResearchStudyComparisonGroupCopyWith<$Res> {
  __$$_ResearchStudyComparisonGroupCopyWithImpl(
      _$_ResearchStudyComparisonGroup _value,
      $Res Function(_$_ResearchStudyComparisonGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_$_ResearchStudyComparisonGroup(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedExposure: freezed == intendedExposure
          ? _value._intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: freezed == observedGroup
          ? _value.observedGroup
          : observedGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyComparisonGroup extends _ResearchStudyComparisonGroup {
  _$_ResearchStudyComparisonGroup(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? intendedExposure,
      this.observedGroup})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _intendedExposure = intendedExposure,
        super._();

  factory _$_ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyComparisonGroupFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.
  final List<Identifier>? _identifier;

  /// [identifier] Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.
  @override
  final CodeableConcept? type;

  /// [description] A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or cohort.
  final List<Reference>? _intendedExposure;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or cohort.
  @override
  List<Reference>? get intendedExposure {
    final value = _intendedExposure;
    if (value == null) return null;
    if (_intendedExposure is EqualUnmodifiableListView)
      return _intendedExposure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observedGroup] Group of participants who were enrolled in study comparisonGroup.
  @override
  final Reference? observedGroup;

  @override
  String toString() {
    return 'ResearchStudyComparisonGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, intendedExposure: $intendedExposure, observedGroup: $observedGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyComparisonGroup &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._intendedExposure, _intendedExposure) &&
            (identical(other.observedGroup, observedGroup) ||
                other.observedGroup == observedGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      name,
      nameElement,
      type,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_intendedExposure),
      observedGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyComparisonGroupCopyWith<_$_ResearchStudyComparisonGroup>
      get copyWith => __$$_ResearchStudyComparisonGroupCopyWithImpl<
          _$_ResearchStudyComparisonGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyComparisonGroupToJson(
      this,
    );
  }
}

abstract class _ResearchStudyComparisonGroup
    extends ResearchStudyComparisonGroup {
  factory _ResearchStudyComparisonGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? type,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Reference>? intendedExposure,
      final Reference? observedGroup}) = _$_ResearchStudyComparisonGroup;
  _ResearchStudyComparisonGroup._() : super._();

  factory _ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyComparisonGroup.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.
  List<Identifier>? get identifier;
  @override

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.
  CodeableConcept? get type;
  @override

  /// [description] A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.
  Markdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or cohort.
  List<Reference>? get intendedExposure;
  @override

  /// [observedGroup] Group of participants who were enrolled in study comparisonGroup.
  Reference? get observedGroup;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyComparisonGroupCopyWith<_$_ResearchStudyComparisonGroup>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyObjective {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [type] The kind of study objective.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [description] Free text description of the objective of the study.  This is what the study is trying to achieve rather than how it is going to achieve it (see ResearchStudy.description).
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res, ResearchStudyObjective>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res,
        $Val extends ResearchStudyObjective>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
abstract class _$$_ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$$_ResearchStudyObjectiveCopyWith(_$_ResearchStudyObjective value,
          $Res Function(_$_ResearchStudyObjective) then) =
      __$$_ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_ResearchStudyObjectiveCopyWithImpl<$Res>
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res,
        _$_ResearchStudyObjective>
    implements _$$_ResearchStudyObjectiveCopyWith<$Res> {
  __$$_ResearchStudyObjectiveCopyWithImpl(_$_ResearchStudyObjective _value,
      $Res Function(_$_ResearchStudyObjective) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$_ResearchStudyObjective(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyObjective extends _ResearchStudyObjective {
  _$_ResearchStudyObjective(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyObjectiveFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Unique, human-readable label for this objective of the study.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [type] The kind of study objective.
  @override
  final CodeableConcept? type;

  /// [description] Free text description of the objective of the study.  This is what the study is trying to achieve rather than how it is going to achieve it (see ResearchStudy.description).
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyObjective &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      type,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyObjectiveCopyWith<_$_ResearchStudyObjective> get copyWith =>
      __$$_ResearchStudyObjectiveCopyWithImpl<_$_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyObjectiveToJson(
      this,
    );
  }
}

abstract class _ResearchStudyObjective extends ResearchStudyObjective {
  factory _ResearchStudyObjective(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final CodeableConcept? type,
          final Markdown? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$_ResearchStudyObjective;
  _ResearchStudyObjective._() : super._();

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyObjective.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [type] The kind of study objective.
  CodeableConcept? get type;
  @override

  /// [description] Free text description of the objective of the study.  This is what the study is trying to achieve rather than how it is going to achieve it (see ResearchStudy.description).
  Markdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyObjectiveCopyWith<_$_ResearchStudyObjective> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyOutcomeMeasure _$ResearchStudyOutcomeMeasureFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyOutcomeMeasure.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyOutcomeMeasure {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Label for the outcome.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [type] The parameter or characteristic being assessed as one of the values by which the study is assessed.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [description] Description of the outcome.
  Markdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [reference] Structured outcome definition.
  Reference? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyOutcomeMeasureCopyWith<ResearchStudyOutcomeMeasure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  factory $ResearchStudyOutcomeMeasureCopyWith(
          ResearchStudyOutcomeMeasure value,
          $Res Function(ResearchStudyOutcomeMeasure) then) =
      _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
          ResearchStudyOutcomeMeasure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<CodeableConcept>? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference? reference});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
        $Val extends ResearchStudyOutcomeMeasure>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  _$ResearchStudyOutcomeMeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyOutcomeMeasureCopyWith<$Res>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  factory _$$_ResearchStudyOutcomeMeasureCopyWith(
          _$_ResearchStudyOutcomeMeasure value,
          $Res Function(_$_ResearchStudyOutcomeMeasure) then) =
      __$$_ResearchStudyOutcomeMeasureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<CodeableConcept>? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference? reference});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$_ResearchStudyOutcomeMeasureCopyWithImpl<$Res>
    extends _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
        _$_ResearchStudyOutcomeMeasure>
    implements _$$_ResearchStudyOutcomeMeasureCopyWith<$Res> {
  __$$_ResearchStudyOutcomeMeasureCopyWithImpl(
      _$_ResearchStudyOutcomeMeasure _value,
      $Res Function(_$_ResearchStudyOutcomeMeasure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_ResearchStudyOutcomeMeasure(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyOutcomeMeasure extends _ResearchStudyOutcomeMeasure {
  _$_ResearchStudyOutcomeMeasure(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<CodeableConcept>? type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$_ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyOutcomeMeasureFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Label for the outcome.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [type] The parameter or characteristic being assessed as one of the values by which the study is assessed.
  final List<CodeableConcept>? _type;

  /// [type] The parameter or characteristic being assessed as one of the values by which the study is assessed.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of the outcome.
  @override
  final Markdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [reference] Structured outcome definition.
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ResearchStudyOutcomeMeasure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyOutcomeMeasure &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      const DeepCollectionEquality().hash(_type),
      description,
      descriptionElement,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchStudyOutcomeMeasureCopyWith<_$_ResearchStudyOutcomeMeasure>
      get copyWith => __$$_ResearchStudyOutcomeMeasureCopyWithImpl<
          _$_ResearchStudyOutcomeMeasure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyOutcomeMeasureToJson(
      this,
    );
  }
}

abstract class _ResearchStudyOutcomeMeasure
    extends ResearchStudyOutcomeMeasure {
  factory _ResearchStudyOutcomeMeasure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<CodeableConcept>? type,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Reference? reference}) = _$_ResearchStudyOutcomeMeasure;
  _ResearchStudyOutcomeMeasure._() : super._();

  factory _ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyOutcomeMeasure.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Label for the outcome.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [type] The parameter or characteristic being assessed as one of the values by which the study is assessed.
  List<CodeableConcept>? get type;
  @override

  /// [description] Description of the outcome.
  Markdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [reference] Structured outcome definition.
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyOutcomeMeasureCopyWith<_$_ResearchStudyOutcomeMeasure>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubject {
  /// [resourceType] This is a ResearchSubject resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  Id? get id => throw _privateConstructorUsedError;

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

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The publication state of the resource (not of the subject).
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [progress] The current state (status) of the subject and resons for status change where appropriate.
  List<ResearchSubjectProgress>? get progress =>
      throw _privateConstructorUsedError;

  /// [period] The dates the subject began and ended their participation in the study.
  Period? get period => throw _privateConstructorUsedError;

  /// [study] Reference to the study the subject is participating in.
  Reference get study => throw _privateConstructorUsedError;

  /// [subject] The record of the person, animal or other entity involved in the study.
  Reference get subject => throw _privateConstructorUsedError;

  /// [assignedArm] The name of the arm in the study the subject is expected to follow as part of this study.
  String? get assignedArm => throw _privateConstructorUsedError;

  /// [assignedArmElement] ("_assignedArm") Extensions for assignedArm
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement => throw _privateConstructorUsedError;

  /// [actualArm] The name of the arm in the study the subject actually followed as part of this study.
  String? get actualArm => throw _privateConstructorUsedError;

  /// [actualArmElement] ("_actualArm") Extensions for actualArm
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement => throw _privateConstructorUsedError;

  /// [consent] A record of the patient's informed agreement to participate in the study.
  Reference? get consent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res, ResearchSubject>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType,
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
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res>? get assignedArmElement;
  $ElementCopyWith<$Res>? get actualArmElement;
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res, $Val extends ResearchSubject>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

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
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = null,
    Object? subject = null,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: freezed == assignedArm
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: freezed == assignedArmElement
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: freezed == actualArm
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: freezed == actualArmElement
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: freezed == consent
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assignedArmElement!, (value) {
      return _then(_value.copyWith(assignedArmElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualArmElement!, (value) {
      return _then(_value.copyWith(actualArmElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchSubjectCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$$_ResearchSubjectCopyWith(
          _$_ResearchSubject value, $Res Function(_$_ResearchSubject) then) =
      __$$_ResearchSubjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType,
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
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res>? get assignedArmElement;
  @override
  $ElementCopyWith<$Res>? get actualArmElement;
  @override
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class __$$_ResearchSubjectCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res, _$_ResearchSubject>
    implements _$$_ResearchSubjectCopyWith<$Res> {
  __$$_ResearchSubjectCopyWithImpl(
      _$_ResearchSubject _value, $Res Function(_$_ResearchSubject) _then)
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
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = null,
    Object? subject = null,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_$_ResearchSubject(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      progress: freezed == progress
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: freezed == assignedArm
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: freezed == assignedArmElement
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: freezed == actualArm
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: freezed == actualArmElement
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: freezed == consent
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchSubject extends _ResearchSubject {
  _$_ResearchSubject(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          this.resourceType = R5ResourceType.ResearchSubject,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<ResearchSubjectProgress>? progress,
      this.period,
      required this.study,
      required this.subject,
      this.assignedArm,
      @JsonKey(name: '_assignedArm')
          this.assignedArmElement,
      this.actualArm,
      @JsonKey(name: '_actualArm')
          this.actualArmElement,
      this.consent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _progress = progress,
        super._();

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchSubjectFromJson(json);

  /// [resourceType] This is a ResearchSubject resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final Id? id;

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

  /// [identifier] Identifiers assigned to this research subject for a study.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research subject for a study.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The publication state of the resource (not of the subject).
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [progress] The current state (status) of the subject and resons for status change where appropriate.
  final List<ResearchSubjectProgress>? _progress;

  /// [progress] The current state (status) of the subject and resons for status change where appropriate.
  @override
  List<ResearchSubjectProgress>? get progress {
    final value = _progress;
    if (value == null) return null;
    if (_progress is EqualUnmodifiableListView) return _progress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The dates the subject began and ended their participation in the study.
  @override
  final Period? period;

  /// [study] Reference to the study the subject is participating in.
  @override
  final Reference study;

  /// [subject] The record of the person, animal or other entity involved in the study.
  @override
  final Reference subject;

  /// [assignedArm] The name of the arm in the study the subject is expected to follow as part of this study.
  @override
  final String? assignedArm;

  /// [assignedArmElement] ("_assignedArm") Extensions for assignedArm
  @override
  @JsonKey(name: '_assignedArm')
  final Element? assignedArmElement;

  /// [actualArm] The name of the arm in the study the subject actually followed as part of this study.
  @override
  final String? actualArm;

  /// [actualArmElement] ("_actualArm") Extensions for actualArm
  @override
  @JsonKey(name: '_actualArm')
  final Element? actualArmElement;

  /// [consent] A record of the patient's informed agreement to participate in the study.
  @override
  final Reference? consent;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, progress: $progress, period: $period, study: $study, subject: $subject, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchSubject &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.study, study) || other.study == study) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.assignedArm, assignedArm) ||
                other.assignedArm == assignedArm) &&
            (identical(other.assignedArmElement, assignedArmElement) ||
                other.assignedArmElement == assignedArmElement) &&
            (identical(other.actualArm, actualArm) ||
                other.actualArm == actualArm) &&
            (identical(other.actualArmElement, actualArmElement) ||
                other.actualArmElement == actualArmElement) &&
            (identical(other.consent, consent) || other.consent == consent));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_progress),
        period,
        study,
        subject,
        assignedArm,
        assignedArmElement,
        actualArm,
        actualArmElement,
        consent
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchSubjectCopyWith<_$_ResearchSubject> get copyWith =>
      __$$_ResearchSubjectCopyWithImpl<_$_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchSubjectToJson(
      this,
    );
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  factory _ResearchSubject(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          final R5ResourceType resourceType,
      final Id? id,
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
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<ResearchSubjectProgress>? progress,
      final Period? period,
      required final Reference study,
      required final Reference subject,
      final String? assignedArm,
      @JsonKey(name: '_assignedArm')
          final Element? assignedArmElement,
      final String? actualArm,
      @JsonKey(name: '_actualArm')
          final Element? actualArmElement,
      final Reference? consent}) = _$_ResearchSubject;
  _ResearchSubject._() : super._();

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override

  /// [resourceType] This is a ResearchSubject resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  Id? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier;
  @override

  /// [status] The publication state of the resource (not of the subject).
  Code? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [progress] The current state (status) of the subject and resons for status change where appropriate.
  List<ResearchSubjectProgress>? get progress;
  @override

  /// [period] The dates the subject began and ended their participation in the study.
  Period? get period;
  @override

  /// [study] Reference to the study the subject is participating in.
  Reference get study;
  @override

  /// [subject] The record of the person, animal or other entity involved in the study.
  Reference get subject;
  @override

  /// [assignedArm] The name of the arm in the study the subject is expected to follow as part of this study.
  String? get assignedArm;
  @override

  /// [assignedArmElement] ("_assignedArm") Extensions for assignedArm
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement;
  @override

  /// [actualArm] The name of the arm in the study the subject actually followed as part of this study.
  String? get actualArm;
  @override

  /// [actualArmElement] ("_actualArm") Extensions for actualArm
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement;
  @override

  /// [consent] A record of the patient's informed agreement to participate in the study.
  Reference? get consent;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchSubjectCopyWith<_$_ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchSubjectProgress _$ResearchSubjectProgressFromJson(
    Map<String, dynamic> json) {
  return _ResearchSubjectProgress.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubjectProgress {
  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Identifies the aspect of the subject's journey that the state refers to.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [subjectState] The current state of the subject.
  CodeableConcept? get subjectState => throw _privateConstructorUsedError;

  /// [milestone] The milestones the subject has passed through.
  CodeableConcept? get milestone => throw _privateConstructorUsedError;

  /// [reason] The reason for the state change.  If coded it should follow the formal subject state model.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [startDate] The date when the new status started.
  FhirDateTime? get startDate => throw _privateConstructorUsedError;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;

  /// [endDate] The date when the state ended.
  FhirDateTime? get endDate => throw _privateConstructorUsedError;

  /// [endDateElement] ("_endDate") Extensions for endDate
  @JsonKey(name: '_endDate')
  Element? get endDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchSubjectProgressCopyWith<ResearchSubjectProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectProgressCopyWith<$Res> {
  factory $ResearchSubjectProgressCopyWith(ResearchSubjectProgress value,
          $Res Function(ResearchSubjectProgress) then) =
      _$ResearchSubjectProgressCopyWithImpl<$Res, ResearchSubjectProgress>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? subjectState,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      FhirDateTime? endDate,
      @JsonKey(name: '_endDate') Element? endDateElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get subjectState;
  $CodeableConceptCopyWith<$Res>? get milestone;
  $CodeableConceptCopyWith<$Res>? get reason;
  $ElementCopyWith<$Res>? get startDateElement;
  $ElementCopyWith<$Res>? get endDateElement;
}

/// @nodoc
class _$ResearchSubjectProgressCopyWithImpl<$Res,
        $Val extends ResearchSubjectProgress>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  _$ResearchSubjectProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subjectState = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? endDate = freezed,
    Object? endDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectState: freezed == subjectState
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: freezed == endDateElement
          ? _value.endDateElement
          : endDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectState {
    if (_value.subjectState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectState!, (value) {
      return _then(_value.copyWith(subjectState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startDateElement!, (value) {
      return _then(_value.copyWith(startDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endDateElement {
    if (_value.endDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endDateElement!, (value) {
      return _then(_value.copyWith(endDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchSubjectProgressCopyWith<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  factory _$$_ResearchSubjectProgressCopyWith(_$_ResearchSubjectProgress value,
          $Res Function(_$_ResearchSubjectProgress) then) =
      __$$_ResearchSubjectProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? subjectState,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      FhirDateTime? endDate,
      @JsonKey(name: '_endDate') Element? endDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectState;
  @override
  $CodeableConceptCopyWith<$Res>? get milestone;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $ElementCopyWith<$Res>? get startDateElement;
  @override
  $ElementCopyWith<$Res>? get endDateElement;
}

/// @nodoc
class __$$_ResearchSubjectProgressCopyWithImpl<$Res>
    extends _$ResearchSubjectProgressCopyWithImpl<$Res,
        _$_ResearchSubjectProgress>
    implements _$$_ResearchSubjectProgressCopyWith<$Res> {
  __$$_ResearchSubjectProgressCopyWithImpl(_$_ResearchSubjectProgress _value,
      $Res Function(_$_ResearchSubjectProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subjectState = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? endDate = freezed,
    Object? endDateElement = freezed,
  }) {
    return _then(_$_ResearchSubjectProgress(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectState: freezed == subjectState
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: freezed == endDateElement
          ? _value.endDateElement
          : endDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchSubjectProgress extends _ResearchSubjectProgress {
  _$_ResearchSubjectProgress(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.subjectState,
      this.milestone,
      this.reason,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      this.endDate,
      @JsonKey(name: '_endDate') this.endDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchSubjectProgressFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Identifies the aspect of the subject's journey that the state refers to.
  @override
  final CodeableConcept? type;

  /// [subjectState] The current state of the subject.
  @override
  final CodeableConcept? subjectState;

  /// [milestone] The milestones the subject has passed through.
  @override
  final CodeableConcept? milestone;

  /// [reason] The reason for the state change.  If coded it should follow the formal subject state model.
  @override
  final CodeableConcept? reason;

  /// [startDate] The date when the new status started.
  @override
  final FhirDateTime? startDate;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;

  /// [endDate] The date when the state ended.
  @override
  final FhirDateTime? endDate;

  /// [endDateElement] ("_endDate") Extensions for endDate
  @override
  @JsonKey(name: '_endDate')
  final Element? endDateElement;

  @override
  String toString() {
    return 'ResearchSubjectProgress(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subjectState: $subjectState, milestone: $milestone, reason: $reason, startDate: $startDate, startDateElement: $startDateElement, endDate: $endDate, endDateElement: $endDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchSubjectProgress &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subjectState, subjectState) ||
                other.subjectState == subjectState) &&
            (identical(other.milestone, milestone) ||
                other.milestone == milestone) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.endDateElement, endDateElement) ||
                other.endDateElement == endDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      subjectState,
      milestone,
      reason,
      startDate,
      startDateElement,
      endDate,
      endDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchSubjectProgressCopyWith<_$_ResearchSubjectProgress>
      get copyWith =>
          __$$_ResearchSubjectProgressCopyWithImpl<_$_ResearchSubjectProgress>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchSubjectProgressToJson(
      this,
    );
  }
}

abstract class _ResearchSubjectProgress extends ResearchSubjectProgress {
  factory _ResearchSubjectProgress(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? subjectState,
          final CodeableConcept? milestone,
          final CodeableConcept? reason,
          final FhirDateTime? startDate,
          @JsonKey(name: '_startDate') final Element? startDateElement,
          final FhirDateTime? endDate,
          @JsonKey(name: '_endDate') final Element? endDateElement}) =
      _$_ResearchSubjectProgress;
  _ResearchSubjectProgress._() : super._();

  factory _ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubjectProgress.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  /// references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  /// information that is not part of the basic definition of the element.
  /// To make the use of extensions safe and manageable, there is a strict set
  /// of governance  applied to the definition and use of extensions. Though
  /// any implementer can define an extension, there is a set of requirements
  /// that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies
  /// the understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.Modifier extensions SHALL NOT
  /// change the meaning of any elements on Resource or DomainResource
  /// (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Identifies the aspect of the subject's journey that the state refers to.
  CodeableConcept? get type;
  @override

  /// [subjectState] The current state of the subject.
  CodeableConcept? get subjectState;
  @override

  /// [milestone] The milestones the subject has passed through.
  CodeableConcept? get milestone;
  @override

  /// [reason] The reason for the state change.  If coded it should follow the formal subject state model.
  CodeableConcept? get reason;
  @override

  /// [startDate] The date when the new status started.
  FhirDateTime? get startDate;
  @override

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override

  /// [endDate] The date when the state ended.
  FhirDateTime? get endDate;
  @override

  /// [endDateElement] ("_endDate") Extensions for endDate
  @JsonKey(name: '_endDate')
  Element? get endDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchSubjectProgressCopyWith<_$_ResearchSubjectProgress>
      get copyWith => throw _privateConstructorUsedError;
}
