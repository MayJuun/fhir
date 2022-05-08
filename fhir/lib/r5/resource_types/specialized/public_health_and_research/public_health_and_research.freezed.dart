// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  FhirUri? get url => throw _privateConstructorUsedError;
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
  List<ResearchStudyLabel>? get label => throw _privateConstructorUsedError;
  List<Reference>? get protocol => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get primaryPurposeType => throw _privateConstructorUsedError;
  CodeableConcept? get phase => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  List<ResearchStudyFocus>? get focus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;
  List<CodeableConcept>? get location => throw _privateConstructorUsedError;
  Markdown? get descriptionSummary => throw _privateConstructorUsedError;
  @JsonKey(name: '_descriptionSummary')
  Element? get descriptionSummaryElement => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Reference? get sponsor => throw _privateConstructorUsedError;
  Reference? get principalInvestigator => throw _privateConstructorUsedError;
  List<Reference>? get site => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<ResearchStudyClassification>? get classification =>
      throw _privateConstructorUsedError;
  List<ResearchStudyAssociatedParty>? get associatedParty =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<ResearchStudyStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  CodeableConcept? get whyStopped => throw _privateConstructorUsedError;
  ResearchStudyRecruitment? get recruitment =>
      throw _privateConstructorUsedError;
  List<ResearchStudyComparisonGroup>? get comparisonGroup =>
      throw _privateConstructorUsedError;
  List<ResearchStudyObjective>? get objective =>
      throw _privateConstructorUsedError;
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure =>
      throw _privateConstructorUsedError;
  List<Reference>? get result => throw _privateConstructorUsedError;
  List<ResearchStudyWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? category,
      List<ResearchStudyFocus>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? location,
      Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? period,
      List<ContactDetail>? contact,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      List<Annotation>? note,
      List<ResearchStudyClassification>? classification,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<CodeableConcept>? currentState,
      List<ResearchStudyStatusDate>? statusDate,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result,
      List<ResearchStudyWebLocation>? webLocation});

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
  $ReferenceCopyWith<$Res>? get sponsor;
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  final ResearchStudy _value;
  // ignore: unused_field
  final $Res Function(ResearchStudy) _then;

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
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? contact = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classification = freezed,
    Object? associatedParty = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
    Object? webLocation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as FhirUri?,
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
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: phase == freezed
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyFocus>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: descriptionSummary == freezed
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionSummaryElement: descriptionSummaryElement == freezed
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyClassification>?,
      associatedParty: associatedParty == freezed
          ? _value.associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyStatusDate>?,
      whyStopped: whyStopped == freezed
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: recruitment == freezed
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: comparisonGroup == freezed
          ? _value.comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: objective == freezed
          ? _value.objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: outcomeMeasure == freezed
          ? _value.outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      webLocation: webLocation == freezed
          ? _value.webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyWebLocation>?,
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType!, (value) {
      return _then(_value.copyWith(primaryPurposeType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionSummaryElement {
    if (_value.descriptionSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionSummaryElement!, (value) {
      return _then(_value.copyWith(descriptionSummaryElement: value));
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_value.principalInvestigator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.principalInvestigator!, (value) {
      return _then(_value.copyWith(principalInvestigator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get whyStopped {
    if (_value.whyStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.whyStopped!, (value) {
      return _then(_value.copyWith(whyStopped: value));
    });
  }

  @override
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment {
    if (_value.recruitment == null) {
      return null;
    }

    return $ResearchStudyRecruitmentCopyWith<$Res>(_value.recruitment!,
        (value) {
      return _then(_value.copyWith(recruitment: value));
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
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? category,
      List<ResearchStudyFocus>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? location,
      Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? period,
      List<ContactDetail>? contact,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      List<Annotation>? note,
      List<ResearchStudyClassification>? classification,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<CodeableConcept>? currentState,
      List<ResearchStudyStatusDate>? statusDate,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result,
      List<ResearchStudyWebLocation>? webLocation});

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
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  @override
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class __$$_ResearchStudyCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res>
    implements _$$_ResearchStudyCopyWith<$Res> {
  __$$_ResearchStudyCopyWithImpl(
      _$_ResearchStudy _value, $Res Function(_$_ResearchStudy) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudy));

  @override
  _$_ResearchStudy get _value => super._value as _$_ResearchStudy;

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
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? contact = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classification = freezed,
    Object? associatedParty = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
    Object? webLocation = freezed,
  }) {
    return _then(_$_ResearchStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
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
      label: label == freezed
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: protocol == freezed
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: phase == freezed
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: focus == freezed
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyFocus>?,
      condition: condition == freezed
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: keyword == freezed
          ? _value._keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: descriptionSummary == freezed
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionSummaryElement: descriptionSummaryElement == freezed
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyClassification>?,
      associatedParty: associatedParty == freezed
          ? _value._associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      currentState: currentState == freezed
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyStatusDate>?,
      whyStopped: whyStopped == freezed
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: recruitment == freezed
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: comparisonGroup == freezed
          ? _value._comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: objective == freezed
          ? _value._objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: outcomeMeasure == freezed
          ? _value._outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: result == freezed
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      webLocation: webLocation == freezed
          ? _value._webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyWebLocation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudy extends _ResearchStudy {
  _$_ResearchStudy(
      {this.resourceType = R5ResourceType.ResearchStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<ResearchStudyLabel>? label,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final List<RelatedArtifact>? relatedArtifact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.primaryPurposeType,
      this.phase,
      final List<CodeableConcept>? category,
      final List<ResearchStudyFocus>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? location,
      this.descriptionSummary,
      @JsonKey(name: '_descriptionSummary') this.descriptionSummaryElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.period,
      final List<ContactDetail>? contact,
      this.sponsor,
      this.principalInvestigator,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<ResearchStudyClassification>? classification,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<CodeableConcept>? currentState,
      final List<ResearchStudyStatusDate>? statusDate,
      this.whyStopped,
      this.recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      final List<Reference>? result,
      final List<ResearchStudyWebLocation>? webLocation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _label = label,
        _protocol = protocol,
        _partOf = partOf,
        _relatedArtifact = relatedArtifact,
        _category = category,
        _focus = focus,
        _condition = condition,
        _keyword = keyword,
        _location = location,
        _contact = contact,
        _site = site,
        _note = note,
        _classification = classification,
        _associatedParty = associatedParty,
        _currentState = currentState,
        _statusDate = statusDate,
        _comparisonGroup = comparisonGroup,
        _objective = objective,
        _outcomeMeasure = outcomeMeasure,
        _result = result,
        _webLocation = webLocation,
        super._();

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
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
  final List<ResearchStudyLabel>? _label;
  @override
  List<ResearchStudyLabel>? get label {
    final value = _label;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _protocol;
  @override
  List<Reference>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? primaryPurposeType;
  @override
  final CodeableConcept? phase;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyFocus>? _focus;
  @override
  List<ResearchStudyFocus>? get focus {
    final value = _focus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _condition;
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _keyword;
  @override
  List<CodeableConcept>? get keyword {
    final value = _keyword;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _location;
  @override
  List<CodeableConcept>? get location {
    final value = _location;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? descriptionSummary;
  @override
  @JsonKey(name: '_descriptionSummary')
  final Element? descriptionSummaryElement;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Period? period;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? sponsor;
  @override
  final Reference? principalInvestigator;
  final List<Reference>? _site;
  @override
  List<Reference>? get site {
    final value = _site;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyClassification>? _classification;
  @override
  List<ResearchStudyClassification>? get classification {
    final value = _classification;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyAssociatedParty>? _associatedParty;
  @override
  List<ResearchStudyAssociatedParty>? get associatedParty {
    final value = _associatedParty;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyStatusDate>? _statusDate;
  @override
  List<ResearchStudyStatusDate>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? whyStopped;
  @override
  final ResearchStudyRecruitment? recruitment;
  final List<ResearchStudyComparisonGroup>? _comparisonGroup;
  @override
  List<ResearchStudyComparisonGroup>? get comparisonGroup {
    final value = _comparisonGroup;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyObjective>? _objective;
  @override
  List<ResearchStudyObjective>? get objective {
    final value = _objective;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyOutcomeMeasure>? _outcomeMeasure;
  @override
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure {
    final value = _outcomeMeasure;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _result;
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResearchStudyWebLocation>? _webLocation;
  @override
  List<ResearchStudyWebLocation>? get webLocation {
    final value = _webLocation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, label: $label, protocol: $protocol, partOf: $partOf, relatedArtifact: $relatedArtifact, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, category: $category, focus: $focus, condition: $condition, keyword: $keyword, location: $location, descriptionSummary: $descriptionSummary, descriptionSummaryElement: $descriptionSummaryElement, description: $description, descriptionElement: $descriptionElement, period: $period, contact: $contact, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, note: $note, classification: $classification, associatedParty: $associatedParty, currentState: $currentState, statusDate: $statusDate, whyStopped: $whyStopped, recruitment: $recruitment, comparisonGroup: $comparisonGroup, objective: $objective, outcomeMeasure: $outcomeMeasure, result: $result, webLocation: $webLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudy &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.primaryPurposeType, primaryPurposeType) &&
            const DeepCollectionEquality().equals(other.phase, phase) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._keyword, _keyword) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other.descriptionSummary, descriptionSummary) &&
            const DeepCollectionEquality().equals(
                other.descriptionSummaryElement, descriptionSummaryElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other.sponsor, sponsor) &&
            const DeepCollectionEquality()
                .equals(other.principalInvestigator, principalInvestigator) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality()
                .equals(other._associatedParty, _associatedParty) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality()
                .equals(other.whyStopped, whyStopped) &&
            const DeepCollectionEquality()
                .equals(other.recruitment, recruitment) &&
            const DeepCollectionEquality()
                .equals(other._comparisonGroup, _comparisonGroup) &&
            const DeepCollectionEquality()
                .equals(other._objective, _objective) &&
            const DeepCollectionEquality()
                .equals(other._outcomeMeasure, _outcomeMeasure) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality()
                .equals(other._webLocation, _webLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(_label),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(primaryPurposeType),
        const DeepCollectionEquality().hash(phase),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_keyword),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(descriptionSummary),
        const DeepCollectionEquality().hash(descriptionSummaryElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(sponsor),
        const DeepCollectionEquality().hash(principalInvestigator),
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(_associatedParty),
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(whyStopped),
        const DeepCollectionEquality().hash(recruitment),
        const DeepCollectionEquality().hash(_comparisonGroup),
        const DeepCollectionEquality().hash(_objective),
        const DeepCollectionEquality().hash(_outcomeMeasure),
        const DeepCollectionEquality().hash(_result),
        const DeepCollectionEquality().hash(_webLocation)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyCopyWith<_$_ResearchStudy> get copyWith =>
      __$$_ResearchStudyCopyWithImpl<_$_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyToJson(this);
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  factory _ResearchStudy(
      {final R5ResourceType resourceType,
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
      final List<CodeableConcept>? category,
      final List<ResearchStudyFocus>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? location,
      final Markdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
          final Element? descriptionSummaryElement,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final Period? period,
      final List<ContactDetail>? contact,
      final Reference? sponsor,
      final Reference? principalInvestigator,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<ResearchStudyClassification>? classification,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<CodeableConcept>? currentState,
      final List<ResearchStudyStatusDate>? statusDate,
      final CodeableConcept? whyStopped,
      final ResearchStudyRecruitment? recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      final List<Reference>? result,
      final List<ResearchStudyWebLocation>? webLocation}) = _$_ResearchStudy;
  _ResearchStudy._() : super._();

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  FhirUri? get url => throw _privateConstructorUsedError;
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
  List<ResearchStudyLabel>? get label => throw _privateConstructorUsedError;
  @override
  List<Reference>? get protocol => throw _privateConstructorUsedError;
  @override
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get primaryPurposeType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get phase => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  List<ResearchStudyFocus>? get focus => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get location => throw _privateConstructorUsedError;
  @override
  Markdown? get descriptionSummary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_descriptionSummary')
  Element? get descriptionSummaryElement => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Reference? get sponsor => throw _privateConstructorUsedError;
  @override
  Reference? get principalInvestigator => throw _privateConstructorUsedError;
  @override
  List<Reference>? get site => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<ResearchStudyClassification>? get classification =>
      throw _privateConstructorUsedError;
  @override
  List<ResearchStudyAssociatedParty>? get associatedParty =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @override
  List<ResearchStudyStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get whyStopped => throw _privateConstructorUsedError;
  @override
  ResearchStudyRecruitment? get recruitment =>
      throw _privateConstructorUsedError;
  @override
  List<ResearchStudyComparisonGroup>? get comparisonGroup =>
      throw _privateConstructorUsedError;
  @override
  List<ResearchStudyObjective>? get objective =>
      throw _privateConstructorUsedError;
  @override
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get result => throw _privateConstructorUsedError;
  @override
  List<ResearchStudyWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
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
      _$ResearchStudyLabelCopyWithImpl<$Res>;
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
class _$ResearchStudyLabelCopyWithImpl<$Res>
    implements $ResearchStudyLabelCopyWith<$Res> {
  _$ResearchStudyLabelCopyWithImpl(this._value, this._then);

  final ResearchStudyLabel _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyLabel) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
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
}

/// @nodoc
abstract class _$$_ResearchStudyLabelCopyWith<$Res>
    implements $ResearchStudyLabelCopyWith<$Res> {
  factory _$$_ResearchStudyLabelCopyWith(_$_ResearchStudyLabel value,
          $Res Function(_$_ResearchStudyLabel) then) =
      __$$_ResearchStudyLabelCopyWithImpl<$Res>;
  @override
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
    extends _$ResearchStudyLabelCopyWithImpl<$Res>
    implements _$$_ResearchStudyLabelCopyWith<$Res> {
  __$$_ResearchStudyLabelCopyWithImpl(
      _$_ResearchStudyLabel _value, $Res Function(_$_ResearchStudyLabel) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyLabel));

  @override
  _$_ResearchStudyLabel get _value => super._value as _$_ResearchStudyLabel;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final String? value;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyLabelCopyWith<_$_ResearchStudyLabel> get copyWith =>
      __$$_ResearchStudyLabelCopyWithImpl<_$_ResearchStudyLabel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyLabelToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyLabelCopyWith<_$_ResearchStudyLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyFocus _$ResearchStudyFocusFromJson(Map<String, dynamic> json) {
  return _ResearchStudyFocus.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyFocus {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get productCode => throw _privateConstructorUsedError;
  List<CodeableConcept>? get focusType => throw _privateConstructorUsedError;
  Markdown? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyFocusCopyWith<ResearchStudyFocus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyFocusCopyWith<$Res> {
  factory $ResearchStudyFocusCopyWith(
          ResearchStudyFocus value, $Res Function(ResearchStudyFocus) then) =
      _$ResearchStudyFocusCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? productCode,
      List<CodeableConcept>? focusType,
      Markdown? factor,
      @JsonKey(name: '_factor') Element? factorElement});

  $CodeableConceptCopyWith<$Res>? get productCode;
  $ElementCopyWith<$Res>? get factorElement;
}

/// @nodoc
class _$ResearchStudyFocusCopyWithImpl<$Res>
    implements $ResearchStudyFocusCopyWith<$Res> {
  _$ResearchStudyFocusCopyWithImpl(this._value, this._then);

  final ResearchStudyFocus _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyFocus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productCode = freezed,
    Object? focusType = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusType: focusType == freezed
          ? _value.focusType
          : focusType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyFocusCopyWith<$Res>
    implements $ResearchStudyFocusCopyWith<$Res> {
  factory _$$_ResearchStudyFocusCopyWith(_$_ResearchStudyFocus value,
          $Res Function(_$_ResearchStudyFocus) then) =
      __$$_ResearchStudyFocusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? productCode,
      List<CodeableConcept>? focusType,
      Markdown? factor,
      @JsonKey(name: '_factor') Element? factorElement});

  @override
  $CodeableConceptCopyWith<$Res>? get productCode;
  @override
  $ElementCopyWith<$Res>? get factorElement;
}

/// @nodoc
class __$$_ResearchStudyFocusCopyWithImpl<$Res>
    extends _$ResearchStudyFocusCopyWithImpl<$Res>
    implements _$$_ResearchStudyFocusCopyWith<$Res> {
  __$$_ResearchStudyFocusCopyWithImpl(
      _$_ResearchStudyFocus _value, $Res Function(_$_ResearchStudyFocus) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyFocus));

  @override
  _$_ResearchStudyFocus get _value => super._value as _$_ResearchStudyFocus;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productCode = freezed,
    Object? focusType = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
  }) {
    return _then(_$_ResearchStudyFocus(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusType: focusType == freezed
          ? _value._focusType
          : focusType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyFocus extends _ResearchStudyFocus {
  _$_ResearchStudyFocus(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.productCode,
      final List<CodeableConcept>? focusType,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _focusType = focusType,
        super._();

  factory _$_ResearchStudyFocus.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyFocusFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? productCode;
  final List<CodeableConcept>? _focusType;
  @override
  List<CodeableConcept>? get focusType {
    final value = _focusType;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  @override
  String toString() {
    return 'ResearchStudyFocus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productCode: $productCode, focusType: $focusType, factor: $factor, factorElement: $factorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyFocus &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.productCode, productCode) &&
            const DeepCollectionEquality()
                .equals(other._focusType, _focusType) &&
            const DeepCollectionEquality().equals(other.factor, factor) &&
            const DeepCollectionEquality()
                .equals(other.factorElement, factorElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(productCode),
      const DeepCollectionEquality().hash(_focusType),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(factorElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyFocusCopyWith<_$_ResearchStudyFocus> get copyWith =>
      __$$_ResearchStudyFocusCopyWithImpl<_$_ResearchStudyFocus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyFocusToJson(this);
  }
}

abstract class _ResearchStudyFocus extends ResearchStudyFocus {
  factory _ResearchStudyFocus(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? productCode,
          final List<CodeableConcept>? focusType,
          final Markdown? factor,
          @JsonKey(name: '_factor') final Element? factorElement}) =
      _$_ResearchStudyFocus;
  _ResearchStudyFocus._() : super._();

  factory _ResearchStudyFocus.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyFocus.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get productCode => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get focusType => throw _privateConstructorUsedError;
  @override
  Markdown? get factor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyFocusCopyWith<_$_ResearchStudyFocus> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyClassification _$ResearchStudyClassificationFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyClassification.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyClassificationCopyWith<ResearchStudyClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyClassificationCopyWith<$Res> {
  factory $ResearchStudyClassificationCopyWith(
          ResearchStudyClassification value,
          $Res Function(ResearchStudyClassification) then) =
      _$ResearchStudyClassificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ResearchStudyClassificationCopyWithImpl<$Res>
    implements $ResearchStudyClassificationCopyWith<$Res> {
  _$ResearchStudyClassificationCopyWithImpl(this._value, this._then);

  final ResearchStudyClassification _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyClassification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyClassificationCopyWith<$Res>
    implements $ResearchStudyClassificationCopyWith<$Res> {
  factory _$$_ResearchStudyClassificationCopyWith(
          _$_ResearchStudyClassification value,
          $Res Function(_$_ResearchStudyClassification) then) =
      __$$_ResearchStudyClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_ResearchStudyClassificationCopyWithImpl<$Res>
    extends _$ResearchStudyClassificationCopyWithImpl<$Res>
    implements _$$_ResearchStudyClassificationCopyWith<$Res> {
  __$$_ResearchStudyClassificationCopyWithImpl(
      _$_ResearchStudyClassification _value,
      $Res Function(_$_ResearchStudyClassification) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyClassification));

  @override
  _$_ResearchStudyClassification get _value =>
      super._value as _$_ResearchStudyClassification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_$_ResearchStudyClassification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyClassification extends _ResearchStudyClassification {
  _$_ResearchStudyClassification(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? classifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        super._();

  factory _$_ResearchStudyClassification.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyClassificationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchStudyClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyClassification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_classifier));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyClassificationCopyWith<_$_ResearchStudyClassification>
      get copyWith => __$$_ResearchStudyClassificationCopyWithImpl<
          _$_ResearchStudyClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyClassificationToJson(this);
  }
}

abstract class _ResearchStudyClassification
    extends ResearchStudyClassification {
  factory _ResearchStudyClassification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final List<CodeableConcept>? classifier}) =
      _$_ResearchStudyClassification;
  _ResearchStudyClassification._() : super._();

  factory _ResearchStudyClassification.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyClassification.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyClassificationCopyWith<_$_ResearchStudyClassification>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyAssociatedParty _$ResearchStudyAssociatedPartyFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyAssociatedParty.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyAssociatedParty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept get role => throw _privateConstructorUsedError;
  List<Period>? get period => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
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
      _$ResearchStudyAssociatedPartyCopyWithImpl<$Res>;
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
class _$ResearchStudyAssociatedPartyCopyWithImpl<$Res>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  _$ResearchStudyAssociatedPartyCopyWithImpl(this._value, this._then);

  final ResearchStudyAssociatedParty _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyAssociatedParty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = freezed,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: party == freezed
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value));
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
    extends _$ResearchStudyAssociatedPartyCopyWithImpl<$Res>
    implements _$$_ResearchStudyAssociatedPartyCopyWith<$Res> {
  __$$_ResearchStudyAssociatedPartyCopyWithImpl(
      _$_ResearchStudyAssociatedParty _value,
      $Res Function(_$_ResearchStudyAssociatedParty) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyAssociatedParty));

  @override
  _$_ResearchStudyAssociatedParty get _value =>
      super._value as _$_ResearchStudyAssociatedParty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = freezed,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_$_ResearchStudyAssociatedParty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: party == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept role;
  final List<Period>? _period;
  @override
  List<Period>? get period {
    final value = _period;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality().equals(other.party, party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(_period),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(party));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyAssociatedPartyCopyWith<_$_ResearchStudyAssociatedParty>
      get copyWith => __$$_ResearchStudyAssociatedPartyCopyWithImpl<
          _$_ResearchStudyAssociatedParty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyAssociatedPartyToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept get role => throw _privateConstructorUsedError;
  @override
  List<Period>? get period => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  Reference? get party => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyAssociatedPartyCopyWith<_$_ResearchStudyAssociatedParty>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyStatusDate _$ResearchStudyStatusDateFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyStatusDate.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyStatusDate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get activity => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyStatusDateCopyWith<ResearchStudyStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyStatusDateCopyWith<$Res> {
  factory $ResearchStudyStatusDateCopyWith(ResearchStudyStatusDate value,
          $Res Function(ResearchStudyStatusDate) then) =
      _$ResearchStudyStatusDateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  $CodeableConceptCopyWith<$Res> get activity;
  $ElementCopyWith<$Res>? get actualElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$ResearchStudyStatusDateCopyWithImpl<$Res>
    implements $ResearchStudyStatusDateCopyWith<$Res> {
  _$ResearchStudyStatusDateCopyWithImpl(this._value, this._then);

  final ResearchStudyStatusDate _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyStatusDate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResearchStudyStatusDateCopyWith<$Res>
    implements $ResearchStudyStatusDateCopyWith<$Res> {
  factory _$$_ResearchStudyStatusDateCopyWith(_$_ResearchStudyStatusDate value,
          $Res Function(_$_ResearchStudyStatusDate) then) =
      __$$_ResearchStudyStatusDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$_ResearchStudyStatusDateCopyWithImpl<$Res>
    extends _$ResearchStudyStatusDateCopyWithImpl<$Res>
    implements _$$_ResearchStudyStatusDateCopyWith<$Res> {
  __$$_ResearchStudyStatusDateCopyWithImpl(_$_ResearchStudyStatusDate _value,
      $Res Function(_$_ResearchStudyStatusDate) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyStatusDate));

  @override
  _$_ResearchStudyStatusDate get _value =>
      super._value as _$_ResearchStudyStatusDate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_ResearchStudyStatusDate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyStatusDate extends _ResearchStudyStatusDate {
  _$_ResearchStudyStatusDate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.activity,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyStatusDate.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyStatusDateFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept activity;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'ResearchStudyStatusDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyStatusDate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(activity),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(actualElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyStatusDateCopyWith<_$_ResearchStudyStatusDate>
      get copyWith =>
          __$$_ResearchStudyStatusDateCopyWithImpl<_$_ResearchStudyStatusDate>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyStatusDateToJson(this);
  }
}

abstract class _ResearchStudyStatusDate extends ResearchStudyStatusDate {
  factory _ResearchStudyStatusDate(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept activity,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      required final Period period}) = _$_ResearchStudyStatusDate;
  _ResearchStudyStatusDate._() : super._();

  factory _ResearchStudyStatusDate.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyStatusDate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get activity => throw _privateConstructorUsedError;
  @override
  Boolean? get actual => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  @override
  Period get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyStatusDateCopyWith<_$_ResearchStudyStatusDate>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyRecruitment _$ResearchStudyRecruitmentFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyRecruitment.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyRecruitment {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  UnsignedInt? get targetNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetNumber')
  Element? get targetNumberElement => throw _privateConstructorUsedError;
  UnsignedInt? get actualNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_actualNumber')
  Element? get actualNumberElement => throw _privateConstructorUsedError;
  Reference? get eligibility => throw _privateConstructorUsedError;
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
      _$ResearchStudyRecruitmentCopyWithImpl<$Res>;
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
class _$ResearchStudyRecruitmentCopyWithImpl<$Res>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  _$ResearchStudyRecruitmentCopyWithImpl(this._value, this._then);

  final ResearchStudyRecruitment _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyRecruitment) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: targetNumber == freezed
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      targetNumberElement: targetNumberElement == freezed
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualNumber: actualNumber == freezed
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      actualNumberElement: actualNumberElement == freezed
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: actualGroup == freezed
          ? _value.actualGroup
          : actualGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get targetNumberElement {
    if (_value.targetNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetNumberElement!, (value) {
      return _then(_value.copyWith(targetNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualNumberElement {
    if (_value.actualNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualNumberElement!, (value) {
      return _then(_value.copyWith(actualNumberElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get actualGroup {
    if (_value.actualGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actualGroup!, (value) {
      return _then(_value.copyWith(actualGroup: value));
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
    extends _$ResearchStudyRecruitmentCopyWithImpl<$Res>
    implements _$$_ResearchStudyRecruitmentCopyWith<$Res> {
  __$$_ResearchStudyRecruitmentCopyWithImpl(_$_ResearchStudyRecruitment _value,
      $Res Function(_$_ResearchStudyRecruitment) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyRecruitment));

  @override
  _$_ResearchStudyRecruitment get _value =>
      super._value as _$_ResearchStudyRecruitment;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: targetNumber == freezed
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      targetNumberElement: targetNumberElement == freezed
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualNumber: actualNumber == freezed
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      actualNumberElement: actualNumberElement == freezed
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: actualGroup == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? targetNumber;
  @override
  @JsonKey(name: '_targetNumber')
  final Element? targetNumberElement;
  @override
  final UnsignedInt? actualNumber;
  @override
  @JsonKey(name: '_actualNumber')
  final Element? actualNumberElement;
  @override
  final Reference? eligibility;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.targetNumber, targetNumber) &&
            const DeepCollectionEquality()
                .equals(other.targetNumberElement, targetNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.actualNumber, actualNumber) &&
            const DeepCollectionEquality()
                .equals(other.actualNumberElement, actualNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.eligibility, eligibility) &&
            const DeepCollectionEquality()
                .equals(other.actualGroup, actualGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(targetNumber),
      const DeepCollectionEquality().hash(targetNumberElement),
      const DeepCollectionEquality().hash(actualNumber),
      const DeepCollectionEquality().hash(actualNumberElement),
      const DeepCollectionEquality().hash(eligibility),
      const DeepCollectionEquality().hash(actualGroup));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyRecruitmentCopyWith<_$_ResearchStudyRecruitment>
      get copyWith => __$$_ResearchStudyRecruitmentCopyWithImpl<
          _$_ResearchStudyRecruitment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyRecruitmentToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get targetNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetNumber')
  Element? get targetNumberElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get actualNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actualNumber')
  Element? get actualNumberElement => throw _privateConstructorUsedError;
  @override
  Reference? get eligibility => throw _privateConstructorUsedError;
  @override
  Reference? get actualGroup => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get identifierUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifierUri')
  Element? get identifierUriElement => throw _privateConstructorUsedError;
  Identifier? get identifierIdentifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference>? get intendedExposure => throw _privateConstructorUsedError;
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
      _$ResearchStudyComparisonGroupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifierUri,
      @JsonKey(name: '_identifierUri') Element? identifierUriElement,
      Identifier? identifierIdentifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  $ElementCopyWith<$Res>? get identifierUriElement;
  $IdentifierCopyWith<$Res>? get identifierIdentifier;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get observedGroup;
}

/// @nodoc
class _$ResearchStudyComparisonGroupCopyWithImpl<$Res>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  _$ResearchStudyComparisonGroupCopyWithImpl(this._value, this._then);

  final ResearchStudyComparisonGroup _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyComparisonGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifierUri = freezed,
    Object? identifierUriElement = freezed,
    Object? identifierIdentifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifierUri: identifierUri == freezed
          ? _value.identifierUri
          : identifierUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierUriElement: identifierUriElement == freezed
          ? _value.identifierUriElement
          : identifierUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifierIdentifier: identifierIdentifier == freezed
          ? _value.identifierIdentifier
          : identifierIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedExposure: intendedExposure == freezed
          ? _value.intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: observedGroup == freezed
          ? _value.observedGroup
          : observedGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identifierUriElement {
    if (_value.identifierUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierUriElement!, (value) {
      return _then(_value.copyWith(identifierUriElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifierIdentifier {
    if (_value.identifierIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifierIdentifier!, (value) {
      return _then(_value.copyWith(identifierIdentifier: value));
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res>? get observedGroup {
    if (_value.observedGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observedGroup!, (value) {
      return _then(_value.copyWith(observedGroup: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifierUri,
      @JsonKey(name: '_identifierUri') Element? identifierUriElement,
      Identifier? identifierIdentifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  @override
  $ElementCopyWith<$Res>? get identifierUriElement;
  @override
  $IdentifierCopyWith<$Res>? get identifierIdentifier;
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
    extends _$ResearchStudyComparisonGroupCopyWithImpl<$Res>
    implements _$$_ResearchStudyComparisonGroupCopyWith<$Res> {
  __$$_ResearchStudyComparisonGroupCopyWithImpl(
      _$_ResearchStudyComparisonGroup _value,
      $Res Function(_$_ResearchStudyComparisonGroup) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyComparisonGroup));

  @override
  _$_ResearchStudyComparisonGroup get _value =>
      super._value as _$_ResearchStudyComparisonGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifierUri = freezed,
    Object? identifierUriElement = freezed,
    Object? identifierIdentifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_$_ResearchStudyComparisonGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifierUri: identifierUri == freezed
          ? _value.identifierUri
          : identifierUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierUriElement: identifierUriElement == freezed
          ? _value.identifierUriElement
          : identifierUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifierIdentifier: identifierIdentifier == freezed
          ? _value.identifierIdentifier
          : identifierIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedExposure: intendedExposure == freezed
          ? _value._intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: observedGroup == freezed
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
      this.identifierUri,
      @JsonKey(name: '_identifierUri') this.identifierUriElement,
      this.identifierIdentifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? intendedExposure,
      this.observedGroup})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _intendedExposure = intendedExposure,
        super._();

  factory _$_ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyComparisonGroupFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? identifierUri;
  @override
  @JsonKey(name: '_identifierUri')
  final Element? identifierUriElement;
  @override
  final Identifier? identifierIdentifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Reference>? _intendedExposure;
  @override
  List<Reference>? get intendedExposure {
    final value = _intendedExposure;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? observedGroup;

  @override
  String toString() {
    return 'ResearchStudyComparisonGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifierUri: $identifierUri, identifierUriElement: $identifierUriElement, identifierIdentifier: $identifierIdentifier, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, intendedExposure: $intendedExposure, observedGroup: $observedGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyComparisonGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifierUri, identifierUri) &&
            const DeepCollectionEquality()
                .equals(other.identifierUriElement, identifierUriElement) &&
            const DeepCollectionEquality()
                .equals(other.identifierIdentifier, identifierIdentifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._intendedExposure, _intendedExposure) &&
            const DeepCollectionEquality()
                .equals(other.observedGroup, observedGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifierUri),
      const DeepCollectionEquality().hash(identifierUriElement),
      const DeepCollectionEquality().hash(identifierIdentifier),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_intendedExposure),
      const DeepCollectionEquality().hash(observedGroup));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyComparisonGroupCopyWith<_$_ResearchStudyComparisonGroup>
      get copyWith => __$$_ResearchStudyComparisonGroupCopyWithImpl<
          _$_ResearchStudyComparisonGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyComparisonGroupToJson(this);
  }
}

abstract class _ResearchStudyComparisonGroup
    extends ResearchStudyComparisonGroup {
  factory _ResearchStudyComparisonGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? identifierUri,
      @JsonKey(name: '_identifierUri') final Element? identifierUriElement,
      final Identifier? identifierIdentifier,
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get identifierUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_identifierUri')
  Element? get identifierUriElement => throw _privateConstructorUsedError;
  @override
  Identifier? get identifierIdentifier => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get intendedExposure => throw _privateConstructorUsedError;
  @override
  Reference? get observedGroup => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
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
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
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
class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  final ResearchStudyObjective _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyObjective) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
abstract class _$$_ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$$_ResearchStudyObjectiveCopyWith(_$_ResearchStudyObjective value,
          $Res Function(_$_ResearchStudyObjective) then) =
      __$$_ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
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
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$$_ResearchStudyObjectiveCopyWith<$Res> {
  __$$_ResearchStudyObjectiveCopyWithImpl(_$_ResearchStudyObjective _value,
      $Res Function(_$_ResearchStudyObjective) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyObjective));

  @override
  _$_ResearchStudyObjective get _value =>
      super._value as _$_ResearchStudyObjective;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  final Markdown? description;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyObjectiveCopyWith<_$_ResearchStudyObjective> get copyWith =>
      __$$_ResearchStudyObjectiveCopyWithImpl<_$_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyObjectiveToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
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
      _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res>;
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
class _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  _$ResearchStudyOutcomeMeasureCopyWithImpl(this._value, this._then);

  final ResearchStudyOutcomeMeasure _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyOutcomeMeasure) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value));
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
    extends _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res>
    implements _$$_ResearchStudyOutcomeMeasureCopyWith<$Res> {
  __$$_ResearchStudyOutcomeMeasureCopyWithImpl(
      _$_ResearchStudyOutcomeMeasure _value,
      $Res Function(_$_ResearchStudyOutcomeMeasure) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyOutcomeMeasure));

  @override
  _$_ResearchStudyOutcomeMeasure get _value =>
      super._value as _$_ResearchStudyOutcomeMeasure;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyOutcomeMeasureCopyWith<_$_ResearchStudyOutcomeMeasure>
      get copyWith => __$$_ResearchStudyOutcomeMeasureCopyWithImpl<
          _$_ResearchStudyOutcomeMeasure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyOutcomeMeasureToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Reference? get reference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyOutcomeMeasureCopyWith<_$_ResearchStudyOutcomeMeasure>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyWebLocation _$ResearchStudyWebLocationFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyWebLocation.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyWebLocation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get classifier => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyWebLocationCopyWith<ResearchStudyWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyWebLocationCopyWith<$Res> {
  factory $ResearchStudyWebLocationCopyWith(ResearchStudyWebLocation value,
          $Res Function(ResearchStudyWebLocation) then) =
      _$ResearchStudyWebLocationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodeableConceptCopyWith<$Res>? get classifier;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$ResearchStudyWebLocationCopyWithImpl<$Res>
    implements $ResearchStudyWebLocationCopyWith<$Res> {
  _$ResearchStudyWebLocationCopyWithImpl(this._value, this._then);

  final ResearchStudyWebLocation _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyWebLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? classifier = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get classifier {
    if (_value.classifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.classifier!, (value) {
      return _then(_value.copyWith(classifier: value));
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
}

/// @nodoc
abstract class _$$_ResearchStudyWebLocationCopyWith<$Res>
    implements $ResearchStudyWebLocationCopyWith<$Res> {
  factory _$$_ResearchStudyWebLocationCopyWith(
          _$_ResearchStudyWebLocation value,
          $Res Function(_$_ResearchStudyWebLocation) then) =
      __$$_ResearchStudyWebLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodeableConceptCopyWith<$Res>? get classifier;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_ResearchStudyWebLocationCopyWithImpl<$Res>
    extends _$ResearchStudyWebLocationCopyWithImpl<$Res>
    implements _$$_ResearchStudyWebLocationCopyWith<$Res> {
  __$$_ResearchStudyWebLocationCopyWithImpl(_$_ResearchStudyWebLocation _value,
      $Res Function(_$_ResearchStudyWebLocation) _then)
      : super(_value, (v) => _then(v as _$_ResearchStudyWebLocation));

  @override
  _$_ResearchStudyWebLocation get _value =>
      super._value as _$_ResearchStudyWebLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? classifier = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$_ResearchStudyWebLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchStudyWebLocation extends _ResearchStudyWebLocation {
  _$_ResearchStudyWebLocation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.classifier,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ResearchStudyWebLocation.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchStudyWebLocationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? classifier;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'ResearchStudyWebLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, classifier: $classifier, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchStudyWebLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.classifier, classifier) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(classifier),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchStudyWebLocationCopyWith<_$_ResearchStudyWebLocation>
      get copyWith => __$$_ResearchStudyWebLocationCopyWithImpl<
          _$_ResearchStudyWebLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchStudyWebLocationToJson(this);
  }
}

abstract class _ResearchStudyWebLocation extends ResearchStudyWebLocation {
  factory _ResearchStudyWebLocation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? classifier,
          final FhirUri? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$_ResearchStudyWebLocation;
  _ResearchStudyWebLocation._() : super._();

  factory _ResearchStudyWebLocation.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyWebLocation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get classifier => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchStudyWebLocationCopyWith<_$_ResearchStudyWebLocation>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubject {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<ResearchSubjectProgress>? get progress =>
      throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference get study => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  String? get assignedArm => throw _privateConstructorUsedError;
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement => throw _privateConstructorUsedError;
  String? get actualArm => throw _privateConstructorUsedError;
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement => throw _privateConstructorUsedError;
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
      _$ResearchSubjectCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      String? assignedArm,
      @JsonKey(name: '_assignedArm') Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm') Element? actualArmElement,
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
class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  final ResearchSubject _value;
  // ignore: unused_field
  final $Res Function(ResearchSubject) _then;

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
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? subject = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: assignedArm == freezed
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: actualArm == freezed
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: consent == freezed
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assignedArmElement!, (value) {
      return _then(_value.copyWith(assignedArmElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualArmElement!, (value) {
      return _then(_value.copyWith(actualArmElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value));
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
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      String? assignedArm,
      @JsonKey(name: '_assignedArm') Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm') Element? actualArmElement,
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
    extends _$ResearchSubjectCopyWithImpl<$Res>
    implements _$$_ResearchSubjectCopyWith<$Res> {
  __$$_ResearchSubjectCopyWithImpl(
      _$_ResearchSubject _value, $Res Function(_$_ResearchSubject) _then)
      : super(_value, (v) => _then(v as _$_ResearchSubject));

  @override
  _$_ResearchSubject get _value => super._value as _$_ResearchSubject;

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
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? subject = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_$_ResearchSubject(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      progress: progress == freezed
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: assignedArm == freezed
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: actualArm == freezed
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: consent == freezed
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
      {this.resourceType = R5ResourceType.ResearchSubject,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<ResearchSubjectProgress>? progress,
      this.period,
      required this.study,
      required this.subject,
      this.assignedArm,
      @JsonKey(name: '_assignedArm') this.assignedArmElement,
      this.actualArm,
      @JsonKey(name: '_actualArm') this.actualArmElement,
      this.consent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _progress = progress,
        super._();

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchSubjectFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<ResearchSubjectProgress>? _progress;
  @override
  List<ResearchSubjectProgress>? get progress {
    final value = _progress;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  @override
  final Reference study;
  @override
  final Reference subject;
  @override
  final String? assignedArm;
  @override
  @JsonKey(name: '_assignedArm')
  final Element? assignedArmElement;
  @override
  final String? actualArm;
  @override
  @JsonKey(name: '_actualArm')
  final Element? actualArmElement;
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
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.study, study) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.assignedArm, assignedArm) &&
            const DeepCollectionEquality()
                .equals(other.assignedArmElement, assignedArmElement) &&
            const DeepCollectionEquality().equals(other.actualArm, actualArm) &&
            const DeepCollectionEquality()
                .equals(other.actualArmElement, actualArmElement) &&
            const DeepCollectionEquality().equals(other.consent, consent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_progress),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(study),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(assignedArm),
        const DeepCollectionEquality().hash(assignedArmElement),
        const DeepCollectionEquality().hash(actualArm),
        const DeepCollectionEquality().hash(actualArmElement),
        const DeepCollectionEquality().hash(consent)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchSubjectCopyWith<_$_ResearchSubject> get copyWith =>
      __$$_ResearchSubjectCopyWithImpl<_$_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchSubjectToJson(this);
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  factory _ResearchSubject(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<ResearchSubjectProgress>? progress,
      final Period? period,
      required final Reference study,
      required final Reference subject,
      final String? assignedArm,
      @JsonKey(name: '_assignedArm') final Element? assignedArmElement,
      final String? actualArm,
      @JsonKey(name: '_actualArm') final Element? actualArmElement,
      final Reference? consent}) = _$_ResearchSubject;
  _ResearchSubject._() : super._();

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<ResearchSubjectProgress>? get progress =>
      throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  Reference get study => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  String? get assignedArm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement => throw _privateConstructorUsedError;
  @override
  String? get actualArm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement => throw _privateConstructorUsedError;
  @override
  Reference? get consent => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get subjectState => throw _privateConstructorUsedError;
  CodeableConcept? get milestone => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  FhirDateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get endDate => throw _privateConstructorUsedError;
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
      _$ResearchSubjectProgressCopyWithImpl<$Res>;
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
class _$ResearchSubjectProgressCopyWithImpl<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  _$ResearchSubjectProgressCopyWithImpl(this._value, this._then);

  final ResearchSubjectProgress _value;
  // ignore: unused_field
  final $Res Function(ResearchSubjectProgress) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectState: subjectState == freezed
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: endDateElement == freezed
          ? _value.endDateElement
          : endDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subjectState {
    if (_value.subjectState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectState!, (value) {
      return _then(_value.copyWith(subjectState: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startDateElement!, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endDateElement {
    if (_value.endDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endDateElement!, (value) {
      return _then(_value.copyWith(endDateElement: value));
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
    extends _$ResearchSubjectProgressCopyWithImpl<$Res>
    implements _$$_ResearchSubjectProgressCopyWith<$Res> {
  __$$_ResearchSubjectProgressCopyWithImpl(_$_ResearchSubjectProgress _value,
      $Res Function(_$_ResearchSubjectProgress) _then)
      : super(_value, (v) => _then(v as _$_ResearchSubjectProgress));

  @override
  _$_ResearchSubjectProgress get _value =>
      super._value as _$_ResearchSubjectProgress;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectState: subjectState == freezed
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: endDateElement == freezed
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

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? subjectState;
  @override
  final CodeableConcept? milestone;
  @override
  final CodeableConcept? reason;
  @override
  final FhirDateTime? startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;
  @override
  final FhirDateTime? endDate;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.subjectState, subjectState) &&
            const DeepCollectionEquality().equals(other.milestone, milestone) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality()
                .equals(other.startDateElement, startDateElement) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality()
                .equals(other.endDateElement, endDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(subjectState),
      const DeepCollectionEquality().hash(milestone),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(startDateElement),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(endDateElement));

  @JsonKey(ignore: true)
  @override
  _$$_ResearchSubjectProgressCopyWith<_$_ResearchSubjectProgress>
      get copyWith =>
          __$$_ResearchSubjectProgressCopyWithImpl<_$_ResearchSubjectProgress>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchSubjectProgressToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subjectState => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get milestone => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get startDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get endDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_endDate')
  Element? get endDateElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchSubjectProgressCopyWith<_$_ResearchSubjectProgress>
      get copyWith => throw _privateConstructorUsedError;
}
