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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
mixin _$Citation {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod =>
      throw _privateConstructorUsedError; // List<CodeableConcept>? topic,
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser =>
      throw _privateConstructorUsedError; // List<RelatedArtifact>? relatedArtifact,
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  CitationCitedArtifact? get citedArtifact =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCopyWith<Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCopyWith<$Res> {
  factory $CitationCopyWith(Citation value, $Res Function(Citation) then) =
      _$CitationCopyWithImpl<$Res, Citation>;
  @useResult
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      List<CitationRelatesTo>? relatesTo,
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
  factory _$$_CitationCopyWith(
          _$_Citation value, $Res Function(_$_Citation) then) =
      __$$_CitationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      List<CitationRelatesTo>? relatesTo,
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
class _$_Citation extends _Citation {
  _$_Citation(
      {this.resourceType = R4ResourceType.Citation,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<CitationSummary>? summary,
      final List<CitationClassification>? classification,
      final List<Annotation>? note,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate>? statusDate,
      final List<CitationRelatesTo>? relatesTo,
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
        super._();

  factory _$_Citation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final FhirUri? url;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
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
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
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

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
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
// List<CodeableConcept>? topic,
  final List<ContactDetail>? _author;
// List<CodeableConcept>? topic,
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// List<RelatedArtifact>? relatedArtifact,
  final List<CitationSummary>? _summary;
// List<RelatedArtifact>? relatedArtifact,
  @override
  List<CitationSummary>? get summary {
    final value = _summary;
    if (value == null) return null;
    if (_summary is EqualUnmodifiableListView) return _summary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification>? _classification;
  @override
  List<CitationClassification>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    if (_currentState is EqualUnmodifiableListView) return _currentState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate>? _statusDate;
  @override
  List<CitationStatusDate>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    if (_statusDate is EqualUnmodifiableListView) return _statusDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationRelatesTo>? _relatesTo;
  @override
  List<CitationRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
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
  factory _Citation(
      {final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<CitationSummary>? summary,
      final List<CitationClassification>? classification,
      final List<Annotation>? note,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate>? statusDate,
      final List<CitationRelatesTo>? relatesTo,
      final CitationCitedArtifact? citedArtifact}) = _$_Citation;
  _Citation._() : super._();

  factory _Citation.fromJson(Map<String, dynamic> json) = _$_Citation.fromJson;

  @override
  R4ResourceType get resourceType;
  @override
  String? get id;
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
  FhirUri? get url;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
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
  @override // List<CodeableConcept>? topic,
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override // List<RelatedArtifact>? relatedArtifact,
  List<CitationSummary>? get summary;
  @override
  List<CitationClassification>? get classification;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get currentState;
  @override
  List<CitationStatusDate>? get statusDate;
  @override
  List<CitationRelatesTo>? get relatesTo;
  @override
  CitationCitedArtifact? get citedArtifact;
  @override
  @JsonKey(ignore: true)
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) {
  return _CitationSummary.fromJson(json);
}

/// @nodoc
mixin _$CitationSummary {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get style => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationSummaryCopyWith<CitationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationSummaryCopyWith<$Res> {
  factory $CitationSummaryCopyWith(
          CitationSummary value, $Res Function(CitationSummary) then) =
      _$CitationSummaryCopyWithImpl<$Res, CitationSummary>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get style;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationSummaryCopyWithImpl<$Res, $Val extends CitationSummary>
    implements $CitationSummaryCopyWith<$Res> {
  _$CitationSummaryCopyWithImpl(this._value, this._then);

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
    Object? style = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationSummaryCopyWith<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  factory _$$_CitationSummaryCopyWith(
          _$_CitationSummary value, $Res Function(_$_CitationSummary) then) =
      __$$_CitationSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get style;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationSummaryCopyWithImpl<$Res>
    extends _$CitationSummaryCopyWithImpl<$Res, _$_CitationSummary>
    implements _$$_CitationSummaryCopyWith<$Res> {
  __$$_CitationSummaryCopyWithImpl(
      _$_CitationSummary _value, $Res Function(_$_CitationSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? style = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationSummary(
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary extends _CitationSummary {
  _$_CitationSummary(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.style,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummaryFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? style;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationSummary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, style: $style, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationSummary &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      style,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationSummaryCopyWith<_$_CitationSummary> get copyWith =>
      __$$_CitationSummaryCopyWithImpl<_$_CitationSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummaryToJson(
      this,
    );
  }
}

abstract class _CitationSummary extends CitationSummary {
  factory _CitationSummary(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? style,
      final Markdown? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CitationSummary;
  _CitationSummary._() : super._();

  factory _CitationSummary.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get style;
  @override
  Markdown? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationSummaryCopyWith<_$_CitationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification _$CitationClassificationFromJson(
    Map<String, dynamic> json) {
  return _CitationClassification.fromJson(json);
}

/// @nodoc
mixin _$CitationClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationClassificationCopyWith<CitationClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationClassificationCopyWith<$Res> {
  factory $CitationClassificationCopyWith(CitationClassification value,
          $Res Function(CitationClassification) then) =
      _$CitationClassificationCopyWithImpl<$Res, CitationClassification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$CitationClassificationCopyWithImpl<$Res,
        $Val extends CitationClassification>
    implements $CitationClassificationCopyWith<$Res> {
  _$CitationClassificationCopyWithImpl(this._value, this._then);

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
    Object? classifier = freezed,
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
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
}

/// @nodoc
abstract class _$$_CitationClassificationCopyWith<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  factory _$$_CitationClassificationCopyWith(_$_CitationClassification value,
          $Res Function(_$_CitationClassification) then) =
      __$$_CitationClassificationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CitationClassificationCopyWithImpl<$Res>
    extends _$CitationClassificationCopyWithImpl<$Res,
        _$_CitationClassification>
    implements _$$_CitationClassificationCopyWith<$Res> {
  __$$_CitationClassificationCopyWithImpl(_$_CitationClassification _value,
      $Res Function(_$_CitationClassification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_$_CitationClassification(
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
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationClassification extends _CitationClassification {
  _$_CitationClassification(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? classifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        super._();

  factory _$_CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassificationFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationClassification &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_classifier));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationClassificationCopyWith<_$_CitationClassification> get copyWith =>
      __$$_CitationClassificationCopyWithImpl<_$_CitationClassification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassificationToJson(
      this,
    );
  }
}

abstract class _CitationClassification extends CitationClassification {
  factory _CitationClassification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier}) = _$_CitationClassification;
  _CitationClassification._() : super._();

  factory _CitationClassification.fromJson(Map<String, dynamic> json) =
      _$_CitationClassification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get classifier;
  @override
  @JsonKey(ignore: true)
  _$$_CitationClassificationCopyWith<_$_CitationClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate _$CitationStatusDateFromJson(Map<String, dynamic> json) {
  return _CitationStatusDate.fromJson(json);
}

/// @nodoc
mixin _$CitationStatusDate {
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
  $CitationStatusDateCopyWith<CitationStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationStatusDateCopyWith<$Res> {
  factory $CitationStatusDateCopyWith(
          CitationStatusDate value, $Res Function(CitationStatusDate) then) =
      _$CitationStatusDateCopyWithImpl<$Res, CitationStatusDate>;
  @useResult
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
class _$CitationStatusDateCopyWithImpl<$Res, $Val extends CitationStatusDate>
    implements $CitationStatusDateCopyWith<$Res> {
  _$CitationStatusDateCopyWithImpl(this._value, this._then);

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
    Object? activity = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = null,
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
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get activity {
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
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
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationStatusDateCopyWith<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  factory _$$_CitationStatusDateCopyWith(_$_CitationStatusDate value,
          $Res Function(_$_CitationStatusDate) then) =
      __$$_CitationStatusDateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CitationStatusDateCopyWithImpl<$Res>
    extends _$CitationStatusDateCopyWithImpl<$Res, _$_CitationStatusDate>
    implements _$$_CitationStatusDateCopyWith<$Res> {
  __$$_CitationStatusDateCopyWithImpl(
      _$_CitationStatusDate _value, $Res Function(_$_CitationStatusDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = null,
  }) {
    return _then(_$_CitationStatusDate(
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
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate extends _CitationStatusDate {
  _$_CitationStatusDate(
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

  factory _$_CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDateFromJson(json);

  @override
  final String? id;
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
    return 'CitationStatusDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
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
      activity,
      actual,
      actualElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationStatusDateCopyWith<_$_CitationStatusDate> get copyWith =>
      __$$_CitationStatusDateCopyWithImpl<_$_CitationStatusDate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDateToJson(
      this,
    );
  }
}

abstract class _CitationStatusDate extends CitationStatusDate {
  factory _CitationStatusDate(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept activity,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      required final Period period}) = _$_CitationStatusDate;
  _CitationStatusDate._() : super._();

  factory _CitationStatusDate.fromJson(Map<String, dynamic> json) =
      _$_CitationStatusDate.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get activity;
  @override
  Boolean? get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$_CitationStatusDateCopyWith<_$_CitationStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationRelatesTo _$CitationRelatesToFromJson(Map<String, dynamic> json) {
  return _CitationRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$CitationRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get relationshipType => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetClassifier =>
      throw _privateConstructorUsedError;
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Identifier? get targetIdentifier => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;
  Attachment? get targetAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationRelatesToCopyWith<CitationRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationRelatesToCopyWith<$Res> {
  factory $CitationRelatesToCopyWith(
          CitationRelatesTo value, $Res Function(CitationRelatesTo) then) =
      _$CitationRelatesToCopyWithImpl<$Res, CitationRelatesTo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      List<CodeableConcept>? targetClassifier,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Identifier? targetIdentifier,
      Reference? targetReference,
      Attachment? targetAttachment});

  $CodeableConceptCopyWith<$Res> get relationshipType;
  $ElementCopyWith<$Res>? get targetUriElement;
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  $ReferenceCopyWith<$Res>? get targetReference;
  $AttachmentCopyWith<$Res>? get targetAttachment;
}

/// @nodoc
class _$CitationRelatesToCopyWithImpl<$Res, $Val extends CitationRelatesTo>
    implements $CitationRelatesToCopyWith<$Res> {
  _$CitationRelatesToCopyWithImpl(this._value, this._then);

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
    Object? relationshipType = null,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
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
      relationshipType: null == relationshipType
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: freezed == targetClassifier
          ? _value.targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: freezed == targetAttachment
          ? _value.targetAttachment
          : targetAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get relationshipType {
    return $CodeableConceptCopyWith<$Res>(_value.relationshipType, (value) {
      return _then(_value.copyWith(relationshipType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetIdentifier!, (value) {
      return _then(_value.copyWith(targetIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get targetAttachment {
    if (_value.targetAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.targetAttachment!, (value) {
      return _then(_value.copyWith(targetAttachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationRelatesToCopyWith<$Res>
    implements $CitationRelatesToCopyWith<$Res> {
  factory _$$_CitationRelatesToCopyWith(_$_CitationRelatesTo value,
          $Res Function(_$_CitationRelatesTo) then) =
      __$$_CitationRelatesToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      List<CodeableConcept>? targetClassifier,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Identifier? targetIdentifier,
      Reference? targetReference,
      Attachment? targetAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get relationshipType;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
  @override
  $AttachmentCopyWith<$Res>? get targetAttachment;
}

/// @nodoc
class __$$_CitationRelatesToCopyWithImpl<$Res>
    extends _$CitationRelatesToCopyWithImpl<$Res, _$_CitationRelatesTo>
    implements _$$_CitationRelatesToCopyWith<$Res> {
  __$$_CitationRelatesToCopyWithImpl(
      _$_CitationRelatesTo _value, $Res Function(_$_CitationRelatesTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = null,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
  }) {
    return _then(_$_CitationRelatesTo(
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
      relationshipType: null == relationshipType
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: freezed == targetClassifier
          ? _value._targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: freezed == targetAttachment
          ? _value.targetAttachment
          : targetAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationRelatesTo extends _CitationRelatesTo {
  _$_CitationRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.relationshipType,
      final List<CodeableConcept>? targetClassifier,
      this.targetUri,
      @JsonKey(name: '_targetUri') this.targetUriElement,
      this.targetIdentifier,
      this.targetReference,
      this.targetAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetClassifier = targetClassifier,
        super._();

  factory _$_CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_CitationRelatesToFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept relationshipType;
  final List<CodeableConcept>? _targetClassifier;
  @override
  List<CodeableConcept>? get targetClassifier {
    final value = _targetClassifier;
    if (value == null) return null;
    if (_targetClassifier is EqualUnmodifiableListView)
      return _targetClassifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Identifier? targetIdentifier;
  @override
  final Reference? targetReference;
  @override
  final Attachment? targetAttachment;

  @override
  String toString() {
    return 'CitationRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationshipType: $relationshipType, targetClassifier: $targetClassifier, targetUri: $targetUri, targetUriElement: $targetUriElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference, targetAttachment: $targetAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationRelatesTo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relationshipType, relationshipType) ||
                other.relationshipType == relationshipType) &&
            const DeepCollectionEquality()
                .equals(other._targetClassifier, _targetClassifier) &&
            (identical(other.targetUri, targetUri) ||
                other.targetUri == targetUri) &&
            (identical(other.targetUriElement, targetUriElement) ||
                other.targetUriElement == targetUriElement) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                other.targetIdentifier == targetIdentifier) &&
            (identical(other.targetReference, targetReference) ||
                other.targetReference == targetReference) &&
            (identical(other.targetAttachment, targetAttachment) ||
                other.targetAttachment == targetAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relationshipType,
      const DeepCollectionEquality().hash(_targetClassifier),
      targetUri,
      targetUriElement,
      targetIdentifier,
      targetReference,
      targetAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationRelatesToCopyWith<_$_CitationRelatesTo> get copyWith =>
      __$$_CitationRelatesToCopyWithImpl<_$_CitationRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationRelatesToToJson(
      this,
    );
  }
}

abstract class _CitationRelatesTo extends CitationRelatesTo {
  factory _CitationRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept relationshipType,
      final List<CodeableConcept>? targetClassifier,
      final FhirUri? targetUri,
      @JsonKey(name: '_targetUri') final Element? targetUriElement,
      final Identifier? targetIdentifier,
      final Reference? targetReference,
      final Attachment? targetAttachment}) = _$_CitationRelatesTo;
  _CitationRelatesTo._() : super._();

  factory _CitationRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_CitationRelatesTo.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get relationshipType;
  @override
  List<CodeableConcept>? get targetClassifier;
  @override
  FhirUri? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Identifier? get targetIdentifier;
  @override
  Reference? get targetReference;
  @override
  Attachment? get targetAttachment;
  @override
  @JsonKey(ignore: true)
  _$$_CitationRelatesToCopyWith<_$_CitationRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationCitedArtifact _$CitationCitedArtifactFromJson(
    Map<String, dynamic> json) {
  return _CitationCitedArtifact.fromJson(json);
}

/// @nodoc
mixin _$CitationCitedArtifact {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  FhirDateTime? get dateAccessed => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAccessed')
  Element? get dateAccessedElement => throw _privateConstructorUsedError;
  CitationVersion? get version => throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<CitationStatusDate1>? get statusDate =>
      throw _privateConstructorUsedError;
  List<CitationTitle>? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  CitationPart? get part_ => throw _privateConstructorUsedError;
  List<CitationRelatesTo1>? get relatesTo => throw _privateConstructorUsedError;
  List<CitationPublicationForm>? get publicationForm =>
      throw _privateConstructorUsedError;
  List<CitationWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;
  List<CitationClassification1>? get classification =>
      throw _privateConstructorUsedError;
  CitationContributorship? get contributorship =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCitedArtifactCopyWith<CitationCitedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCitedArtifactCopyWith<$Res> {
  factory $CitationCitedArtifactCopyWith(CitationCitedArtifact value,
          $Res Function(CitationCitedArtifact) then) =
      _$CitationCitedArtifactCopyWithImpl<$Res, CitationCitedArtifact>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
      CitationVersion? version,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate1>? statusDate,
      List<CitationTitle>? title,
      @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') CitationPart? part_,
      List<CitationRelatesTo1>? relatesTo,
      List<CitationPublicationForm>? publicationForm,
      List<CitationWebLocation>? webLocation,
      List<CitationClassification1>? classification,
      CitationContributorship? contributorship,
      List<Annotation>? note});

  $ElementCopyWith<$Res>? get dateAccessedElement;
  $CitationVersionCopyWith<$Res>? get version;
  $CitationPartCopyWith<$Res>? get part_;
  $CitationContributorshipCopyWith<$Res>? get contributorship;
}

/// @nodoc
class _$CitationCitedArtifactCopyWithImpl<$Res,
        $Val extends CitationCitedArtifact>
    implements $CitationCitedArtifactCopyWith<$Res> {
  _$CitationCitedArtifactCopyWithImpl(this._value, this._then);

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
    Object? relatedIdentifier = freezed,
    Object? dateAccessed = freezed,
    Object? dateAccessedElement = freezed,
    Object? version = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? title = freezed,
    Object? abstract_ = freezed,
    Object? part_ = freezed,
    Object? relatesTo = freezed,
    Object? publicationForm = freezed,
    Object? webLocation = freezed,
    Object? classification = freezed,
    Object? contributorship = freezed,
    Object? note = freezed,
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
      relatedIdentifier: freezed == relatedIdentifier
          ? _value.relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: freezed == dateAccessed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: freezed == dateAccessedElement
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: freezed == currentState
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo1>?,
      publicationForm: freezed == publicationForm
          ? _value.publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: freezed == webLocation
          ? _value.webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: freezed == contributorship
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateAccessedElement {
    if (_value.dateAccessedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAccessedElement!, (value) {
      return _then(_value.copyWith(dateAccessedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationVersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $CitationVersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationPartCopyWith<$Res>? get part_ {
    if (_value.part_ == null) {
      return null;
    }

    return $CitationPartCopyWith<$Res>(_value.part_!, (value) {
      return _then(_value.copyWith(part_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationContributorshipCopyWith<$Res>? get contributorship {
    if (_value.contributorship == null) {
      return null;
    }

    return $CitationContributorshipCopyWith<$Res>(_value.contributorship!,
        (value) {
      return _then(_value.copyWith(contributorship: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationCitedArtifactCopyWith<$Res>
    implements $CitationCitedArtifactCopyWith<$Res> {
  factory _$$_CitationCitedArtifactCopyWith(_$_CitationCitedArtifact value,
          $Res Function(_$_CitationCitedArtifact) then) =
      __$$_CitationCitedArtifactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
      CitationVersion? version,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate1>? statusDate,
      List<CitationTitle>? title,
      @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') CitationPart? part_,
      List<CitationRelatesTo1>? relatesTo,
      List<CitationPublicationForm>? publicationForm,
      List<CitationWebLocation>? webLocation,
      List<CitationClassification1>? classification,
      CitationContributorship? contributorship,
      List<Annotation>? note});

  @override
  $ElementCopyWith<$Res>? get dateAccessedElement;
  @override
  $CitationVersionCopyWith<$Res>? get version;
  @override
  $CitationPartCopyWith<$Res>? get part_;
  @override
  $CitationContributorshipCopyWith<$Res>? get contributorship;
}

/// @nodoc
class __$$_CitationCitedArtifactCopyWithImpl<$Res>
    extends _$CitationCitedArtifactCopyWithImpl<$Res, _$_CitationCitedArtifact>
    implements _$$_CitationCitedArtifactCopyWith<$Res> {
  __$$_CitationCitedArtifactCopyWithImpl(_$_CitationCitedArtifact _value,
      $Res Function(_$_CitationCitedArtifact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? relatedIdentifier = freezed,
    Object? dateAccessed = freezed,
    Object? dateAccessedElement = freezed,
    Object? version = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? title = freezed,
    Object? abstract_ = freezed,
    Object? part_ = freezed,
    Object? relatesTo = freezed,
    Object? publicationForm = freezed,
    Object? webLocation = freezed,
    Object? classification = freezed,
    Object? contributorship = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CitationCitedArtifact(
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
      relatedIdentifier: freezed == relatedIdentifier
          ? _value._relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: freezed == dateAccessed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: freezed == dateAccessedElement
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: freezed == currentState
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: freezed == statusDate
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: freezed == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: freezed == abstract_
          ? _value._abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: freezed == relatesTo
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo1>?,
      publicationForm: freezed == publicationForm
          ? _value._publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: freezed == webLocation
          ? _value._webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: freezed == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: freezed == contributorship
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationCitedArtifact extends _CitationCitedArtifact {
  _$_CitationCitedArtifact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Identifier>? relatedIdentifier,
      this.dateAccessed,
      @JsonKey(name: '_dateAccessed') this.dateAccessedElement,
      this.version,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate1>? statusDate,
      final List<CitationTitle>? title,
      @JsonKey(name: 'abstract') final List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') this.part_,
      final List<CitationRelatesTo1>? relatesTo,
      final List<CitationPublicationForm>? publicationForm,
      final List<CitationWebLocation>? webLocation,
      final List<CitationClassification1>? classification,
      this.contributorship,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _relatedIdentifier = relatedIdentifier,
        _currentState = currentState,
        _statusDate = statusDate,
        _title = title,
        _abstract_ = abstract_,
        _relatesTo = relatesTo,
        _publicationForm = publicationForm,
        _webLocation = webLocation,
        _classification = classification,
        _note = note,
        super._();

  factory _$_CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$$_CitationCitedArtifactFromJson(json);

  @override
  final String? id;
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _relatedIdentifier;
  @override
  List<Identifier>? get relatedIdentifier {
    final value = _relatedIdentifier;
    if (value == null) return null;
    if (_relatedIdentifier is EqualUnmodifiableListView)
      return _relatedIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? dateAccessed;
  @override
  @JsonKey(name: '_dateAccessed')
  final Element? dateAccessedElement;
  @override
  final CitationVersion? version;
  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    if (_currentState is EqualUnmodifiableListView) return _currentState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate1>? _statusDate;
  @override
  List<CitationStatusDate1>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    if (_statusDate is EqualUnmodifiableListView) return _statusDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationTitle>? _title;
  @override
  List<CitationTitle>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationAbstract>? _abstract_;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ {
    final value = _abstract_;
    if (value == null) return null;
    if (_abstract_ is EqualUnmodifiableListView) return _abstract_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'part')
  final CitationPart? part_;
  final List<CitationRelatesTo1>? _relatesTo;
  @override
  List<CitationRelatesTo1>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationPublicationForm>? _publicationForm;
  @override
  List<CitationPublicationForm>? get publicationForm {
    final value = _publicationForm;
    if (value == null) return null;
    if (_publicationForm is EqualUnmodifiableListView) return _publicationForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationWebLocation>? _webLocation;
  @override
  List<CitationWebLocation>? get webLocation {
    final value = _webLocation;
    if (value == null) return null;
    if (_webLocation is EqualUnmodifiableListView) return _webLocation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification1>? _classification;
  @override
  List<CitationClassification1>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CitationContributorship? contributorship;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationCitedArtifact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, relatedIdentifier: $relatedIdentifier, dateAccessed: $dateAccessed, dateAccessedElement: $dateAccessedElement, version: $version, currentState: $currentState, statusDate: $statusDate, title: $title, abstract_: $abstract_, part_: $part_, relatesTo: $relatesTo, publicationForm: $publicationForm, webLocation: $webLocation, classification: $classification, contributorship: $contributorship, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationCitedArtifact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._relatedIdentifier, _relatedIdentifier) &&
            (identical(other.dateAccessed, dateAccessed) ||
                other.dateAccessed == dateAccessed) &&
            (identical(other.dateAccessedElement, dateAccessedElement) ||
                other.dateAccessedElement == dateAccessedElement) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality()
                .equals(other._abstract_, _abstract_) &&
            (identical(other.part_, part_) || other.part_ == part_) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality()
                .equals(other._publicationForm, _publicationForm) &&
            const DeepCollectionEquality()
                .equals(other._webLocation, _webLocation) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            (identical(other.contributorship, contributorship) ||
                other.contributorship == contributorship) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_relatedIdentifier),
        dateAccessed,
        dateAccessedElement,
        version,
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_abstract_),
        part_,
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_publicationForm),
        const DeepCollectionEquality().hash(_webLocation),
        const DeepCollectionEquality().hash(_classification),
        contributorship,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationCitedArtifactCopyWith<_$_CitationCitedArtifact> get copyWith =>
      __$$_CitationCitedArtifactCopyWithImpl<_$_CitationCitedArtifact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationCitedArtifactToJson(
      this,
    );
  }
}

abstract class _CitationCitedArtifact extends CitationCitedArtifact {
  factory _CitationCitedArtifact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Identifier>? relatedIdentifier,
      final FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') final Element? dateAccessedElement,
      final CitationVersion? version,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate1>? statusDate,
      final List<CitationTitle>? title,
      @JsonKey(name: 'abstract') final List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') final CitationPart? part_,
      final List<CitationRelatesTo1>? relatesTo,
      final List<CitationPublicationForm>? publicationForm,
      final List<CitationWebLocation>? webLocation,
      final List<CitationClassification1>? classification,
      final CitationContributorship? contributorship,
      final List<Annotation>? note}) = _$_CitationCitedArtifact;
  _CitationCitedArtifact._() : super._();

  factory _CitationCitedArtifact.fromJson(Map<String, dynamic> json) =
      _$_CitationCitedArtifact.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Identifier>? get relatedIdentifier;
  @override
  FhirDateTime? get dateAccessed;
  @override
  @JsonKey(name: '_dateAccessed')
  Element? get dateAccessedElement;
  @override
  CitationVersion? get version;
  @override
  List<CodeableConcept>? get currentState;
  @override
  List<CitationStatusDate1>? get statusDate;
  @override
  List<CitationTitle>? get title;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_;
  @override
  @JsonKey(name: 'part')
  CitationPart? get part_;
  @override
  List<CitationRelatesTo1>? get relatesTo;
  @override
  List<CitationPublicationForm>? get publicationForm;
  @override
  List<CitationWebLocation>? get webLocation;
  @override
  List<CitationClassification1>? get classification;
  @override
  CitationContributorship? get contributorship;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_CitationCitedArtifactCopyWith<_$_CitationCitedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationVersion _$CitationVersionFromJson(Map<String, dynamic> json) {
  return _CitationVersion.fromJson(json);
}

/// @nodoc
mixin _$CitationVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Reference? get baseCitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationVersionCopyWith<CitationVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationVersionCopyWith<$Res> {
  factory $CitationVersionCopyWith(
          CitationVersion value, $Res Function(CitationVersion) then) =
      _$CitationVersionCopyWithImpl<$Res, CitationVersion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  $ElementCopyWith<$Res>? get valueElement;
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class _$CitationVersionCopyWithImpl<$Res, $Val extends CitationVersion>
    implements $CitationVersionCopyWith<$Res> {
  _$CitationVersionCopyWithImpl(this._value, this._then);

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
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: freezed == baseCitation
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationVersionCopyWith<$Res>
    implements $CitationVersionCopyWith<$Res> {
  factory _$$_CitationVersionCopyWith(
          _$_CitationVersion value, $Res Function(_$_CitationVersion) then) =
      __$$_CitationVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class __$$_CitationVersionCopyWithImpl<$Res>
    extends _$CitationVersionCopyWithImpl<$Res, _$_CitationVersion>
    implements _$$_CitationVersionCopyWith<$Res> {
  __$$_CitationVersionCopyWithImpl(
      _$_CitationVersion _value, $Res Function(_$_CitationVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_$_CitationVersion(
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: freezed == baseCitation
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationVersion extends _CitationVersion {
  _$_CitationVersion(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$$_CitationVersionFromJson(json);

  @override
  final String? id;
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
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Reference? baseCitation;

  @override
  String toString() {
    return 'CitationVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, valueElement: $valueElement, baseCitation: $baseCitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationVersion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.baseCitation, baseCitation) ||
                other.baseCitation == baseCitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      value,
      valueElement,
      baseCitation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationVersionCopyWith<_$_CitationVersion> get copyWith =>
      __$$_CitationVersionCopyWithImpl<_$_CitationVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationVersionToJson(
      this,
    );
  }
}

abstract class _CitationVersion extends CitationVersion {
  factory _CitationVersion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Reference? baseCitation}) = _$_CitationVersion;
  _CitationVersion._() : super._();

  factory _CitationVersion.fromJson(Map<String, dynamic> json) =
      _$_CitationVersion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Reference? get baseCitation;
  @override
  @JsonKey(ignore: true)
  _$$_CitationVersionCopyWith<_$_CitationVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate1 _$CitationStatusDate1FromJson(Map<String, dynamic> json) {
  return _CitationStatusDate1.fromJson(json);
}

/// @nodoc
mixin _$CitationStatusDate1 {
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
  $CitationStatusDate1CopyWith<CitationStatusDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationStatusDate1CopyWith<$Res> {
  factory $CitationStatusDate1CopyWith(
          CitationStatusDate1 value, $Res Function(CitationStatusDate1) then) =
      _$CitationStatusDate1CopyWithImpl<$Res, CitationStatusDate1>;
  @useResult
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
class _$CitationStatusDate1CopyWithImpl<$Res, $Val extends CitationStatusDate1>
    implements $CitationStatusDate1CopyWith<$Res> {
  _$CitationStatusDate1CopyWithImpl(this._value, this._then);

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
    Object? activity = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = null,
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
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get activity {
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
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
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationStatusDate1CopyWith<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  factory _$$_CitationStatusDate1CopyWith(_$_CitationStatusDate1 value,
          $Res Function(_$_CitationStatusDate1) then) =
      __$$_CitationStatusDate1CopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CitationStatusDate1CopyWithImpl<$Res>
    extends _$CitationStatusDate1CopyWithImpl<$Res, _$_CitationStatusDate1>
    implements _$$_CitationStatusDate1CopyWith<$Res> {
  __$$_CitationStatusDate1CopyWithImpl(_$_CitationStatusDate1 _value,
      $Res Function(_$_CitationStatusDate1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = null,
  }) {
    return _then(_$_CitationStatusDate1(
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
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate1 extends _CitationStatusDate1 {
  _$_CitationStatusDate1(
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

  factory _$_CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDate1FromJson(json);

  @override
  final String? id;
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
    return 'CitationStatusDate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
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
      activity,
      actual,
      actualElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationStatusDate1CopyWith<_$_CitationStatusDate1> get copyWith =>
      __$$_CitationStatusDate1CopyWithImpl<_$_CitationStatusDate1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDate1ToJson(
      this,
    );
  }
}

abstract class _CitationStatusDate1 extends CitationStatusDate1 {
  factory _CitationStatusDate1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept activity,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      required final Period period}) = _$_CitationStatusDate1;
  _CitationStatusDate1._() : super._();

  factory _CitationStatusDate1.fromJson(Map<String, dynamic> json) =
      _$_CitationStatusDate1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get activity;
  @override
  Boolean? get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$_CitationStatusDate1CopyWith<_$_CitationStatusDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationTitle _$CitationTitleFromJson(Map<String, dynamic> json) {
  return _CitationTitle.fromJson(json);
}

/// @nodoc
mixin _$CitationTitle {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationTitleCopyWith<CitationTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationTitleCopyWith<$Res> {
  factory $CitationTitleCopyWith(
          CitationTitle value, $Res Function(CitationTitle) then) =
      _$CitationTitleCopyWithImpl<$Res, CitationTitle>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get language;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationTitleCopyWithImpl<$Res, $Val extends CitationTitle>
    implements $CitationTitleCopyWith<$Res> {
  _$CitationTitleCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
              as List<CodeableConcept>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationTitleCopyWith<$Res>
    implements $CitationTitleCopyWith<$Res> {
  factory _$$_CitationTitleCopyWith(
          _$_CitationTitle value, $Res Function(_$_CitationTitle) then) =
      __$$_CitationTitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get language;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationTitleCopyWithImpl<$Res>
    extends _$CitationTitleCopyWithImpl<$Res, _$_CitationTitle>
    implements _$$_CitationTitleCopyWith<$Res> {
  __$$_CitationTitleCopyWithImpl(
      _$_CitationTitle _value, $Res Function(_$_CitationTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationTitle(
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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationTitle extends _CitationTitle {
  _$_CitationTitle(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$_CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$$_CitationTitleFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? language;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationTitle(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationTitle &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      language,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationTitleCopyWith<_$_CitationTitle> get copyWith =>
      __$$_CitationTitleCopyWithImpl<_$_CitationTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationTitleToJson(
      this,
    );
  }
}

abstract class _CitationTitle extends CitationTitle {
  factory _CitationTitle(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final CodeableConcept? language,
      final Markdown? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CitationTitle;
  _CitationTitle._() : super._();

  factory _CitationTitle.fromJson(Map<String, dynamic> json) =
      _$_CitationTitle.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get type;
  @override
  CodeableConcept? get language;
  @override
  Markdown? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationTitleCopyWith<_$_CitationTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationAbstract _$CitationAbstractFromJson(Map<String, dynamic> json) {
  return _CitationAbstract.fromJson(json);
}

/// @nodoc
mixin _$CitationAbstract {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationAbstractCopyWith<CitationAbstract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationAbstractCopyWith<$Res> {
  factory $CitationAbstractCopyWith(
          CitationAbstract value, $Res Function(CitationAbstract) then) =
      _$CitationAbstractCopyWithImpl<$Res, CitationAbstract>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get language;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$CitationAbstractCopyWithImpl<$Res, $Val extends CitationAbstract>
    implements $CitationAbstractCopyWith<$Res> {
  _$CitationAbstractCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_CitationAbstractCopyWith<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  factory _$$_CitationAbstractCopyWith(
          _$_CitationAbstract value, $Res Function(_$_CitationAbstract) then) =
      __$$_CitationAbstractCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get language;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_CitationAbstractCopyWithImpl<$Res>
    extends _$CitationAbstractCopyWithImpl<$Res, _$_CitationAbstract>
    implements _$$_CitationAbstractCopyWith<$Res> {
  __$$_CitationAbstractCopyWithImpl(
      _$_CitationAbstract _value, $Res Function(_$_CitationAbstract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$_CitationAbstract(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationAbstract extends _CitationAbstract {
  _$_CitationAbstract(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$$_CitationAbstractFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final CodeableConcept? language;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  @override
  String toString() {
    return 'CitationAbstract(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, text: $text, textElement: $textElement, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationAbstract &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      language,
      text,
      textElement,
      copyright,
      copyrightElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationAbstractCopyWith<_$_CitationAbstract> get copyWith =>
      __$$_CitationAbstractCopyWithImpl<_$_CitationAbstract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAbstractToJson(
      this,
    );
  }
}

abstract class _CitationAbstract extends CitationAbstract {
  factory _CitationAbstract(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? language,
          final Markdown? text,
          @JsonKey(name: '_text') final Element? textElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright') final Element? copyrightElement}) =
      _$_CitationAbstract;
  _CitationAbstract._() : super._();

  factory _CitationAbstract.fromJson(Map<String, dynamic> json) =
      _$_CitationAbstract.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get language;
  @override
  Markdown? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationAbstractCopyWith<_$_CitationAbstract> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPart _$CitationPartFromJson(Map<String, dynamic> json) {
  return _CitationPart.fromJson(json);
}

/// @nodoc
mixin _$CitationPart {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Reference? get baseCitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPartCopyWith<CitationPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPartCopyWith<$Res> {
  factory $CitationPartCopyWith(
          CitationPart value, $Res Function(CitationPart) then) =
      _$CitationPartCopyWithImpl<$Res, CitationPart>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get valueElement;
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class _$CitationPartCopyWithImpl<$Res, $Val extends CitationPart>
    implements $CitationPartCopyWith<$Res> {
  _$CitationPartCopyWithImpl(this._value, this._then);

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
    Object? baseCitation = freezed,
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
      baseCitation: freezed == baseCitation
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationPartCopyWith<$Res>
    implements $CitationPartCopyWith<$Res> {
  factory _$$_CitationPartCopyWith(
          _$_CitationPart value, $Res Function(_$_CitationPart) then) =
      __$$_CitationPartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class __$$_CitationPartCopyWithImpl<$Res>
    extends _$CitationPartCopyWithImpl<$Res, _$_CitationPart>
    implements _$$_CitationPartCopyWith<$Res> {
  __$$_CitationPartCopyWithImpl(
      _$_CitationPart _value, $Res Function(_$_CitationPart) _then)
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
    Object? baseCitation = freezed,
  }) {
    return _then(_$_CitationPart(
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
      baseCitation: freezed == baseCitation
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPart extends _CitationPart {
  _$_CitationPart(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationPart.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPartFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Reference? baseCitation;

  @override
  String toString() {
    return 'CitationPart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement, baseCitation: $baseCitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPart &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.baseCitation, baseCitation) ||
                other.baseCitation == baseCitation));
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
      valueElement,
      baseCitation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
      __$$_CitationPartCopyWithImpl<_$_CitationPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPartToJson(
      this,
    );
  }
}

abstract class _CitationPart extends CitationPart {
  factory _CitationPart(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Reference? baseCitation}) = _$_CitationPart;
  _CitationPart._() : super._();

  factory _CitationPart.fromJson(Map<String, dynamic> json) =
      _$_CitationPart.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Reference? get baseCitation;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationRelatesTo1 _$CitationRelatesTo1FromJson(Map<String, dynamic> json) {
  return _CitationRelatesTo1.fromJson(json);
}

/// @nodoc
mixin _$CitationRelatesTo1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get relationshipType => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetClassifier =>
      throw _privateConstructorUsedError;
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Identifier? get targetIdentifier => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;
  Attachment? get targetAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationRelatesTo1CopyWith<CitationRelatesTo1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationRelatesTo1CopyWith<$Res> {
  factory $CitationRelatesTo1CopyWith(
          CitationRelatesTo1 value, $Res Function(CitationRelatesTo1) then) =
      _$CitationRelatesTo1CopyWithImpl<$Res, CitationRelatesTo1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      List<CodeableConcept>? targetClassifier,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Identifier? targetIdentifier,
      Reference? targetReference,
      Attachment? targetAttachment});

  $CodeableConceptCopyWith<$Res> get relationshipType;
  $ElementCopyWith<$Res>? get targetUriElement;
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  $ReferenceCopyWith<$Res>? get targetReference;
  $AttachmentCopyWith<$Res>? get targetAttachment;
}

/// @nodoc
class _$CitationRelatesTo1CopyWithImpl<$Res, $Val extends CitationRelatesTo1>
    implements $CitationRelatesTo1CopyWith<$Res> {
  _$CitationRelatesTo1CopyWithImpl(this._value, this._then);

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
    Object? relationshipType = null,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
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
      relationshipType: null == relationshipType
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: freezed == targetClassifier
          ? _value.targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: freezed == targetAttachment
          ? _value.targetAttachment
          : targetAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get relationshipType {
    return $CodeableConceptCopyWith<$Res>(_value.relationshipType, (value) {
      return _then(_value.copyWith(relationshipType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetIdentifier!, (value) {
      return _then(_value.copyWith(targetIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get targetAttachment {
    if (_value.targetAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.targetAttachment!, (value) {
      return _then(_value.copyWith(targetAttachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationRelatesTo1CopyWith<$Res>
    implements $CitationRelatesTo1CopyWith<$Res> {
  factory _$$_CitationRelatesTo1CopyWith(_$_CitationRelatesTo1 value,
          $Res Function(_$_CitationRelatesTo1) then) =
      __$$_CitationRelatesTo1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      List<CodeableConcept>? targetClassifier,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Identifier? targetIdentifier,
      Reference? targetReference,
      Attachment? targetAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get relationshipType;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
  @override
  $AttachmentCopyWith<$Res>? get targetAttachment;
}

/// @nodoc
class __$$_CitationRelatesTo1CopyWithImpl<$Res>
    extends _$CitationRelatesTo1CopyWithImpl<$Res, _$_CitationRelatesTo1>
    implements _$$_CitationRelatesTo1CopyWith<$Res> {
  __$$_CitationRelatesTo1CopyWithImpl(
      _$_CitationRelatesTo1 _value, $Res Function(_$_CitationRelatesTo1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = null,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
  }) {
    return _then(_$_CitationRelatesTo1(
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
      relationshipType: null == relationshipType
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: freezed == targetClassifier
          ? _value._targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: freezed == targetAttachment
          ? _value.targetAttachment
          : targetAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationRelatesTo1 extends _CitationRelatesTo1 {
  _$_CitationRelatesTo1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.relationshipType,
      final List<CodeableConcept>? targetClassifier,
      this.targetUri,
      @JsonKey(name: '_targetUri') this.targetUriElement,
      this.targetIdentifier,
      this.targetReference,
      this.targetAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetClassifier = targetClassifier,
        super._();

  factory _$_CitationRelatesTo1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationRelatesTo1FromJson(json);

  @override
  final String? id;
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
  final CodeableConcept relationshipType;
  final List<CodeableConcept>? _targetClassifier;
  @override
  List<CodeableConcept>? get targetClassifier {
    final value = _targetClassifier;
    if (value == null) return null;
    if (_targetClassifier is EqualUnmodifiableListView)
      return _targetClassifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Identifier? targetIdentifier;
  @override
  final Reference? targetReference;
  @override
  final Attachment? targetAttachment;

  @override
  String toString() {
    return 'CitationRelatesTo1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationshipType: $relationshipType, targetClassifier: $targetClassifier, targetUri: $targetUri, targetUriElement: $targetUriElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference, targetAttachment: $targetAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationRelatesTo1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relationshipType, relationshipType) ||
                other.relationshipType == relationshipType) &&
            const DeepCollectionEquality()
                .equals(other._targetClassifier, _targetClassifier) &&
            (identical(other.targetUri, targetUri) ||
                other.targetUri == targetUri) &&
            (identical(other.targetUriElement, targetUriElement) ||
                other.targetUriElement == targetUriElement) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                other.targetIdentifier == targetIdentifier) &&
            (identical(other.targetReference, targetReference) ||
                other.targetReference == targetReference) &&
            (identical(other.targetAttachment, targetAttachment) ||
                other.targetAttachment == targetAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relationshipType,
      const DeepCollectionEquality().hash(_targetClassifier),
      targetUri,
      targetUriElement,
      targetIdentifier,
      targetReference,
      targetAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationRelatesTo1CopyWith<_$_CitationRelatesTo1> get copyWith =>
      __$$_CitationRelatesTo1CopyWithImpl<_$_CitationRelatesTo1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationRelatesTo1ToJson(
      this,
    );
  }
}

abstract class _CitationRelatesTo1 extends CitationRelatesTo1 {
  factory _CitationRelatesTo1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept relationshipType,
      final List<CodeableConcept>? targetClassifier,
      final FhirUri? targetUri,
      @JsonKey(name: '_targetUri') final Element? targetUriElement,
      final Identifier? targetIdentifier,
      final Reference? targetReference,
      final Attachment? targetAttachment}) = _$_CitationRelatesTo1;
  _CitationRelatesTo1._() : super._();

  factory _CitationRelatesTo1.fromJson(Map<String, dynamic> json) =
      _$_CitationRelatesTo1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get relationshipType;
  @override
  List<CodeableConcept>? get targetClassifier;
  @override
  FhirUri? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Identifier? get targetIdentifier;
  @override
  Reference? get targetReference;
  @override
  Attachment? get targetAttachment;
  @override
  @JsonKey(ignore: true)
  _$$_CitationRelatesTo1CopyWith<_$_CitationRelatesTo1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPublicationForm _$CitationPublicationFormFromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationForm.fromJson(json);
}

/// @nodoc
mixin _$CitationPublicationForm {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CitationPublishedIn? get publishedIn => throw _privateConstructorUsedError;
  CitationPeriodicRelease? get periodicRelease =>
      throw _privateConstructorUsedError;
  FhirDateTime? get articleDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get lastRevisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastRevisionDate')
  Element? get lastRevisionDateElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  String? get accessionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_accessionNumber')
  Element? get accessionNumberElement => throw _privateConstructorUsedError;
  String? get pageString => throw _privateConstructorUsedError;
  @JsonKey(name: '_pageString')
  Element? get pageStringElement => throw _privateConstructorUsedError;
  String? get firstPage => throw _privateConstructorUsedError;
  @JsonKey(name: '_firstPage')
  Element? get firstPageElement => throw _privateConstructorUsedError;
  String? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastPage')
  Element? get lastPageElement => throw _privateConstructorUsedError;
  String? get pageCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_pageCount')
  Element? get pageCountElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPublicationFormCopyWith<CitationPublicationForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPublicationFormCopyWith<$Res> {
  factory $CitationPublicationFormCopyWith(CitationPublicationForm value,
          $Res Function(CitationPublicationForm) then) =
      _$CitationPublicationFormCopyWithImpl<$Res, CitationPublicationForm>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,
      List<CodeableConcept>? language,
      String? accessionNumber,
      @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,
      String? pageString,
      @JsonKey(name: '_pageString') Element? pageStringElement,
      String? firstPage,
      @JsonKey(name: '_firstPage') Element? firstPageElement,
      String? lastPage,
      @JsonKey(name: '_lastPage') Element? lastPageElement,
      String? pageCount,
      @JsonKey(name: '_pageCount') Element? pageCountElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  $CitationPublishedInCopyWith<$Res>? get publishedIn;
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease;
  $ElementCopyWith<$Res>? get articleDateElement;
  $ElementCopyWith<$Res>? get lastRevisionDateElement;
  $ElementCopyWith<$Res>? get accessionNumberElement;
  $ElementCopyWith<$Res>? get pageStringElement;
  $ElementCopyWith<$Res>? get firstPageElement;
  $ElementCopyWith<$Res>? get lastPageElement;
  $ElementCopyWith<$Res>? get pageCountElement;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$CitationPublicationFormCopyWithImpl<$Res,
        $Val extends CitationPublicationForm>
    implements $CitationPublicationFormCopyWith<$Res> {
  _$CitationPublicationFormCopyWithImpl(this._value, this._then);

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
    Object? publishedIn = freezed,
    Object? periodicRelease = freezed,
    Object? articleDate = freezed,
    Object? articleDateElement = freezed,
    Object? lastRevisionDate = freezed,
    Object? lastRevisionDateElement = freezed,
    Object? language = freezed,
    Object? accessionNumber = freezed,
    Object? accessionNumberElement = freezed,
    Object? pageString = freezed,
    Object? pageStringElement = freezed,
    Object? firstPage = freezed,
    Object? firstPageElement = freezed,
    Object? lastPage = freezed,
    Object? lastPageElement = freezed,
    Object? pageCount = freezed,
    Object? pageCountElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
      publishedIn: freezed == publishedIn
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: freezed == periodicRelease
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: freezed == articleDate
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: freezed == articleDateElement
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: freezed == lastRevisionDate
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: freezed == lastRevisionDateElement
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: freezed == accessionNumber
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: freezed == accessionNumberElement
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: freezed == pageString
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: freezed == pageStringElement
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: freezed == firstPage
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: freezed == firstPageElement
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: freezed == lastPageElement
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: freezed == pageCountElement
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationPublishedInCopyWith<$Res>? get publishedIn {
    if (_value.publishedIn == null) {
      return null;
    }

    return $CitationPublishedInCopyWith<$Res>(_value.publishedIn!, (value) {
      return _then(_value.copyWith(publishedIn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease {
    if (_value.periodicRelease == null) {
      return null;
    }

    return $CitationPeriodicReleaseCopyWith<$Res>(_value.periodicRelease!,
        (value) {
      return _then(_value.copyWith(periodicRelease: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get articleDateElement {
    if (_value.articleDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.articleDateElement!, (value) {
      return _then(_value.copyWith(articleDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastRevisionDateElement {
    if (_value.lastRevisionDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastRevisionDateElement!, (value) {
      return _then(_value.copyWith(lastRevisionDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get accessionNumberElement {
    if (_value.accessionNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.accessionNumberElement!, (value) {
      return _then(_value.copyWith(accessionNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pageStringElement {
    if (_value.pageStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageStringElement!, (value) {
      return _then(_value.copyWith(pageStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get firstPageElement {
    if (_value.firstPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.firstPageElement!, (value) {
      return _then(_value.copyWith(firstPageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastPageElement {
    if (_value.lastPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastPageElement!, (value) {
      return _then(_value.copyWith(lastPageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pageCountElement {
    if (_value.pageCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageCountElement!, (value) {
      return _then(_value.copyWith(pageCountElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_CitationPublicationFormCopyWith<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  factory _$$_CitationPublicationFormCopyWith(_$_CitationPublicationForm value,
          $Res Function(_$_CitationPublicationForm) then) =
      __$$_CitationPublicationFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,
      List<CodeableConcept>? language,
      String? accessionNumber,
      @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,
      String? pageString,
      @JsonKey(name: '_pageString') Element? pageStringElement,
      String? firstPage,
      @JsonKey(name: '_firstPage') Element? firstPageElement,
      String? lastPage,
      @JsonKey(name: '_lastPage') Element? lastPageElement,
      String? pageCount,
      @JsonKey(name: '_pageCount') Element? pageCountElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  @override
  $CitationPublishedInCopyWith<$Res>? get publishedIn;
  @override
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease;
  @override
  $ElementCopyWith<$Res>? get articleDateElement;
  @override
  $ElementCopyWith<$Res>? get lastRevisionDateElement;
  @override
  $ElementCopyWith<$Res>? get accessionNumberElement;
  @override
  $ElementCopyWith<$Res>? get pageStringElement;
  @override
  $ElementCopyWith<$Res>? get firstPageElement;
  @override
  $ElementCopyWith<$Res>? get lastPageElement;
  @override
  $ElementCopyWith<$Res>? get pageCountElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_CitationPublicationFormCopyWithImpl<$Res>
    extends _$CitationPublicationFormCopyWithImpl<$Res,
        _$_CitationPublicationForm>
    implements _$$_CitationPublicationFormCopyWith<$Res> {
  __$$_CitationPublicationFormCopyWithImpl(_$_CitationPublicationForm _value,
      $Res Function(_$_CitationPublicationForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? publishedIn = freezed,
    Object? periodicRelease = freezed,
    Object? articleDate = freezed,
    Object? articleDateElement = freezed,
    Object? lastRevisionDate = freezed,
    Object? lastRevisionDateElement = freezed,
    Object? language = freezed,
    Object? accessionNumber = freezed,
    Object? accessionNumberElement = freezed,
    Object? pageString = freezed,
    Object? pageStringElement = freezed,
    Object? firstPage = freezed,
    Object? firstPageElement = freezed,
    Object? lastPage = freezed,
    Object? lastPageElement = freezed,
    Object? pageCount = freezed,
    Object? pageCountElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$_CitationPublicationForm(
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
      publishedIn: freezed == publishedIn
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: freezed == periodicRelease
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: freezed == articleDate
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: freezed == articleDateElement
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: freezed == lastRevisionDate
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: freezed == lastRevisionDateElement
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: freezed == accessionNumber
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: freezed == accessionNumberElement
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: freezed == pageString
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: freezed == pageStringElement
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: freezed == firstPage
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: freezed == firstPageElement
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: freezed == lastPageElement
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: freezed == pageCountElement
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublicationForm extends _CitationPublicationForm {
  _$_CitationPublicationForm(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.publishedIn,
      this.periodicRelease,
      this.articleDate,
      @JsonKey(name: '_articleDate') this.articleDateElement,
      this.lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') this.lastRevisionDateElement,
      final List<CodeableConcept>? language,
      this.accessionNumber,
      @JsonKey(name: '_accessionNumber') this.accessionNumberElement,
      this.pageString,
      @JsonKey(name: '_pageString') this.pageStringElement,
      this.firstPage,
      @JsonKey(name: '_firstPage') this.firstPageElement,
      this.lastPage,
      @JsonKey(name: '_lastPage') this.lastPageElement,
      this.pageCount,
      @JsonKey(name: '_pageCount') this.pageCountElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _language = language,
        super._();

  factory _$_CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublicationFormFromJson(json);

  @override
  final String? id;
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
  final CitationPublishedIn? publishedIn;
  @override
  final CitationPeriodicRelease? periodicRelease;
  @override
  final FhirDateTime? articleDate;
  @override
  @JsonKey(name: '_articleDate')
  final Element? articleDateElement;
  @override
  final FhirDateTime? lastRevisionDate;
  @override
  @JsonKey(name: '_lastRevisionDate')
  final Element? lastRevisionDateElement;
  final List<CodeableConcept>? _language;
  @override
  List<CodeableConcept>? get language {
    final value = _language;
    if (value == null) return null;
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? accessionNumber;
  @override
  @JsonKey(name: '_accessionNumber')
  final Element? accessionNumberElement;
  @override
  final String? pageString;
  @override
  @JsonKey(name: '_pageString')
  final Element? pageStringElement;
  @override
  final String? firstPage;
  @override
  @JsonKey(name: '_firstPage')
  final Element? firstPageElement;
  @override
  final String? lastPage;
  @override
  @JsonKey(name: '_lastPage')
  final Element? lastPageElement;
  @override
  final String? pageCount;
  @override
  @JsonKey(name: '_pageCount')
  final Element? pageCountElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  @override
  String toString() {
    return 'CitationPublicationForm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publishedIn: $publishedIn, periodicRelease: $periodicRelease, articleDate: $articleDate, articleDateElement: $articleDateElement, lastRevisionDate: $lastRevisionDate, lastRevisionDateElement: $lastRevisionDateElement, language: $language, accessionNumber: $accessionNumber, accessionNumberElement: $accessionNumberElement, pageString: $pageString, pageStringElement: $pageStringElement, firstPage: $firstPage, firstPageElement: $firstPageElement, lastPage: $lastPage, lastPageElement: $lastPageElement, pageCount: $pageCount, pageCountElement: $pageCountElement, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPublicationForm &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.publishedIn, publishedIn) ||
                other.publishedIn == publishedIn) &&
            (identical(other.periodicRelease, periodicRelease) ||
                other.periodicRelease == periodicRelease) &&
            (identical(other.articleDate, articleDate) ||
                other.articleDate == articleDate) &&
            (identical(other.articleDateElement, articleDateElement) ||
                other.articleDateElement == articleDateElement) &&
            (identical(other.lastRevisionDate, lastRevisionDate) ||
                other.lastRevisionDate == lastRevisionDate) &&
            (identical(
                    other.lastRevisionDateElement, lastRevisionDateElement) ||
                other.lastRevisionDateElement == lastRevisionDateElement) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            (identical(other.accessionNumber, accessionNumber) ||
                other.accessionNumber == accessionNumber) &&
            (identical(other.accessionNumberElement, accessionNumberElement) ||
                other.accessionNumberElement == accessionNumberElement) &&
            (identical(other.pageString, pageString) ||
                other.pageString == pageString) &&
            (identical(other.pageStringElement, pageStringElement) ||
                other.pageStringElement == pageStringElement) &&
            (identical(other.firstPage, firstPage) ||
                other.firstPage == firstPage) &&
            (identical(other.firstPageElement, firstPageElement) ||
                other.firstPageElement == firstPageElement) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.lastPageElement, lastPageElement) ||
                other.lastPageElement == lastPageElement) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.pageCountElement, pageCountElement) ||
                other.pageCountElement == pageCountElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        publishedIn,
        periodicRelease,
        articleDate,
        articleDateElement,
        lastRevisionDate,
        lastRevisionDateElement,
        const DeepCollectionEquality().hash(_language),
        accessionNumber,
        accessionNumberElement,
        pageString,
        pageStringElement,
        firstPage,
        firstPageElement,
        lastPage,
        lastPageElement,
        pageCount,
        pageCountElement,
        copyright,
        copyrightElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationPublicationFormCopyWith<_$_CitationPublicationForm>
      get copyWith =>
          __$$_CitationPublicationFormCopyWithImpl<_$_CitationPublicationForm>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublicationFormToJson(
      this,
    );
  }
}

abstract class _CitationPublicationForm extends CitationPublicationForm {
  factory _CitationPublicationForm(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CitationPublishedIn? publishedIn,
      final CitationPeriodicRelease? periodicRelease,
      final FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate')
          final Element? articleDateElement,
      final FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate')
          final Element? lastRevisionDateElement,
      final List<CodeableConcept>? language,
      final String? accessionNumber,
      @JsonKey(name: '_accessionNumber')
          final Element? accessionNumberElement,
      final String? pageString,
      @JsonKey(name: '_pageString')
          final Element? pageStringElement,
      final String? firstPage,
      @JsonKey(name: '_firstPage')
          final Element? firstPageElement,
      final String? lastPage,
      @JsonKey(name: '_lastPage')
          final Element? lastPageElement,
      final String? pageCount,
      @JsonKey(name: '_pageCount')
          final Element? pageCountElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement}) = _$_CitationPublicationForm;
  _CitationPublicationForm._() : super._();

  factory _CitationPublicationForm.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationForm.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CitationPublishedIn? get publishedIn;
  @override
  CitationPeriodicRelease? get periodicRelease;
  @override
  FhirDateTime? get articleDate;
  @override
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement;
  @override
  FhirDateTime? get lastRevisionDate;
  @override
  @JsonKey(name: '_lastRevisionDate')
  Element? get lastRevisionDateElement;
  @override
  List<CodeableConcept>? get language;
  @override
  String? get accessionNumber;
  @override
  @JsonKey(name: '_accessionNumber')
  Element? get accessionNumberElement;
  @override
  String? get pageString;
  @override
  @JsonKey(name: '_pageString')
  Element? get pageStringElement;
  @override
  String? get firstPage;
  @override
  @JsonKey(name: '_firstPage')
  Element? get firstPageElement;
  @override
  String? get lastPage;
  @override
  @JsonKey(name: '_lastPage')
  Element? get lastPageElement;
  @override
  String? get pageCount;
  @override
  @JsonKey(name: '_pageCount')
  Element? get pageCountElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPublicationFormCopyWith<_$_CitationPublicationForm>
      get copyWith => throw _privateConstructorUsedError;
}

CitationPublishedIn _$CitationPublishedInFromJson(Map<String, dynamic> json) {
  return _CitationPublishedIn.fromJson(json);
}

/// @nodoc
mixin _$CitationPublishedIn {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Reference? get publisher => throw _privateConstructorUsedError;
  String? get publisherLocation => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisherLocation')
  Element? get publisherLocationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPublishedInCopyWith<CitationPublishedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPublishedInCopyWith<$Res> {
  factory $CitationPublishedInCopyWith(
          CitationPublishedIn value, $Res Function(CitationPublishedIn) then) =
      _$CitationPublishedInCopyWithImpl<$Res, CitationPublishedIn>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation') Element? publisherLocationElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get titleElement;
  $ReferenceCopyWith<$Res>? get publisher;
  $ElementCopyWith<$Res>? get publisherLocationElement;
}

/// @nodoc
class _$CitationPublishedInCopyWithImpl<$Res, $Val extends CitationPublishedIn>
    implements $CitationPublishedInCopyWith<$Res> {
  _$CitationPublishedInCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? publisher = freezed,
    Object? publisherLocation = freezed,
    Object? publisherLocationElement = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: freezed == publisherLocation
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: freezed == publisherLocationElement
          ? _value.publisherLocationElement
          : publisherLocationElement // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherLocationElement {
    if (_value.publisherLocationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherLocationElement!, (value) {
      return _then(_value.copyWith(publisherLocationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationPublishedInCopyWith<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  factory _$$_CitationPublishedInCopyWith(_$_CitationPublishedIn value,
          $Res Function(_$_CitationPublishedIn) then) =
      __$$_CitationPublishedInCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation') Element? publisherLocationElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ReferenceCopyWith<$Res>? get publisher;
  @override
  $ElementCopyWith<$Res>? get publisherLocationElement;
}

/// @nodoc
class __$$_CitationPublishedInCopyWithImpl<$Res>
    extends _$CitationPublishedInCopyWithImpl<$Res, _$_CitationPublishedIn>
    implements _$$_CitationPublishedInCopyWith<$Res> {
  __$$_CitationPublishedInCopyWithImpl(_$_CitationPublishedIn _value,
      $Res Function(_$_CitationPublishedIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? publisher = freezed,
    Object? publisherLocation = freezed,
    Object? publisherLocationElement = freezed,
  }) {
    return _then(_$_CitationPublishedIn(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: freezed == publisherLocation
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: freezed == publisherLocationElement
          ? _value.publisherLocationElement
          : publisherLocationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublishedIn extends _CitationPublishedIn {
  _$_CitationPublishedIn(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<Identifier>? identifier,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.publisher,
      this.publisherLocation,
      @JsonKey(name: '_publisherLocation') this.publisherLocationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublishedInFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Reference? publisher;
  @override
  final String? publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  final Element? publisherLocationElement;

  @override
  String toString() {
    return 'CitationPublishedIn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, title: $title, titleElement: $titleElement, publisher: $publisher, publisherLocation: $publisherLocation, publisherLocationElement: $publisherLocationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPublishedIn &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherLocation, publisherLocation) ||
                other.publisherLocation == publisherLocation) &&
            (identical(
                    other.publisherLocationElement, publisherLocationElement) ||
                other.publisherLocationElement == publisherLocationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_identifier),
      title,
      titleElement,
      publisher,
      publisherLocation,
      publisherLocationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationPublishedInCopyWith<_$_CitationPublishedIn> get copyWith =>
      __$$_CitationPublishedInCopyWithImpl<_$_CitationPublishedIn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublishedInToJson(
      this,
    );
  }
}

abstract class _CitationPublishedIn extends CitationPublishedIn {
  factory _CitationPublishedIn(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<Identifier>? identifier,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final Reference? publisher,
      final String? publisherLocation,
      @JsonKey(name: '_publisherLocation')
          final Element? publisherLocationElement}) = _$_CitationPublishedIn;
  _CitationPublishedIn._() : super._();

  factory _CitationPublishedIn.fromJson(Map<String, dynamic> json) =
      _$_CitationPublishedIn.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<Identifier>? get identifier;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  Reference? get publisher;
  @override
  String? get publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  Element? get publisherLocationElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPublishedInCopyWith<_$_CitationPublishedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPeriodicRelease _$CitationPeriodicReleaseFromJson(
    Map<String, dynamic> json) {
  return _CitationPeriodicRelease.fromJson(json);
}

/// @nodoc
mixin _$CitationPeriodicRelease {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get citedMedium => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  @JsonKey(name: '_volume')
  Element? get volumeElement => throw _privateConstructorUsedError;
  String? get issue => throw _privateConstructorUsedError;
  @JsonKey(name: '_issue')
  Element? get issueElement => throw _privateConstructorUsedError;
  CitationDateOfPublication? get dateOfPublication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPeriodicReleaseCopyWith<CitationPeriodicRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPeriodicReleaseCopyWith<$Res> {
  factory $CitationPeriodicReleaseCopyWith(CitationPeriodicRelease value,
          $Res Function(CitationPeriodicRelease) then) =
      _$CitationPeriodicReleaseCopyWithImpl<$Res, CitationPeriodicRelease>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? citedMedium,
      String? volume,
      @JsonKey(name: '_volume') Element? volumeElement,
      String? issue,
      @JsonKey(name: '_issue') Element? issueElement,
      CitationDateOfPublication? dateOfPublication});

  $CodeableConceptCopyWith<$Res>? get citedMedium;
  $ElementCopyWith<$Res>? get volumeElement;
  $ElementCopyWith<$Res>? get issueElement;
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication;
}

/// @nodoc
class _$CitationPeriodicReleaseCopyWithImpl<$Res,
        $Val extends CitationPeriodicRelease>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  _$CitationPeriodicReleaseCopyWithImpl(this._value, this._then);

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
    Object? citedMedium = freezed,
    Object? volume = freezed,
    Object? volumeElement = freezed,
    Object? issue = freezed,
    Object? issueElement = freezed,
    Object? dateOfPublication = freezed,
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
      citedMedium: freezed == citedMedium
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: freezed == volumeElement
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: freezed == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: freezed == issueElement
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: freezed == dateOfPublication
          ? _value.dateOfPublication
          : dateOfPublication // ignore: cast_nullable_to_non_nullable
              as CitationDateOfPublication?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get citedMedium {
    if (_value.citedMedium == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.citedMedium!, (value) {
      return _then(_value.copyWith(citedMedium: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get volumeElement {
    if (_value.volumeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.volumeElement!, (value) {
      return _then(_value.copyWith(volumeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issueElement {
    if (_value.issueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issueElement!, (value) {
      return _then(_value.copyWith(issueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication {
    if (_value.dateOfPublication == null) {
      return null;
    }

    return $CitationDateOfPublicationCopyWith<$Res>(_value.dateOfPublication!,
        (value) {
      return _then(_value.copyWith(dateOfPublication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationPeriodicReleaseCopyWith<$Res>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  factory _$$_CitationPeriodicReleaseCopyWith(_$_CitationPeriodicRelease value,
          $Res Function(_$_CitationPeriodicRelease) then) =
      __$$_CitationPeriodicReleaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? citedMedium,
      String? volume,
      @JsonKey(name: '_volume') Element? volumeElement,
      String? issue,
      @JsonKey(name: '_issue') Element? issueElement,
      CitationDateOfPublication? dateOfPublication});

  @override
  $CodeableConceptCopyWith<$Res>? get citedMedium;
  @override
  $ElementCopyWith<$Res>? get volumeElement;
  @override
  $ElementCopyWith<$Res>? get issueElement;
  @override
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication;
}

/// @nodoc
class __$$_CitationPeriodicReleaseCopyWithImpl<$Res>
    extends _$CitationPeriodicReleaseCopyWithImpl<$Res,
        _$_CitationPeriodicRelease>
    implements _$$_CitationPeriodicReleaseCopyWith<$Res> {
  __$$_CitationPeriodicReleaseCopyWithImpl(_$_CitationPeriodicRelease _value,
      $Res Function(_$_CitationPeriodicRelease) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? citedMedium = freezed,
    Object? volume = freezed,
    Object? volumeElement = freezed,
    Object? issue = freezed,
    Object? issueElement = freezed,
    Object? dateOfPublication = freezed,
  }) {
    return _then(_$_CitationPeriodicRelease(
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
      citedMedium: freezed == citedMedium
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: freezed == volumeElement
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: freezed == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: freezed == issueElement
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: freezed == dateOfPublication
          ? _value.dateOfPublication
          : dateOfPublication // ignore: cast_nullable_to_non_nullable
              as CitationDateOfPublication?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPeriodicRelease extends _CitationPeriodicRelease {
  _$_CitationPeriodicRelease(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.citedMedium,
      this.volume,
      @JsonKey(name: '_volume') this.volumeElement,
      this.issue,
      @JsonKey(name: '_issue') this.issueElement,
      this.dateOfPublication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPeriodicReleaseFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? citedMedium;
  @override
  final String? volume;
  @override
  @JsonKey(name: '_volume')
  final Element? volumeElement;
  @override
  final String? issue;
  @override
  @JsonKey(name: '_issue')
  final Element? issueElement;
  @override
  final CitationDateOfPublication? dateOfPublication;

  @override
  String toString() {
    return 'CitationPeriodicRelease(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, citedMedium: $citedMedium, volume: $volume, volumeElement: $volumeElement, issue: $issue, issueElement: $issueElement, dateOfPublication: $dateOfPublication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPeriodicRelease &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.citedMedium, citedMedium) ||
                other.citedMedium == citedMedium) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.volumeElement, volumeElement) ||
                other.volumeElement == volumeElement) &&
            (identical(other.issue, issue) || other.issue == issue) &&
            (identical(other.issueElement, issueElement) ||
                other.issueElement == issueElement) &&
            (identical(other.dateOfPublication, dateOfPublication) ||
                other.dateOfPublication == dateOfPublication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      citedMedium,
      volume,
      volumeElement,
      issue,
      issueElement,
      dateOfPublication);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationPeriodicReleaseCopyWith<_$_CitationPeriodicRelease>
      get copyWith =>
          __$$_CitationPeriodicReleaseCopyWithImpl<_$_CitationPeriodicRelease>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPeriodicReleaseToJson(
      this,
    );
  }
}

abstract class _CitationPeriodicRelease extends CitationPeriodicRelease {
  factory _CitationPeriodicRelease(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? citedMedium,
          final String? volume,
          @JsonKey(name: '_volume') final Element? volumeElement,
          final String? issue,
          @JsonKey(name: '_issue') final Element? issueElement,
          final CitationDateOfPublication? dateOfPublication}) =
      _$_CitationPeriodicRelease;
  _CitationPeriodicRelease._() : super._();

  factory _CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =
      _$_CitationPeriodicRelease.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get citedMedium;
  @override
  String? get volume;
  @override
  @JsonKey(name: '_volume')
  Element? get volumeElement;
  @override
  String? get issue;
  @override
  @JsonKey(name: '_issue')
  Element? get issueElement;
  @override
  CitationDateOfPublication? get dateOfPublication;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPeriodicReleaseCopyWith<_$_CitationPeriodicRelease>
      get copyWith => throw _privateConstructorUsedError;
}

CitationDateOfPublication _$CitationDateOfPublicationFromJson(
    Map<String, dynamic> json) {
  return _CitationDateOfPublication.fromJson(json);
}

/// @nodoc
mixin _$CitationDateOfPublication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: '_year')
  Element? get yearElement => throw _privateConstructorUsedError;
  String? get month => throw _privateConstructorUsedError;
  @JsonKey(name: '_month')
  Element? get monthElement => throw _privateConstructorUsedError;
  String? get day => throw _privateConstructorUsedError;
  @JsonKey(name: '_day')
  Element? get dayElement => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;
  @JsonKey(name: '_season')
  Element? get seasonElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationDateOfPublicationCopyWith<CitationDateOfPublication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationDateOfPublicationCopyWith<$Res> {
  factory $CitationDateOfPublicationCopyWith(CitationDateOfPublication value,
          $Res Function(CitationDateOfPublication) then) =
      _$CitationDateOfPublicationCopyWithImpl<$Res, CitationDateOfPublication>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? year,
      @JsonKey(name: '_year') Element? yearElement,
      String? month,
      @JsonKey(name: '_month') Element? monthElement,
      String? day,
      @JsonKey(name: '_day') Element? dayElement,
      String? season,
      @JsonKey(name: '_season') Element? seasonElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get yearElement;
  $ElementCopyWith<$Res>? get monthElement;
  $ElementCopyWith<$Res>? get dayElement;
  $ElementCopyWith<$Res>? get seasonElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationDateOfPublicationCopyWithImpl<$Res,
        $Val extends CitationDateOfPublication>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  _$CitationDateOfPublicationCopyWithImpl(this._value, this._then);

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? year = freezed,
    Object? yearElement = freezed,
    Object? month = freezed,
    Object? monthElement = freezed,
    Object? day = freezed,
    Object? dayElement = freezed,
    Object? season = freezed,
    Object? seasonElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: freezed == yearElement
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: freezed == monthElement
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: freezed == dayElement
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: freezed == seasonElement
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get yearElement {
    if (_value.yearElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.yearElement!, (value) {
      return _then(_value.copyWith(yearElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get monthElement {
    if (_value.monthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.monthElement!, (value) {
      return _then(_value.copyWith(monthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dayElement {
    if (_value.dayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dayElement!, (value) {
      return _then(_value.copyWith(dayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seasonElement {
    if (_value.seasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seasonElement!, (value) {
      return _then(_value.copyWith(seasonElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationDateOfPublicationCopyWith<$Res>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  factory _$$_CitationDateOfPublicationCopyWith(
          _$_CitationDateOfPublication value,
          $Res Function(_$_CitationDateOfPublication) then) =
      __$$_CitationDateOfPublicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? year,
      @JsonKey(name: '_year') Element? yearElement,
      String? month,
      @JsonKey(name: '_month') Element? monthElement,
      String? day,
      @JsonKey(name: '_day') Element? dayElement,
      String? season,
      @JsonKey(name: '_season') Element? seasonElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get yearElement;
  @override
  $ElementCopyWith<$Res>? get monthElement;
  @override
  $ElementCopyWith<$Res>? get dayElement;
  @override
  $ElementCopyWith<$Res>? get seasonElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationDateOfPublicationCopyWithImpl<$Res>
    extends _$CitationDateOfPublicationCopyWithImpl<$Res,
        _$_CitationDateOfPublication>
    implements _$$_CitationDateOfPublicationCopyWith<$Res> {
  __$$_CitationDateOfPublicationCopyWithImpl(
      _$_CitationDateOfPublication _value,
      $Res Function(_$_CitationDateOfPublication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? year = freezed,
    Object? yearElement = freezed,
    Object? month = freezed,
    Object? monthElement = freezed,
    Object? day = freezed,
    Object? dayElement = freezed,
    Object? season = freezed,
    Object? seasonElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationDateOfPublication(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: freezed == yearElement
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: freezed == monthElement
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: freezed == dayElement
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: freezed == seasonElement
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationDateOfPublication extends _CitationDateOfPublication {
  _$_CitationDateOfPublication(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.year,
      @JsonKey(name: '_year') this.yearElement,
      this.month,
      @JsonKey(name: '_month') this.monthElement,
      this.day,
      @JsonKey(name: '_day') this.dayElement,
      this.season,
      @JsonKey(name: '_season') this.seasonElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationDateOfPublication.fromJson(Map<String, dynamic> json) =>
      _$$_CitationDateOfPublicationFromJson(json);

  @override
  final String? id;
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
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? year;
  @override
  @JsonKey(name: '_year')
  final Element? yearElement;
  @override
  final String? month;
  @override
  @JsonKey(name: '_month')
  final Element? monthElement;
  @override
  final String? day;
  @override
  @JsonKey(name: '_day')
  final Element? dayElement;
  @override
  final String? season;
  @override
  @JsonKey(name: '_season')
  final Element? seasonElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationDateOfPublication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, year: $year, yearElement: $yearElement, month: $month, monthElement: $monthElement, day: $day, dayElement: $dayElement, season: $season, seasonElement: $seasonElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationDateOfPublication &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.yearElement, yearElement) ||
                other.yearElement == yearElement) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.monthElement, monthElement) ||
                other.monthElement == monthElement) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayElement, dayElement) ||
                other.dayElement == dayElement) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.seasonElement, seasonElement) ||
                other.seasonElement == seasonElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      date,
      dateElement,
      year,
      yearElement,
      month,
      monthElement,
      day,
      dayElement,
      season,
      seasonElement,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationDateOfPublicationCopyWith<_$_CitationDateOfPublication>
      get copyWith => __$$_CitationDateOfPublicationCopyWithImpl<
          _$_CitationDateOfPublication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationDateOfPublicationToJson(
      this,
    );
  }
}

abstract class _CitationDateOfPublication extends CitationDateOfPublication {
  factory _CitationDateOfPublication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Date? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final String? year,
          @JsonKey(name: '_year') final Element? yearElement,
          final String? month,
          @JsonKey(name: '_month') final Element? monthElement,
          final String? day,
          @JsonKey(name: '_day') final Element? dayElement,
          final String? season,
          @JsonKey(name: '_season') final Element? seasonElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$_CitationDateOfPublication;
  _CitationDateOfPublication._() : super._();

  factory _CitationDateOfPublication.fromJson(Map<String, dynamic> json) =
      _$_CitationDateOfPublication.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get year;
  @override
  @JsonKey(name: '_year')
  Element? get yearElement;
  @override
  String? get month;
  @override
  @JsonKey(name: '_month')
  Element? get monthElement;
  @override
  String? get day;
  @override
  @JsonKey(name: '_day')
  Element? get dayElement;
  @override
  String? get season;
  @override
  @JsonKey(name: '_season')
  Element? get seasonElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationDateOfPublicationCopyWith<_$_CitationDateOfPublication>
      get copyWith => throw _privateConstructorUsedError;
}

CitationWebLocation _$CitationWebLocationFromJson(Map<String, dynamic> json) {
  return _CitationWebLocation.fromJson(json);
}

/// @nodoc
mixin _$CitationWebLocation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationWebLocationCopyWith<CitationWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationWebLocationCopyWith<$Res> {
  factory $CitationWebLocationCopyWith(
          CitationWebLocation value, $Res Function(CitationWebLocation) then) =
      _$CitationWebLocationCopyWithImpl<$Res, CitationWebLocation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$CitationWebLocationCopyWithImpl<$Res, $Val extends CitationWebLocation>
    implements $CitationWebLocationCopyWith<$Res> {
  _$CitationWebLocationCopyWithImpl(this._value, this._then);

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
    Object? url = freezed,
    Object? urlElement = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationWebLocationCopyWith<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  factory _$$_CitationWebLocationCopyWith(_$_CitationWebLocation value,
          $Res Function(_$_CitationWebLocation) then) =
      __$$_CitationWebLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_CitationWebLocationCopyWithImpl<$Res>
    extends _$CitationWebLocationCopyWithImpl<$Res, _$_CitationWebLocation>
    implements _$$_CitationWebLocationCopyWith<$Res> {
  __$$_CitationWebLocationCopyWithImpl(_$_CitationWebLocation _value,
      $Res Function(_$_CitationWebLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$_CitationWebLocation(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationWebLocation extends _CitationWebLocation {
  _$_CitationWebLocation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationWebLocationFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'CitationWebLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationWebLocation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      url,
      urlElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationWebLocationCopyWith<_$_CitationWebLocation> get copyWith =>
      __$$_CitationWebLocationCopyWithImpl<_$_CitationWebLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWebLocationToJson(
      this,
    );
  }
}

abstract class _CitationWebLocation extends CitationWebLocation {
  factory _CitationWebLocation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final FhirUri? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$_CitationWebLocation;
  _CitationWebLocation._() : super._();

  factory _CitationWebLocation.fromJson(Map<String, dynamic> json) =
      _$_CitationWebLocation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationWebLocationCopyWith<_$_CitationWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification1 _$CitationClassification1FromJson(
    Map<String, dynamic> json) {
  return _CitationClassification1.fromJson(json);
}

/// @nodoc
mixin _$CitationClassification1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  CitationWhoClassified? get whoClassified =>
      throw _privateConstructorUsedError;
  List<Reference>? get artifactAssessment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationClassification1CopyWith<CitationClassification1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationClassification1CopyWith<$Res> {
  factory $CitationClassification1CopyWith(CitationClassification1 value,
          $Res Function(CitationClassification1) then) =
      _$CitationClassification1CopyWithImpl<$Res, CitationClassification1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      CitationWhoClassified? whoClassified,
      List<Reference>? artifactAssessment});

  $CodeableConceptCopyWith<$Res>? get type;
  $CitationWhoClassifiedCopyWith<$Res>? get whoClassified;
}

/// @nodoc
class _$CitationClassification1CopyWithImpl<$Res,
        $Val extends CitationClassification1>
    implements $CitationClassification1CopyWith<$Res> {
  _$CitationClassification1CopyWithImpl(this._value, this._then);

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
    Object? classifier = freezed,
    Object? whoClassified = freezed,
    Object? artifactAssessment = freezed,
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
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      whoClassified: freezed == whoClassified
          ? _value.whoClassified
          : whoClassified // ignore: cast_nullable_to_non_nullable
              as CitationWhoClassified?,
      artifactAssessment: freezed == artifactAssessment
          ? _value.artifactAssessment
          : artifactAssessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CitationWhoClassifiedCopyWith<$Res>? get whoClassified {
    if (_value.whoClassified == null) {
      return null;
    }

    return $CitationWhoClassifiedCopyWith<$Res>(_value.whoClassified!, (value) {
      return _then(_value.copyWith(whoClassified: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationClassification1CopyWith<$Res>
    implements $CitationClassification1CopyWith<$Res> {
  factory _$$_CitationClassification1CopyWith(_$_CitationClassification1 value,
          $Res Function(_$_CitationClassification1) then) =
      __$$_CitationClassification1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      CitationWhoClassified? whoClassified,
      List<Reference>? artifactAssessment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CitationWhoClassifiedCopyWith<$Res>? get whoClassified;
}

/// @nodoc
class __$$_CitationClassification1CopyWithImpl<$Res>
    extends _$CitationClassification1CopyWithImpl<$Res,
        _$_CitationClassification1>
    implements _$$_CitationClassification1CopyWith<$Res> {
  __$$_CitationClassification1CopyWithImpl(_$_CitationClassification1 _value,
      $Res Function(_$_CitationClassification1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? whoClassified = freezed,
    Object? artifactAssessment = freezed,
  }) {
    return _then(_$_CitationClassification1(
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
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      whoClassified: freezed == whoClassified
          ? _value.whoClassified
          : whoClassified // ignore: cast_nullable_to_non_nullable
              as CitationWhoClassified?,
      artifactAssessment: freezed == artifactAssessment
          ? _value._artifactAssessment
          : artifactAssessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationClassification1 extends _CitationClassification1 {
  _$_CitationClassification1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? classifier,
      this.whoClassified,
      final List<Reference>? artifactAssessment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        _artifactAssessment = artifactAssessment,
        super._();

  factory _$_CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassification1FromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CitationWhoClassified? whoClassified;
  final List<Reference>? _artifactAssessment;
  @override
  List<Reference>? get artifactAssessment {
    final value = _artifactAssessment;
    if (value == null) return null;
    if (_artifactAssessment is EqualUnmodifiableListView)
      return _artifactAssessment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationClassification1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier, whoClassified: $whoClassified, artifactAssessment: $artifactAssessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationClassification1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.whoClassified, whoClassified) ||
                other.whoClassified == whoClassified) &&
            const DeepCollectionEquality()
                .equals(other._artifactAssessment, _artifactAssessment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_classifier),
      whoClassified,
      const DeepCollectionEquality().hash(_artifactAssessment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationClassification1CopyWith<_$_CitationClassification1>
      get copyWith =>
          __$$_CitationClassification1CopyWithImpl<_$_CitationClassification1>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassification1ToJson(
      this,
    );
  }
}

abstract class _CitationClassification1 extends CitationClassification1 {
  factory _CitationClassification1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier,
      final CitationWhoClassified? whoClassified,
      final List<Reference>? artifactAssessment}) = _$_CitationClassification1;
  _CitationClassification1._() : super._();

  factory _CitationClassification1.fromJson(Map<String, dynamic> json) =
      _$_CitationClassification1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get classifier;
  @override
  CitationWhoClassified? get whoClassified;
  @override
  List<Reference>? get artifactAssessment;
  @override
  @JsonKey(ignore: true)
  _$$_CitationClassification1CopyWith<_$_CitationClassification1>
      get copyWith => throw _privateConstructorUsedError;
}

CitationWhoClassified _$CitationWhoClassifiedFromJson(
    Map<String, dynamic> json) {
  return _CitationWhoClassified.fromJson(json);
}

/// @nodoc
mixin _$CitationWhoClassified {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get person => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get publisher => throw _privateConstructorUsedError;
  String? get classifierCopyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_classifierCopyright')
  Element? get classifierCopyrightElement => throw _privateConstructorUsedError;
  Boolean? get freeToShare => throw _privateConstructorUsedError;
  @JsonKey(name: '_freeToShare')
  Element? get freeToShareElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationWhoClassifiedCopyWith<CitationWhoClassified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationWhoClassifiedCopyWith<$Res> {
  factory $CitationWhoClassifiedCopyWith(CitationWhoClassified value,
          $Res Function(CitationWhoClassified) then) =
      _$CitationWhoClassifiedCopyWithImpl<$Res, CitationWhoClassified>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? person,
      Reference? organization,
      Reference? publisher,
      String? classifierCopyright,
      @JsonKey(name: '_classifierCopyright')
          Element? classifierCopyrightElement,
      Boolean? freeToShare,
      @JsonKey(name: '_freeToShare')
          Element? freeToShareElement});

  $ReferenceCopyWith<$Res>? get person;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get publisher;
  $ElementCopyWith<$Res>? get classifierCopyrightElement;
  $ElementCopyWith<$Res>? get freeToShareElement;
}

/// @nodoc
class _$CitationWhoClassifiedCopyWithImpl<$Res,
        $Val extends CitationWhoClassified>
    implements $CitationWhoClassifiedCopyWith<$Res> {
  _$CitationWhoClassifiedCopyWithImpl(this._value, this._then);

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
    Object? person = freezed,
    Object? organization = freezed,
    Object? publisher = freezed,
    Object? classifierCopyright = freezed,
    Object? classifierCopyrightElement = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
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
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      classifierCopyright: freezed == classifierCopyright
          ? _value.classifierCopyright
          : classifierCopyright // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierCopyrightElement: freezed == classifierCopyrightElement
          ? _value.classifierCopyrightElement
          : classifierCopyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      freeToShare: freezed == freeToShare
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freezed == freeToShareElement
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get classifierCopyrightElement {
    if (_value.classifierCopyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classifierCopyrightElement!, (value) {
      return _then(_value.copyWith(classifierCopyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get freeToShareElement {
    if (_value.freeToShareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.freeToShareElement!, (value) {
      return _then(_value.copyWith(freeToShareElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationWhoClassifiedCopyWith<$Res>
    implements $CitationWhoClassifiedCopyWith<$Res> {
  factory _$$_CitationWhoClassifiedCopyWith(_$_CitationWhoClassified value,
          $Res Function(_$_CitationWhoClassified) then) =
      __$$_CitationWhoClassifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? person,
      Reference? organization,
      Reference? publisher,
      String? classifierCopyright,
      @JsonKey(name: '_classifierCopyright')
          Element? classifierCopyrightElement,
      Boolean? freeToShare,
      @JsonKey(name: '_freeToShare')
          Element? freeToShareElement});

  @override
  $ReferenceCopyWith<$Res>? get person;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get publisher;
  @override
  $ElementCopyWith<$Res>? get classifierCopyrightElement;
  @override
  $ElementCopyWith<$Res>? get freeToShareElement;
}

/// @nodoc
class __$$_CitationWhoClassifiedCopyWithImpl<$Res>
    extends _$CitationWhoClassifiedCopyWithImpl<$Res, _$_CitationWhoClassified>
    implements _$$_CitationWhoClassifiedCopyWith<$Res> {
  __$$_CitationWhoClassifiedCopyWithImpl(_$_CitationWhoClassified _value,
      $Res Function(_$_CitationWhoClassified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? person = freezed,
    Object? organization = freezed,
    Object? publisher = freezed,
    Object? classifierCopyright = freezed,
    Object? classifierCopyrightElement = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
  }) {
    return _then(_$_CitationWhoClassified(
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
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      classifierCopyright: freezed == classifierCopyright
          ? _value.classifierCopyright
          : classifierCopyright // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierCopyrightElement: freezed == classifierCopyrightElement
          ? _value.classifierCopyrightElement
          : classifierCopyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      freeToShare: freezed == freeToShare
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freezed == freeToShareElement
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationWhoClassified extends _CitationWhoClassified {
  _$_CitationWhoClassified(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.person,
      this.organization,
      this.publisher,
      this.classifierCopyright,
      @JsonKey(name: '_classifierCopyright') this.classifierCopyrightElement,
      this.freeToShare,
      @JsonKey(name: '_freeToShare') this.freeToShareElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationWhoClassified.fromJson(Map<String, dynamic> json) =>
      _$$_CitationWhoClassifiedFromJson(json);

  @override
  final String? id;
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
  final Reference? person;
  @override
  final Reference? organization;
  @override
  final Reference? publisher;
  @override
  final String? classifierCopyright;
  @override
  @JsonKey(name: '_classifierCopyright')
  final Element? classifierCopyrightElement;
  @override
  final Boolean? freeToShare;
  @override
  @JsonKey(name: '_freeToShare')
  final Element? freeToShareElement;

  @override
  String toString() {
    return 'CitationWhoClassified(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, person: $person, organization: $organization, publisher: $publisher, classifierCopyright: $classifierCopyright, classifierCopyrightElement: $classifierCopyrightElement, freeToShare: $freeToShare, freeToShareElement: $freeToShareElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationWhoClassified &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.classifierCopyright, classifierCopyright) ||
                other.classifierCopyright == classifierCopyright) &&
            (identical(other.classifierCopyrightElement,
                    classifierCopyrightElement) ||
                other.classifierCopyrightElement ==
                    classifierCopyrightElement) &&
            (identical(other.freeToShare, freeToShare) ||
                other.freeToShare == freeToShare) &&
            (identical(other.freeToShareElement, freeToShareElement) ||
                other.freeToShareElement == freeToShareElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      person,
      organization,
      publisher,
      classifierCopyright,
      classifierCopyrightElement,
      freeToShare,
      freeToShareElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationWhoClassifiedCopyWith<_$_CitationWhoClassified> get copyWith =>
      __$$_CitationWhoClassifiedCopyWithImpl<_$_CitationWhoClassified>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWhoClassifiedToJson(
      this,
    );
  }
}

abstract class _CitationWhoClassified extends CitationWhoClassified {
  factory _CitationWhoClassified(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? person,
      final Reference? organization,
      final Reference? publisher,
      final String? classifierCopyright,
      @JsonKey(name: '_classifierCopyright')
          final Element? classifierCopyrightElement,
      final Boolean? freeToShare,
      @JsonKey(name: '_freeToShare')
          final Element? freeToShareElement}) = _$_CitationWhoClassified;
  _CitationWhoClassified._() : super._();

  factory _CitationWhoClassified.fromJson(Map<String, dynamic> json) =
      _$_CitationWhoClassified.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get person;
  @override
  Reference? get organization;
  @override
  Reference? get publisher;
  @override
  String? get classifierCopyright;
  @override
  @JsonKey(name: '_classifierCopyright')
  Element? get classifierCopyrightElement;
  @override
  Boolean? get freeToShare;
  @override
  @JsonKey(name: '_freeToShare')
  Element? get freeToShareElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationWhoClassifiedCopyWith<_$_CitationWhoClassified> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationContributorship _$CitationContributorshipFromJson(
    Map<String, dynamic> json) {
  return _CitationContributorship.fromJson(json);
}

/// @nodoc
mixin _$CitationContributorship {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get complete => throw _privateConstructorUsedError;
  @JsonKey(name: '_complete')
  Element? get completeElement => throw _privateConstructorUsedError;
  List<CitationEntry>? get entry => throw _privateConstructorUsedError;
  List<CitationSummary1>? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationContributorshipCopyWith<CitationContributorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationContributorshipCopyWith<$Res> {
  factory $CitationContributorshipCopyWith(CitationContributorship value,
          $Res Function(CitationContributorship) then) =
      _$CitationContributorshipCopyWithImpl<$Res, CitationContributorship>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary});

  $ElementCopyWith<$Res>? get completeElement;
}

/// @nodoc
class _$CitationContributorshipCopyWithImpl<$Res,
        $Val extends CitationContributorship>
    implements $CitationContributorshipCopyWith<$Res> {
  _$CitationContributorshipCopyWithImpl(this._value, this._then);

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
    Object? complete = freezed,
    Object? completeElement = freezed,
    Object? entry = freezed,
    Object? summary = freezed,
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
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: freezed == completeElement
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary1>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get completeElement {
    if (_value.completeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.completeElement!, (value) {
      return _then(_value.copyWith(completeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationContributorshipCopyWith<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  factory _$$_CitationContributorshipCopyWith(_$_CitationContributorship value,
          $Res Function(_$_CitationContributorship) then) =
      __$$_CitationContributorshipCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary});

  @override
  $ElementCopyWith<$Res>? get completeElement;
}

/// @nodoc
class __$$_CitationContributorshipCopyWithImpl<$Res>
    extends _$CitationContributorshipCopyWithImpl<$Res,
        _$_CitationContributorship>
    implements _$$_CitationContributorshipCopyWith<$Res> {
  __$$_CitationContributorshipCopyWithImpl(_$_CitationContributorship _value,
      $Res Function(_$_CitationContributorship) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? complete = freezed,
    Object? completeElement = freezed,
    Object? entry = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$_CitationContributorship(
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
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: freezed == completeElement
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: freezed == summary
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationContributorship extends _CitationContributorship {
  _$_CitationContributorship(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.complete,
      @JsonKey(name: '_complete') this.completeElement,
      final List<CitationEntry>? entry,
      final List<CitationSummary1>? summary})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _entry = entry,
        _summary = summary,
        super._();

  factory _$_CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributorshipFromJson(json);

  @override
  final String? id;
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
  final Boolean? complete;
  @override
  @JsonKey(name: '_complete')
  final Element? completeElement;
  final List<CitationEntry>? _entry;
  @override
  List<CitationEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationSummary1>? _summary;
  @override
  List<CitationSummary1>? get summary {
    final value = _summary;
    if (value == null) return null;
    if (_summary is EqualUnmodifiableListView) return _summary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationContributorship(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, complete: $complete, completeElement: $completeElement, entry: $entry, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationContributorship &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.completeElement, completeElement) ||
                other.completeElement == completeElement) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._summary, _summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      complete,
      completeElement,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_summary));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationContributorshipCopyWith<_$_CitationContributorship>
      get copyWith =>
          __$$_CitationContributorshipCopyWithImpl<_$_CitationContributorship>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributorshipToJson(
      this,
    );
  }
}

abstract class _CitationContributorship extends CitationContributorship {
  factory _CitationContributorship(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? complete,
      @JsonKey(name: '_complete') final Element? completeElement,
      final List<CitationEntry>? entry,
      final List<CitationSummary1>? summary}) = _$_CitationContributorship;
  _CitationContributorship._() : super._();

  factory _CitationContributorship.fromJson(Map<String, dynamic> json) =
      _$_CitationContributorship.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get complete;
  @override
  @JsonKey(name: '_complete')
  Element? get completeElement;
  @override
  List<CitationEntry>? get entry;
  @override
  List<CitationSummary1>? get summary;
  @override
  @JsonKey(ignore: true)
  _$$_CitationContributorshipCopyWith<_$_CitationContributorship>
      get copyWith => throw _privateConstructorUsedError;
}

CitationEntry _$CitationEntryFromJson(Map<String, dynamic> json) {
  return _CitationEntry.fromJson(json);
}

/// @nodoc
mixin _$CitationEntry {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  String? get initials => throw _privateConstructorUsedError;
  @JsonKey(name: '_initials')
  Element? get initialsElement => throw _privateConstructorUsedError;
  String? get collectiveName => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectiveName')
  Element? get collectiveNameElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<CitationAffiliationInfo>? get affiliationInfo =>
      throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<CodeableConcept>? get contributionType =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  List<CitationContributionInstance>? get contributionInstance =>
      throw _privateConstructorUsedError;
  Boolean? get correspondingContact => throw _privateConstructorUsedError;
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement =>
      throw _privateConstructorUsedError;
  PositiveInt? get listOrder => throw _privateConstructorUsedError;
  @JsonKey(name: '_listOrder')
  Element? get listOrderElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationEntryCopyWith<CitationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationEntryCopyWith<$Res> {
  factory $CitationEntryCopyWith(
          CitationEntry value, $Res Function(CitationEntry) then) =
      _$CitationEntryCopyWithImpl<$Res, CitationEntry>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      HumanName? name,
      String? initials,
      @JsonKey(name: '_initials')
          Element? initialsElement,
      String? collectiveName,
      @JsonKey(name: '_collectiveName')
          Element? collectiveNameElement,
      List<Identifier>? identifier,
      List<CitationAffiliationInfo>? affiliationInfo,
      List<Address>? address,
      List<ContactPoint>? telecom,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? listOrder,
      @JsonKey(name: '_listOrder')
          Element? listOrderElement});

  $HumanNameCopyWith<$Res>? get name;
  $ElementCopyWith<$Res>? get initialsElement;
  $ElementCopyWith<$Res>? get collectiveNameElement;
  $CodeableConceptCopyWith<$Res>? get role;
  $ElementCopyWith<$Res>? get correspondingContactElement;
  $ElementCopyWith<$Res>? get listOrderElement;
}

/// @nodoc
class _$CitationEntryCopyWithImpl<$Res, $Val extends CitationEntry>
    implements $CitationEntryCopyWith<$Res> {
  _$CitationEntryCopyWithImpl(this._value, this._then);

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
    Object? initials = freezed,
    Object? initialsElement = freezed,
    Object? collectiveName = freezed,
    Object? collectiveNameElement = freezed,
    Object? identifier = freezed,
    Object? affiliationInfo = freezed,
    Object? address = freezed,
    Object? telecom = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? listOrder = freezed,
    Object? listOrderElement = freezed,
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
              as HumanName?,
      initials: freezed == initials
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      initialsElement: freezed == initialsElement
          ? _value.initialsElement
          : initialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectiveName: freezed == collectiveName
          ? _value.collectiveName
          : collectiveName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectiveNameElement: freezed == collectiveNameElement
          ? _value.collectiveNameElement
          : collectiveNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      affiliationInfo: freezed == affiliationInfo
          ? _value.affiliationInfo
          : affiliationInfo // ignore: cast_nullable_to_non_nullable
              as List<CitationAffiliationInfo>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      contributionType: freezed == contributionType
          ? _value.contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: freezed == contributionInstance
          ? _value.contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: freezed == correspondingContact
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: freezed == correspondingContactElement
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      listOrderElement: freezed == listOrderElement
          ? _value.listOrderElement
          : listOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialsElement {
    if (_value.initialsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialsElement!, (value) {
      return _then(_value.copyWith(initialsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get collectiveNameElement {
    if (_value.collectiveNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectiveNameElement!, (value) {
      return _then(_value.copyWith(collectiveNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get correspondingContactElement {
    if (_value.correspondingContactElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.correspondingContactElement!, (value) {
      return _then(_value.copyWith(correspondingContactElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get listOrderElement {
    if (_value.listOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.listOrderElement!, (value) {
      return _then(_value.copyWith(listOrderElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationEntryCopyWith<$Res>
    implements $CitationEntryCopyWith<$Res> {
  factory _$$_CitationEntryCopyWith(
          _$_CitationEntry value, $Res Function(_$_CitationEntry) then) =
      __$$_CitationEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      HumanName? name,
      String? initials,
      @JsonKey(name: '_initials')
          Element? initialsElement,
      String? collectiveName,
      @JsonKey(name: '_collectiveName')
          Element? collectiveNameElement,
      List<Identifier>? identifier,
      List<CitationAffiliationInfo>? affiliationInfo,
      List<Address>? address,
      List<ContactPoint>? telecom,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? listOrder,
      @JsonKey(name: '_listOrder')
          Element? listOrderElement});

  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $ElementCopyWith<$Res>? get initialsElement;
  @override
  $ElementCopyWith<$Res>? get collectiveNameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ElementCopyWith<$Res>? get correspondingContactElement;
  @override
  $ElementCopyWith<$Res>? get listOrderElement;
}

/// @nodoc
class __$$_CitationEntryCopyWithImpl<$Res>
    extends _$CitationEntryCopyWithImpl<$Res, _$_CitationEntry>
    implements _$$_CitationEntryCopyWith<$Res> {
  __$$_CitationEntryCopyWithImpl(
      _$_CitationEntry _value, $Res Function(_$_CitationEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? initials = freezed,
    Object? initialsElement = freezed,
    Object? collectiveName = freezed,
    Object? collectiveNameElement = freezed,
    Object? identifier = freezed,
    Object? affiliationInfo = freezed,
    Object? address = freezed,
    Object? telecom = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? listOrder = freezed,
    Object? listOrderElement = freezed,
  }) {
    return _then(_$_CitationEntry(
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
              as HumanName?,
      initials: freezed == initials
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      initialsElement: freezed == initialsElement
          ? _value.initialsElement
          : initialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectiveName: freezed == collectiveName
          ? _value.collectiveName
          : collectiveName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectiveNameElement: freezed == collectiveNameElement
          ? _value.collectiveNameElement
          : collectiveNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      affiliationInfo: freezed == affiliationInfo
          ? _value._affiliationInfo
          : affiliationInfo // ignore: cast_nullable_to_non_nullable
              as List<CitationAffiliationInfo>?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      contributionType: freezed == contributionType
          ? _value._contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: freezed == contributionInstance
          ? _value._contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: freezed == correspondingContact
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: freezed == correspondingContactElement
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      listOrderElement: freezed == listOrderElement
          ? _value.listOrderElement
          : listOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationEntry extends _CitationEntry {
  _$_CitationEntry(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      this.initials,
      @JsonKey(name: '_initials') this.initialsElement,
      this.collectiveName,
      @JsonKey(name: '_collectiveName') this.collectiveNameElement,
      final List<Identifier>? identifier,
      final List<CitationAffiliationInfo>? affiliationInfo,
      final List<Address>? address,
      final List<ContactPoint>? telecom,
      final List<CodeableConcept>? contributionType,
      this.role,
      final List<CitationContributionInstance>? contributionInstance,
      this.correspondingContact,
      @JsonKey(name: '_correspondingContact') this.correspondingContactElement,
      this.listOrder,
      @JsonKey(name: '_listOrder') this.listOrderElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _affiliationInfo = affiliationInfo,
        _address = address,
        _telecom = telecom,
        _contributionType = contributionType,
        _contributionInstance = contributionInstance,
        super._();

  factory _$_CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$$_CitationEntryFromJson(json);

  @override
  final String? id;
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
  final HumanName? name;
  @override
  final String? initials;
  @override
  @JsonKey(name: '_initials')
  final Element? initialsElement;
  @override
  final String? collectiveName;
  @override
  @JsonKey(name: '_collectiveName')
  final Element? collectiveNameElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationAffiliationInfo>? _affiliationInfo;
  @override
  List<CitationAffiliationInfo>? get affiliationInfo {
    final value = _affiliationInfo;
    if (value == null) return null;
    if (_affiliationInfo is EqualUnmodifiableListView) return _affiliationInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _contributionType;
  @override
  List<CodeableConcept>? get contributionType {
    final value = _contributionType;
    if (value == null) return null;
    if (_contributionType is EqualUnmodifiableListView)
      return _contributionType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? role;
  final List<CitationContributionInstance>? _contributionInstance;
  @override
  List<CitationContributionInstance>? get contributionInstance {
    final value = _contributionInstance;
    if (value == null) return null;
    if (_contributionInstance is EqualUnmodifiableListView)
      return _contributionInstance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? correspondingContact;
  @override
  @JsonKey(name: '_correspondingContact')
  final Element? correspondingContactElement;
  @override
  final PositiveInt? listOrder;
  @override
  @JsonKey(name: '_listOrder')
  final Element? listOrderElement;

  @override
  String toString() {
    return 'CitationEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, initials: $initials, initialsElement: $initialsElement, collectiveName: $collectiveName, collectiveNameElement: $collectiveNameElement, identifier: $identifier, affiliationInfo: $affiliationInfo, address: $address, telecom: $telecom, contributionType: $contributionType, role: $role, contributionInstance: $contributionInstance, correspondingContact: $correspondingContact, correspondingContactElement: $correspondingContactElement, listOrder: $listOrder, listOrderElement: $listOrderElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationEntry &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.initials, initials) ||
                other.initials == initials) &&
            (identical(other.initialsElement, initialsElement) ||
                other.initialsElement == initialsElement) &&
            (identical(other.collectiveName, collectiveName) ||
                other.collectiveName == collectiveName) &&
            (identical(other.collectiveNameElement, collectiveNameElement) ||
                other.collectiveNameElement == collectiveNameElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._affiliationInfo, _affiliationInfo) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._contributionType, _contributionType) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._contributionInstance, _contributionInstance) &&
            (identical(other.correspondingContact, correspondingContact) ||
                other.correspondingContact == correspondingContact) &&
            (identical(other.correspondingContactElement,
                    correspondingContactElement) ||
                other.correspondingContactElement ==
                    correspondingContactElement) &&
            (identical(other.listOrder, listOrder) ||
                other.listOrder == listOrder) &&
            (identical(other.listOrderElement, listOrderElement) ||
                other.listOrderElement == listOrderElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        initials,
        initialsElement,
        collectiveName,
        collectiveNameElement,
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_affiliationInfo),
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_contributionType),
        role,
        const DeepCollectionEquality().hash(_contributionInstance),
        correspondingContact,
        correspondingContactElement,
        listOrder,
        listOrderElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationEntryCopyWith<_$_CitationEntry> get copyWith =>
      __$$_CitationEntryCopyWithImpl<_$_CitationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationEntryToJson(
      this,
    );
  }
}

abstract class _CitationEntry extends CitationEntry {
  factory _CitationEntry(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final HumanName? name,
      final String? initials,
      @JsonKey(name: '_initials')
          final Element? initialsElement,
      final String? collectiveName,
      @JsonKey(name: '_collectiveName')
          final Element? collectiveNameElement,
      final List<Identifier>? identifier,
      final List<CitationAffiliationInfo>? affiliationInfo,
      final List<Address>? address,
      final List<ContactPoint>? telecom,
      final List<CodeableConcept>? contributionType,
      final CodeableConcept? role,
      final List<CitationContributionInstance>? contributionInstance,
      final Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          final Element? correspondingContactElement,
      final PositiveInt? listOrder,
      @JsonKey(name: '_listOrder')
          final Element? listOrderElement}) = _$_CitationEntry;
  _CitationEntry._() : super._();

  factory _CitationEntry.fromJson(Map<String, dynamic> json) =
      _$_CitationEntry.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  HumanName? get name;
  @override
  String? get initials;
  @override
  @JsonKey(name: '_initials')
  Element? get initialsElement;
  @override
  String? get collectiveName;
  @override
  @JsonKey(name: '_collectiveName')
  Element? get collectiveNameElement;
  @override
  List<Identifier>? get identifier;
  @override
  List<CitationAffiliationInfo>? get affiliationInfo;
  @override
  List<Address>? get address;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<CodeableConcept>? get contributionType;
  @override
  CodeableConcept? get role;
  @override
  List<CitationContributionInstance>? get contributionInstance;
  @override
  Boolean? get correspondingContact;
  @override
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement;
  @override
  PositiveInt? get listOrder;
  @override
  @JsonKey(name: '_listOrder')
  Element? get listOrderElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationEntryCopyWith<_$_CitationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationAffiliationInfo _$CitationAffiliationInfoFromJson(
    Map<String, dynamic> json) {
  return _CitationAffiliationInfo.fromJson(json);
}

/// @nodoc
mixin _$CitationAffiliationInfo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get affiliation => throw _privateConstructorUsedError;
  @JsonKey(name: '_affiliation')
  Element? get affiliationElement => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationAffiliationInfoCopyWith<CitationAffiliationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationAffiliationInfoCopyWith<$Res> {
  factory $CitationAffiliationInfoCopyWith(CitationAffiliationInfo value,
          $Res Function(CitationAffiliationInfo) then) =
      _$CitationAffiliationInfoCopyWithImpl<$Res, CitationAffiliationInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? affiliation,
      @JsonKey(name: '_affiliation') Element? affiliationElement,
      String? role,
      @JsonKey(name: '_role') Element? roleElement,
      List<Identifier>? identifier});

  $ElementCopyWith<$Res>? get affiliationElement;
  $ElementCopyWith<$Res>? get roleElement;
}

/// @nodoc
class _$CitationAffiliationInfoCopyWithImpl<$Res,
        $Val extends CitationAffiliationInfo>
    implements $CitationAffiliationInfoCopyWith<$Res> {
  _$CitationAffiliationInfoCopyWithImpl(this._value, this._then);

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
    Object? affiliation = freezed,
    Object? affiliationElement = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? identifier = freezed,
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
      affiliation: freezed == affiliation
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliationElement: freezed == affiliationElement
          ? _value.affiliationElement
          : affiliationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get affiliationElement {
    if (_value.affiliationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.affiliationElement!, (value) {
      return _then(_value.copyWith(affiliationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationAffiliationInfoCopyWith<$Res>
    implements $CitationAffiliationInfoCopyWith<$Res> {
  factory _$$_CitationAffiliationInfoCopyWith(_$_CitationAffiliationInfo value,
          $Res Function(_$_CitationAffiliationInfo) then) =
      __$$_CitationAffiliationInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? affiliation,
      @JsonKey(name: '_affiliation') Element? affiliationElement,
      String? role,
      @JsonKey(name: '_role') Element? roleElement,
      List<Identifier>? identifier});

  @override
  $ElementCopyWith<$Res>? get affiliationElement;
  @override
  $ElementCopyWith<$Res>? get roleElement;
}

/// @nodoc
class __$$_CitationAffiliationInfoCopyWithImpl<$Res>
    extends _$CitationAffiliationInfoCopyWithImpl<$Res,
        _$_CitationAffiliationInfo>
    implements _$$_CitationAffiliationInfoCopyWith<$Res> {
  __$$_CitationAffiliationInfoCopyWithImpl(_$_CitationAffiliationInfo _value,
      $Res Function(_$_CitationAffiliationInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? affiliation = freezed,
    Object? affiliationElement = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$_CitationAffiliationInfo(
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
      affiliation: freezed == affiliation
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliationElement: freezed == affiliationElement
          ? _value.affiliationElement
          : affiliationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationAffiliationInfo extends _CitationAffiliationInfo {
  _$_CitationAffiliationInfo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.affiliation,
      @JsonKey(name: '_affiliation') this.affiliationElement,
      this.role,
      @JsonKey(name: '_role') this.roleElement,
      final List<Identifier>? identifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CitationAffiliationInfoFromJson(json);

  @override
  final String? id;
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
  final String? affiliation;
  @override
  @JsonKey(name: '_affiliation')
  final Element? affiliationElement;
  @override
  final String? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
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
  String toString() {
    return 'CitationAffiliationInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, affiliation: $affiliation, affiliationElement: $affiliationElement, role: $role, roleElement: $roleElement, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationAffiliationInfo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.affiliation, affiliation) ||
                other.affiliation == affiliation) &&
            (identical(other.affiliationElement, affiliationElement) ||
                other.affiliationElement == affiliationElement) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleElement, roleElement) ||
                other.roleElement == roleElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      affiliation,
      affiliationElement,
      role,
      roleElement,
      const DeepCollectionEquality().hash(_identifier));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationAffiliationInfoCopyWith<_$_CitationAffiliationInfo>
      get copyWith =>
          __$$_CitationAffiliationInfoCopyWithImpl<_$_CitationAffiliationInfo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAffiliationInfoToJson(
      this,
    );
  }
}

abstract class _CitationAffiliationInfo extends CitationAffiliationInfo {
  factory _CitationAffiliationInfo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? affiliation,
      @JsonKey(name: '_affiliation') final Element? affiliationElement,
      final String? role,
      @JsonKey(name: '_role') final Element? roleElement,
      final List<Identifier>? identifier}) = _$_CitationAffiliationInfo;
  _CitationAffiliationInfo._() : super._();

  factory _CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =
      _$_CitationAffiliationInfo.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get affiliation;
  @override
  @JsonKey(name: '_affiliation')
  Element? get affiliationElement;
  @override
  String? get role;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_CitationAffiliationInfoCopyWith<_$_CitationAffiliationInfo>
      get copyWith => throw _privateConstructorUsedError;
}

CitationContributionInstance _$CitationContributionInstanceFromJson(
    Map<String, dynamic> json) {
  return _CitationContributionInstance.fromJson(json);
}

/// @nodoc
mixin _$CitationContributionInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationContributionInstanceCopyWith<CitationContributionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationContributionInstanceCopyWith<$Res> {
  factory $CitationContributionInstanceCopyWith(
          CitationContributionInstance value,
          $Res Function(CitationContributionInstance) then) =
      _$CitationContributionInstanceCopyWithImpl<$Res,
          CitationContributionInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class _$CitationContributionInstanceCopyWithImpl<$Res,
        $Val extends CitationContributionInstance>
    implements $CitationContributionInstanceCopyWith<$Res> {
  _$CitationContributionInstanceCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? time = freezed,
    Object? timeElement = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CitationContributionInstanceCopyWith<$Res>
    implements $CitationContributionInstanceCopyWith<$Res> {
  factory _$$_CitationContributionInstanceCopyWith(
          _$_CitationContributionInstance value,
          $Res Function(_$_CitationContributionInstance) then) =
      __$$_CitationContributionInstanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class __$$_CitationContributionInstanceCopyWithImpl<$Res>
    extends _$CitationContributionInstanceCopyWithImpl<$Res,
        _$_CitationContributionInstance>
    implements _$$_CitationContributionInstanceCopyWith<$Res> {
  __$$_CitationContributionInstanceCopyWithImpl(
      _$_CitationContributionInstance _value,
      $Res Function(_$_CitationContributionInstance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$_CitationContributionInstance(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationContributionInstance extends _CitationContributionInstance {
  _$_CitationContributionInstance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributionInstanceFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept type;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'CitationContributionInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationContributionInstance &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      time,
      timeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationContributionInstanceCopyWith<_$_CitationContributionInstance>
      get copyWith => __$$_CitationContributionInstanceCopyWithImpl<
          _$_CitationContributionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributionInstanceToJson(
      this,
    );
  }
}

abstract class _CitationContributionInstance
    extends CitationContributionInstance {
  factory _CitationContributionInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final FhirDateTime? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
      _$_CitationContributionInstance;
  _CitationContributionInstance._() : super._();

  factory _CitationContributionInstance.fromJson(Map<String, dynamic> json) =
      _$_CitationContributionInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationContributionInstanceCopyWith<_$_CitationContributionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

CitationSummary1 _$CitationSummary1FromJson(Map<String, dynamic> json) {
  return _CitationSummary1.fromJson(json);
}

/// @nodoc
mixin _$CitationSummary1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get style => throw _privateConstructorUsedError;
  CodeableConcept? get source => throw _privateConstructorUsedError;
  Markdown? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationSummary1CopyWith<CitationSummary1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationSummary1CopyWith<$Res> {
  factory $CitationSummary1CopyWith(
          CitationSummary1 value, $Res Function(CitationSummary1) then) =
      _$CitationSummary1CopyWithImpl<$Res, CitationSummary1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get style;
  $CodeableConceptCopyWith<$Res>? get source;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$CitationSummary1CopyWithImpl<$Res, $Val extends CitationSummary1>
    implements $CitationSummary1CopyWith<$Res> {
  _$CitationSummary1CopyWithImpl(this._value, this._then);

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
    Object? style = freezed,
    Object? source = freezed,
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
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
abstract class _$$_CitationSummary1CopyWith<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  factory _$$_CitationSummary1CopyWith(
          _$_CitationSummary1 value, $Res Function(_$_CitationSummary1) then) =
      __$$_CitationSummary1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get style;
  @override
  $CodeableConceptCopyWith<$Res>? get source;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_CitationSummary1CopyWithImpl<$Res>
    extends _$CitationSummary1CopyWithImpl<$Res, _$_CitationSummary1>
    implements _$$_CitationSummary1CopyWith<$Res> {
  __$$_CitationSummary1CopyWithImpl(
      _$_CitationSummary1 _value, $Res Function(_$_CitationSummary1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? style = freezed,
    Object? source = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_CitationSummary1(
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary1 extends _CitationSummary1 {
  _$_CitationSummary1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.style,
      this.source,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummary1FromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final CodeableConcept? style;
  @override
  final CodeableConcept? source;
  @override
  final Markdown? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'CitationSummary1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, style: $style, source: $source, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationSummary1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.source, source) || other.source == source) &&
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
      style,
      source,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationSummary1CopyWith<_$_CitationSummary1> get copyWith =>
      __$$_CitationSummary1CopyWithImpl<_$_CitationSummary1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummary1ToJson(
      this,
    );
  }
}

abstract class _CitationSummary1 extends CitationSummary1 {
  factory _CitationSummary1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? style,
          final CodeableConcept? source,
          final Markdown? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CitationSummary1;
  _CitationSummary1._() : super._();

  factory _CitationSummary1.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get style;
  @override
  CodeableConcept? get source;
  @override
  Markdown? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_CitationSummary1CopyWith<_$_CitationSummary1> get copyWith =>
      throw _privateConstructorUsedError;
}

Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

/// @nodoc
mixin _$Evidence {
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCopyWith<Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res, Evidence>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement});

  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class _$EvidenceCopyWithImpl<$Res, $Val extends Evidence>
    implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? lastReviewDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$$_EvidenceCopyWith(
          _$_Evidence value, $Res Function(_$_Evidence) then) =
      __$$_EvidenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement});

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class __$$_EvidenceCopyWithImpl<$Res>
    extends _$EvidenceCopyWithImpl<$Res, _$_Evidence>
    implements _$$_EvidenceCopyWith<$Res> {
  __$$_EvidenceCopyWithImpl(
      _$_Evidence _value, $Res Function(_$_Evidence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? lastReviewDateElement = freezed,
  }) {
    return _then(_$_Evidence(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          this.resourceType = R4ResourceType.Evidence,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown')
          this.citeAsMarkdownElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement})
      : super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  final R4ResourceType resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, implicitRulesElement: $implicitRulesElement, citeAsMarkdownElement: $citeAsMarkdownElement, lastReviewDateElement: $lastReviewDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Evidence &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.citeAsMarkdownElement, citeAsMarkdownElement) ||
                other.citeAsMarkdownElement == citeAsMarkdownElement) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceType,
      implicitRulesElement, citeAsMarkdownElement, lastReviewDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      __$$_EvidenceCopyWithImpl<_$_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceToJson(
      this,
    );
  }
}

abstract class _Evidence extends Evidence {
  factory _Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          final R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown')
          final Element? citeAsMarkdownElement,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement}) = _$_Evidence;
  _Evidence._() : super._();

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  R4ResourceType get resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefinition.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefinition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept get variableRole => throw _privateConstructorUsedError;
  Reference? get observed => throw _privateConstructorUsedError;
  Reference? get intended => throw _privateConstructorUsedError;
  CodeableConcept? get directnessMatch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefinitionCopyWith<EvidenceVariableDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefinitionCopyWith<$Res> {
  factory $EvidenceVariableDefinitionCopyWith(EvidenceVariableDefinition value,
          $Res Function(EvidenceVariableDefinition) then) =
      _$EvidenceVariableDefinitionCopyWithImpl<$Res,
          EvidenceVariableDefinition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res> get variableRole;
  $ReferenceCopyWith<$Res>? get observed;
  $ReferenceCopyWith<$Res>? get intended;
  $CodeableConceptCopyWith<$Res>? get directnessMatch;
}

/// @nodoc
class _$EvidenceVariableDefinitionCopyWithImpl<$Res,
        $Val extends EvidenceVariableDefinition>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  _$EvidenceVariableDefinitionCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = null,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: null == variableRole
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: freezed == observed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: freezed == intended
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: freezed == directnessMatch
          ? _value.directnessMatch
          : directnessMatch // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res> get variableRole {
    return $CodeableConceptCopyWith<$Res>(_value.variableRole, (value) {
      return _then(_value.copyWith(variableRole: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get observed {
    if (_value.observed == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observed!, (value) {
      return _then(_value.copyWith(observed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get intended {
    if (_value.intended == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.intended!, (value) {
      return _then(_value.copyWith(intended: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get directnessMatch {
    if (_value.directnessMatch == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.directnessMatch!, (value) {
      return _then(_value.copyWith(directnessMatch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableDefinitionCopyWith<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  factory _$$_EvidenceVariableDefinitionCopyWith(
          _$_EvidenceVariableDefinition value,
          $Res Function(_$_EvidenceVariableDefinition) then) =
      __$$_EvidenceVariableDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get variableRole;
  @override
  $ReferenceCopyWith<$Res>? get observed;
  @override
  $ReferenceCopyWith<$Res>? get intended;
  @override
  $CodeableConceptCopyWith<$Res>? get directnessMatch;
}

/// @nodoc
class __$$_EvidenceVariableDefinitionCopyWithImpl<$Res>
    extends _$EvidenceVariableDefinitionCopyWithImpl<$Res,
        _$_EvidenceVariableDefinition>
    implements _$$_EvidenceVariableDefinitionCopyWith<$Res> {
  __$$_EvidenceVariableDefinitionCopyWithImpl(
      _$_EvidenceVariableDefinition _value,
      $Res Function(_$_EvidenceVariableDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = null,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
  }) {
    return _then(_$_EvidenceVariableDefinition(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: null == variableRole
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: freezed == observed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: freezed == intended
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: freezed == directnessMatch
          ? _value.directnessMatch
          : directnessMatch // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefinition extends _EvidenceVariableDefinition {
  _$_EvidenceVariableDefinition(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      required this.variableRole,
      this.observed,
      this.intended,
      this.directnessMatch})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefinitionFromJson(json);

  @override
  final String? id;
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
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept variableRole;
  @override
  final Reference? observed;
  @override
  final Reference? intended;
  @override
  final CodeableConcept? directnessMatch;

  @override
  String toString() {
    return 'EvidenceVariableDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, variableRole: $variableRole, observed: $observed, intended: $intended, directnessMatch: $directnessMatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableDefinition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.variableRole, variableRole) ||
                other.variableRole == variableRole) &&
            (identical(other.observed, observed) ||
                other.observed == observed) &&
            (identical(other.intended, intended) ||
                other.intended == intended) &&
            (identical(other.directnessMatch, directnessMatch) ||
                other.directnessMatch == directnessMatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      variableRole,
      observed,
      intended,
      directnessMatch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVariableDefinitionCopyWith<_$_EvidenceVariableDefinition>
      get copyWith => __$$_EvidenceVariableDefinitionCopyWithImpl<
          _$_EvidenceVariableDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefinitionToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableDefinition extends EvidenceVariableDefinition {
  factory _EvidenceVariableDefinition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      required final CodeableConcept variableRole,
      final Reference? observed,
      final Reference? intended,
      final CodeableConcept? directnessMatch}) = _$_EvidenceVariableDefinition;
  _EvidenceVariableDefinition._() : super._();

  factory _EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableDefinition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept get variableRole;
  @override
  Reference? get observed;
  @override
  Reference? get intended;
  @override
  CodeableConcept? get directnessMatch;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableDefinitionCopyWith<_$_EvidenceVariableDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceStatistic _$EvidenceStatisticFromJson(Map<String, dynamic> json) {
  return _EvidenceStatistic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceStatistic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberAffected => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement => throw _privateConstructorUsedError;
  EvidenceSampleSize? get sampleSize => throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  List<EvidenceModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceStatisticCopyWith<EvidenceStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceStatisticCopyWith<$Res> {
  factory $EvidenceStatisticCopyWith(
          EvidenceStatistic value, $Res Function(EvidenceStatistic) then) =
      _$EvidenceStatisticCopyWithImpl<$Res, EvidenceStatistic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      EvidenceSampleSize? sampleSize,
      List<EvidenceAttributeEstimate>? attributeEstimate,
      List<EvidenceModelCharacteristic>? modelCharacteristic});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get statisticType;
  $CodeableConceptCopyWith<$Res>? get category;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  $ElementCopyWith<$Res>? get numberAffectedElement;
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class _$EvidenceStatisticCopyWithImpl<$Res, $Val extends EvidenceStatistic>
    implements $EvidenceStatisticCopyWith<$Res> {
  _$EvidenceStatisticCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: freezed == statisticType
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: freezed == numberOfEvents
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: freezed == numberOfEventsElement
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: freezed == numberAffected
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: freezed == numberAffectedElement
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: freezed == sampleSize
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: freezed == attributeEstimate
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: freezed == modelCharacteristic
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristic>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get statisticType {
    if (_value.statisticType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statisticType!, (value) {
      return _then(_value.copyWith(statisticType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfEventsElement {
    if (_value.numberOfEventsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfEventsElement!, (value) {
      return _then(_value.copyWith(numberOfEventsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberAffectedElement {
    if (_value.numberAffectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberAffectedElement!, (value) {
      return _then(_value.copyWith(numberAffectedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $EvidenceSampleSizeCopyWith<$Res>(_value.sampleSize!, (value) {
      return _then(_value.copyWith(sampleSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceStatisticCopyWith<$Res>
    implements $EvidenceStatisticCopyWith<$Res> {
  factory _$$_EvidenceStatisticCopyWith(_$_EvidenceStatistic value,
          $Res Function(_$_EvidenceStatistic) then) =
      __$$_EvidenceStatisticCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      EvidenceSampleSize? sampleSize,
      List<EvidenceAttributeEstimate>? attributeEstimate,
      List<EvidenceModelCharacteristic>? modelCharacteristic});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statisticType;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  @override
  $ElementCopyWith<$Res>? get numberAffectedElement;
  @override
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class __$$_EvidenceStatisticCopyWithImpl<$Res>
    extends _$EvidenceStatisticCopyWithImpl<$Res, _$_EvidenceStatistic>
    implements _$$_EvidenceStatisticCopyWith<$Res> {
  __$$_EvidenceStatisticCopyWithImpl(
      _$_EvidenceStatistic _value, $Res Function(_$_EvidenceStatistic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_$_EvidenceStatistic(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: freezed == statisticType
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: freezed == numberOfEvents
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: freezed == numberOfEventsElement
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: freezed == numberAffected
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: freezed == numberAffectedElement
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: freezed == sampleSize
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: freezed == attributeEstimate
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: freezed == modelCharacteristic
          ? _value._modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceStatistic extends _EvidenceStatistic {
  _$_EvidenceStatistic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.statisticType,
      this.category,
      this.quantity,
      this.numberOfEvents,
      @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
      this.numberAffected,
      @JsonKey(name: '_numberAffected') this.numberAffectedElement,
      this.sampleSize,
      final List<EvidenceAttributeEstimate>? attributeEstimate,
      final List<EvidenceModelCharacteristic>? modelCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        _modelCharacteristic = modelCharacteristic,
        super._();

  factory _$_EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceStatisticFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? statisticType;
  @override
  final CodeableConcept? category;
  @override
  final Quantity? quantity;
  @override
  final UnsignedInt? numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  final Element? numberOfEventsElement;
  @override
  final UnsignedInt? numberAffected;
  @override
  @JsonKey(name: '_numberAffected')
  final Element? numberAffectedElement;
  @override
  final EvidenceSampleSize? sampleSize;
  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    if (_attributeEstimate is EqualUnmodifiableListView)
      return _attributeEstimate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceModelCharacteristic>? _modelCharacteristic;
  @override
  List<EvidenceModelCharacteristic>? get modelCharacteristic {
    final value = _modelCharacteristic;
    if (value == null) return null;
    if (_modelCharacteristic is EqualUnmodifiableListView)
      return _modelCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceStatistic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, statisticType: $statisticType, category: $category, quantity: $quantity, numberOfEvents: $numberOfEvents, numberOfEventsElement: $numberOfEventsElement, numberAffected: $numberAffected, numberAffectedElement: $numberAffectedElement, sampleSize: $sampleSize, attributeEstimate: $attributeEstimate, modelCharacteristic: $modelCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceStatistic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.statisticType, statisticType) ||
                other.statisticType == statisticType) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.numberOfEvents, numberOfEvents) ||
                other.numberOfEvents == numberOfEvents) &&
            (identical(other.numberOfEventsElement, numberOfEventsElement) ||
                other.numberOfEventsElement == numberOfEventsElement) &&
            (identical(other.numberAffected, numberAffected) ||
                other.numberAffected == numberAffected) &&
            (identical(other.numberAffectedElement, numberAffectedElement) ||
                other.numberAffectedElement == numberAffectedElement) &&
            (identical(other.sampleSize, sampleSize) ||
                other.sampleSize == sampleSize) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate) &&
            const DeepCollectionEquality()
                .equals(other._modelCharacteristic, _modelCharacteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      statisticType,
      category,
      quantity,
      numberOfEvents,
      numberOfEventsElement,
      numberAffected,
      numberAffectedElement,
      sampleSize,
      const DeepCollectionEquality().hash(_attributeEstimate),
      const DeepCollectionEquality().hash(_modelCharacteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceStatisticCopyWith<_$_EvidenceStatistic> get copyWith =>
      __$$_EvidenceStatisticCopyWithImpl<_$_EvidenceStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceStatisticToJson(
      this,
    );
  }
}

abstract class _EvidenceStatistic extends EvidenceStatistic {
  factory _EvidenceStatistic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? statisticType,
      final CodeableConcept? category,
      final Quantity? quantity,
      final UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') final Element? numberOfEventsElement,
      final UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') final Element? numberAffectedElement,
      final EvidenceSampleSize? sampleSize,
      final List<EvidenceAttributeEstimate>? attributeEstimate,
      final List<EvidenceModelCharacteristic>?
          modelCharacteristic}) = _$_EvidenceStatistic;
  _EvidenceStatistic._() : super._();

  factory _EvidenceStatistic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceStatistic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get statisticType;
  @override
  CodeableConcept? get category;
  @override
  Quantity? get quantity;
  @override
  UnsignedInt? get numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement;
  @override
  UnsignedInt? get numberAffected;
  @override
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement;
  @override
  EvidenceSampleSize? get sampleSize;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate;
  @override
  List<EvidenceModelCharacteristic>? get modelCharacteristic;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceStatisticCopyWith<_$_EvidenceStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceSampleSize _$EvidenceSampleSizeFromJson(Map<String, dynamic> json) {
  return _EvidenceSampleSize.fromJson(json);
}

/// @nodoc
mixin _$EvidenceSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  UnsignedInt? get knownDataCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceSampleSizeCopyWith<EvidenceSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceSampleSizeCopyWith<$Res> {
  factory $EvidenceSampleSizeCopyWith(
          EvidenceSampleSize value, $Res Function(EvidenceSampleSize) then) =
      _$EvidenceSampleSizeCopyWithImpl<$Res, EvidenceSampleSize>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class _$EvidenceSampleSizeCopyWithImpl<$Res, $Val extends EvidenceSampleSize>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  _$EvidenceSampleSizeCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: freezed == numberOfStudies
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: freezed == numberOfStudiesElement
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: freezed == numberOfParticipants
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: freezed == numberOfParticipantsElement
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: freezed == knownDataCount
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: freezed == knownDataCountElement
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get knownDataCountElement {
    if (_value.knownDataCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.knownDataCountElement!, (value) {
      return _then(_value.copyWith(knownDataCountElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceSampleSizeCopyWith<$Res>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  factory _$$_EvidenceSampleSizeCopyWith(_$_EvidenceSampleSize value,
          $Res Function(_$_EvidenceSampleSize) then) =
      __$$_EvidenceSampleSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  @override
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class __$$_EvidenceSampleSizeCopyWithImpl<$Res>
    extends _$EvidenceSampleSizeCopyWithImpl<$Res, _$_EvidenceSampleSize>
    implements _$$_EvidenceSampleSizeCopyWith<$Res> {
  __$$_EvidenceSampleSizeCopyWithImpl(
      _$_EvidenceSampleSize _value, $Res Function(_$_EvidenceSampleSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_$_EvidenceSampleSize(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: freezed == numberOfStudies
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: freezed == numberOfStudiesElement
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: freezed == numberOfParticipants
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: freezed == numberOfParticipantsElement
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: freezed == knownDataCount
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: freezed == knownDataCountElement
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceSampleSize extends _EvidenceSampleSize {
  _$_EvidenceSampleSize(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement,
      this.knownDataCount,
      @JsonKey(name: '_knownDataCount') this.knownDataCountElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceSampleSizeFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final UnsignedInt? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;
  @override
  final UnsignedInt? knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  final Element? knownDataCountElement;

  @override
  String toString() {
    return 'EvidenceSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement, knownDataCount: $knownDataCount, knownDataCountElement: $knownDataCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceSampleSize &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                other.numberOfStudies == numberOfStudies) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                other.numberOfStudiesElement == numberOfStudiesElement) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                other.numberOfParticipants == numberOfParticipants) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                other.numberOfParticipantsElement ==
                    numberOfParticipantsElement) &&
            (identical(other.knownDataCount, knownDataCount) ||
                other.knownDataCount == knownDataCount) &&
            (identical(other.knownDataCountElement, knownDataCountElement) ||
                other.knownDataCountElement == knownDataCountElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      numberOfStudies,
      numberOfStudiesElement,
      numberOfParticipants,
      numberOfParticipantsElement,
      knownDataCount,
      knownDataCountElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceSampleSizeCopyWith<_$_EvidenceSampleSize> get copyWith =>
      __$$_EvidenceSampleSizeCopyWithImpl<_$_EvidenceSampleSize>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceSampleSizeToJson(
      this,
    );
  }
}

abstract class _EvidenceSampleSize extends EvidenceSampleSize {
  factory _EvidenceSampleSize(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Annotation>? note,
      final UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          final Element? numberOfStudiesElement,
      final UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          final Element? numberOfParticipantsElement,
      final UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          final Element? knownDataCountElement}) = _$_EvidenceSampleSize;
  _EvidenceSampleSize._() : super._();

  factory _EvidenceSampleSize.fromJson(Map<String, dynamic> json) =
      _$_EvidenceSampleSize.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  UnsignedInt? get numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement;
  @override
  UnsignedInt? get numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement;
  @override
  UnsignedInt? get knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceSampleSizeCopyWith<_$_EvidenceSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceAttributeEstimate _$EvidenceAttributeEstimateFromJson(
    Map<String, dynamic> json) {
  return _EvidenceAttributeEstimate.fromJson(json);
}

/// @nodoc
mixin _$EvidenceAttributeEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceAttributeEstimateCopyWith<EvidenceAttributeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceAttributeEstimateCopyWith<$Res> {
  factory $EvidenceAttributeEstimateCopyWith(EvidenceAttributeEstimate value,
          $Res Function(EvidenceAttributeEstimate) then) =
      _$EvidenceAttributeEstimateCopyWithImpl<$Res, EvidenceAttributeEstimate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceAttributeEstimateCopyWithImpl<$Res,
        $Val extends EvidenceAttributeEstimate>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  _$EvidenceAttributeEstimateCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: freezed == attributeEstimate
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ) as $Val);
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceAttributeEstimateCopyWith<$Res>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  factory _$$_EvidenceAttributeEstimateCopyWith(
          _$_EvidenceAttributeEstimate value,
          $Res Function(_$_EvidenceAttributeEstimate) then) =
      __$$_EvidenceAttributeEstimateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_EvidenceAttributeEstimateCopyWithImpl<$Res>
    extends _$EvidenceAttributeEstimateCopyWithImpl<$Res,
        _$_EvidenceAttributeEstimate>
    implements _$$_EvidenceAttributeEstimateCopyWith<$Res> {
  __$$_EvidenceAttributeEstimateCopyWithImpl(
      _$_EvidenceAttributeEstimate _value,
      $Res Function(_$_EvidenceAttributeEstimate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_$_EvidenceAttributeEstimate(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: freezed == attributeEstimate
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceAttributeEstimate extends _EvidenceAttributeEstimate {
  _$_EvidenceAttributeEstimate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range,
      final List<EvidenceAttributeEstimate>? attributeEstimate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        super._();

  factory _$_EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceAttributeEstimateFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;
  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    if (_attributeEstimate is EqualUnmodifiableListView)
      return _attributeEstimate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceAttributeEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceAttributeEstimate &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.levelElement, levelElement) ||
                other.levelElement == levelElement) &&
            (identical(other.range, range) || other.range == range) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      type,
      quantity,
      level,
      levelElement,
      range,
      const DeepCollectionEquality().hash(_attributeEstimate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceAttributeEstimateCopyWith<_$_EvidenceAttributeEstimate>
      get copyWith => __$$_EvidenceAttributeEstimateCopyWithImpl<
          _$_EvidenceAttributeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceAttributeEstimateToJson(
      this,
    );
  }
}

abstract class _EvidenceAttributeEstimate extends EvidenceAttributeEstimate {
  factory _EvidenceAttributeEstimate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<Annotation>? note,
          final CodeableConcept? type,
          final Quantity? quantity,
          final Decimal? level,
          @JsonKey(name: '_level') final Element? levelElement,
          final Range? range,
          final List<EvidenceAttributeEstimate>? attributeEstimate}) =
      _$_EvidenceAttributeEstimate;
  _EvidenceAttributeEstimate._() : super._();

  factory _EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =
      _$_EvidenceAttributeEstimate.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Decimal? get level;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement;
  @override
  Range? get range;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceAttributeEstimateCopyWith<_$_EvidenceAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceModelCharacteristic _$EvidenceModelCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceModelCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceModelCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get value => throw _privateConstructorUsedError;
  List<EvidenceVar>? get variable => throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceModelCharacteristicCopyWith<EvidenceModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceModelCharacteristicCopyWith<$Res> {
  factory $EvidenceModelCharacteristicCopyWith(
          EvidenceModelCharacteristic value,
          $Res Function(EvidenceModelCharacteristic) then) =
      _$EvidenceModelCharacteristicCopyWithImpl<$Res,
          EvidenceModelCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceVar>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class _$EvidenceModelCharacteristicCopyWithImpl<$Res,
        $Val extends EvidenceModelCharacteristic>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  _$EvidenceModelCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVar>?,
      attributeEstimate: freezed == attributeEstimate
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceModelCharacteristicCopyWith<$Res>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceModelCharacteristicCopyWith(
          _$_EvidenceModelCharacteristic value,
          $Res Function(_$_EvidenceModelCharacteristic) then) =
      __$$_EvidenceModelCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceVar>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_EvidenceModelCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceModelCharacteristicCopyWithImpl<$Res,
        _$_EvidenceModelCharacteristic>
    implements _$$_EvidenceModelCharacteristicCopyWith<$Res> {
  __$$_EvidenceModelCharacteristicCopyWithImpl(
      _$_EvidenceModelCharacteristic _value,
      $Res Function(_$_EvidenceModelCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_$_EvidenceModelCharacteristic(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: freezed == variable
          ? _value._variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVar>?,
      attributeEstimate: freezed == attributeEstimate
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceModelCharacteristic extends _EvidenceModelCharacteristic {
  _$_EvidenceModelCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      final List<EvidenceVar>? variable,
      final List<EvidenceAttributeEstimate>? attributeEstimate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _variable = variable,
        _attributeEstimate = attributeEstimate,
        super._();

  factory _$_EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceModelCharacteristicFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept code;
  @override
  final Quantity? value;
  final List<EvidenceVar>? _variable;
  @override
  List<EvidenceVar>? get variable {
    final value = _variable;
    if (value == null) return null;
    if (_variable is EqualUnmodifiableListView) return _variable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    if (_attributeEstimate is EqualUnmodifiableListView)
      return _attributeEstimate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceModelCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, variable: $variable, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceModelCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._variable, _variable) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      value,
      const DeepCollectionEquality().hash(_variable),
      const DeepCollectionEquality().hash(_attributeEstimate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceModelCharacteristicCopyWith<_$_EvidenceModelCharacteristic>
      get copyWith => __$$_EvidenceModelCharacteristicCopyWithImpl<
          _$_EvidenceModelCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceModelCharacteristicToJson(
      this,
    );
  }
}

abstract class _EvidenceModelCharacteristic
    extends EvidenceModelCharacteristic {
  factory _EvidenceModelCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? value,
          final List<EvidenceVar>? variable,
          final List<EvidenceAttributeEstimate>? attributeEstimate}) =
      _$_EvidenceModelCharacteristic;
  _EvidenceModelCharacteristic._() : super._();

  factory _EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceModelCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity? get value;
  @override
  List<EvidenceVar>? get variable;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceModelCharacteristicCopyWith<_$_EvidenceModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVar _$EvidenceVarFromJson(Map<String, dynamic> json) {
  return _EvidenceVar.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVar {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get variableDefinition => throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<Range>? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVarCopyWith<EvidenceVar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVarCopyWith<$Res> {
  factory $EvidenceVarCopyWith(
          EvidenceVar value, $Res Function(EvidenceVar) then) =
      _$EvidenceVarCopyWithImpl<$Res, EvidenceVar>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  $ReferenceCopyWith<$Res> get variableDefinition;
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class _$EvidenceVarCopyWithImpl<$Res, $Val extends EvidenceVar>
    implements $EvidenceVarCopyWith<$Res> {
  _$EvidenceVarCopyWithImpl(this._value, this._then);

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
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: freezed == valueCategory
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVarCopyWith<$Res>
    implements $EvidenceVarCopyWith<$Res> {
  factory _$$_EvidenceVarCopyWith(
          _$_EvidenceVar value, $Res Function(_$_EvidenceVar) then) =
      __$$_EvidenceVarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  @override
  $ReferenceCopyWith<$Res> get variableDefinition;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$$_EvidenceVarCopyWithImpl<$Res>
    extends _$EvidenceVarCopyWithImpl<$Res, _$_EvidenceVar>
    implements _$$_EvidenceVarCopyWith<$Res> {
  __$$_EvidenceVarCopyWithImpl(
      _$_EvidenceVar _value, $Res Function(_$_EvidenceVar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_EvidenceVar(
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
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: freezed == valueCategory
          ? _value._valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value._valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value._valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVar extends _EvidenceVar {
  _$_EvidenceVar(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _valueCategory = valueCategory,
        _valueQuantity = valueQuantity,
        _valueRange = valueRange,
        super._();

  factory _$_EvidenceVar.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVarFromJson(json);

  @override
  final String? id;
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
  final Reference variableDefinition;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  final List<CodeableConcept>? _valueCategory;
  @override
  List<CodeableConcept>? get valueCategory {
    final value = _valueCategory;
    if (value == null) return null;
    if (_valueCategory is EqualUnmodifiableListView) return _valueCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _valueQuantity;
  @override
  List<Quantity>? get valueQuantity {
    final value = _valueQuantity;
    if (value == null) return null;
    if (_valueQuantity is EqualUnmodifiableListView) return _valueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Range>? _valueRange;
  @override
  List<Range>? get valueRange {
    final value = _valueRange;
    if (value == null) return null;
    if (_valueRange is EqualUnmodifiableListView) return _valueRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceVar(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVar &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.variableDefinition, variableDefinition) ||
                other.variableDefinition == variableDefinition) &&
            (identical(other.handling, handling) ||
                other.handling == handling) &&
            (identical(other.handlingElement, handlingElement) ||
                other.handlingElement == handlingElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCategory, _valueCategory) &&
            const DeepCollectionEquality()
                .equals(other._valueQuantity, _valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._valueRange, _valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      variableDefinition,
      handling,
      handlingElement,
      const DeepCollectionEquality().hash(_valueCategory),
      const DeepCollectionEquality().hash(_valueQuantity),
      const DeepCollectionEquality().hash(_valueRange));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVarCopyWith<_$_EvidenceVar> get copyWith =>
      __$$_EvidenceVarCopyWithImpl<_$_EvidenceVar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVarToJson(
      this,
    );
  }
}

abstract class _EvidenceVar extends EvidenceVar {
  factory _EvidenceVar(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference variableDefinition,
      final Code? handling,
      @JsonKey(name: '_handling') final Element? handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange}) = _$_EvidenceVar;
  _EvidenceVar._() : super._();

  factory _EvidenceVar.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVar.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get variableDefinition;
  @override
  Code? get handling;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement;
  @override
  List<CodeableConcept>? get valueCategory;
  @override
  List<Quantity>? get valueQuantity;
  @override
  List<Range>? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVarCopyWith<_$_EvidenceVar> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) {
  return _EvidenceCertainty.fromJson(json);
}

/// @nodoc
mixin _$EvidenceCertainty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get rating => throw _privateConstructorUsedError;
  String? get rater => throw _privateConstructorUsedError;
  @JsonKey(name: '_rater')
  Element? get raterElement => throw _privateConstructorUsedError;
  List<EvidenceCertainty>? get subcomponent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCertaintyCopyWith<EvidenceCertainty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCertaintyCopyWith<$Res> {
  factory $EvidenceCertaintyCopyWith(
          EvidenceCertainty value, $Res Function(EvidenceCertainty) then) =
      _$EvidenceCertaintyCopyWithImpl<$Res, EvidenceCertainty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      CodeableConcept? rating,
      String? rater,
      @JsonKey(name: '_rater') Element? raterElement,
      List<EvidenceCertainty>? subcomponent});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get rating;
  $ElementCopyWith<$Res>? get raterElement;
}

/// @nodoc
class _$EvidenceCertaintyCopyWithImpl<$Res, $Val extends EvidenceCertainty>
    implements $EvidenceCertaintyCopyWith<$Res> {
  _$EvidenceCertaintyCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? rater = freezed,
    Object? raterElement = freezed,
    Object? subcomponent = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: freezed == rater
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: freezed == raterElement
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: freezed == subcomponent
          ? _value.subcomponent
          : subcomponent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get raterElement {
    if (_value.raterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.raterElement!, (value) {
      return _then(_value.copyWith(raterElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceCertaintyCopyWith<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  factory _$$_EvidenceCertaintyCopyWith(_$_EvidenceCertainty value,
          $Res Function(_$_EvidenceCertainty) then) =
      __$$_EvidenceCertaintyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      CodeableConcept? rating,
      String? rater,
      @JsonKey(name: '_rater') Element? raterElement,
      List<EvidenceCertainty>? subcomponent});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get rating;
  @override
  $ElementCopyWith<$Res>? get raterElement;
}

/// @nodoc
class __$$_EvidenceCertaintyCopyWithImpl<$Res>
    extends _$EvidenceCertaintyCopyWithImpl<$Res, _$_EvidenceCertainty>
    implements _$$_EvidenceCertaintyCopyWith<$Res> {
  __$$_EvidenceCertaintyCopyWithImpl(
      _$_EvidenceCertainty _value, $Res Function(_$_EvidenceCertainty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? rater = freezed,
    Object? raterElement = freezed,
    Object? subcomponent = freezed,
  }) {
    return _then(_$_EvidenceCertainty(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: freezed == rater
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: freezed == raterElement
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: freezed == subcomponent
          ? _value._subcomponent
          : subcomponent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceCertainty extends _EvidenceCertainty {
  _$_EvidenceCertainty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.rating,
      this.rater,
      @JsonKey(name: '_rater') this.raterElement,
      final List<EvidenceCertainty>? subcomponent})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _subcomponent = subcomponent,
        super._();

  factory _$_EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceCertaintyFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? rating;
  @override
  final String? rater;
  @override
  @JsonKey(name: '_rater')
  final Element? raterElement;
  final List<EvidenceCertainty>? _subcomponent;
  @override
  List<EvidenceCertainty>? get subcomponent {
    final value = _subcomponent;
    if (value == null) return null;
    if (_subcomponent is EqualUnmodifiableListView) return _subcomponent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, rating: $rating, rater: $rater, raterElement: $raterElement, subcomponent: $subcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceCertainty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.rater, rater) || other.rater == rater) &&
            (identical(other.raterElement, raterElement) ||
                other.raterElement == raterElement) &&
            const DeepCollectionEquality()
                .equals(other._subcomponent, _subcomponent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      type,
      rating,
      rater,
      raterElement,
      const DeepCollectionEquality().hash(_subcomponent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceCertaintyCopyWith<_$_EvidenceCertainty> get copyWith =>
      __$$_EvidenceCertaintyCopyWithImpl<_$_EvidenceCertainty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceCertaintyToJson(
      this,
    );
  }
}

abstract class _EvidenceCertainty extends EvidenceCertainty {
  factory _EvidenceCertainty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? type,
      final CodeableConcept? rating,
      final String? rater,
      @JsonKey(name: '_rater') final Element? raterElement,
      final List<EvidenceCertainty>? subcomponent}) = _$_EvidenceCertainty;
  _EvidenceCertainty._() : super._();

  factory _EvidenceCertainty.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertainty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get rating;
  @override
  String? get rater;
  @override
  @JsonKey(name: '_rater')
  Element? get raterElement;
  @override
  List<EvidenceCertainty>? get subcomponent;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceCertaintyCopyWith<_$_EvidenceCertainty> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReport _$EvidenceReportFromJson(Map<String, dynamic> json) {
  return _EvidenceReport.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReport {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportCopyWith<EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportCopyWith<$Res> {
  factory $EvidenceReportCopyWith(
          EvidenceReport value, $Res Function(EvidenceReport) then) =
      _$EvidenceReportCopyWithImpl<$Res, EvidenceReport>;
  @useResult
  $Res call(
      {R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement});

  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
}

/// @nodoc
class _$EvidenceReportCopyWithImpl<$Res, $Val extends EvidenceReport>
    implements $EvidenceReportCopyWith<$Res> {
  _$EvidenceReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? citeAsMarkdownElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportCopyWith<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  factory _$$_EvidenceReportCopyWith(
          _$_EvidenceReport value, $Res Function(_$_EvidenceReport) then) =
      __$$_EvidenceReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement});

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
}

/// @nodoc
class __$$_EvidenceReportCopyWithImpl<$Res>
    extends _$EvidenceReportCopyWithImpl<$Res, _$_EvidenceReport>
    implements _$$_EvidenceReportCopyWith<$Res> {
  __$$_EvidenceReportCopyWithImpl(
      _$_EvidenceReport _value, $Res Function(_$_EvidenceReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? citeAsMarkdownElement = freezed,
  }) {
    return _then(_$_EvidenceReport(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReport extends _EvidenceReport {
  _$_EvidenceReport(
      {this.resourceType = R4ResourceType.EvidenceReport,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement})
      : super._();

  factory _$_EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;

  @override
  String toString() {
    return 'EvidenceReport(resourceType: $resourceType, implicitRulesElement: $implicitRulesElement, citeAsMarkdownElement: $citeAsMarkdownElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReport &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.citeAsMarkdownElement, citeAsMarkdownElement) ||
                other.citeAsMarkdownElement == citeAsMarkdownElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, resourceType, implicitRulesElement, citeAsMarkdownElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportCopyWith<_$_EvidenceReport> get copyWith =>
      __$$_EvidenceReportCopyWithImpl<_$_EvidenceReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportToJson(
      this,
    );
  }
}

abstract class _EvidenceReport extends EvidenceReport {
  factory _EvidenceReport(
      {final R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @JsonKey(name: '_citeAsMarkdown')
          final Element? citeAsMarkdownElement}) = _$_EvidenceReport;
  _EvidenceReport._() : super._();

  factory _EvidenceReport.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReport.fromJson;

  @override
  R4ResourceType get resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportCopyWith<_$_EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportSubject _$EvidenceReportSubjectFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSubject.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportSubject {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<EvidenceReportCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportSubjectCopyWith<EvidenceReportSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportSubjectCopyWith<$Res> {
  factory $EvidenceReportSubjectCopyWith(EvidenceReportSubject value,
          $Res Function(EvidenceReportSubject) then) =
      _$EvidenceReportSubjectCopyWithImpl<$Res, EvidenceReportSubject>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class _$EvidenceReportSubjectCopyWithImpl<$Res,
        $Val extends EvidenceReportSubject>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  _$EvidenceReportSubjectCopyWithImpl(this._value, this._then);

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
    Object? characteristic = freezed,
    Object? note = freezed,
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
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EvidenceReportSubjectCopyWith<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  factory _$$_EvidenceReportSubjectCopyWith(_$_EvidenceReportSubject value,
          $Res Function(_$_EvidenceReportSubject) then) =
      __$$_EvidenceReportSubjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class __$$_EvidenceReportSubjectCopyWithImpl<$Res>
    extends _$EvidenceReportSubjectCopyWithImpl<$Res, _$_EvidenceReportSubject>
    implements _$$_EvidenceReportSubjectCopyWith<$Res> {
  __$$_EvidenceReportSubjectCopyWithImpl(_$_EvidenceReportSubject _value,
      $Res Function(_$_EvidenceReportSubject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EvidenceReportSubject(
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
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportSubject extends _EvidenceReportSubject {
  _$_EvidenceReportSubject(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<EvidenceReportCharacteristic>? characteristic,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _characteristic = characteristic,
        _note = note,
        super._();

  factory _$_EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSubjectFromJson(json);

  @override
  final String? id;
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

  final List<EvidenceReportCharacteristic>? _characteristic;
  @override
  List<EvidenceReportCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReportSubject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristic: $characteristic, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSubject &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_characteristic),
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportSubjectCopyWith<_$_EvidenceReportSubject> get copyWith =>
      __$$_EvidenceReportSubjectCopyWithImpl<_$_EvidenceReportSubject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSubjectToJson(
      this,
    );
  }
}

abstract class _EvidenceReportSubject extends EvidenceReportSubject {
  factory _EvidenceReportSubject(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<EvidenceReportCharacteristic>? characteristic,
      final List<Annotation>? note}) = _$_EvidenceReportSubject;
  _EvidenceReportSubject._() : super._();

  factory _EvidenceReportSubject.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSubject.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<EvidenceReportCharacteristic>? get characteristic;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportSubjectCopyWith<_$_EvidenceReportSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportCharacteristic _$EvidenceReportCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportCharacteristicCopyWith<EvidenceReportCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportCharacteristicCopyWith<$Res> {
  factory $EvidenceReportCharacteristicCopyWith(
          EvidenceReportCharacteristic value,
          $Res Function(EvidenceReportCharacteristic) then) =
      _$EvidenceReportCharacteristicCopyWithImpl<$Res,
          EvidenceReportCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ElementCopyWith<$Res>? get excludeElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EvidenceReportCharacteristicCopyWithImpl<$Res,
        $Val extends EvidenceReportCharacteristic>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  _$EvidenceReportCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? valueReference = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value) as $Val);
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
abstract class _$$_EvidenceReportCharacteristicCopyWith<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceReportCharacteristicCopyWith(
          _$_EvidenceReportCharacteristic value,
          $Res Function(_$_EvidenceReportCharacteristic) then) =
      __$$_EvidenceReportCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_EvidenceReportCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceReportCharacteristicCopyWithImpl<$Res,
        _$_EvidenceReportCharacteristic>
    implements _$$_EvidenceReportCharacteristicCopyWith<$Res> {
  __$$_EvidenceReportCharacteristicCopyWithImpl(
      _$_EvidenceReportCharacteristic _value,
      $Res Function(_$_EvidenceReportCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueReference = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_EvidenceReportCharacteristic(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
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
class _$_EvidenceReportCharacteristic extends _EvidenceReportCharacteristic {
  _$_EvidenceReportCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.valueReference,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportCharacteristicFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept code;
  @override
  final Reference? valueReference;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'EvidenceReportCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueReference: $valueReference, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.excludeElement, excludeElement) ||
                other.excludeElement == excludeElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueReference,
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      exclude,
      excludeElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportCharacteristicCopyWith<_$_EvidenceReportCharacteristic>
      get copyWith => __$$_EvidenceReportCharacteristicCopyWithImpl<
          _$_EvidenceReportCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportCharacteristicToJson(
      this,
    );
  }
}

abstract class _EvidenceReportCharacteristic
    extends EvidenceReportCharacteristic {
  factory _EvidenceReportCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final Reference? valueReference,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Boolean? exclude,
      @JsonKey(name: '_exclude') final Element? excludeElement,
      final Period? period}) = _$_EvidenceReportCharacteristic;
  _EvidenceReportCharacteristic._() : super._();

  factory _EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Reference? get valueReference;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportCharacteristicCopyWith<_$_EvidenceReportCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportRelatesTo _$EvidenceReportRelatesToFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Identifier? get targetIdentifier => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportRelatesToCopyWith<EvidenceReportRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportRelatesToCopyWith<$Res> {
  factory $EvidenceReportRelatesToCopyWith(EvidenceReportRelatesTo value,
          $Res Function(EvidenceReportRelatesTo) then) =
      _$EvidenceReportRelatesToCopyWithImpl<$Res, EvidenceReportRelatesTo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference});

  $ElementCopyWith<$Res>? get codeElement;
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  $ReferenceCopyWith<$Res>? get targetReference;
}

/// @nodoc
class _$EvidenceReportRelatesToCopyWithImpl<$Res,
        $Val extends EvidenceReportRelatesTo>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  _$EvidenceReportRelatesToCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetIdentifier!, (value) {
      return _then(_value.copyWith(targetIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportRelatesToCopyWith<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  factory _$$_EvidenceReportRelatesToCopyWith(_$_EvidenceReportRelatesTo value,
          $Res Function(_$_EvidenceReportRelatesTo) then) =
      __$$_EvidenceReportRelatesToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
}

/// @nodoc
class __$$_EvidenceReportRelatesToCopyWithImpl<$Res>
    extends _$EvidenceReportRelatesToCopyWithImpl<$Res,
        _$_EvidenceReportRelatesTo>
    implements _$$_EvidenceReportRelatesToCopyWith<$Res> {
  __$$_EvidenceReportRelatesToCopyWithImpl(_$_EvidenceReportRelatesTo _value,
      $Res Function(_$_EvidenceReportRelatesTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
  }) {
    return _then(_$_EvidenceReportRelatesTo(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: freezed == targetIdentifier
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: freezed == targetReference
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportRelatesTo extends _EvidenceReportRelatesTo {
  _$_EvidenceReportRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.targetIdentifier,
      this.targetReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportRelatesToFromJson(json);

  @override
  final String? id;
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
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Identifier? targetIdentifier;
  @override
  final Reference? targetReference;

  @override
  String toString() {
    return 'EvidenceReportRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportRelatesTo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                other.targetIdentifier == targetIdentifier) &&
            (identical(other.targetReference, targetReference) ||
                other.targetReference == targetReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      targetIdentifier,
      targetReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith =>
          __$$_EvidenceReportRelatesToCopyWithImpl<_$_EvidenceReportRelatesTo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportRelatesToToJson(
      this,
    );
  }
}

abstract class _EvidenceReportRelatesTo extends EvidenceReportRelatesTo {
  factory _EvidenceReportRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final Identifier? targetIdentifier,
      final Reference? targetReference}) = _$_EvidenceReportRelatesTo;
  _EvidenceReportRelatesTo._() : super._();

  factory _EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportRelatesTo.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Identifier? get targetIdentifier;
  @override
  Reference? get targetReference;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportSection _$EvidenceReportSectionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSection.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportSection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get focus => throw _privateConstructorUsedError;
  Reference? get focusReference => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  List<CodeableConcept>? get entryClassifier =>
      throw _privateConstructorUsedError;
  List<Reference>? get entryReference => throw _privateConstructorUsedError;
  List<Quantity>? get entryQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportSectionCopyWith<EvidenceReportSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportSectionCopyWith<$Res> {
  factory $EvidenceReportSectionCopyWith(EvidenceReportSection value,
          $Res Function(EvidenceReportSection) then) =
      _$EvidenceReportSectionCopyWithImpl<$Res, EvidenceReportSection>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? focus,
      Reference? focusReference,
      List<Reference>? author,
      Narrative? text,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<CodeableConcept>? entryClassifier,
      List<Reference>? entryReference,
      List<Quantity>? entryQuantity,
      CodeableConcept? emptyReason,
      List<EvidenceReportSection>? section});

  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get focus;
  $ReferenceCopyWith<$Res>? get focusReference;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$EvidenceReportSectionCopyWithImpl<$Res,
        $Val extends EvidenceReportSection>
    implements $EvidenceReportSectionCopyWith<$Res> {
  _$EvidenceReportSectionCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? focusReference = freezed,
    Object? author = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entryClassifier = freezed,
    Object? entryReference = freezed,
    Object? entryQuantity = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: freezed == focusReference
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: freezed == entryClassifier
          ? _value.entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: freezed == entryReference
          ? _value.entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: freezed == entryQuantity
          ? _value.entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get focusReference {
    if (_value.focusReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focusReference!, (value) {
      return _then(_value.copyWith(focusReference: value) as $Val);
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportSectionCopyWith<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  factory _$$_EvidenceReportSectionCopyWith(_$_EvidenceReportSection value,
          $Res Function(_$_EvidenceReportSection) then) =
      __$$_EvidenceReportSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? focus,
      Reference? focusReference,
      List<Reference>? author,
      Narrative? text,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<CodeableConcept>? entryClassifier,
      List<Reference>? entryReference,
      List<Quantity>? entryQuantity,
      CodeableConcept? emptyReason,
      List<EvidenceReportSection>? section});

  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get focus;
  @override
  $ReferenceCopyWith<$Res>? get focusReference;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$_EvidenceReportSectionCopyWithImpl<$Res>
    extends _$EvidenceReportSectionCopyWithImpl<$Res, _$_EvidenceReportSection>
    implements _$$_EvidenceReportSectionCopyWith<$Res> {
  __$$_EvidenceReportSectionCopyWithImpl(_$_EvidenceReportSection _value,
      $Res Function(_$_EvidenceReportSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? focusReference = freezed,
    Object? author = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entryClassifier = freezed,
    Object? entryReference = freezed,
    Object? entryQuantity = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_EvidenceReportSection(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: freezed == focusReference
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: freezed == entryClassifier
          ? _value._entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: freezed == entryReference
          ? _value._entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: freezed == entryQuantity
          ? _value._entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportSection extends _EvidenceReportSection {
  _$_EvidenceReportSection(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.focus,
      this.focusReference,
      final List<Reference>? author,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      final List<CodeableConcept>? entryClassifier,
      final List<Reference>? entryReference,
      final List<Quantity>? entryQuantity,
      this.emptyReason,
      final List<EvidenceReportSection>? section})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _author = author,
        _entryClassifier = entryClassifier,
        _entryReference = entryReference,
        _entryQuantity = entryQuantity,
        _section = section,
        super._();

  factory _$_EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSectionFromJson(json);

  @override
  final String? id;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? focus;
  @override
  final Reference? focusReference;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Narrative? text;
  @override
  final Code? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  final List<CodeableConcept>? _entryClassifier;
  @override
  List<CodeableConcept>? get entryClassifier {
    final value = _entryClassifier;
    if (value == null) return null;
    if (_entryClassifier is EqualUnmodifiableListView) return _entryClassifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _entryReference;
  @override
  List<Reference>? get entryReference {
    final value = _entryReference;
    if (value == null) return null;
    if (_entryReference is EqualUnmodifiableListView) return _entryReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _entryQuantity;
  @override
  List<Quantity>? get entryQuantity {
    final value = _entryQuantity;
    if (value == null) return null;
    if (_entryQuantity is EqualUnmodifiableListView) return _entryQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? emptyReason;
  final List<EvidenceReportSection>? _section;
  @override
  List<EvidenceReportSection>? get section {
    final value = _section;
    if (value == null) return null;
    if (_section is EqualUnmodifiableListView) return _section;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReportSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, focus: $focus, focusReference: $focusReference, author: $author, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entryClassifier: $entryClassifier, entryReference: $entryReference, entryQuantity: $entryQuantity, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSection &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.focusReference, focusReference) ||
                other.focusReference == focusReference) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            const DeepCollectionEquality()
                .equals(other._entryClassifier, _entryClassifier) &&
            const DeepCollectionEquality()
                .equals(other._entryReference, _entryReference) &&
            const DeepCollectionEquality()
                .equals(other._entryQuantity, _entryQuantity) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      focus,
      focusReference,
      const DeepCollectionEquality().hash(_author),
      text,
      mode,
      modeElement,
      orderedBy,
      const DeepCollectionEquality().hash(_entryClassifier),
      const DeepCollectionEquality().hash(_entryReference),
      const DeepCollectionEquality().hash(_entryQuantity),
      emptyReason,
      const DeepCollectionEquality().hash(_section));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportSectionCopyWith<_$_EvidenceReportSection> get copyWith =>
      __$$_EvidenceReportSectionCopyWithImpl<_$_EvidenceReportSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSectionToJson(
      this,
    );
  }
}

abstract class _EvidenceReportSection extends EvidenceReportSection {
  factory _EvidenceReportSection(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? focus,
      final Reference? focusReference,
      final List<Reference>? author,
      final Narrative? text,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? orderedBy,
      final List<CodeableConcept>? entryClassifier,
      final List<Reference>? entryReference,
      final List<Quantity>? entryQuantity,
      final CodeableConcept? emptyReason,
      final List<EvidenceReportSection>? section}) = _$_EvidenceReportSection;
  _EvidenceReportSection._() : super._();

  factory _EvidenceReportSection.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get focus;
  @override
  Reference? get focusReference;
  @override
  List<Reference>? get author;
  @override
  Narrative? get text;
  @override
  Code? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  CodeableConcept? get orderedBy;
  @override
  List<CodeableConcept>? get entryClassifier;
  @override
  List<Reference>? get entryReference;
  @override
  List<Quantity>? get entryQuantity;
  @override
  CodeableConcept? get emptyReason;
  @override
  List<EvidenceReportSection>? get section;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportSectionCopyWith<_$_EvidenceReportSection> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariable {
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_characteristicCombination')
  Element? get characteristicCombinationElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res, EvidenceVariable>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_characteristicCombination')
          Element? characteristicCombinationElement});

  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get characteristicCombinationElement;
}

/// @nodoc
class _$EvidenceVariableCopyWithImpl<$Res, $Val extends EvidenceVariable>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? characteristicCombinationElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristicCombinationElement: freezed ==
              characteristicCombinationElement
          ? _value.characteristicCombinationElement
          : characteristicCombinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get characteristicCombinationElement {
    if (_value.characteristicCombinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.characteristicCombinationElement!,
        (value) {
      return _then(
          _value.copyWith(characteristicCombinationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$$_EvidenceVariableCopyWith(
          _$_EvidenceVariable value, $Res Function(_$_EvidenceVariable) then) =
      __$$_EvidenceVariableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_characteristicCombination')
          Element? characteristicCombinationElement});

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get characteristicCombinationElement;
}

/// @nodoc
class __$$_EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res, _$_EvidenceVariable>
    implements _$$_EvidenceVariableCopyWith<$Res> {
  __$$_EvidenceVariableCopyWithImpl(
      _$_EvidenceVariable _value, $Res Function(_$_EvidenceVariable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? characteristicCombinationElement = freezed,
  }) {
    return _then(_$_EvidenceVariable(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristicCombinationElement: freezed ==
              characteristicCombinationElement
          ? _value.characteristicCombinationElement
          : characteristicCombinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          this.resourceType = R4ResourceType.EvidenceVariable,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_characteristicCombination')
          this.characteristicCombinationElement})
      : super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  final R4ResourceType resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @JsonKey(name: '_characteristicCombination')
  final Element? characteristicCombinationElement;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, implicitRulesElement: $implicitRulesElement, characteristicCombinationElement: $characteristicCombinationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariable &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.characteristicCombinationElement,
                    characteristicCombinationElement) ||
                other.characteristicCombinationElement ==
                    characteristicCombinationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceType,
      implicitRulesElement, characteristicCombinationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVariableCopyWith<_$_EvidenceVariable> get copyWith =>
      __$$_EvidenceVariableCopyWithImpl<_$_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableToJson(
      this,
    );
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  factory _EvidenceVariable(
          {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
              final R4ResourceType resourceType,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          @JsonKey(name: '_characteristicCombination')
              final Element? characteristicCombinationElement}) =
      _$_EvidenceVariable;
  _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  R4ResourceType get resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @JsonKey(name: '_characteristicCombination')
  Element? get characteristicCombinationElement;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCopyWith<_$_EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Reference? get definitionReference => throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  EvidenceVariableTimeFromStart? get timeFromStart =>
      throw _privateConstructorUsedError;
  Code? get groupMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
          EvidenceVariableCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      EvidenceVariableTimeFromStart? timeFromStart,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $ElementCopyWith<$Res>? get excludeElement;
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart;
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
        $Val extends EvidenceVariableCharacteristic>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: freezed == definitionReference
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeFromStart: freezed == timeFromStart
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableTimeFromStart?,
      groupMeasure: freezed == groupMeasure
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: freezed == groupMeasureElement
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definitionReference!, (value) {
      return _then(_value.copyWith(definitionReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart {
    if (_value.timeFromStart == null) {
      return null;
    }

    return $EvidenceVariableTimeFromStartCopyWith<$Res>(_value.timeFromStart!,
        (value) {
      return _then(_value.copyWith(timeFromStart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupMeasureElement {
    if (_value.groupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupMeasureElement!, (value) {
      return _then(_value.copyWith(groupMeasureElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceVariableCharacteristicCopyWith(
          _$_EvidenceVariableCharacteristic value,
          $Res Function(_$_EvidenceVariableCharacteristic) then) =
      __$$_EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      EvidenceVariableTimeFromStart? timeFromStart,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get definitionReference;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart;
  @override
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class __$$_EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
        _$_EvidenceVariableCharacteristic>
    implements _$$_EvidenceVariableCharacteristicCopyWith<$Res> {
  __$$_EvidenceVariableCharacteristicCopyWithImpl(
      _$_EvidenceVariableCharacteristic _value,
      $Res Function(_$_EvidenceVariableCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_$_EvidenceVariableCharacteristic(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: freezed == definitionReference
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timeFromStart: freezed == timeFromStart
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableTimeFromStart?,
      groupMeasure: freezed == groupMeasure
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: freezed == groupMeasureElement
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableCharacteristic
    extends _EvidenceVariableCharacteristic {
  _$_EvidenceVariableCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.definitionReference,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.timeFromStart,
      this.groupMeasure,
      @JsonKey(name: '_groupMeasure') this.groupMeasureElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableCharacteristicFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Reference? definitionReference;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final CodeableConcept? definitionCodeableConcept;
  @override
  final Expression? definitionExpression;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final EvidenceVariableTimeFromStart? timeFromStart;
  @override
  final Code? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, exclude: $exclude, excludeElement: $excludeElement, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.definitionReference, definitionReference) ||
                other.definitionReference == definitionReference) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(other.definitionCanonicalElement,
                    definitionCanonicalElement) ||
                other.definitionCanonicalElement ==
                    definitionCanonicalElement) &&
            (identical(other.definitionCodeableConcept,
                    definitionCodeableConcept) ||
                other.definitionCodeableConcept == definitionCodeableConcept) &&
            (identical(other.definitionExpression, definitionExpression) ||
                other.definitionExpression == definitionExpression) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.excludeElement, excludeElement) ||
                other.excludeElement == excludeElement) &&
            (identical(other.timeFromStart, timeFromStart) ||
                other.timeFromStart == timeFromStart) &&
            (identical(other.groupMeasure, groupMeasure) ||
                other.groupMeasure == groupMeasure) &&
            (identical(other.groupMeasureElement, groupMeasureElement) ||
                other.groupMeasureElement == groupMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      definitionReference,
      definitionCanonical,
      definitionCanonicalElement,
      definitionCodeableConcept,
      definitionExpression,
      exclude,
      excludeElement,
      timeFromStart,
      groupMeasure,
      groupMeasureElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => __$$_EvidenceVariableCharacteristicCopyWithImpl<
          _$_EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCharacteristicToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  factory _EvidenceVariableCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final Reference? definitionReference,
          final Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              final Element? definitionCanonicalElement,
          final CodeableConcept? definitionCodeableConcept,
          final Expression? definitionExpression,
          final Boolean? exclude,
          @JsonKey(name: '_exclude')
              final Element? excludeElement,
          final EvidenceVariableTimeFromStart? timeFromStart,
          final Code? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              final Element? groupMeasureElement}) =
      _$_EvidenceVariableCharacteristic;
  _EvidenceVariableCharacteristic._() : super._();

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Reference? get definitionReference;
  @override
  Canonical? get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement;
  @override
  CodeableConcept? get definitionCodeableConcept;
  @override
  Expression? get definitionExpression;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  @override
  EvidenceVariableTimeFromStart? get timeFromStart;
  @override
  Code? get groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableTimeFromStart _$EvidenceVariableTimeFromStartFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableTimeFromStart.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableTimeFromStart {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableTimeFromStartCopyWith<EvidenceVariableTimeFromStart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableTimeFromStartCopyWith<$Res> {
  factory $EvidenceVariableTimeFromStartCopyWith(
          EvidenceVariableTimeFromStart value,
          $Res Function(EvidenceVariableTimeFromStart) then) =
      _$EvidenceVariableTimeFromStartCopyWithImpl<$Res,
          EvidenceVariableTimeFromStart>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation>? note});

  $ElementCopyWith<$Res>? get descriptionElement;
  $QuantityCopyWith<$Res>? get quantity;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceVariableTimeFromStartCopyWithImpl<$Res,
        $Val extends EvidenceVariableTimeFromStart>
    implements $EvidenceVariableTimeFromStartCopyWith<$Res> {
  _$EvidenceVariableTimeFromStartCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
    Object? note = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableTimeFromStartCopyWith<$Res>
    implements $EvidenceVariableTimeFromStartCopyWith<$Res> {
  factory _$$_EvidenceVariableTimeFromStartCopyWith(
          _$_EvidenceVariableTimeFromStart value,
          $Res Function(_$_EvidenceVariableTimeFromStart) then) =
      __$$_EvidenceVariableTimeFromStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation>? note});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_EvidenceVariableTimeFromStartCopyWithImpl<$Res>
    extends _$EvidenceVariableTimeFromStartCopyWithImpl<$Res,
        _$_EvidenceVariableTimeFromStart>
    implements _$$_EvidenceVariableTimeFromStartCopyWith<$Res> {
  __$$_EvidenceVariableTimeFromStartCopyWithImpl(
      _$_EvidenceVariableTimeFromStart _value,
      $Res Function(_$_EvidenceVariableTimeFromStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EvidenceVariableTimeFromStart(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableTimeFromStart extends _EvidenceVariableTimeFromStart {
  _$_EvidenceVariableTimeFromStart(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.quantity,
      this.range,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceVariableTimeFromStart.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableTimeFromStartFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Quantity? quantity;
  @override
  final Range? range;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceVariableTimeFromStart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, quantity: $quantity, range: $range, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableTimeFromStart &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.range, range) || other.range == range) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      quantity,
      range,
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVariableTimeFromStartCopyWith<_$_EvidenceVariableTimeFromStart>
      get copyWith => __$$_EvidenceVariableTimeFromStartCopyWithImpl<
          _$_EvidenceVariableTimeFromStart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableTimeFromStartToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableTimeFromStart
    extends EvidenceVariableTimeFromStart {
  factory _EvidenceVariableTimeFromStart(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Quantity? quantity,
      final Range? range,
      final List<Annotation>? note}) = _$_EvidenceVariableTimeFromStart;
  _EvidenceVariableTimeFromStart._() : super._();

  factory _EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableTimeFromStart.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Quantity? get quantity;
  @override
  Range? get range;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableTimeFromStartCopyWith<_$_EvidenceVariableTimeFromStart>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCategory.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCategory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCategoryCopyWith<EvidenceVariableCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCategoryCopyWith<$Res> {
  factory $EvidenceVariableCategoryCopyWith(EvidenceVariableCategory value,
          $Res Function(EvidenceVariableCategory) then) =
      _$EvidenceVariableCategoryCopyWithImpl<$Res, EvidenceVariableCategory>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$EvidenceVariableCategoryCopyWithImpl<$Res,
        $Val extends EvidenceVariableCategory>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  _$EvidenceVariableCategoryCopyWithImpl(this._value, this._then);

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
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
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
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableCategoryCopyWith<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  factory _$$_EvidenceVariableCategoryCopyWith(
          _$_EvidenceVariableCategory value,
          $Res Function(_$_EvidenceVariableCategory) then) =
      __$$_EvidenceVariableCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$_EvidenceVariableCategoryCopyWithImpl<$Res>
    extends _$EvidenceVariableCategoryCopyWithImpl<$Res,
        _$_EvidenceVariableCategory>
    implements _$$_EvidenceVariableCategoryCopyWith<$Res> {
  __$$_EvidenceVariableCategoryCopyWithImpl(_$_EvidenceVariableCategory _value,
      $Res Function(_$_EvidenceVariableCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_EvidenceVariableCategory(
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableCategory extends _EvidenceVariableCategory {
  _$_EvidenceVariableCategory(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableCategoryFromJson(json);

  @override
  final String? id;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'EvidenceVariableCategory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableCategory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange));
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
      valueCodeableConcept,
      valueQuantity,
      valueRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceVariableCategoryCopyWith<_$_EvidenceVariableCategory>
      get copyWith => __$$_EvidenceVariableCategoryCopyWithImpl<
          _$_EvidenceVariableCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCategoryToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableCategory extends EvidenceVariableCategory {
  factory _EvidenceVariableCategory(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$_EvidenceVariableCategory;
  _EvidenceVariableCategory._() : super._();

  factory _EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCategory.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCategoryCopyWith<_$_EvidenceVariableCategory>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchDefinition _$ResearchDefinitionFromJson(Map<String, dynamic> json) {
  return _ResearchDefinition.fromJson(json);
}

/// @nodoc
mixin _$ResearchDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchDefinitionCopyWith<$Res> {
  factory $ResearchDefinitionCopyWith(
          ResearchDefinition value, $Res Function(ResearchDefinition) then) =
      _$ResearchDefinitionCopyWithImpl<$Res, ResearchDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement});

  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class _$ResearchDefinitionCopyWithImpl<$Res, $Val extends ResearchDefinition>
    implements $ResearchDefinitionCopyWith<$Res> {
  _$ResearchDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? lastReviewDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchDefinitionCopyWith<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  factory _$$_ResearchDefinitionCopyWith(_$_ResearchDefinition value,
          $Res Function(_$_ResearchDefinition) then) =
      __$$_ResearchDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement});

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class __$$_ResearchDefinitionCopyWithImpl<$Res>
    extends _$ResearchDefinitionCopyWithImpl<$Res, _$_ResearchDefinition>
    implements _$$_ResearchDefinitionCopyWith<$Res> {
  __$$_ResearchDefinitionCopyWithImpl(
      _$_ResearchDefinition _value, $Res Function(_$_ResearchDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? lastReviewDateElement = freezed,
  }) {
    return _then(_$_ResearchDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchDefinition extends _ResearchDefinition {
  _$_ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          this.resourceType = R4ResourceType.ResearchDefinition,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement})
      : super._();

  factory _$_ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  final R4ResourceType resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;

  @override
  String toString() {
    return 'ResearchDefinition(resourceType: $resourceType, implicitRulesElement: $implicitRulesElement, lastReviewDateElement: $lastReviewDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, resourceType, implicitRulesElement, lastReviewDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchDefinitionCopyWith<_$_ResearchDefinition> get copyWith =>
      __$$_ResearchDefinitionCopyWithImpl<_$_ResearchDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchDefinitionToJson(
      this,
    );
  }
}

abstract class _ResearchDefinition extends ResearchDefinition {
  factory _ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          final R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement}) = _$_ResearchDefinition;
  _ResearchDefinition._() : super._();

  factory _ResearchDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  R4ResourceType get resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchDefinitionCopyWith<_$_ResearchDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchElementDefinition _$ResearchElementDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ResearchElementDefinition.fromJson(json);
}

/// @nodoc
mixin _$ResearchElementDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  List<ResearchElementDefinitionCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchElementDefinitionCopyWith<ResearchElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchElementDefinitionCopyWith<$Res> {
  factory $ResearchElementDefinitionCopyWith(ResearchElementDefinition value,
          $Res Function(ResearchElementDefinition) then) =
      _$ResearchElementDefinitionCopyWithImpl<$Res, ResearchElementDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class _$ResearchElementDefinitionCopyWithImpl<$Res,
        $Val extends ResearchElementDefinition>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  _$ResearchElementDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? lastReviewDateElement = freezed,
    Object? characteristic = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<ResearchElementDefinitionCharacteristic>,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchElementDefinitionCopyWith<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  factory _$$_ResearchElementDefinitionCopyWith(
          _$_ResearchElementDefinition value,
          $Res Function(_$_ResearchElementDefinition) then) =
      __$$_ResearchElementDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
}

/// @nodoc
class __$$_ResearchElementDefinitionCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCopyWithImpl<$Res,
        _$_ResearchElementDefinition>
    implements _$$_ResearchElementDefinitionCopyWith<$Res> {
  __$$_ResearchElementDefinitionCopyWithImpl(
      _$_ResearchElementDefinition _value,
      $Res Function(_$_ResearchElementDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? implicitRulesElement = freezed,
    Object? lastReviewDateElement = freezed,
    Object? characteristic = null,
  }) {
    return _then(_$_ResearchElementDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: null == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<ResearchElementDefinitionCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchElementDefinition extends _ResearchElementDefinition {
  _$_ResearchElementDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          this.resourceType = R4ResourceType.ResearchElementDefinition,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      required final List<ResearchElementDefinitionCharacteristic>
          characteristic})
      : _characteristic = characteristic,
        super._();

  factory _$_ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchElementDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  final R4ResourceType resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  final List<ResearchElementDefinitionCharacteristic> _characteristic;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic {
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  @override
  String toString() {
    return 'ResearchElementDefinition(resourceType: $resourceType, implicitRulesElement: $implicitRulesElement, lastReviewDateElement: $lastReviewDateElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchElementDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      implicitRulesElement,
      lastReviewDateElement,
      const DeepCollectionEquality().hash(_characteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchElementDefinitionCopyWith<_$_ResearchElementDefinition>
      get copyWith => __$$_ResearchElementDefinitionCopyWithImpl<
          _$_ResearchElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionToJson(
      this,
    );
  }
}

abstract class _ResearchElementDefinition extends ResearchElementDefinition {
  factory _ResearchElementDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          final R4ResourceType resourceType,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      required final List<ResearchElementDefinitionCharacteristic>
          characteristic}) = _$_ResearchElementDefinition;
  _ResearchElementDefinition._() : super._();

  factory _ResearchElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchElementDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  R4ResourceType get resourceType;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchElementDefinitionCopyWith<_$_ResearchElementDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchElementDefinitionCharacteristic
    _$ResearchElementDefinitionCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _ResearchElementDefinitionCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$ResearchElementDefinitionCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  String? get studyEffectiveDescription => throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveDescription')
  Element? get studyEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  FhirDateTime? get studyEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveDateTime')
  Element? get studyEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get studyEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get studyEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get studyEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get studyEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  Code? get studyEffectiveGroupMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element? get studyEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  String? get participantEffectiveDescription =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDescription')
  Element? get participantEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  Code? get participantEffectiveGroupMeasure =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element? get participantEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchElementDefinitionCharacteristicCopyWith<
          ResearchElementDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory $ResearchElementDefinitionCharacteristicCopyWith(
          ResearchElementDefinitionCharacteristic value,
          $Res Function(ResearchElementDefinitionCharacteristic) then) =
      _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res,
          ResearchElementDefinitionCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? definitionCodeableConcept,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      CodeableConcept? unitOfMeasure,
      String? studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element? studyEffectiveDescriptionElement,
      FhirDateTime? studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element? studyEffectiveDateTimeElement,
      Period? studyEffectivePeriod,
      FhirDuration? studyEffectiveDuration,
      Timing? studyEffectiveTiming,
      FhirDuration? studyEffectiveTimeFromStart,
      Code? studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element? studyEffectiveGroupMeasureElement,
      String? participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element? participantEffectiveDescriptionElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? participantEffectiveTimeFromStart,
      Code? participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element? participantEffectiveGroupMeasureElement});

  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  $ElementCopyWith<$Res>? get excludeElement;
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement;
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get studyEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration;
  $TimingCopyWith<$Res>? get studyEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart;
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement;
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement;
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart;
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement;
}

/// @nodoc
class _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res,
        $Val extends ResearchElementDefinitionCharacteristic>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  _$ResearchElementDefinitionCharacteristicCopyWithImpl(
      this._value, this._then);

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
    Object? definitionCodeableConcept = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? studyEffectiveDescription = freezed,
    Object? studyEffectiveDescriptionElement = freezed,
    Object? studyEffectiveDateTime = freezed,
    Object? studyEffectiveDateTimeElement = freezed,
    Object? studyEffectivePeriod = freezed,
    Object? studyEffectiveDuration = freezed,
    Object? studyEffectiveTiming = freezed,
    Object? studyEffectiveTimeFromStart = freezed,
    Object? studyEffectiveGroupMeasure = freezed,
    Object? studyEffectiveGroupMeasureElement = freezed,
    Object? participantEffectiveDescription = freezed,
    Object? participantEffectiveDescriptionElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? participantEffectiveTimeFromStart = freezed,
    Object? participantEffectiveGroupMeasure = freezed,
    Object? participantEffectiveGroupMeasureElement = freezed,
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
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: freezed == definitionDataRequirement
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: freezed == usageContext
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: freezed == unitOfMeasure
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: freezed == studyEffectiveDescription
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: freezed ==
              studyEffectiveDescriptionElement
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: freezed == studyEffectiveDateTime
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: freezed == studyEffectiveDateTimeElement
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: freezed == studyEffectivePeriod
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: freezed == studyEffectiveDuration
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: freezed == studyEffectiveTiming
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: freezed == studyEffectiveTimeFromStart
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: freezed == studyEffectiveGroupMeasure
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      studyEffectiveGroupMeasureElement: freezed ==
              studyEffectiveGroupMeasureElement
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: freezed ==
              participantEffectiveDescription
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement: freezed ==
              participantEffectiveDescriptionElement
          ? _value.participantEffectiveDescriptionElement
          : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: freezed == participantEffectiveDateTime
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: freezed ==
              participantEffectiveDateTimeElement
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: freezed == participantEffectivePeriod
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: freezed == participantEffectiveDuration
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: freezed == participantEffectiveTiming
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: freezed ==
              participantEffectiveTimeFromStart
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: freezed ==
              participantEffectiveGroupMeasure
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      participantEffectiveGroupMeasureElement: freezed ==
              participantEffectiveGroupMeasureElement
          ? _value.participantEffectiveGroupMeasureElement
          : participantEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement!,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure!, (value) {
      return _then(_value.copyWith(unitOfMeasure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement {
    if (_value.studyEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDescriptionElement!,
        (value) {
      return _then(
          _value.copyWith(studyEffectiveDescriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement {
    if (_value.studyEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDateTimeElement!,
        (value) {
      return _then(
          _value.copyWith(studyEffectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get studyEffectivePeriod {
    if (_value.studyEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.studyEffectivePeriod!, (value) {
      return _then(_value.copyWith(studyEffectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration {
    if (_value.studyEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveDuration!, (value) {
      return _then(_value.copyWith(studyEffectiveDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get studyEffectiveTiming {
    if (_value.studyEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.studyEffectiveTiming!, (value) {
      return _then(_value.copyWith(studyEffectiveTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart {
    if (_value.studyEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveTimeFromStart!,
        (value) {
      return _then(_value.copyWith(studyEffectiveTimeFromStart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement {
    if (_value.studyEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveGroupMeasureElement!,
        (value) {
      return _then(
          _value.copyWith(studyEffectiveGroupMeasureElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement {
    if (_value.participantEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveDescriptionElement!, (value) {
      return _then(_value.copyWith(
          participantEffectiveDescriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement!,
        (value) {
      return _then(
          _value.copyWith(participantEffectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod!, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.participantEffectiveDuration!,
        (value) {
      return _then(
          _value.copyWith(participantEffectiveDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming!, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart {
    if (_value.participantEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(
        _value.participantEffectiveTimeFromStart!, (value) {
      return _then(
          _value.copyWith(participantEffectiveTimeFromStart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement {
    if (_value.participantEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveGroupMeasureElement!, (value) {
      return _then(_value.copyWith(
          participantEffectiveGroupMeasureElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResearchElementDefinitionCharacteristicCopyWith<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory _$$_ResearchElementDefinitionCharacteristicCopyWith(
          _$_ResearchElementDefinitionCharacteristic value,
          $Res Function(_$_ResearchElementDefinitionCharacteristic) then) =
      __$$_ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? definitionCodeableConcept,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      CodeableConcept? unitOfMeasure,
      String? studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element? studyEffectiveDescriptionElement,
      FhirDateTime? studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element? studyEffectiveDateTimeElement,
      Period? studyEffectivePeriod,
      FhirDuration? studyEffectiveDuration,
      Timing? studyEffectiveTiming,
      FhirDuration? studyEffectiveTimeFromStart,
      Code? studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element? studyEffectiveGroupMeasureElement,
      String? participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element? participantEffectiveDescriptionElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? participantEffectiveTimeFromStart,
      Code? participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element? participantEffectiveGroupMeasureElement});

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get studyEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get studyEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement;
}

/// @nodoc
class __$$_ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res,
        _$_ResearchElementDefinitionCharacteristic>
    implements _$$_ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  __$$_ResearchElementDefinitionCharacteristicCopyWithImpl(
      _$_ResearchElementDefinitionCharacteristic _value,
      $Res Function(_$_ResearchElementDefinitionCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? studyEffectiveDescription = freezed,
    Object? studyEffectiveDescriptionElement = freezed,
    Object? studyEffectiveDateTime = freezed,
    Object? studyEffectiveDateTimeElement = freezed,
    Object? studyEffectivePeriod = freezed,
    Object? studyEffectiveDuration = freezed,
    Object? studyEffectiveTiming = freezed,
    Object? studyEffectiveTimeFromStart = freezed,
    Object? studyEffectiveGroupMeasure = freezed,
    Object? studyEffectiveGroupMeasureElement = freezed,
    Object? participantEffectiveDescription = freezed,
    Object? participantEffectiveDescriptionElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? participantEffectiveTimeFromStart = freezed,
    Object? participantEffectiveGroupMeasure = freezed,
    Object? participantEffectiveGroupMeasureElement = freezed,
  }) {
    return _then(_$_ResearchElementDefinitionCharacteristic(
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
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: freezed == definitionDataRequirement
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: freezed == usageContext
          ? _value._usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: freezed == unitOfMeasure
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: freezed == studyEffectiveDescription
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: freezed ==
              studyEffectiveDescriptionElement
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: freezed == studyEffectiveDateTime
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: freezed == studyEffectiveDateTimeElement
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: freezed == studyEffectivePeriod
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: freezed == studyEffectiveDuration
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: freezed == studyEffectiveTiming
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: freezed == studyEffectiveTimeFromStart
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: freezed == studyEffectiveGroupMeasure
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      studyEffectiveGroupMeasureElement: freezed ==
              studyEffectiveGroupMeasureElement
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: freezed ==
              participantEffectiveDescription
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement: freezed ==
              participantEffectiveDescriptionElement
          ? _value.participantEffectiveDescriptionElement
          : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: freezed == participantEffectiveDateTime
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: freezed ==
              participantEffectiveDateTimeElement
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: freezed == participantEffectivePeriod
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: freezed == participantEffectiveDuration
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: freezed == participantEffectiveTiming
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: freezed ==
              participantEffectiveTimeFromStart
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: freezed ==
              participantEffectiveGroupMeasure
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      participantEffectiveGroupMeasureElement: freezed ==
              participantEffectiveGroupMeasureElement
          ? _value.participantEffectiveGroupMeasureElement
          : participantEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchElementDefinitionCharacteristic
    extends _ResearchElementDefinitionCharacteristic {
  _$_ResearchElementDefinitionCharacteristic(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.definitionCodeableConcept,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionExpression,
      this.definitionDataRequirement,
      final List<UsageContext>? usageContext,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
      this.unitOfMeasure,
      this.studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          this.studyEffectiveDescriptionElement,
      this.studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          this.studyEffectiveDateTimeElement,
      this.studyEffectivePeriod,
      this.studyEffectiveDuration,
      this.studyEffectiveTiming,
      this.studyEffectiveTimeFromStart,
      this.studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          this.studyEffectiveGroupMeasureElement,
      this.participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          this.participantEffectiveDescriptionElement,
      this.participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          this.participantEffectiveDateTimeElement,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.participantEffectiveTimeFromStart,
      this.participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          this.participantEffectiveGroupMeasureElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _usageContext = usageContext,
        super._();

  factory _$_ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResearchElementDefinitionCharacteristicFromJson(json);

  @override
  final String? id;
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
  final CodeableConcept? definitionCodeableConcept;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final Expression? definitionExpression;
  @override
  final DataRequirement? definitionDataRequirement;
  final List<UsageContext>? _usageContext;
  @override
  List<UsageContext>? get usageContext {
    final value = _usageContext;
    if (value == null) return null;
    if (_usageContext is EqualUnmodifiableListView) return _usageContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final CodeableConcept? unitOfMeasure;
  @override
  final String? studyEffectiveDescription;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  final Element? studyEffectiveDescriptionElement;
  @override
  final FhirDateTime? studyEffectiveDateTime;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  final Element? studyEffectiveDateTimeElement;
  @override
  final Period? studyEffectivePeriod;
  @override
  final FhirDuration? studyEffectiveDuration;
  @override
  final Timing? studyEffectiveTiming;
  @override
  final FhirDuration? studyEffectiveTimeFromStart;
  @override
  final Code? studyEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  final Element? studyEffectiveGroupMeasureElement;
  @override
  final String? participantEffectiveDescription;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  final Element? participantEffectiveDescriptionElement;
  @override
  final FhirDateTime? participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  final Element? participantEffectiveDateTimeElement;
  @override
  final Period? participantEffectivePeriod;
  @override
  final FhirDuration? participantEffectiveDuration;
  @override
  final Timing? participantEffectiveTiming;
  @override
  final FhirDuration? participantEffectiveTimeFromStart;
  @override
  final Code? participantEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  final Element? participantEffectiveGroupMeasureElement;

  @override
  String toString() {
    return 'ResearchElementDefinitionCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, definitionCodeableConcept: $definitionCodeableConcept, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, unitOfMeasure: $unitOfMeasure, studyEffectiveDescription: $studyEffectiveDescription, studyEffectiveDescriptionElement: $studyEffectiveDescriptionElement, studyEffectiveDateTime: $studyEffectiveDateTime, studyEffectiveDateTimeElement: $studyEffectiveDateTimeElement, studyEffectivePeriod: $studyEffectivePeriod, studyEffectiveDuration: $studyEffectiveDuration, studyEffectiveTiming: $studyEffectiveTiming, studyEffectiveTimeFromStart: $studyEffectiveTimeFromStart, studyEffectiveGroupMeasure: $studyEffectiveGroupMeasure, studyEffectiveGroupMeasureElement: $studyEffectiveGroupMeasureElement, participantEffectiveDescription: $participantEffectiveDescription, participantEffectiveDescriptionElement: $participantEffectiveDescriptionElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, participantEffectiveTimeFromStart: $participantEffectiveTimeFromStart, participantEffectiveGroupMeasure: $participantEffectiveGroupMeasure, participantEffectiveGroupMeasureElement: $participantEffectiveGroupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchElementDefinitionCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                other.definitionCodeableConcept == definitionCodeableConcept) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                other.definitionCanonicalElement ==
                    definitionCanonicalElement) &&
            (identical(other.definitionExpression, definitionExpression) ||
                other.definitionExpression == definitionExpression) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                other.definitionDataRequirement == definitionDataRequirement) &&
            const DeepCollectionEquality()
                .equals(other._usageContext, _usageContext) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.excludeElement, excludeElement) ||
                other.excludeElement == excludeElement) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                other.unitOfMeasure == unitOfMeasure) &&
            (identical(other.studyEffectiveDescription, studyEffectiveDescription) ||
                other.studyEffectiveDescription == studyEffectiveDescription) &&
            (identical(other.studyEffectiveDescriptionElement, studyEffectiveDescriptionElement) ||
                other.studyEffectiveDescriptionElement ==
                    studyEffectiveDescriptionElement) &&
            (identical(other.studyEffectiveDateTime, studyEffectiveDateTime) ||
                other.studyEffectiveDateTime == studyEffectiveDateTime) &&
            (identical(other.studyEffectiveDateTimeElement, studyEffectiveDateTimeElement) ||
                other.studyEffectiveDateTimeElement ==
                    studyEffectiveDateTimeElement) &&
            (identical(other.studyEffectivePeriod, studyEffectivePeriod) ||
                other.studyEffectivePeriod == studyEffectivePeriod) &&
            (identical(other.studyEffectiveDuration, studyEffectiveDuration) ||
                other.studyEffectiveDuration == studyEffectiveDuration) &&
            (identical(other.studyEffectiveTiming, studyEffectiveTiming) ||
                other.studyEffectiveTiming == studyEffectiveTiming) &&
            (identical(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart) ||
                other.studyEffectiveTimeFromStart ==
                    studyEffectiveTimeFromStart) &&
            (identical(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure) ||
                other.studyEffectiveGroupMeasure ==
                    studyEffectiveGroupMeasure) &&
            (identical(other.studyEffectiveGroupMeasureElement, studyEffectiveGroupMeasureElement) ||
                other.studyEffectiveGroupMeasureElement == studyEffectiveGroupMeasureElement) &&
            (identical(other.participantEffectiveDescription, participantEffectiveDescription) || other.participantEffectiveDescription == participantEffectiveDescription) &&
            (identical(other.participantEffectiveDescriptionElement, participantEffectiveDescriptionElement) || other.participantEffectiveDescriptionElement == participantEffectiveDescriptionElement) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || other.participantEffectiveDateTime == participantEffectiveDateTime) &&
            (identical(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement) || other.participantEffectiveDateTimeElement == participantEffectiveDateTimeElement) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || other.participantEffectivePeriod == participantEffectivePeriod) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || other.participantEffectiveDuration == participantEffectiveDuration) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || other.participantEffectiveTiming == participantEffectiveTiming) &&
            (identical(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart) || other.participantEffectiveTimeFromStart == participantEffectiveTimeFromStart) &&
            (identical(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure) || other.participantEffectiveGroupMeasure == participantEffectiveGroupMeasure) &&
            (identical(other.participantEffectiveGroupMeasureElement, participantEffectiveGroupMeasureElement) || other.participantEffectiveGroupMeasureElement == participantEffectiveGroupMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        definitionCodeableConcept,
        definitionCanonical,
        definitionCanonicalElement,
        definitionExpression,
        definitionDataRequirement,
        const DeepCollectionEquality().hash(_usageContext),
        exclude,
        excludeElement,
        unitOfMeasure,
        studyEffectiveDescription,
        studyEffectiveDescriptionElement,
        studyEffectiveDateTime,
        studyEffectiveDateTimeElement,
        studyEffectivePeriod,
        studyEffectiveDuration,
        studyEffectiveTiming,
        studyEffectiveTimeFromStart,
        studyEffectiveGroupMeasure,
        studyEffectiveGroupMeasureElement,
        participantEffectiveDescription,
        participantEffectiveDescriptionElement,
        participantEffectiveDateTime,
        participantEffectiveDateTimeElement,
        participantEffectivePeriod,
        participantEffectiveDuration,
        participantEffectiveTiming,
        participantEffectiveTimeFromStart,
        participantEffectiveGroupMeasure,
        participantEffectiveGroupMeasureElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResearchElementDefinitionCharacteristicCopyWith<
          _$_ResearchElementDefinitionCharacteristic>
      get copyWith => __$$_ResearchElementDefinitionCharacteristicCopyWithImpl<
          _$_ResearchElementDefinitionCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionCharacteristicToJson(
      this,
    );
  }
}

abstract class _ResearchElementDefinitionCharacteristic
    extends ResearchElementDefinitionCharacteristic {
  factory _ResearchElementDefinitionCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? definitionCodeableConcept,
          final Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              final Element? definitionCanonicalElement,
          final Expression? definitionExpression,
          final DataRequirement? definitionDataRequirement,
          final List<UsageContext>? usageContext,
          final Boolean? exclude,
          @JsonKey(name: '_exclude')
              final Element? excludeElement,
          final CodeableConcept? unitOfMeasure,
          final String? studyEffectiveDescription,
          @JsonKey(name: '_studyEffectiveDescription')
              final Element? studyEffectiveDescriptionElement,
          final FhirDateTime? studyEffectiveDateTime,
          @JsonKey(name: '_studyEffectiveDateTime')
              final Element? studyEffectiveDateTimeElement,
          final Period? studyEffectivePeriod,
          final FhirDuration? studyEffectiveDuration,
          final Timing? studyEffectiveTiming,
          final FhirDuration? studyEffectiveTimeFromStart,
          final Code? studyEffectiveGroupMeasure,
          @JsonKey(name: '_studyEffectiveGroupMeasure')
              final Element? studyEffectiveGroupMeasureElement,
          final String? participantEffectiveDescription,
          @JsonKey(name: '_participantEffectiveDescription')
              final Element? participantEffectiveDescriptionElement,
          final FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              final Element? participantEffectiveDateTimeElement,
          final Period? participantEffectivePeriod,
          final FhirDuration? participantEffectiveDuration,
          final Timing? participantEffectiveTiming,
          final FhirDuration? participantEffectiveTimeFromStart,
          final Code? participantEffectiveGroupMeasure,
          @JsonKey(name: '_participantEffectiveGroupMeasure')
              final Element? participantEffectiveGroupMeasureElement}) =
      _$_ResearchElementDefinitionCharacteristic;
  _ResearchElementDefinitionCharacteristic._() : super._();

  factory _ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_ResearchElementDefinitionCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get definitionCodeableConcept;
  @override
  Canonical? get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement;
  @override
  Expression? get definitionExpression;
  @override
  DataRequirement? get definitionDataRequirement;
  @override
  List<UsageContext>? get usageContext;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  @override
  CodeableConcept? get unitOfMeasure;
  @override
  String? get studyEffectiveDescription;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  Element? get studyEffectiveDescriptionElement;
  @override
  FhirDateTime? get studyEffectiveDateTime;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  Element? get studyEffectiveDateTimeElement;
  @override
  Period? get studyEffectivePeriod;
  @override
  FhirDuration? get studyEffectiveDuration;
  @override
  Timing? get studyEffectiveTiming;
  @override
  FhirDuration? get studyEffectiveTimeFromStart;
  @override
  Code? get studyEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element? get studyEffectiveGroupMeasureElement;
  @override
  String? get participantEffectiveDescription;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  Element? get participantEffectiveDescriptionElement;
  @override
  FhirDateTime? get participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement;
  @override
  Period? get participantEffectivePeriod;
  @override
  FhirDuration? get participantEffectiveDuration;
  @override
  Timing? get participantEffectiveTiming;
  @override
  FhirDuration? get participantEffectiveTimeFromStart;
  @override
  Code? get participantEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element? get participantEffectiveGroupMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchElementDefinitionCharacteristicCopyWith<
          _$_ResearchElementDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}
