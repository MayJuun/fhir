// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
mixin _$Citation {
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @HiveField(11)
  FhirUri? get url => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @HiveField(13)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(14)
  String? get version => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @HiveField(16)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @HiveField(18)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @HiveField(20)
  Code? get status => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(22)
  Boolean? get experimental => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @HiveField(24)
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @HiveField(26)
  String? get publisher => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @HiveField(28)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @HiveField(29)
  Markdown? get description => throw _privateConstructorUsedError;
  @HiveField(30)
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @HiveField(31)
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @HiveField(32)
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @HiveField(33)
  Markdown? get purpose => throw _privateConstructorUsedError;
  @HiveField(34)
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @HiveField(35)
  Markdown? get copyright => throw _privateConstructorUsedError;
  @HiveField(36)
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @HiveField(37)
  Date? get approvalDate => throw _privateConstructorUsedError;
  @HiveField(38)
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @HiveField(39)
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @HiveField(40)
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @HiveField(41)
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @HiveField(42)
  @HiveField(43)
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @HiveField(44)
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @HiveField(45)
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @HiveField(46)
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @HiveField(47)
  @HiveField(48)
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  @HiveField(49)
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  @HiveField(50)
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @HiveField(51)
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @HiveField(52)
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  @HiveField(53)
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  @HiveField(54)
  CitationCitedArtifact? get citedArtifact =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCopyWith<Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCopyWith<$Res> {
const ({
      _$CitationCopyWithImpl<$Res, Citation>;
  @useResult
  $Res call(
      {@HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          FhirUri? url,
      @HiveField(12)
      @JsonKey(name: '_url')
          Element? urlElement,
      @HiveField(13)
          List<Identifier>? identifier,
      @HiveField(14)
          String? version,
      @HiveField(15)
      @JsonKey(name: '_version')
          Element? versionElement,
      @HiveField(16)
          String? name,
      @HiveField(17)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(18)
          String? title,
      @HiveField(19)
      @JsonKey(name: '_title')
          Element? titleElement,
      @HiveField(20)
          Code? status,
      @HiveField(21)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(22)
          Boolean? experimental,
      @HiveField(23)
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      @HiveField(24)
          FhirDateTime? date,
      @HiveField(25)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(26)
          String? publisher,
      @HiveField(27)
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      @HiveField(28)
          List<ContactDetail>? contact,
      @HiveField(29)
          Markdown? description,
      @HiveField(30)
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @HiveField(31)
          List<UsageContext>? useContext,
      @HiveField(32)
          List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          Markdown? purpose,
      @HiveField(34)
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      @HiveField(35)
          Markdown? copyright,
      @HiveField(36)
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      @HiveField(37)
          Date? approvalDate,
      @HiveField(38)
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      @HiveField(39)
          Date? lastReviewDate,
      @HiveField(40)
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      @HiveField(41)
          Period? effectivePeriod,
      @HiveField(42)
      @HiveField(43)
          List<ContactDetail>? author,
      @HiveField(44)
          List<ContactDetail>? editor,
      @HiveField(45)
          List<ContactDetail>? reviewer,
      @HiveField(46)
          List<ContactDetail>? endorser,
      @HiveField(47)
      @HiveField(48)
          List<CitationSummary>? summary,
      @HiveField(49)
          List<CitationClassification>? classification,
      @HiveField(50)
          List<Annotation>? note,
      @HiveField(51)
          List<CodeableConcept>? currentState,
      @HiveField(52)
          List<CitationStatusDate>? statusDate,
      @HiveField(53)
          List<CitationRelatesTo>? relatesTo,
      @HiveField(54)
          CitationCitedArtifact? citedArtifact});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact;
}

/// @nodoc
class _$CitationCopyWithImpl<$Res, $Val extends Citation>
    implements $CitationCopyWith<$Res> {
  _$CitationCopyWithImpl(this._value, this._then);

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
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? relatesTo = freezed,
    Object? citedArtifact = freezed,
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
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: freezed == currentState
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      citedArtifact: freezed == citedArtifact
          ? _value.citedArtifact
          : citedArtifact // ignore: cast_nullable_to_non_nullable
              as CitationCitedArtifact?,
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
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact {
    if (_value.citedArtifact == null) {
      return null;
    }

    return $CitationCitedArtifactCopyWith<$Res>(_value.citedArtifact!, (value) {
      return _then(_value.copyWith(citedArtifact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
const ({
          _$_Citation value, $Res Function(_$_Citation) then) =
      __$$_CitationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          FhirUri? url,
      @HiveField(12)
      @JsonKey(name: '_url')
          Element? urlElement,
      @HiveField(13)
          List<Identifier>? identifier,
      @HiveField(14)
          String? version,
      @HiveField(15)
      @JsonKey(name: '_version')
          Element? versionElement,
      @HiveField(16)
          String? name,
      @HiveField(17)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(18)
          String? title,
      @HiveField(19)
      @JsonKey(name: '_title')
          Element? titleElement,
      @HiveField(20)
          Code? status,
      @HiveField(21)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(22)
          Boolean? experimental,
      @HiveField(23)
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      @HiveField(24)
          FhirDateTime? date,
      @HiveField(25)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(26)
          String? publisher,
      @HiveField(27)
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      @HiveField(28)
          List<ContactDetail>? contact,
      @HiveField(29)
          Markdown? description,
      @HiveField(30)
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @HiveField(31)
          List<UsageContext>? useContext,
      @HiveField(32)
          List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          Markdown? purpose,
      @HiveField(34)
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      @HiveField(35)
          Markdown? copyright,
      @HiveField(36)
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      @HiveField(37)
          Date? approvalDate,
      @HiveField(38)
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      @HiveField(39)
          Date? lastReviewDate,
      @HiveField(40)
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      @HiveField(41)
          Period? effectivePeriod,
      @HiveField(42)
      @HiveField(43)
          List<ContactDetail>? author,
      @HiveField(44)
          List<ContactDetail>? editor,
      @HiveField(45)
          List<ContactDetail>? reviewer,
      @HiveField(46)
          List<ContactDetail>? endorser,
      @HiveField(47)
      @HiveField(48)
          List<CitationSummary>? summary,
      @HiveField(49)
          List<CitationClassification>? classification,
      @HiveField(50)
          List<Annotation>? note,
      @HiveField(51)
          List<CodeableConcept>? currentState,
      @HiveField(52)
          List<CitationStatusDate>? statusDate,
      @HiveField(53)
          List<CitationRelatesTo>? relatesTo,
      @HiveField(54)
          CitationCitedArtifact? citedArtifact});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact;
}

/// @nodoc
class __$$_CitationCopyWithImpl<$Res>
    extends _$CitationCopyWithImpl<$Res, _$_Citation>
    implements _$$_CitationCopyWith<$Res> {
  __$$_CitationCopyWithImpl(
      _$_Citation _value, $Res Function(_$_Citation) _then)
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
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? relatesTo = freezed,
    Object? citedArtifact = freezed,
  }) {
    return _then(_$_Citation(
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
      summary: freezed == summary
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: freezed == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: freezed == currentState
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: freezed == statusDate
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      relatesTo: freezed == relatesTo
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      citedArtifact: freezed == citedArtifact
          ? _value.citedArtifact
          : citedArtifact // ignore: cast_nullable_to_non_nullable
              as CitationCitedArtifact?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 120, adapterName: 'CitationAdapter')
class _$_Citation extends _Citation {
  _$_Citation(
      {@HiveField(0)
          this.resourceType = R4ResourceType.Citation,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @HiveField(6)
      @JsonKey(name: '_language')
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          this.url,
      @HiveField(12)
      @JsonKey(name: '_url')
          this.urlElement,
      @HiveField(13)
          final List<Identifier>? identifier,
      @HiveField(14)
          this.version,
      @HiveField(15)
      @JsonKey(name: '_version')
          this.versionElement,
      @HiveField(16)
          this.name,
      @HiveField(17)
      @JsonKey(name: '_name')
          this.nameElement,
      @HiveField(18)
          this.title,
      @HiveField(19)
      @JsonKey(name: '_title')
          this.titleElement,
      @HiveField(20)
          this.status,
      @HiveField(21)
      @JsonKey(name: '_status')
          this.statusElement,
      @HiveField(22)
          this.experimental,
      @HiveField(23)
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @HiveField(24)
          this.date,
      @HiveField(25)
      @JsonKey(name: '_date')
          this.dateElement,
      @HiveField(26)
          this.publisher,
      @HiveField(27)
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @HiveField(28)
          final List<ContactDetail>? contact,
      @HiveField(29)
          this.description,
      @HiveField(30)
      @JsonKey(name: '_description')
          this.descriptionElement,
      @HiveField(31)
          final List<UsageContext>? useContext,
      @HiveField(32)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          this.purpose,
      @HiveField(34)
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @HiveField(35)
          this.copyright,
      @HiveField(36)
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @HiveField(37)
          this.approvalDate,
      @HiveField(38)
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @HiveField(39)
          this.lastReviewDate,
      @HiveField(40)
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @HiveField(41)
          this.effectivePeriod,
      @HiveField(42)
      @HiveField(43)
          final List<ContactDetail>? author,
      @HiveField(44)
          final List<ContactDetail>? editor,
      @HiveField(45)
          final List<ContactDetail>? reviewer,
      @HiveField(46)
          final List<ContactDetail>? endorser,
      @HiveField(47)
      @HiveField(48)
          final List<CitationSummary>? summary,
      @HiveField(49)
          final List<CitationClassification>? classification,
      @HiveField(50)
          final List<Annotation>? note,
      @HiveField(51)
          final List<CodeableConcept>? currentState,
      @HiveField(52)
          final List<CitationStatusDate>? statusDate,
      @HiveField(53)
          final List<CitationRelatesTo>? relatesTo,
      @HiveField(54)
          this.citedArtifact})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _summary = summary,
        _classification = classification,
        _note = note,
        _currentState = currentState,
        _statusDate = statusDate,
        _relatesTo = relatesTo,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CitationFromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final R4ResourceType resourceType;
  @override
  @HiveField(1)
  final String? id;
  @override
  @HiveField(2)
  final Meta? meta;
  @override
  @HiveField(3)
  final FhirUri? implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @HiveField(5)
  final Code? language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  @HiveField(7)
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @HiveField(9)
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
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(11)
  final FhirUri? url;
  @override
  @HiveField(12)
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  @HiveField(13)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(14)
  final String? version;
  @override
  @HiveField(15)
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  @HiveField(16)
  final String? name;
  @override
  @HiveField(17)
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @HiveField(18)
  final String? title;
  @override
  @HiveField(19)
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @HiveField(20)
  final Code? status;
  @override
  @HiveField(21)
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @HiveField(22)
  final Boolean? experimental;
  @override
  @HiveField(23)
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  @HiveField(24)
  final FhirDateTime? date;
  @override
  @HiveField(25)
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  @HiveField(26)
  final String? publisher;
  @override
  @HiveField(27)
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  @HiveField(28)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(29)
  final Markdown? description;
  @override
  @HiveField(30)
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  @HiveField(31)
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  @HiveField(32)
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(33)
  final Markdown? purpose;
  @override
  @HiveField(34)
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  @HiveField(35)
  final Markdown? copyright;
  @override
  @HiveField(36)
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  @HiveField(37)
  final Date? approvalDate;
  @override
  @HiveField(38)
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  @HiveField(39)
  final Date? lastReviewDate;
  @override
  @HiveField(40)
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  @HiveField(41)
  final Period? effectivePeriod;
  final List<ContactDetail>? _author;
  @override
  @HiveField(42)
  @HiveField(43)
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  @HiveField(44)
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  @HiveField(45)
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  @HiveField(46)
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationSummary>? _summary;
  @override
  @HiveField(47)
  @HiveField(48)
  List<CitationSummary>? get summary {
    final value = _summary;
    if (value == null) return null;
    if (_summary is EqualUnmodifiableListView) return _summary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification>? _classification;
  @override
  @HiveField(49)
  List<CitationClassification>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  @HiveField(50)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _currentState;
  @override
  @HiveField(51)
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    if (_currentState is EqualUnmodifiableListView) return _currentState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate>? _statusDate;
  @override
  @HiveField(52)
  List<CitationStatusDate>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    if (_statusDate is EqualUnmodifiableListView) return _statusDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationRelatesTo>? _relatesTo;
  @override
  @HiveField(53)
  List<CitationRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(54)
  final CitationCitedArtifact? citedArtifact;

  @override
  String toString() {
    return 'Citation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, summary: $summary, classification: $classification, note: $note, currentState: $currentState, statusDate: $statusDate, relatesTo: $relatesTo, citedArtifact: $citedArtifact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Citation &&
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
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality().equals(other._summary, _summary) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            (identical(other.citedArtifact, citedArtifact) ||
                other.citedArtifact == citedArtifact));
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
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_summary),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(_relatesTo),
        citedArtifact
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      __$$_CitationCopyWithImpl<_$_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationToJson(
      this,
    );
  }
}

abstract class _Citation extends Citation {
const ({
      {@HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final FhirUri? url,
      @HiveField(12)
      @JsonKey(name: '_url')
          final Element? urlElement,
      @HiveField(13)
          final List<Identifier>? identifier,
      @HiveField(14)
          final String? version,
      @HiveField(15)
      @JsonKey(name: '_version')
          final Element? versionElement,
      @HiveField(16)
          final String? name,
      @HiveField(17)
      @JsonKey(name: '_name')
          final Element? nameElement,
      @HiveField(18)
          final String? title,
      @HiveField(19)
      @JsonKey(name: '_title')
          final Element? titleElement,
      @HiveField(20)
          final Code? status,
      @HiveField(21)
      @JsonKey(name: '_status')
          final Element? statusElement,
      @HiveField(22)
          final Boolean? experimental,
      @HiveField(23)
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      @HiveField(24)
          final FhirDateTime? date,
      @HiveField(25)
      @JsonKey(name: '_date')
          final Element? dateElement,
      @HiveField(26)
          final String? publisher,
      @HiveField(27)
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      @HiveField(28)
          final List<ContactDetail>? contact,
      @HiveField(29)
          final Markdown? description,
      @HiveField(30)
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      @HiveField(31)
          final List<UsageContext>? useContext,
      @HiveField(32)
          final List<CodeableConcept>? jurisdiction,
      @HiveField(33)
          final Markdown? purpose,
      @HiveField(34)
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      @HiveField(35)
          final Markdown? copyright,
      @HiveField(36)
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      @HiveField(37)
          final Date? approvalDate,
      @HiveField(38)
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      @HiveField(39)
          final Date? lastReviewDate,
      @HiveField(40)
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      @HiveField(41)
          final Period? effectivePeriod,
      @HiveField(42)
      @HiveField(43)
          final List<ContactDetail>? author,
      @HiveField(44)
          final List<ContactDetail>? editor,
      @HiveField(45)
          final List<ContactDetail>? reviewer,
      @HiveField(46)
          final List<ContactDetail>? endorser,
      @HiveField(47)
      @HiveField(48)
          final List<CitationSummary>? summary,
      @HiveField(49)
          final List<CitationClassification>? classification,
      @HiveField(50)
          final List<Annotation>? note,
      @HiveField(51)
          final List<CodeableConcept>? currentState,
      @HiveField(52)
          final List<CitationStatusDate>? statusDate,
      @HiveField(53)
          final List<CitationRelatesTo>? relatesTo,
      @HiveField(54)
});
}
