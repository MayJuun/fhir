// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$CitationCopyWithImpl<$Res>;
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
class _$CitationCopyWithImpl<$Res> implements $CitationCopyWith<$Res> {
  _$CitationCopyWithImpl(this._value, this._then);

  final Citation _value;
  // ignore: unused_field
  final $Res Function(Citation) _then;

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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      citedArtifact: citedArtifact == freezed
          ? _value.citedArtifact
          : citedArtifact // ignore: cast_nullable_to_non_nullable
              as CitationCitedArtifact?,
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact {
    if (_value.citedArtifact == null) {
      return null;
    }

    return $CitationCitedArtifactCopyWith<$Res>(_value.citedArtifact!, (value) {
      return _then(_value.copyWith(citedArtifact: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
  factory _$$_CitationCopyWith(
          _$_Citation value, $Res Function(_$_Citation) then) =
      __$$_CitationCopyWithImpl<$Res>;
  @override
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
class __$$_CitationCopyWithImpl<$Res> extends _$CitationCopyWithImpl<$Res>
    implements _$$_CitationCopyWith<$Res> {
  __$$_CitationCopyWithImpl(
      _$_Citation _value, $Res Function(_$_Citation) _then)
      : super(_value, (v) => _then(v as _$_Citation));

  @override
  _$_Citation get _value => super._value as _$_Citation;

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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      summary: summary == freezed
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: currentState == freezed
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      citedArtifact: citedArtifact == freezed
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification>? _classification;
  @override
  List<CitationClassification>? get classification {
    final value = _classification;
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

  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate>? _statusDate;
  @override
  List<CitationStatusDate>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationRelatesTo>? _relatesTo;
  @override
  List<CitationRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
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
            const DeepCollectionEquality()
                .equals(other.citedArtifact, citedArtifact));
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
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
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
        const DeepCollectionEquality().hash(citedArtifact)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      __$$_CitationCopyWithImpl<_$_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationToJson(this);
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
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
  @override // List<CodeableConcept>? topic,
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override // List<RelatedArtifact>? relatedArtifact,
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  @override
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @override
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  @override
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  @override
  CitationCitedArtifact? get citedArtifact =>
      throw _privateConstructorUsedError;
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
      _$CitationSummaryCopyWithImpl<$Res>;
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
class _$CitationSummaryCopyWithImpl<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  _$CitationSummaryCopyWithImpl(this._value, this._then);

  final CitationSummary _value;
  // ignore: unused_field
  final $Res Function(CitationSummary) _then;

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
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
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
    extends _$CitationSummaryCopyWithImpl<$Res>
    implements _$$_CitationSummaryCopyWith<$Res> {
  __$$_CitationSummaryCopyWithImpl(
      _$_CitationSummary _value, $Res Function(_$_CitationSummary) _then)
      : super(_value, (v) => _then(v as _$_CitationSummary));

  @override
  _$_CitationSummary get _value => super._value as _$_CitationSummary;

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
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationSummaryCopyWith<_$_CitationSummary> get copyWith =>
      __$$_CitationSummaryCopyWithImpl<_$_CitationSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummaryToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get style => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
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
      _$CitationClassificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$CitationClassificationCopyWithImpl<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  _$CitationClassificationCopyWithImpl(this._value, this._then);

  final CitationClassification _value;
  // ignore: unused_field
  final $Res Function(CitationClassification) _then;

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
abstract class _$$_CitationClassificationCopyWith<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  factory _$$_CitationClassificationCopyWith(_$_CitationClassification value,
          $Res Function(_$_CitationClassification) then) =
      __$$_CitationClassificationCopyWithImpl<$Res>;
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
class __$$_CitationClassificationCopyWithImpl<$Res>
    extends _$CitationClassificationCopyWithImpl<$Res>
    implements _$$_CitationClassificationCopyWith<$Res> {
  __$$_CitationClassificationCopyWithImpl(_$_CitationClassification _value,
      $Res Function(_$_CitationClassification) _then)
      : super(_value, (v) => _then(v as _$_CitationClassification));

  @override
  _$_CitationClassification get _value =>
      super._value as _$_CitationClassification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_$_CitationClassification(
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
    return 'CitationClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationClassification &&
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
  _$$_CitationClassificationCopyWith<_$_CitationClassification> get copyWith =>
      __$$_CitationClassificationCopyWithImpl<_$_CitationClassification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassificationToJson(this);
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
      _$CitationStatusDateCopyWithImpl<$Res>;
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
class _$CitationStatusDateCopyWithImpl<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  _$CitationStatusDateCopyWithImpl(this._value, this._then);

  final CitationStatusDate _value;
  // ignore: unused_field
  final $Res Function(CitationStatusDate) _then;

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
abstract class _$$_CitationStatusDateCopyWith<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  factory _$$_CitationStatusDateCopyWith(_$_CitationStatusDate value,
          $Res Function(_$_CitationStatusDate) then) =
      __$$_CitationStatusDateCopyWithImpl<$Res>;
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
class __$$_CitationStatusDateCopyWithImpl<$Res>
    extends _$CitationStatusDateCopyWithImpl<$Res>
    implements _$$_CitationStatusDateCopyWith<$Res> {
  __$$_CitationStatusDateCopyWithImpl(
      _$_CitationStatusDate _value, $Res Function(_$_CitationStatusDate) _then)
      : super(_value, (v) => _then(v as _$_CitationStatusDate));

  @override
  _$_CitationStatusDate get _value => super._value as _$_CitationStatusDate;

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
    return _then(_$_CitationStatusDate(
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
    return 'CitationStatusDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate &&
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
  _$$_CitationStatusDateCopyWith<_$_CitationStatusDate> get copyWith =>
      __$$_CitationStatusDateCopyWithImpl<_$_CitationStatusDate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDateToJson(this);
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
      _$CitationRelatesToCopyWithImpl<$Res>;
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
class _$CitationRelatesToCopyWithImpl<$Res>
    implements $CitationRelatesToCopyWith<$Res> {
  _$CitationRelatesToCopyWithImpl(this._value, this._then);

  final CitationRelatesTo _value;
  // ignore: unused_field
  final $Res Function(CitationRelatesTo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = freezed,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
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
      relationshipType: relationshipType == freezed
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: targetClassifier == freezed
          ? _value.targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: targetAttachment == freezed
          ? _value.targetAttachment
          : targetAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationshipType {
    return $CodeableConceptCopyWith<$Res>(_value.relationshipType, (value) {
      return _then(_value.copyWith(relationshipType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetIdentifier!, (value) {
      return _then(_value.copyWith(targetIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get targetAttachment {
    if (_value.targetAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.targetAttachment!, (value) {
      return _then(_value.copyWith(targetAttachment: value));
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
    extends _$CitationRelatesToCopyWithImpl<$Res>
    implements _$$_CitationRelatesToCopyWith<$Res> {
  __$$_CitationRelatesToCopyWithImpl(
      _$_CitationRelatesTo _value, $Res Function(_$_CitationRelatesTo) _then)
      : super(_value, (v) => _then(v as _$_CitationRelatesTo));

  @override
  _$_CitationRelatesTo get _value => super._value as _$_CitationRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = freezed,
    Object? targetClassifier = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
    Object? targetAttachment = freezed,
  }) {
    return _then(_$_CitationRelatesTo(
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
      relationshipType: relationshipType == freezed
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      targetClassifier: targetClassifier == freezed
          ? _value._targetClassifier
          : targetClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetAttachment: targetAttachment == freezed
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
  final CodeableConcept relationshipType;
  final List<CodeableConcept>? _targetClassifier;
  @override
  List<CodeableConcept>? get targetClassifier {
    final value = _targetClassifier;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.relationshipType, relationshipType) &&
            const DeepCollectionEquality()
                .equals(other._targetClassifier, _targetClassifier) &&
            const DeepCollectionEquality().equals(other.targetUri, targetUri) &&
            const DeepCollectionEquality()
                .equals(other.targetUriElement, targetUriElement) &&
            const DeepCollectionEquality()
                .equals(other.targetIdentifier, targetIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.targetReference, targetReference) &&
            const DeepCollectionEquality()
                .equals(other.targetAttachment, targetAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(relationshipType),
      const DeepCollectionEquality().hash(_targetClassifier),
      const DeepCollectionEquality().hash(targetUri),
      const DeepCollectionEquality().hash(targetUriElement),
      const DeepCollectionEquality().hash(targetIdentifier),
      const DeepCollectionEquality().hash(targetReference),
      const DeepCollectionEquality().hash(targetAttachment));

  @JsonKey(ignore: true)
  @override
  _$$_CitationRelatesToCopyWith<_$_CitationRelatesTo> get copyWith =>
      __$$_CitationRelatesToCopyWithImpl<_$_CitationRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationRelatesToToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get relationshipType => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get targetClassifier =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  @override
  Identifier? get targetIdentifier => throw _privateConstructorUsedError;
  @override
  Reference? get targetReference => throw _privateConstructorUsedError;
  @override
  Attachment? get targetAttachment => throw _privateConstructorUsedError;
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
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
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
      _$CitationCitedArtifactCopyWithImpl<$Res>;
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
      List<CitationRelatesTo>? relatesTo,
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
class _$CitationCitedArtifactCopyWithImpl<$Res>
    implements $CitationCitedArtifactCopyWith<$Res> {
  _$CitationCitedArtifactCopyWithImpl(this._value, this._then);

  final CitationCitedArtifact _value;
  // ignore: unused_field
  final $Res Function(CitationCitedArtifact) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: dateAccessed == freezed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: dateAccessedElement == freezed
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      publicationForm: publicationForm == freezed
          ? _value.publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: webLocation == freezed
          ? _value.webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get dateAccessedElement {
    if (_value.dateAccessedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAccessedElement!, (value) {
      return _then(_value.copyWith(dateAccessedElement: value));
    });
  }

  @override
  $CitationVersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $CitationVersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }

  @override
  $CitationPartCopyWith<$Res>? get part_ {
    if (_value.part_ == null) {
      return null;
    }

    return $CitationPartCopyWith<$Res>(_value.part_!, (value) {
      return _then(_value.copyWith(part_: value));
    });
  }

  @override
  $CitationContributorshipCopyWith<$Res>? get contributorship {
    if (_value.contributorship == null) {
      return null;
    }

    return $CitationContributorshipCopyWith<$Res>(_value.contributorship!,
        (value) {
      return _then(_value.copyWith(contributorship: value));
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
      List<CitationRelatesTo>? relatesTo,
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
    extends _$CitationCitedArtifactCopyWithImpl<$Res>
    implements _$$_CitationCitedArtifactCopyWith<$Res> {
  __$$_CitationCitedArtifactCopyWithImpl(_$_CitationCitedArtifact _value,
      $Res Function(_$_CitationCitedArtifact) _then)
      : super(_value, (v) => _then(v as _$_CitationCitedArtifact));

  @override
  _$_CitationCitedArtifact get _value =>
      super._value as _$_CitationCitedArtifact;

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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value._relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: dateAccessed == freezed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: dateAccessedElement == freezed
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: currentState == freezed
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: title == freezed
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: abstract_ == freezed
          ? _value._abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      publicationForm: publicationForm == freezed
          ? _value._publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: webLocation == freezed
          ? _value._webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: note == freezed
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
      final List<CitationRelatesTo>? relatesTo,
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

  final List<Identifier>? _relatedIdentifier;
  @override
  List<Identifier>? get relatedIdentifier {
    final value = _relatedIdentifier;
    if (value == null) return null;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate1>? _statusDate;
  @override
  List<CitationStatusDate1>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationTitle>? _title;
  @override
  List<CitationTitle>? get title {
    final value = _title;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationAbstract>? _abstract_;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ {
    final value = _abstract_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'part')
  final CitationPart? part_;
  final List<CitationRelatesTo>? _relatesTo;
  @override
  List<CitationRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationPublicationForm>? _publicationForm;
  @override
  List<CitationPublicationForm>? get publicationForm {
    final value = _publicationForm;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationWebLocation>? _webLocation;
  @override
  List<CitationWebLocation>? get webLocation {
    final value = _webLocation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification1>? _classification;
  @override
  List<CitationClassification1>? get classification {
    final value = _classification;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._relatedIdentifier, _relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessed, dateAccessed) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessedElement, dateAccessedElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality()
                .equals(other._abstract_, _abstract_) &&
            const DeepCollectionEquality().equals(other.part_, part_) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality()
                .equals(other._publicationForm, _publicationForm) &&
            const DeepCollectionEquality()
                .equals(other._webLocation, _webLocation) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality()
                .equals(other.contributorship, contributorship) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_relatedIdentifier),
        const DeepCollectionEquality().hash(dateAccessed),
        const DeepCollectionEquality().hash(dateAccessedElement),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_abstract_),
        const DeepCollectionEquality().hash(part_),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_publicationForm),
        const DeepCollectionEquality().hash(_webLocation),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(contributorship),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationCitedArtifactCopyWith<_$_CitationCitedArtifact> get copyWith =>
      __$$_CitationCitedArtifactCopyWithImpl<_$_CitationCitedArtifact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationCitedArtifactToJson(this);
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
      final List<CitationRelatesTo>? relatesTo,
      final List<CitationPublicationForm>? publicationForm,
      final List<CitationWebLocation>? webLocation,
      final List<CitationClassification1>? classification,
      final CitationContributorship? contributorship,
      final List<Annotation>? note}) = _$_CitationCitedArtifact;
  _CitationCitedArtifact._() : super._();

  factory _CitationCitedArtifact.fromJson(Map<String, dynamic> json) =
      _$_CitationCitedArtifact.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get dateAccessed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dateAccessed')
  Element? get dateAccessedElement => throw _privateConstructorUsedError;
  @override
  CitationVersion? get version => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @override
  List<CitationStatusDate1>? get statusDate =>
      throw _privateConstructorUsedError;
  @override
  List<CitationTitle>? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  CitationPart? get part_ => throw _privateConstructorUsedError;
  @override
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  @override
  List<CitationPublicationForm>? get publicationForm =>
      throw _privateConstructorUsedError;
  @override
  List<CitationWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;
  @override
  List<CitationClassification1>? get classification =>
      throw _privateConstructorUsedError;
  @override
  CitationContributorship? get contributorship =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
      _$CitationVersionCopyWithImpl<$Res>;
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
class _$CitationVersionCopyWithImpl<$Res>
    implements $CitationVersionCopyWith<$Res> {
  _$CitationVersionCopyWithImpl(this._value, this._then);

  final CitationVersion _value;
  // ignore: unused_field
  final $Res Function(CitationVersion) _then;

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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value));
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
    extends _$CitationVersionCopyWithImpl<$Res>
    implements _$$_CitationVersionCopyWith<$Res> {
  __$$_CitationVersionCopyWithImpl(
      _$_CitationVersion _value, $Res Function(_$_CitationVersion) _then)
      : super(_value, (v) => _then(v as _$_CitationVersion));

  @override
  _$_CitationVersion get _value => super._value as _$_CitationVersion;

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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$$_CitationVersionCopyWith<_$_CitationVersion> get copyWith =>
      __$$_CitationVersionCopyWithImpl<_$_CitationVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationVersionToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  Reference? get baseCitation => throw _privateConstructorUsedError;
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
      _$CitationStatusDate1CopyWithImpl<$Res>;
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
class _$CitationStatusDate1CopyWithImpl<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  _$CitationStatusDate1CopyWithImpl(this._value, this._then);

  final CitationStatusDate1 _value;
  // ignore: unused_field
  final $Res Function(CitationStatusDate1) _then;

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
abstract class _$$_CitationStatusDate1CopyWith<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  factory _$$_CitationStatusDate1CopyWith(_$_CitationStatusDate1 value,
          $Res Function(_$_CitationStatusDate1) then) =
      __$$_CitationStatusDate1CopyWithImpl<$Res>;
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
class __$$_CitationStatusDate1CopyWithImpl<$Res>
    extends _$CitationStatusDate1CopyWithImpl<$Res>
    implements _$$_CitationStatusDate1CopyWith<$Res> {
  __$$_CitationStatusDate1CopyWithImpl(_$_CitationStatusDate1 _value,
      $Res Function(_$_CitationStatusDate1) _then)
      : super(_value, (v) => _then(v as _$_CitationStatusDate1));

  @override
  _$_CitationStatusDate1 get _value => super._value as _$_CitationStatusDate1;

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
    return _then(_$_CitationStatusDate1(
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
    return 'CitationStatusDate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate1 &&
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
  _$$_CitationStatusDate1CopyWith<_$_CitationStatusDate1> get copyWith =>
      __$$_CitationStatusDate1CopyWithImpl<_$_CitationStatusDate1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDate1ToJson(this);
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
      _$CitationTitleCopyWithImpl<$Res>;
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
class _$CitationTitleCopyWithImpl<$Res>
    implements $CitationTitleCopyWith<$Res> {
  _$CitationTitleCopyWithImpl(this._value, this._then);

  final CitationTitle _value;
  // ignore: unused_field
  final $Res Function(CitationTitle) _then;

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
              as List<CodeableConcept>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
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
    extends _$CitationTitleCopyWithImpl<$Res>
    implements _$$_CitationTitleCopyWith<$Res> {
  __$$_CitationTitleCopyWithImpl(
      _$_CitationTitle _value, $Res Function(_$_CitationTitle) _then)
      : super(_value, (v) => _then(v as _$_CitationTitle));

  @override
  _$_CitationTitle get _value => super._value as _$_CitationTitle;

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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
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

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationTitleCopyWith<_$_CitationTitle> get copyWith =>
      __$$_CitationTitleCopyWithImpl<_$_CitationTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationTitleToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get language => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
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
      _$CitationAbstractCopyWithImpl<$Res>;
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
class _$CitationAbstractCopyWithImpl<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  _$CitationAbstractCopyWithImpl(this._value, this._then);

  final CitationAbstract _value;
  // ignore: unused_field
  final $Res Function(CitationAbstract) _then;

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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
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
}

/// @nodoc
abstract class _$$_CitationAbstractCopyWith<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  factory _$$_CitationAbstractCopyWith(
          _$_CitationAbstract value, $Res Function(_$_CitationAbstract) then) =
      __$$_CitationAbstractCopyWithImpl<$Res>;
  @override
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
    extends _$CitationAbstractCopyWithImpl<$Res>
    implements _$$_CitationAbstractCopyWith<$Res> {
  __$$_CitationAbstractCopyWithImpl(
      _$_CitationAbstract _value, $Res Function(_$_CitationAbstract) _then)
      : super(_value, (v) => _then(v as _$_CitationAbstract));

  @override
  _$_CitationAbstract get _value => super._value as _$_CitationAbstract;

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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(copyrightElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationAbstractCopyWith<_$_CitationAbstract> get copyWith =>
      __$$_CitationAbstractCopyWithImpl<_$_CitationAbstract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAbstractToJson(this);
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
  CodeableConcept? get language => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
      _$CitationPartCopyWithImpl<$Res>;
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
class _$CitationPartCopyWithImpl<$Res> implements $CitationPartCopyWith<$Res> {
  _$CitationPartCopyWithImpl(this._value, this._then);

  final CitationPart _value;
  // ignore: unused_field
  final $Res Function(CitationPart) _then;

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
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
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

  @override
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value));
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
    extends _$CitationPartCopyWithImpl<$Res>
    implements _$$_CitationPartCopyWith<$Res> {
  __$$_CitationPartCopyWithImpl(
      _$_CitationPart _value, $Res Function(_$_CitationPart) _then)
      : super(_value, (v) => _then(v as _$_CitationPart));

  @override
  _$_CitationPart get _value => super._value as _$_CitationPart;

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
      baseCitation: baseCitation == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
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
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
      __$$_CitationPartCopyWithImpl<_$_CitationPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPartToJson(this);
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
  Reference? get baseCitation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
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
      _$CitationPublicationFormCopyWithImpl<$Res>;
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
class _$CitationPublicationFormCopyWithImpl<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  _$CitationPublicationFormCopyWithImpl(this._value, this._then);

  final CitationPublicationForm _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationForm) _then;

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
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: periodicRelease == freezed
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: articleDate == freezed
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: lastRevisionDateElement == freezed
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: accessionNumber == freezed
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: accessionNumberElement == freezed
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: pageString == freezed
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: firstPage == freezed
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CitationPublishedInCopyWith<$Res>? get publishedIn {
    if (_value.publishedIn == null) {
      return null;
    }

    return $CitationPublishedInCopyWith<$Res>(_value.publishedIn!, (value) {
      return _then(_value.copyWith(publishedIn: value));
    });
  }

  @override
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease {
    if (_value.periodicRelease == null) {
      return null;
    }

    return $CitationPeriodicReleaseCopyWith<$Res>(_value.periodicRelease!,
        (value) {
      return _then(_value.copyWith(periodicRelease: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get articleDateElement {
    if (_value.articleDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.articleDateElement!, (value) {
      return _then(_value.copyWith(articleDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastRevisionDateElement {
    if (_value.lastRevisionDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastRevisionDateElement!, (value) {
      return _then(_value.copyWith(lastRevisionDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get accessionNumberElement {
    if (_value.accessionNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.accessionNumberElement!, (value) {
      return _then(_value.copyWith(accessionNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pageStringElement {
    if (_value.pageStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageStringElement!, (value) {
      return _then(_value.copyWith(pageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get firstPageElement {
    if (_value.firstPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.firstPageElement!, (value) {
      return _then(_value.copyWith(firstPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastPageElement {
    if (_value.lastPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastPageElement!, (value) {
      return _then(_value.copyWith(lastPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pageCountElement {
    if (_value.pageCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageCountElement!, (value) {
      return _then(_value.copyWith(pageCountElement: value));
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
}

/// @nodoc
abstract class _$$_CitationPublicationFormCopyWith<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  factory _$$_CitationPublicationFormCopyWith(_$_CitationPublicationForm value,
          $Res Function(_$_CitationPublicationForm) then) =
      __$$_CitationPublicationFormCopyWithImpl<$Res>;
  @override
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
    extends _$CitationPublicationFormCopyWithImpl<$Res>
    implements _$$_CitationPublicationFormCopyWith<$Res> {
  __$$_CitationPublicationFormCopyWithImpl(_$_CitationPublicationForm _value,
      $Res Function(_$_CitationPublicationForm) _then)
      : super(_value, (v) => _then(v as _$_CitationPublicationForm));

  @override
  _$_CitationPublicationForm get _value =>
      super._value as _$_CitationPublicationForm;

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
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: periodicRelease == freezed
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: articleDate == freezed
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: lastRevisionDateElement == freezed
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: accessionNumber == freezed
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: accessionNumberElement == freezed
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: pageString == freezed
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: firstPage == freezed
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.publishedIn, publishedIn) &&
            const DeepCollectionEquality()
                .equals(other.periodicRelease, periodicRelease) &&
            const DeepCollectionEquality()
                .equals(other.articleDate, articleDate) &&
            const DeepCollectionEquality()
                .equals(other.articleDateElement, articleDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastRevisionDate, lastRevisionDate) &&
            const DeepCollectionEquality().equals(
                other.lastRevisionDateElement, lastRevisionDateElement) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality()
                .equals(other.accessionNumber, accessionNumber) &&
            const DeepCollectionEquality()
                .equals(other.accessionNumberElement, accessionNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.pageString, pageString) &&
            const DeepCollectionEquality()
                .equals(other.pageStringElement, pageStringElement) &&
            const DeepCollectionEquality().equals(other.firstPage, firstPage) &&
            const DeepCollectionEquality()
                .equals(other.firstPageElement, firstPageElement) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality()
                .equals(other.lastPageElement, lastPageElement) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount) &&
            const DeepCollectionEquality()
                .equals(other.pageCountElement, pageCountElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(publishedIn),
        const DeepCollectionEquality().hash(periodicRelease),
        const DeepCollectionEquality().hash(articleDate),
        const DeepCollectionEquality().hash(articleDateElement),
        const DeepCollectionEquality().hash(lastRevisionDate),
        const DeepCollectionEquality().hash(lastRevisionDateElement),
        const DeepCollectionEquality().hash(_language),
        const DeepCollectionEquality().hash(accessionNumber),
        const DeepCollectionEquality().hash(accessionNumberElement),
        const DeepCollectionEquality().hash(pageString),
        const DeepCollectionEquality().hash(pageStringElement),
        const DeepCollectionEquality().hash(firstPage),
        const DeepCollectionEquality().hash(firstPageElement),
        const DeepCollectionEquality().hash(lastPage),
        const DeepCollectionEquality().hash(lastPageElement),
        const DeepCollectionEquality().hash(pageCount),
        const DeepCollectionEquality().hash(pageCountElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationPublicationFormCopyWith<_$_CitationPublicationForm>
      get copyWith =>
          __$$_CitationPublicationFormCopyWithImpl<_$_CitationPublicationForm>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublicationFormToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CitationPublishedIn? get publishedIn => throw _privateConstructorUsedError;
  @override
  CitationPeriodicRelease? get periodicRelease =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get articleDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get lastRevisionDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastRevisionDate')
  Element? get lastRevisionDateElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  @override
  String? get accessionNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_accessionNumber')
  Element? get accessionNumberElement => throw _privateConstructorUsedError;
  @override
  String? get pageString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_pageString')
  Element? get pageStringElement => throw _privateConstructorUsedError;
  @override
  String? get firstPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_firstPage')
  Element? get firstPageElement => throw _privateConstructorUsedError;
  @override
  String? get lastPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastPage')
  Element? get lastPageElement => throw _privateConstructorUsedError;
  @override
  String? get pageCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_pageCount')
  Element? get pageCountElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
      _$CitationPublishedInCopyWithImpl<$Res>;
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
class _$CitationPublishedInCopyWithImpl<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  _$CitationPublishedInCopyWithImpl(this._value, this._then);

  final CitationPublishedIn _value;
  // ignore: unused_field
  final $Res Function(CitationPublishedIn) _then;

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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherLocationElement {
    if (_value.publisherLocationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherLocationElement!, (value) {
      return _then(_value.copyWith(publisherLocationElement: value));
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
    extends _$CitationPublishedInCopyWithImpl<$Res>
    implements _$$_CitationPublishedInCopyWith<$Res> {
  __$$_CitationPublishedInCopyWithImpl(_$_CitationPublishedIn _value,
      $Res Function(_$_CitationPublishedIn) _then)
      : super(_value, (v) => _then(v as _$_CitationPublishedIn));

  @override
  _$_CitationPublishedIn get _value => super._value as _$_CitationPublishedIn;

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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: publisherLocationElement == freezed
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
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherLocation, publisherLocation) &&
            const DeepCollectionEquality().equals(
                other.publisherLocationElement, publisherLocationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(publisherLocation),
      const DeepCollectionEquality().hash(publisherLocationElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPublishedInCopyWith<_$_CitationPublishedIn> get copyWith =>
      __$$_CitationPublishedInCopyWithImpl<_$_CitationPublishedIn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublishedInToJson(this);
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Reference? get publisher => throw _privateConstructorUsedError;
  @override
  String? get publisherLocation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisherLocation')
  Element? get publisherLocationElement => throw _privateConstructorUsedError;
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
      _$CitationPeriodicReleaseCopyWithImpl<$Res>;
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
class _$CitationPeriodicReleaseCopyWithImpl<$Res>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  _$CitationPeriodicReleaseCopyWithImpl(this._value, this._then);

  final CitationPeriodicRelease _value;
  // ignore: unused_field
  final $Res Function(CitationPeriodicRelease) _then;

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
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: dateOfPublication == freezed
          ? _value.dateOfPublication
          : dateOfPublication // ignore: cast_nullable_to_non_nullable
              as CitationDateOfPublication?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get citedMedium {
    if (_value.citedMedium == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.citedMedium!, (value) {
      return _then(_value.copyWith(citedMedium: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get volumeElement {
    if (_value.volumeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.volumeElement!, (value) {
      return _then(_value.copyWith(volumeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issueElement {
    if (_value.issueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issueElement!, (value) {
      return _then(_value.copyWith(issueElement: value));
    });
  }

  @override
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication {
    if (_value.dateOfPublication == null) {
      return null;
    }

    return $CitationDateOfPublicationCopyWith<$Res>(_value.dateOfPublication!,
        (value) {
      return _then(_value.copyWith(dateOfPublication: value));
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
    extends _$CitationPeriodicReleaseCopyWithImpl<$Res>
    implements _$$_CitationPeriodicReleaseCopyWith<$Res> {
  __$$_CitationPeriodicReleaseCopyWithImpl(_$_CitationPeriodicRelease _value,
      $Res Function(_$_CitationPeriodicRelease) _then)
      : super(_value, (v) => _then(v as _$_CitationPeriodicRelease));

  @override
  _$_CitationPeriodicRelease get _value =>
      super._value as _$_CitationPeriodicRelease;

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
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: dateOfPublication == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.citedMedium, citedMedium) &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality()
                .equals(other.volumeElement, volumeElement) &&
            const DeepCollectionEquality().equals(other.issue, issue) &&
            const DeepCollectionEquality()
                .equals(other.issueElement, issueElement) &&
            const DeepCollectionEquality()
                .equals(other.dateOfPublication, dateOfPublication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(citedMedium),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(volumeElement),
      const DeepCollectionEquality().hash(issue),
      const DeepCollectionEquality().hash(issueElement),
      const DeepCollectionEquality().hash(dateOfPublication));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPeriodicReleaseCopyWith<_$_CitationPeriodicRelease>
      get copyWith =>
          __$$_CitationPeriodicReleaseCopyWithImpl<_$_CitationPeriodicRelease>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPeriodicReleaseToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get citedMedium => throw _privateConstructorUsedError;
  @override
  String? get volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_volume')
  Element? get volumeElement => throw _privateConstructorUsedError;
  @override
  String? get issue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issue')
  Element? get issueElement => throw _privateConstructorUsedError;
  @override
  CitationDateOfPublication? get dateOfPublication =>
      throw _privateConstructorUsedError;
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
      _$CitationDateOfPublicationCopyWithImpl<$Res>;
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
class _$CitationDateOfPublicationCopyWithImpl<$Res>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  _$CitationDateOfPublicationCopyWithImpl(this._value, this._then);

  final CitationDateOfPublication _value;
  // ignore: unused_field
  final $Res Function(CitationDateOfPublication) _then;

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
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: yearElement == freezed
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: dayElement == freezed
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get yearElement {
    if (_value.yearElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.yearElement!, (value) {
      return _then(_value.copyWith(yearElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get monthElement {
    if (_value.monthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.monthElement!, (value) {
      return _then(_value.copyWith(monthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dayElement {
    if (_value.dayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dayElement!, (value) {
      return _then(_value.copyWith(dayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seasonElement {
    if (_value.seasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seasonElement!, (value) {
      return _then(_value.copyWith(seasonElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
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
    extends _$CitationDateOfPublicationCopyWithImpl<$Res>
    implements _$$_CitationDateOfPublicationCopyWith<$Res> {
  __$$_CitationDateOfPublicationCopyWithImpl(
      _$_CitationDateOfPublication _value,
      $Res Function(_$_CitationDateOfPublication) _then)
      : super(_value, (v) => _then(v as _$_CitationDateOfPublication));

  @override
  _$_CitationDateOfPublication get _value =>
      super._value as _$_CitationDateOfPublication;

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
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: yearElement == freezed
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: dayElement == freezed
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.yearElement, yearElement) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality()
                .equals(other.monthElement, monthElement) &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality()
                .equals(other.dayElement, dayElement) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality()
                .equals(other.seasonElement, seasonElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(dateElement),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(yearElement),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(monthElement),
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(dayElement),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(seasonElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationDateOfPublicationCopyWith<_$_CitationDateOfPublication>
      get copyWith => __$$_CitationDateOfPublicationCopyWithImpl<
          _$_CitationDateOfPublication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationDateOfPublicationToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_year')
  Element? get yearElement => throw _privateConstructorUsedError;
  @override
  String? get month => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_month')
  Element? get monthElement => throw _privateConstructorUsedError;
  @override
  String? get day => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_day')
  Element? get dayElement => throw _privateConstructorUsedError;
  @override
  String? get season => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_season')
  Element? get seasonElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
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
      _$CitationWebLocationCopyWithImpl<$Res>;
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
class _$CitationWebLocationCopyWithImpl<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  _$CitationWebLocationCopyWithImpl(this._value, this._then);

  final CitationWebLocation _value;
  // ignore: unused_field
  final $Res Function(CitationWebLocation) _then;

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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
abstract class _$$_CitationWebLocationCopyWith<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  factory _$$_CitationWebLocationCopyWith(_$_CitationWebLocation value,
          $Res Function(_$_CitationWebLocation) then) =
      __$$_CitationWebLocationCopyWithImpl<$Res>;
  @override
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
    extends _$CitationWebLocationCopyWithImpl<$Res>
    implements _$$_CitationWebLocationCopyWith<$Res> {
  __$$_CitationWebLocationCopyWithImpl(_$_CitationWebLocation _value,
      $Res Function(_$_CitationWebLocation) _then)
      : super(_value, (v) => _then(v as _$_CitationWebLocation));

  @override
  _$_CitationWebLocation get _value => super._value as _$_CitationWebLocation;

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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
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
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationWebLocationCopyWith<_$_CitationWebLocation> get copyWith =>
      __$$_CitationWebLocationCopyWithImpl<_$_CitationWebLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWebLocationToJson(this);
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
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
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
      _$CitationClassification1CopyWithImpl<$Res>;
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
class _$CitationClassification1CopyWithImpl<$Res>
    implements $CitationClassification1CopyWith<$Res> {
  _$CitationClassification1CopyWithImpl(this._value, this._then);

  final CitationClassification1 _value;
  // ignore: unused_field
  final $Res Function(CitationClassification1) _then;

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
      whoClassified: whoClassified == freezed
          ? _value.whoClassified
          : whoClassified // ignore: cast_nullable_to_non_nullable
              as CitationWhoClassified?,
      artifactAssessment: artifactAssessment == freezed
          ? _value.artifactAssessment
          : artifactAssessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CitationWhoClassifiedCopyWith<$Res>? get whoClassified {
    if (_value.whoClassified == null) {
      return null;
    }

    return $CitationWhoClassifiedCopyWith<$Res>(_value.whoClassified!, (value) {
      return _then(_value.copyWith(whoClassified: value));
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
    extends _$CitationClassification1CopyWithImpl<$Res>
    implements _$$_CitationClassification1CopyWith<$Res> {
  __$$_CitationClassification1CopyWithImpl(_$_CitationClassification1 _value,
      $Res Function(_$_CitationClassification1) _then)
      : super(_value, (v) => _then(v as _$_CitationClassification1));

  @override
  _$_CitationClassification1 get _value =>
      super._value as _$_CitationClassification1;

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
      whoClassified: whoClassified == freezed
          ? _value.whoClassified
          : whoClassified // ignore: cast_nullable_to_non_nullable
              as CitationWhoClassified?,
      artifactAssessment: artifactAssessment == freezed
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
  final CitationWhoClassified? whoClassified;
  final List<Reference>? _artifactAssessment;
  @override
  List<Reference>? get artifactAssessment {
    final value = _artifactAssessment;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality()
                .equals(other.whoClassified, whoClassified) &&
            const DeepCollectionEquality()
                .equals(other._artifactAssessment, _artifactAssessment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(whoClassified),
      const DeepCollectionEquality().hash(_artifactAssessment));

  @JsonKey(ignore: true)
  @override
  _$$_CitationClassification1CopyWith<_$_CitationClassification1>
      get copyWith =>
          __$$_CitationClassification1CopyWithImpl<_$_CitationClassification1>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassification1ToJson(this);
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
  CitationWhoClassified? get whoClassified =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get artifactAssessment => throw _privateConstructorUsedError;
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
      _$CitationWhoClassifiedCopyWithImpl<$Res>;
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
class _$CitationWhoClassifiedCopyWithImpl<$Res>
    implements $CitationWhoClassifiedCopyWith<$Res> {
  _$CitationWhoClassifiedCopyWithImpl(this._value, this._then);

  final CitationWhoClassified _value;
  // ignore: unused_field
  final $Res Function(CitationWhoClassified) _then;

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
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      classifierCopyright: classifierCopyright == freezed
          ? _value.classifierCopyright
          : classifierCopyright // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierCopyrightElement: classifierCopyrightElement == freezed
          ? _value.classifierCopyrightElement
          : classifierCopyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      freeToShare: freeToShare == freezed
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freeToShareElement == freezed
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get classifierCopyrightElement {
    if (_value.classifierCopyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classifierCopyrightElement!, (value) {
      return _then(_value.copyWith(classifierCopyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get freeToShareElement {
    if (_value.freeToShareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.freeToShareElement!, (value) {
      return _then(_value.copyWith(freeToShareElement: value));
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
    extends _$CitationWhoClassifiedCopyWithImpl<$Res>
    implements _$$_CitationWhoClassifiedCopyWith<$Res> {
  __$$_CitationWhoClassifiedCopyWithImpl(_$_CitationWhoClassified _value,
      $Res Function(_$_CitationWhoClassified) _then)
      : super(_value, (v) => _then(v as _$_CitationWhoClassified));

  @override
  _$_CitationWhoClassified get _value =>
      super._value as _$_CitationWhoClassified;

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
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      classifierCopyright: classifierCopyright == freezed
          ? _value.classifierCopyright
          : classifierCopyright // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierCopyrightElement: classifierCopyrightElement == freezed
          ? _value.classifierCopyrightElement
          : classifierCopyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      freeToShare: freeToShare == freezed
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freeToShareElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.classifierCopyright, classifierCopyright) &&
            const DeepCollectionEquality().equals(
                other.classifierCopyrightElement, classifierCopyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.freeToShare, freeToShare) &&
            const DeepCollectionEquality()
                .equals(other.freeToShareElement, freeToShareElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(organization),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(classifierCopyright),
      const DeepCollectionEquality().hash(classifierCopyrightElement),
      const DeepCollectionEquality().hash(freeToShare),
      const DeepCollectionEquality().hash(freeToShareElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationWhoClassifiedCopyWith<_$_CitationWhoClassified> get copyWith =>
      __$$_CitationWhoClassifiedCopyWithImpl<_$_CitationWhoClassified>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWhoClassifiedToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference? get person => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get publisher => throw _privateConstructorUsedError;
  @override
  String? get classifierCopyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_classifierCopyright')
  Element? get classifierCopyrightElement => throw _privateConstructorUsedError;
  @override
  Boolean? get freeToShare => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_freeToShare')
  Element? get freeToShareElement => throw _privateConstructorUsedError;
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
      _$CitationContributorshipCopyWithImpl<$Res>;
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
class _$CitationContributorshipCopyWithImpl<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  _$CitationContributorshipCopyWithImpl(this._value, this._then);

  final CitationContributorship _value;
  // ignore: unused_field
  final $Res Function(CitationContributorship) _then;

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
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary1>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get completeElement {
    if (_value.completeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.completeElement!, (value) {
      return _then(_value.copyWith(completeElement: value));
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
    extends _$CitationContributorshipCopyWithImpl<$Res>
    implements _$$_CitationContributorshipCopyWith<$Res> {
  __$$_CitationContributorshipCopyWithImpl(_$_CitationContributorship _value,
      $Res Function(_$_CitationContributorship) _then)
      : super(_value, (v) => _then(v as _$_CitationContributorship));

  @override
  _$_CitationContributorship get _value =>
      super._value as _$_CitationContributorship;

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
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: entry == freezed
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: summary == freezed
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
  final Boolean? complete;
  @override
  @JsonKey(name: '_complete')
  final Element? completeElement;
  final List<CitationEntry>? _entry;
  @override
  List<CitationEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationSummary1>? _summary;
  @override
  List<CitationSummary1>? get summary {
    final value = _summary;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.complete, complete) &&
            const DeepCollectionEquality()
                .equals(other.completeElement, completeElement) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._summary, _summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(complete),
      const DeepCollectionEquality().hash(completeElement),
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_summary));

  @JsonKey(ignore: true)
  @override
  _$$_CitationContributorshipCopyWith<_$_CitationContributorship>
      get copyWith =>
          __$$_CitationContributorshipCopyWithImpl<_$_CitationContributorship>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributorshipToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get complete => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_complete')
  Element? get completeElement => throw _privateConstructorUsedError;
  @override
  List<CitationEntry>? get entry => throw _privateConstructorUsedError;
  @override
  List<CitationSummary1>? get summary => throw _privateConstructorUsedError;
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
      _$CitationEntryCopyWithImpl<$Res>;
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
class _$CitationEntryCopyWithImpl<$Res>
    implements $CitationEntryCopyWith<$Res> {
  _$CitationEntryCopyWithImpl(this._value, this._then);

  final CitationEntry _value;
  // ignore: unused_field
  final $Res Function(CitationEntry) _then;

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
              as HumanName?,
      initials: initials == freezed
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      initialsElement: initialsElement == freezed
          ? _value.initialsElement
          : initialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectiveName: collectiveName == freezed
          ? _value.collectiveName
          : collectiveName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectiveNameElement: collectiveNameElement == freezed
          ? _value.collectiveNameElement
          : collectiveNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      affiliationInfo: affiliationInfo == freezed
          ? _value.affiliationInfo
          : affiliationInfo // ignore: cast_nullable_to_non_nullable
              as List<CitationAffiliationInfo>?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      contributionType: contributionType == freezed
          ? _value.contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: contributionInstance == freezed
          ? _value.contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: correspondingContact == freezed
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: correspondingContactElement == freezed
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      listOrder: listOrder == freezed
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      listOrderElement: listOrderElement == freezed
          ? _value.listOrderElement
          : listOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get initialsElement {
    if (_value.initialsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialsElement!, (value) {
      return _then(_value.copyWith(initialsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectiveNameElement {
    if (_value.collectiveNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectiveNameElement!, (value) {
      return _then(_value.copyWith(collectiveNameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get correspondingContactElement {
    if (_value.correspondingContactElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.correspondingContactElement!, (value) {
      return _then(_value.copyWith(correspondingContactElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get listOrderElement {
    if (_value.listOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.listOrderElement!, (value) {
      return _then(_value.copyWith(listOrderElement: value));
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
    extends _$CitationEntryCopyWithImpl<$Res>
    implements _$$_CitationEntryCopyWith<$Res> {
  __$$_CitationEntryCopyWithImpl(
      _$_CitationEntry _value, $Res Function(_$_CitationEntry) _then)
      : super(_value, (v) => _then(v as _$_CitationEntry));

  @override
  _$_CitationEntry get _value => super._value as _$_CitationEntry;

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
              as HumanName?,
      initials: initials == freezed
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      initialsElement: initialsElement == freezed
          ? _value.initialsElement
          : initialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectiveName: collectiveName == freezed
          ? _value.collectiveName
          : collectiveName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectiveNameElement: collectiveNameElement == freezed
          ? _value.collectiveNameElement
          : collectiveNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      affiliationInfo: affiliationInfo == freezed
          ? _value._affiliationInfo
          : affiliationInfo // ignore: cast_nullable_to_non_nullable
              as List<CitationAffiliationInfo>?,
      address: address == freezed
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: telecom == freezed
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      contributionType: contributionType == freezed
          ? _value._contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: contributionInstance == freezed
          ? _value._contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: correspondingContact == freezed
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: correspondingContactElement == freezed
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      listOrder: listOrder == freezed
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      listOrderElement: listOrderElement == freezed
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationAffiliationInfo>? _affiliationInfo;
  @override
  List<CitationAffiliationInfo>? get affiliationInfo {
    final value = _affiliationInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _contributionType;
  @override
  List<CodeableConcept>? get contributionType {
    final value = _contributionType;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.initials, initials) &&
            const DeepCollectionEquality()
                .equals(other.initialsElement, initialsElement) &&
            const DeepCollectionEquality()
                .equals(other.collectiveName, collectiveName) &&
            const DeepCollectionEquality()
                .equals(other.collectiveNameElement, collectiveNameElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._affiliationInfo, _affiliationInfo) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._contributionType, _contributionType) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other._contributionInstance, _contributionInstance) &&
            const DeepCollectionEquality()
                .equals(other.correspondingContact, correspondingContact) &&
            const DeepCollectionEquality().equals(
                other.correspondingContactElement,
                correspondingContactElement) &&
            const DeepCollectionEquality().equals(other.listOrder, listOrder) &&
            const DeepCollectionEquality()
                .equals(other.listOrderElement, listOrderElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(initials),
        const DeepCollectionEquality().hash(initialsElement),
        const DeepCollectionEquality().hash(collectiveName),
        const DeepCollectionEquality().hash(collectiveNameElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_affiliationInfo),
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_contributionType),
        const DeepCollectionEquality().hash(role),
        const DeepCollectionEquality().hash(_contributionInstance),
        const DeepCollectionEquality().hash(correspondingContact),
        const DeepCollectionEquality().hash(correspondingContactElement),
        const DeepCollectionEquality().hash(listOrder),
        const DeepCollectionEquality().hash(listOrderElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationEntryCopyWith<_$_CitationEntry> get copyWith =>
      __$$_CitationEntryCopyWithImpl<_$_CitationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationEntryToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  HumanName? get name => throw _privateConstructorUsedError;
  @override
  String? get initials => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_initials')
  Element? get initialsElement => throw _privateConstructorUsedError;
  @override
  String? get collectiveName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_collectiveName')
  Element? get collectiveNameElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<CitationAffiliationInfo>? get affiliationInfo =>
      throw _privateConstructorUsedError;
  @override
  List<Address>? get address => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get contributionType =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get role => throw _privateConstructorUsedError;
  @override
  List<CitationContributionInstance>? get contributionInstance =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get correspondingContact => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt? get listOrder => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_listOrder')
  Element? get listOrderElement => throw _privateConstructorUsedError;
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
      _$CitationAffiliationInfoCopyWithImpl<$Res>;
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
class _$CitationAffiliationInfoCopyWithImpl<$Res>
    implements $CitationAffiliationInfoCopyWith<$Res> {
  _$CitationAffiliationInfoCopyWithImpl(this._value, this._then);

  final CitationAffiliationInfo _value;
  // ignore: unused_field
  final $Res Function(CitationAffiliationInfo) _then;

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
      affiliation: affiliation == freezed
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliationElement: affiliationElement == freezed
          ? _value.affiliationElement
          : affiliationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get affiliationElement {
    if (_value.affiliationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.affiliationElement!, (value) {
      return _then(_value.copyWith(affiliationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value));
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
    extends _$CitationAffiliationInfoCopyWithImpl<$Res>
    implements _$$_CitationAffiliationInfoCopyWith<$Res> {
  __$$_CitationAffiliationInfoCopyWithImpl(_$_CitationAffiliationInfo _value,
      $Res Function(_$_CitationAffiliationInfo) _then)
      : super(_value, (v) => _then(v as _$_CitationAffiliationInfo));

  @override
  _$_CitationAffiliationInfo get _value =>
      super._value as _$_CitationAffiliationInfo;

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
      affiliation: affiliation == freezed
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliationElement: affiliationElement == freezed
          ? _value.affiliationElement
          : affiliationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.affiliation, affiliation) &&
            const DeepCollectionEquality()
                .equals(other.affiliationElement, affiliationElement) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.roleElement, roleElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(affiliation),
      const DeepCollectionEquality().hash(affiliationElement),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(roleElement),
      const DeepCollectionEquality().hash(_identifier));

  @JsonKey(ignore: true)
  @override
  _$$_CitationAffiliationInfoCopyWith<_$_CitationAffiliationInfo>
      get copyWith =>
          __$$_CitationAffiliationInfoCopyWithImpl<_$_CitationAffiliationInfo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAffiliationInfoToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get affiliation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_affiliation')
  Element? get affiliationElement => throw _privateConstructorUsedError;
  @override
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
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
      _$CitationContributionInstanceCopyWithImpl<$Res>;
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
class _$CitationContributionInstanceCopyWithImpl<$Res>
    implements $CitationContributionInstanceCopyWith<$Res> {
  _$CitationContributionInstanceCopyWithImpl(this._value, this._then);

  final CitationContributionInstance _value;
  // ignore: unused_field
  final $Res Function(CitationContributionInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
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
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
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
    extends _$CitationContributionInstanceCopyWithImpl<$Res>
    implements _$$_CitationContributionInstanceCopyWith<$Res> {
  __$$_CitationContributionInstanceCopyWithImpl(
      _$_CitationContributionInstance _value,
      $Res Function(_$_CitationContributionInstance) _then)
      : super(_value, (v) => _then(v as _$_CitationContributionInstance));

  @override
  _$_CitationContributionInstance get _value =>
      super._value as _$_CitationContributionInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$_CitationContributionInstance(
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
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationContributionInstanceCopyWith<_$_CitationContributionInstance>
      get copyWith => __$$_CitationContributionInstanceCopyWithImpl<
          _$_CitationContributionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributionInstanceToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
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
      _$CitationSummary1CopyWithImpl<$Res>;
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
class _$CitationSummary1CopyWithImpl<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  _$CitationSummary1CopyWithImpl(this._value, this._then);

  final CitationSummary1 _value;
  // ignore: unused_field
  final $Res Function(CitationSummary1) _then;

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
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
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
abstract class _$$_CitationSummary1CopyWith<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  factory _$$_CitationSummary1CopyWith(
          _$_CitationSummary1 value, $Res Function(_$_CitationSummary1) then) =
      __$$_CitationSummary1CopyWithImpl<$Res>;
  @override
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
    extends _$CitationSummary1CopyWithImpl<$Res>
    implements _$$_CitationSummary1CopyWith<$Res> {
  __$$_CitationSummary1CopyWithImpl(
      _$_CitationSummary1 _value, $Res Function(_$_CitationSummary1) _then)
      : super(_value, (v) => _then(v as _$_CitationSummary1));

  @override
  _$_CitationSummary1 get _value => super._value as _$_CitationSummary1;

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
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueElement: valueElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.source, source) &&
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
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationSummary1CopyWith<_$_CitationSummary1> get copyWith =>
      __$$_CitationSummary1CopyWithImpl<_$_CitationSummary1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummary1ToJson(this);
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
  CodeableConcept? get style => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get source => throw _privateConstructorUsedError;
  @override
  Markdown? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
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
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Reference get exposureBackground => throw _privateConstructorUsedError;
  List<Reference>? get exposureVariant => throw _privateConstructorUsedError;
  List<Reference>? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCopyWith<Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      String? id,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Reference? citeAsReference,
      Markdown? citAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<UsageContext>? useContext,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res> get exposureBackground;
}

/// @nodoc
class _$EvidenceCopyWithImpl<$Res> implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(this._value, this._then);

  final Evidence _value;
  // ignore: unused_field
  final $Res Function(Evidence) _then;

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? citeAsReference = freezed,
    Object? citAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? useContext = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? exposureBackground = freezed,
    Object? exposureVariant = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citAsMarkdown: citAsMarkdown == freezed
          ? _value.citAsMarkdown
          : citAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
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
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $ReferenceCopyWith<$Res> get exposureBackground {
    return $ReferenceCopyWith<$Res>(_value.exposureBackground, (value) {
      return _then(_value.copyWith(exposureBackground: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$$_EvidenceCopyWith(
          _$_Evidence value, $Res Function(_$_Evidence) then) =
      __$$_EvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      String? id,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Reference? citeAsReference,
      Markdown? citAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<UsageContext>? useContext,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome});

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
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get exposureBackground;
}

/// @nodoc
class __$$_EvidenceCopyWithImpl<$Res> extends _$EvidenceCopyWithImpl<$Res>
    implements _$$_EvidenceCopyWith<$Res> {
  __$$_EvidenceCopyWithImpl(
      _$_Evidence _value, $Res Function(_$_Evidence) _then)
      : super(_value, (v) => _then(v as _$_Evidence));

  @override
  _$_Evidence get _value => super._value as _$_Evidence;

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? citeAsReference = freezed,
    Object? citAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? useContext = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? exposureBackground = freezed,
    Object? exposureVariant = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$_Evidence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citAsMarkdown: citAsMarkdown == freezed
          ? _value.citAsMarkdown
          : citAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
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
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value._exposureVariant
          : exposureVariant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outcome: outcome == freezed
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          this.resourceType = R4ResourceType.Evidence,
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
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.citeAsReference,
      this.citAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          this.citeAsMarkdownElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      final List<UsageContext>? useContext,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Annotation>? note,
      final List<CodeableConcept>? jurisdiction,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      required this.exposureBackground,
      final List<Reference>? exposureVariant,
      final List<Reference>? outcome})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _contact = contact,
        _note = note,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _exposureVariant = exposureVariant,
        _outcome = outcome,
        super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
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
  final Reference exposureBackground;
  final List<Reference>? _exposureVariant;
  @override
  List<Reference>? get exposureVariant {
    final value = _exposureVariant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _outcome;
  @override
  List<Reference>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, title: $title, titleElement: $titleElement, citeAsReference: $citeAsReference, citAsMarkdown: $citAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, useContext: $useContext, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, exposureBackground: $exposureBackground, exposureVariant: $exposureVariant, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Evidence &&
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
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citAsMarkdown, citAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.exposureBackground, exposureBackground) &&
            const DeepCollectionEquality()
                .equals(other._exposureVariant, _exposureVariant) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome));
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
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(exposureBackground),
        const DeepCollectionEquality().hash(_exposureVariant),
        const DeepCollectionEquality().hash(_outcome)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      __$$_EvidenceCopyWithImpl<_$_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceToJson(this);
  }
}

abstract class _Evidence extends Evidence {
  factory _Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          final R4ResourceType resourceType,
      final String? id,
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
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final Reference? citeAsReference,
      final Markdown? citAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          final Element? citeAsMarkdownElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final List<UsageContext>? useContext,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Annotation>? note,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      required final Reference exposureBackground,
      final List<Reference>? exposureVariant,
      final List<Reference>? outcome}) = _$_Evidence;
  _Evidence._() : super._();

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  @override
  Markdown? get citAsMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
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
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  Reference get exposureBackground => throw _privateConstructorUsedError;
  @override
  List<Reference>? get exposureVariant => throw _privateConstructorUsedError;
  @override
  List<Reference>? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReport _$EvidenceReportFromJson(Map<String, dynamic> json) {
  return _EvidenceReport.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReport {
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
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  EvidenceReportSubject get subject => throw _privateConstructorUsedError;
  List<EvidenceReportRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportCopyWith<EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportCopyWith<$Res> {
  factory $EvidenceReportCopyWith(
          EvidenceReport value, $Res Function(EvidenceReport) then) =
      _$EvidenceReportCopyWithImpl<$Res>;
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
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<Identifier>? relatedIdentifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      CodeableConcept? type,
      List<Annotation>? note,
      EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section});

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
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$EvidenceReportCopyWithImpl<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  _$EvidenceReportCopyWithImpl(this._value, this._then);

  final EvidenceReport _value;
  // ignore: unused_field
  final $Res Function(EvidenceReport) _then;

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
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? relatedIdentifier = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? type = freezed,
    Object? note = freezed,
    Object? subject = freezed,
    Object? relatesTo = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as EvidenceReportSubject,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportRelatesTo>?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value));
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
  $EvidenceReportSubjectCopyWith<$Res> get subject {
    return $EvidenceReportSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<Identifier>? relatedIdentifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      CodeableConcept? type,
      List<Annotation>? note,
      EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section});

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
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_EvidenceReportCopyWithImpl<$Res>
    extends _$EvidenceReportCopyWithImpl<$Res>
    implements _$$_EvidenceReportCopyWith<$Res> {
  __$$_EvidenceReportCopyWithImpl(
      _$_EvidenceReport _value, $Res Function(_$_EvidenceReport) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReport));

  @override
  _$_EvidenceReport get _value => super._value as _$_EvidenceReport;

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
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? relatedIdentifier = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? type = freezed,
    Object? note = freezed,
    Object? subject = freezed,
    Object? relatesTo = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_EvidenceReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value._relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as EvidenceReportSubject,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportRelatesTo>?,
      section: section == freezed
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReport extends _EvidenceReport {
  _$_EvidenceReport(
      {this.resourceType = R4ResourceType.EvidenceReport,
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
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<Identifier>? relatedIdentifier,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.type,
      final List<Annotation>? note,
      required this.subject,
      final List<EvidenceReportRelatesTo>? relatesTo,
      final List<EvidenceReportSection>? section})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _relatedIdentifier = relatedIdentifier,
        _note = note,
        _relatesTo = relatesTo,
        _section = section,
        super._();

  factory _$_EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
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
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
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

  final List<Identifier>? _relatedIdentifier;
  @override
  List<Identifier>? get relatedIdentifier {
    final value = _relatedIdentifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final CodeableConcept? type;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EvidenceReportSubject subject;
  final List<EvidenceReportRelatesTo>? _relatesTo;
  @override
  List<EvidenceReportRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceReportSection>? _section;
  @override
  List<EvidenceReportSection>? get section {
    final value = _section;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, relatedIdentifier: $relatedIdentifier, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, type: $type, note: $note, subject: $subject, relatesTo: $relatesTo, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReport &&
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other._relatedIdentifier, _relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality().equals(other._section, _section));
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
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_relatedIdentifier),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_section)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportCopyWith<_$_EvidenceReport> get copyWith =>
      __$$_EvidenceReportCopyWithImpl<_$_EvidenceReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportToJson(this);
  }
}

abstract class _EvidenceReport extends EvidenceReport {
  factory _EvidenceReport(
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
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<Identifier>? relatedIdentifier,
      final Reference? citeAsReference,
      final Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') final Element? citeAsMarkdownElement,
      final CodeableConcept? type,
      final List<Annotation>? note,
      required final EvidenceReportSubject subject,
      final List<EvidenceReportRelatesTo>? relatesTo,
      final List<EvidenceReportSection>? section}) = _$_EvidenceReport;
  _EvidenceReport._() : super._();

  factory _EvidenceReport.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReport.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  @override
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  @override
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  EvidenceReportSubject get subject => throw _privateConstructorUsedError;
  @override
  List<EvidenceReportRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;
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
      _$EvidenceReportSubjectCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  _$EvidenceReportSubjectCopyWithImpl(this._value, this._then);

  final EvidenceReportSubject _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSubject) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
abstract class _$$_EvidenceReportSubjectCopyWith<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  factory _$$_EvidenceReportSubjectCopyWith(_$_EvidenceReportSubject value,
          $Res Function(_$_EvidenceReportSubject) then) =
      __$$_EvidenceReportSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class __$$_EvidenceReportSubjectCopyWithImpl<$Res>
    extends _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements _$$_EvidenceReportSubjectCopyWith<$Res> {
  __$$_EvidenceReportSubjectCopyWithImpl(_$_EvidenceReportSubject _value,
      $Res Function(_$_EvidenceReportSubject) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportSubject));

  @override
  _$_EvidenceReportSubject get _value =>
      super._value as _$_EvidenceReportSubject;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EvidenceReportSubject(
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
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: note == freezed
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

  final List<EvidenceReportCharacteristic>? _characteristic;
  @override
  List<EvidenceReportCharacteristic>? get characteristic {
    final value = _characteristic;
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

  @override
  String toString() {
    return 'EvidenceReportSubject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristic: $characteristic, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSubject &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_characteristic),
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportSubjectCopyWith<_$_EvidenceReportSubject> get copyWith =>
      __$$_EvidenceReportSubjectCopyWithImpl<_$_EvidenceReportSubject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSubjectToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceReportCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
      _$EvidenceReportCharacteristicCopyWithImpl<$Res>;
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
class _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  _$EvidenceReportCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceReportCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
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
}

/// @nodoc
abstract class _$$_EvidenceReportCharacteristicCopyWith<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceReportCharacteristicCopyWith(
          _$_EvidenceReportCharacteristic value,
          $Res Function(_$_EvidenceReportCharacteristic) then) =
      __$$_EvidenceReportCharacteristicCopyWithImpl<$Res>;
  @override
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
    extends _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements _$$_EvidenceReportCharacteristicCopyWith<$Res> {
  __$$_EvidenceReportCharacteristicCopyWithImpl(
      _$_EvidenceReportCharacteristic _value,
      $Res Function(_$_EvidenceReportCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportCharacteristic));

  @override
  _$_EvidenceReportCharacteristic get _value =>
      super._value as _$_EvidenceReportCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(valueReference),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(exclude),
      const DeepCollectionEquality().hash(excludeElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportCharacteristicCopyWith<_$_EvidenceReportCharacteristic>
      get copyWith => __$$_EvidenceReportCharacteristicCopyWithImpl<
          _$_EvidenceReportCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportCharacteristicToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
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
  EvidenceReportTarget get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportRelatesToCopyWith<EvidenceReportRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportRelatesToCopyWith<$Res> {
  factory $EvidenceReportRelatesToCopyWith(EvidenceReportRelatesTo value,
          $Res Function(EvidenceReportRelatesTo) then) =
      _$EvidenceReportRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      EvidenceReportTarget target});

  $ElementCopyWith<$Res>? get codeElement;
  $EvidenceReportTargetCopyWith<$Res> get target;
}

/// @nodoc
class _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  _$EvidenceReportRelatesToCopyWithImpl(this._value, this._then);

  final EvidenceReportRelatesTo _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportRelatesTo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as EvidenceReportTarget,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $EvidenceReportTargetCopyWith<$Res> get target {
    return $EvidenceReportTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      EvidenceReportTarget target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $EvidenceReportTargetCopyWith<$Res> get target;
}

/// @nodoc
class __$$_EvidenceReportRelatesToCopyWithImpl<$Res>
    extends _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements _$$_EvidenceReportRelatesToCopyWith<$Res> {
  __$$_EvidenceReportRelatesToCopyWithImpl(_$_EvidenceReportRelatesTo _value,
      $Res Function(_$_EvidenceReportRelatesTo) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportRelatesTo));

  @override
  _$_EvidenceReportRelatesTo get _value =>
      super._value as _$_EvidenceReportRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_EvidenceReportRelatesTo(
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as EvidenceReportTarget,
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
      required this.target})
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
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final EvidenceReportTarget target;

  @override
  String toString() {
    return 'EvidenceReportRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith =>
          __$$_EvidenceReportRelatesToCopyWithImpl<_$_EvidenceReportRelatesTo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportRelatesToToJson(this);
  }
}

abstract class _EvidenceReportRelatesTo extends EvidenceReportRelatesTo {
  factory _EvidenceReportRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      required final EvidenceReportTarget target}) = _$_EvidenceReportRelatesTo;
  _EvidenceReportRelatesTo._() : super._();

  factory _EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportRelatesTo.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  EvidenceReportTarget get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportTarget _$EvidenceReportTargetFromJson(Map<String, dynamic> json) {
  return _EvidenceReportTarget.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportTarget {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Markdown? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportTargetCopyWith<EvidenceReportTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportTargetCopyWith<$Res> {
  factory $EvidenceReportTargetCopyWith(EvidenceReportTarget value,
          $Res Function(EvidenceReportTarget) then) =
      _$EvidenceReportTargetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get displayElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$EvidenceReportTargetCopyWithImpl<$Res>
    implements $EvidenceReportTargetCopyWith<$Res> {
  _$EvidenceReportTargetCopyWithImpl(this._value, this._then);

  final EvidenceReportTarget _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportTarget) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? resource = freezed,
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
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportTargetCopyWith<$Res>
    implements $EvidenceReportTargetCopyWith<$Res> {
  factory _$$_EvidenceReportTargetCopyWith(_$_EvidenceReportTarget value,
          $Res Function(_$_EvidenceReportTarget) then) =
      __$$_EvidenceReportTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$_EvidenceReportTargetCopyWithImpl<$Res>
    extends _$EvidenceReportTargetCopyWithImpl<$Res>
    implements _$$_EvidenceReportTargetCopyWith<$Res> {
  __$$_EvidenceReportTargetCopyWithImpl(_$_EvidenceReportTarget _value,
      $Res Function(_$_EvidenceReportTarget) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportTarget));

  @override
  _$_EvidenceReportTarget get _value => super._value as _$_EvidenceReportTarget;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$_EvidenceReportTarget(
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
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportTarget extends _EvidenceReportTarget {
  _$_EvidenceReportTarget(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportTarget.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportTargetFromJson(json);

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
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final Markdown? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'EvidenceReportTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, display: $display, displayElement: $displayElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportTarget &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportTargetCopyWith<_$_EvidenceReportTarget> get copyWith =>
      __$$_EvidenceReportTargetCopyWithImpl<_$_EvidenceReportTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportTargetToJson(this);
  }
}

abstract class _EvidenceReportTarget extends EvidenceReportTarget {
  factory _EvidenceReportTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final Markdown? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Reference? resource}) = _$_EvidenceReportTarget;
  _EvidenceReportTarget._() : super._();

  factory _EvidenceReportTarget.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportTarget.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  Markdown? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  Reference? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportTargetCopyWith<_$_EvidenceReportTarget> get copyWith =>
      throw _privateConstructorUsedError;
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
      _$EvidenceReportSectionCopyWithImpl<$Res>;
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
class _$EvidenceReportSectionCopyWithImpl<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  _$EvidenceReportSectionCopyWithImpl(this._value, this._then);

  final EvidenceReportSection _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSection) _then;

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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: entryClassifier == freezed
          ? _value.entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: entryReference == freezed
          ? _value.entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: entryQuantity == freezed
          ? _value.entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get focusReference {
    if (_value.focusReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focusReference!, (value) {
      return _then(_value.copyWith(focusReference: value));
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value));
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
    extends _$EvidenceReportSectionCopyWithImpl<$Res>
    implements _$$_EvidenceReportSectionCopyWith<$Res> {
  __$$_EvidenceReportSectionCopyWithImpl(_$_EvidenceReportSection _value,
      $Res Function(_$_EvidenceReportSection) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportSection));

  @override
  _$_EvidenceReportSection get _value =>
      super._value as _$_EvidenceReportSection;

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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: entryClassifier == freezed
          ? _value._entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: entryReference == freezed
          ? _value._entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: entryQuantity == freezed
          ? _value._entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _entryReference;
  @override
  List<Reference>? get entryReference {
    final value = _entryReference;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _entryQuantity;
  @override
  List<Quantity>? get entryQuantity {
    final value = _entryQuantity;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality()
                .equals(other.focusReference, focusReference) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.orderedBy, orderedBy) &&
            const DeepCollectionEquality()
                .equals(other._entryClassifier, _entryClassifier) &&
            const DeepCollectionEquality()
                .equals(other._entryReference, _entryReference) &&
            const DeepCollectionEquality()
                .equals(other._entryQuantity, _entryQuantity) &&
            const DeepCollectionEquality()
                .equals(other.emptyReason, emptyReason) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(focus),
      const DeepCollectionEquality().hash(focusReference),
      const DeepCollectionEquality().hash(_author),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(orderedBy),
      const DeepCollectionEquality().hash(_entryClassifier),
      const DeepCollectionEquality().hash(_entryReference),
      const DeepCollectionEquality().hash(_entryQuantity),
      const DeepCollectionEquality().hash(emptyReason),
      const DeepCollectionEquality().hash(_section));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportSectionCopyWith<_$_EvidenceReportSection> get copyWith =>
      __$$_EvidenceReportSectionCopyWithImpl<_$_EvidenceReportSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSectionToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get focus => throw _privateConstructorUsedError;
  @override
  Reference? get focusReference => throw _privateConstructorUsedError;
  @override
  List<Reference>? get author => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  Code? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get entryClassifier =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get entryReference => throw _privateConstructorUsedError;
  @override
  List<Quantity>? get entryQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  @override
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
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
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic> get characteristic =>
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
      _$EvidenceVariableCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$EvidenceVariableCopyWithImpl<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

  final EvidenceVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariable) _then;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
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
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
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
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

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
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res>
    implements _$$_EvidenceVariableCopyWith<$Res> {
  __$$_EvidenceVariableCopyWithImpl(
      _$_EvidenceVariable _value, $Res Function(_$_EvidenceVariable) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariable));

  @override
  _$_EvidenceVariable get _value => super._value as _$_EvidenceVariable;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_$_EvidenceVariable(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          this.resourceType = R4ResourceType.EvidenceVariable,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Annotation>? note,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      required final List<EvidenceVariableCharacteristic> characteristic})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _note = note,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _characteristic = characteristic,
        super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
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
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
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
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<EvidenceVariableCharacteristic> _characteristic;
  @override
  List<EvidenceVariableCharacteristic> get characteristic {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, type: $type, typeElement: $typeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariable &&
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
            const DeepCollectionEquality()
                .equals(other.shortTitle, shortTitle) &&
            const DeepCollectionEquality()
                .equals(other.shortTitleElement, shortTitleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
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
        const DeepCollectionEquality().hash(shortTitle),
        const DeepCollectionEquality().hash(shortTitleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(_characteristic)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableCopyWith<_$_EvidenceVariable> get copyWith =>
      __$$_EvidenceVariableCopyWithImpl<_$_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableToJson(this);
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  factory _EvidenceVariable(
          {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
              final R4ResourceType resourceType,
          final String? id,
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
          final String? shortTitle,
          @JsonKey(name: '_shortTitle')
              final Element? shortTitleElement,
          final String? subtitle,
          @JsonKey(name: '_subtitle')
              final Element? subtitleElement,
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final FhirDateTime? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher')
              final Element? publisherElement,
          final List<ContactDetail>? contact,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<Annotation>? note,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final Markdown? copyright,
          @JsonKey(name: '_copyright')
              final Element? copyrightElement,
          final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              final Element? approvalDateElement,
          final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              final Element? lastReviewDateElement,
          final Period? effectivePeriod,
          final List<CodeableConcept>? topic,
          final List<ContactDetail>? author,
          final List<ContactDetail>? editor,
          final List<ContactDetail>? reviewer,
          final List<ContactDetail>? endorser,
          final List<RelatedArtifact>? relatedArtifact,
          final Code? type,
          @JsonKey(name: '_type')
              final Element? typeElement,
          required final List<EvidenceVariableCharacteristic> characteristic}) =
      _$_EvidenceVariable;
  _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;
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
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get definitionTriggerDefinition =>
      throw _privateConstructorUsedError;
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get timeFromStart => throw _privateConstructorUsedError;
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
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
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
      DataRequirement? definitionDataRequirement,
      TriggerDefinition? definitionTriggerDefinition,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? timeFromStart,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition;
  $ElementCopyWith<$Res>? get excludeElement;
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get timeFromStart;
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceVariableCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCharacteristic) _then;

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
    Object? definitionDataRequirement = freezed,
    Object? definitionTriggerDefinition = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ReferenceCopyWith<$Res>? get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definitionReference!, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement!,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition {
    if (_value.definitionTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.definitionTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(definitionTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod!, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.participantEffectiveDuration!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming!, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get timeFromStart {
    if (_value.timeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timeFromStart!, (value) {
      return _then(_value.copyWith(timeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get groupMeasureElement {
    if (_value.groupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupMeasureElement!, (value) {
      return _then(_value.copyWith(groupMeasureElement: value));
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
      DataRequirement? definitionDataRequirement,
      TriggerDefinition? definitionTriggerDefinition,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? timeFromStart,
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
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  @override
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get timeFromStart;
  @override
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class __$$_EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements _$$_EvidenceVariableCharacteristicCopyWith<$Res> {
  __$$_EvidenceVariableCharacteristicCopyWithImpl(
      _$_EvidenceVariableCharacteristic _value,
      $Res Function(_$_EvidenceVariableCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableCharacteristic));

  @override
  _$_EvidenceVariableCharacteristic get _value =>
      super._value as _$_EvidenceVariableCharacteristic;

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
    Object? definitionDataRequirement = freezed,
    Object? definitionTriggerDefinition = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_$_EvidenceVariableCharacteristic(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      usageContext: usageContext == freezed
          ? _value._usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: groupMeasureElement == freezed
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
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.definitionReference,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.definitionTriggerDefinition,
      final List<UsageContext>? usageContext,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
      this.participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          this.participantEffectiveDateTimeElement,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.timeFromStart,
      this.groupMeasure,
      @JsonKey(name: '_groupMeasure')
          this.groupMeasureElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _usageContext = usageContext,
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
  final DataRequirement? definitionDataRequirement;
  @override
  final TriggerDefinition? definitionTriggerDefinition;
  final List<UsageContext>? _usageContext;
  @override
  List<UsageContext>? get usageContext {
    final value = _usageContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
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
  final FhirDuration? timeFromStart;
  @override
  final Code? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, definitionTriggerDefinition: $definitionTriggerDefinition, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.definitionReference, definitionReference) &&
            const DeepCollectionEquality()
                .equals(other.definitionCanonical, definitionCanonical) &&
            const DeepCollectionEquality().equals(
                other.definitionCanonicalElement, definitionCanonicalElement) &&
            const DeepCollectionEquality().equals(
                other.definitionCodeableConcept, definitionCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.definitionExpression, definitionExpression) &&
            const DeepCollectionEquality().equals(
                other.definitionDataRequirement, definitionDataRequirement) &&
            const DeepCollectionEquality().equals(
                other.definitionTriggerDefinition,
                definitionTriggerDefinition) &&
            const DeepCollectionEquality()
                .equals(other._usageContext, _usageContext) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDateTime,
                participantEffectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDateTimeElement,
                participantEffectiveDateTimeElement) &&
            const DeepCollectionEquality().equals(
                other.participantEffectivePeriod, participantEffectivePeriod) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDuration,
                participantEffectiveDuration) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveTiming, participantEffectiveTiming) &&
            const DeepCollectionEquality()
                .equals(other.timeFromStart, timeFromStart) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasure, groupMeasure) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasureElement, groupMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(definitionReference),
        const DeepCollectionEquality().hash(definitionCanonical),
        const DeepCollectionEquality().hash(definitionCanonicalElement),
        const DeepCollectionEquality().hash(definitionCodeableConcept),
        const DeepCollectionEquality().hash(definitionExpression),
        const DeepCollectionEquality().hash(definitionDataRequirement),
        const DeepCollectionEquality().hash(definitionTriggerDefinition),
        const DeepCollectionEquality().hash(_usageContext),
        const DeepCollectionEquality().hash(exclude),
        const DeepCollectionEquality().hash(excludeElement),
        const DeepCollectionEquality().hash(participantEffectiveDateTime),
        const DeepCollectionEquality()
            .hash(participantEffectiveDateTimeElement),
        const DeepCollectionEquality().hash(participantEffectivePeriod),
        const DeepCollectionEquality().hash(participantEffectiveDuration),
        const DeepCollectionEquality().hash(participantEffectiveTiming),
        const DeepCollectionEquality().hash(timeFromStart),
        const DeepCollectionEquality().hash(groupMeasure),
        const DeepCollectionEquality().hash(groupMeasureElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => __$$_EvidenceVariableCharacteristicCopyWithImpl<
          _$_EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCharacteristicToJson(this);
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
          final DataRequirement? definitionDataRequirement,
          final TriggerDefinition? definitionTriggerDefinition,
          final List<UsageContext>? usageContext,
          final Boolean? exclude,
          @JsonKey(name: '_exclude')
              final Element? excludeElement,
          final FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              final Element? participantEffectiveDateTimeElement,
          final Period? participantEffectivePeriod,
          final FhirDuration? participantEffectiveDuration,
          final Timing? participantEffectiveTiming,
          final FhirDuration? timeFromStart,
          final Code? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              final Element? groupMeasureElement}) =
      _$_EvidenceVariableCharacteristic;
  _EvidenceVariableCharacteristic._() : super._();

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Reference? get definitionReference => throw _privateConstructorUsedError;
  @override
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  @override
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get definitionTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get timeFromStart => throw _privateConstructorUsedError;
  @override
  Code? get groupMeasure => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchDefinition _$ResearchDefinitionFromJson(Map<String, dynamic> json) {
  return _ResearchDefinition.fromJson(json);
}

/// @nodoc
mixin _$ResearchDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
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
  List<String>? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Reference get population => throw _privateConstructorUsedError;
  Reference? get exposure => throw _privateConstructorUsedError;
  Reference? get exposureAlternative => throw _privateConstructorUsedError;
  Reference? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchDefinitionCopyWith<$Res> {
  factory $ResearchDefinitionCopyWith(
          ResearchDefinition value, $Res Function(ResearchDefinition) then) =
      _$ResearchDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res>? get exposure;
  $ReferenceCopyWith<$Res>? get exposureAlternative;
  $ReferenceCopyWith<$Res>? get outcome;
}

/// @nodoc
class _$ResearchDefinitionCopyWithImpl<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  _$ResearchDefinitionCopyWithImpl(this._value, this._then);

  final ResearchDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchDefinition) _then;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value));
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $ReferenceCopyWith<$Res> get population {
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get exposure {
    if (_value.exposure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exposure!, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get exposureAlternative {
    if (_value.exposureAlternative == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exposureAlternative!, (value) {
      return _then(_value.copyWith(exposureAlternative: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
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
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome});

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
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
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
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res>? get exposure;
  @override
  $ReferenceCopyWith<$Res>? get exposureAlternative;
  @override
  $ReferenceCopyWith<$Res>? get outcome;
}

/// @nodoc
class __$$_ResearchDefinitionCopyWithImpl<$Res>
    extends _$ResearchDefinitionCopyWithImpl<$Res>
    implements _$$_ResearchDefinitionCopyWith<$Res> {
  __$$_ResearchDefinitionCopyWithImpl(
      _$_ResearchDefinition _value, $Res Function(_$_ResearchDefinition) _then)
      : super(_value, (v) => _then(v as _$_ResearchDefinition));

  @override
  _$_ResearchDefinition get _value => super._value as _$_ResearchDefinition;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$_ResearchDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value._commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchDefinition extends _ResearchDefinition {
  _$_ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          this.resourceType = R4ResourceType.ResearchDefinition,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<String>? comment,
      @JsonKey(name: '_comment')
          final List<Element?>? commentElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      required this.population,
      this.exposure,
      this.exposureAlternative,
      this.outcome})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _comment = comment,
        _commentElement = commentElement,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        super._();

  factory _$_ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
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
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
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
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<String>? _comment;
  @override
  List<String>? get comment {
    final value = _comment;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _commentElement;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement {
    final value = _commentElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
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
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
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

  final List<Canonical>? _library_;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference population;
  @override
  final Reference? exposure;
  @override
  final Reference? exposureAlternative;
  @override
  final Reference? outcome;

  @override
  String toString() {
    return 'ResearchDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchDefinition &&
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
            const DeepCollectionEquality()
                .equals(other.shortTitle, shortTitle) &&
            const DeepCollectionEquality()
                .equals(other.shortTitleElement, shortTitleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectCodeableConcept, subjectCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.subjectReference, subjectReference) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            const DeepCollectionEquality()
                .equals(other._commentElement, _commentElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other.usageElement, usageElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality().equals(other.exposure, exposure) &&
            const DeepCollectionEquality()
                .equals(other.exposureAlternative, exposureAlternative) &&
            const DeepCollectionEquality().equals(other.outcome, outcome));
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
        const DeepCollectionEquality().hash(shortTitle),
        const DeepCollectionEquality().hash(shortTitleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(subjectCodeableConcept),
        const DeepCollectionEquality().hash(subjectReference),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_comment),
        const DeepCollectionEquality().hash(_commentElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(usage),
        const DeepCollectionEquality().hash(usageElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_library_),
        const DeepCollectionEquality().hash(population),
        const DeepCollectionEquality().hash(exposure),
        const DeepCollectionEquality().hash(exposureAlternative),
        const DeepCollectionEquality().hash(outcome)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchDefinitionCopyWith<_$_ResearchDefinition> get copyWith =>
      __$$_ResearchDefinitionCopyWithImpl<_$_ResearchDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchDefinitionToJson(this);
  }
}

abstract class _ResearchDefinition extends ResearchDefinition {
  factory _ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          final R4ResourceType resourceType,
      final String? id,
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
      final String? shortTitle,
      @JsonKey(name: '_shortTitle')
          final Element? shortTitleElement,
      final String? subtitle,
      @JsonKey(name: '_subtitle')
          final Element? subtitleElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<String>? comment,
      @JsonKey(name: '_comment')
          final List<Element?>? commentElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      required final Reference population,
      final Reference? exposure,
      final Reference? exposureAlternative,
      final Reference? outcome}) = _$_ResearchDefinition;
  _ResearchDefinition._() : super._();

  factory _ResearchDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get subjectReference => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  @override
  Reference get population => throw _privateConstructorUsedError;
  @override
  Reference? get exposure => throw _privateConstructorUsedError;
  @override
  Reference? get exposureAlternative => throw _privateConstructorUsedError;
  @override
  Reference? get outcome => throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
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
  List<String>? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Code? get variableType => throw _privateConstructorUsedError;
  @JsonKey(name: '_variableType')
  Element? get variableTypeElement => throw _privateConstructorUsedError;
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
      _$ResearchElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Code? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get variableTypeElement;
}

/// @nodoc
class _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  _$ResearchElementDefinitionCopyWithImpl(this._value, this._then);

  final ResearchElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinition) _then;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? variableType = freezed,
    Object? variableTypeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType // ignore: cast_nullable_to_non_nullable
              as Code?,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<ResearchElementDefinitionCharacteristic>,
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
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value));
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get variableTypeElement {
    if (_value.variableTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.variableTypeElement!, (value) {
      return _then(_value.copyWith(variableTypeElement: value));
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
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      String? id,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Code? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

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
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
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
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get variableTypeElement;
}

/// @nodoc
class __$$_ResearchElementDefinitionCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements _$$_ResearchElementDefinitionCopyWith<$Res> {
  __$$_ResearchElementDefinitionCopyWithImpl(
      _$_ResearchElementDefinition _value,
      $Res Function(_$_ResearchElementDefinition) _then)
      : super(_value, (v) => _then(v as _$_ResearchElementDefinition));

  @override
  _$_ResearchElementDefinition get _value =>
      super._value as _$_ResearchElementDefinition;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? variableType = freezed,
    Object? variableTypeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_$_ResearchElementDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value._commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
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
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
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
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType // ignore: cast_nullable_to_non_nullable
              as Code?,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<String>? comment,
      @JsonKey(name: '_comment')
          final List<Element?>? commentElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.variableType,
      @JsonKey(name: '_variableType')
          this.variableTypeElement,
      required final List<ResearchElementDefinitionCharacteristic>
          characteristic})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _comment = comment,
        _commentElement = commentElement,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        _characteristic = characteristic,
        super._();

  factory _$_ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchElementDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
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
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
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
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<String>? _comment;
  @override
  List<String>? get comment {
    final value = _comment;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _commentElement;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement {
    final value = _commentElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
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
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
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

  final List<Canonical>? _library_;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Code? variableType;
  @override
  @JsonKey(name: '_variableType')
  final Element? variableTypeElement;
  final List<ResearchElementDefinitionCharacteristic> _characteristic;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  @override
  String toString() {
    return 'ResearchElementDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, type: $type, typeElement: $typeElement, variableType: $variableType, variableTypeElement: $variableTypeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResearchElementDefinition &&
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
            const DeepCollectionEquality()
                .equals(other.shortTitle, shortTitle) &&
            const DeepCollectionEquality()
                .equals(other.shortTitleElement, shortTitleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectCodeableConcept, subjectCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.subjectReference, subjectReference) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            const DeepCollectionEquality()
                .equals(other._commentElement, _commentElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other.usageElement, usageElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality()
                .equals(other.variableType, variableType) &&
            const DeepCollectionEquality()
                .equals(other.variableTypeElement, variableTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
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
        const DeepCollectionEquality().hash(shortTitle),
        const DeepCollectionEquality().hash(shortTitleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(subjectCodeableConcept),
        const DeepCollectionEquality().hash(subjectReference),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_comment),
        const DeepCollectionEquality().hash(_commentElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(usage),
        const DeepCollectionEquality().hash(usageElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_library_),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(variableType),
        const DeepCollectionEquality().hash(variableTypeElement),
        const DeepCollectionEquality().hash(_characteristic)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchElementDefinitionCopyWith<_$_ResearchElementDefinition>
      get copyWith => __$$_ResearchElementDefinitionCopyWithImpl<
          _$_ResearchElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionToJson(this);
  }
}

abstract class _ResearchElementDefinition extends ResearchElementDefinition {
  factory _ResearchElementDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          final R4ResourceType resourceType,
      final String? id,
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
      final String? shortTitle,
      @JsonKey(name: '_shortTitle')
          final Element? shortTitleElement,
      final String? subtitle,
      @JsonKey(name: '_subtitle')
          final Element? subtitleElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<String>? comment,
      @JsonKey(name: '_comment')
          final List<Element?>? commentElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      final Code? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Code? variableType,
      @JsonKey(name: '_variableType')
          final Element? variableTypeElement,
      required final List<ResearchElementDefinitionCharacteristic>
          characteristic}) = _$_ResearchElementDefinition;
  _ResearchElementDefinition._() : super._();

  factory _ResearchElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchElementDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get subjectReference => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Code? get variableType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_variableType')
  Element? get variableTypeElement => throw _privateConstructorUsedError;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;
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
      _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
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
class _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  _$ResearchElementDefinitionCharacteristicCopyWithImpl(
      this._value, this._then);

  final ResearchElementDefinitionCharacteristic _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinitionCharacteristic) _then;

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
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement ==
              freezed
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement ==
              freezed
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: participantEffectiveDescription ==
              freezed
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart ==
              freezed
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
              ? _value.participantEffectiveGroupMeasureElement
              : participantEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement!,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure!, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement {
    if (_value.studyEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDescriptionElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement {
    if (_value.studyEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get studyEffectivePeriod {
    if (_value.studyEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.studyEffectivePeriod!, (value) {
      return _then(_value.copyWith(studyEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration {
    if (_value.studyEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveDuration!, (value) {
      return _then(_value.copyWith(studyEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get studyEffectiveTiming {
    if (_value.studyEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.studyEffectiveTiming!, (value) {
      return _then(_value.copyWith(studyEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart {
    if (_value.studyEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveTimeFromStart!,
        (value) {
      return _then(_value.copyWith(studyEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement {
    if (_value.studyEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveGroupMeasureElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveGroupMeasureElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement {
    if (_value.participantEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveDescriptionElement!, (value) {
      return _then(
          _value.copyWith(participantEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod!, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.participantEffectiveDuration!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming!, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart {
    if (_value.participantEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(
        _value.participantEffectiveTimeFromStart!, (value) {
      return _then(_value.copyWith(participantEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement {
    if (_value.participantEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveGroupMeasureElement!, (value) {
      return _then(
          _value.copyWith(participantEffectiveGroupMeasureElement: value));
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
    extends _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements _$$_ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  __$$_ResearchElementDefinitionCharacteristicCopyWithImpl(
      _$_ResearchElementDefinitionCharacteristic _value,
      $Res Function(_$_ResearchElementDefinitionCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _$_ResearchElementDefinitionCharacteristic));

  @override
  _$_ResearchElementDefinitionCharacteristic get _value =>
      super._value as _$_ResearchElementDefinitionCharacteristic;

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
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: usageContext == freezed
          ? _value._usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement ==
              freezed
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement ==
              freezed
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: participantEffectiveDescription ==
              freezed
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart ==
              freezed
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other.definitionCodeableConcept, definitionCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.definitionCanonical, definitionCanonical) &&
            const DeepCollectionEquality().equals(
                other.definitionCanonicalElement, definitionCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other.definitionExpression, definitionExpression) &&
            const DeepCollectionEquality().equals(
                other.definitionDataRequirement, definitionDataRequirement) &&
            const DeepCollectionEquality()
                .equals(other._usageContext, _usageContext) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
            const DeepCollectionEquality()
                .equals(other.unitOfMeasure, unitOfMeasure) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveDescription, studyEffectiveDescription) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveDescriptionElement,
                studyEffectiveDescriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.studyEffectiveDateTime, studyEffectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveDateTimeElement,
                studyEffectiveDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.studyEffectivePeriod, studyEffectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other.studyEffectiveDuration, studyEffectiveDuration) &&
            const DeepCollectionEquality()
                .equals(other.studyEffectiveTiming, studyEffectiveTiming) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveTimeFromStart,
                studyEffectiveTimeFromStart) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure) &&
            const DeepCollectionEquality().equals(
                other.studyEffectiveGroupMeasureElement,
                studyEffectiveGroupMeasureElement) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDescription,
                participantEffectiveDescription) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDescriptionElement,
                participantEffectiveDescriptionElement) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDateTime,
                participantEffectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDateTimeElement,
                participantEffectiveDateTimeElement) &&
            const DeepCollectionEquality().equals(
                other.participantEffectivePeriod, participantEffectivePeriod) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveDuration,
                participantEffectiveDuration) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveTiming, participantEffectiveTiming) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveTimeFromStart,
                participantEffectiveTimeFromStart) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveGroupMeasure,
                participantEffectiveGroupMeasure) &&
            const DeepCollectionEquality().equals(
                other.participantEffectiveGroupMeasureElement,
                participantEffectiveGroupMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(definitionCodeableConcept),
        const DeepCollectionEquality().hash(definitionCanonical),
        const DeepCollectionEquality().hash(definitionCanonicalElement),
        const DeepCollectionEquality().hash(definitionExpression),
        const DeepCollectionEquality().hash(definitionDataRequirement),
        const DeepCollectionEquality().hash(_usageContext),
        const DeepCollectionEquality().hash(exclude),
        const DeepCollectionEquality().hash(excludeElement),
        const DeepCollectionEquality().hash(unitOfMeasure),
        const DeepCollectionEquality().hash(studyEffectiveDescription),
        const DeepCollectionEquality().hash(studyEffectiveDescriptionElement),
        const DeepCollectionEquality().hash(studyEffectiveDateTime),
        const DeepCollectionEquality().hash(studyEffectiveDateTimeElement),
        const DeepCollectionEquality().hash(studyEffectivePeriod),
        const DeepCollectionEquality().hash(studyEffectiveDuration),
        const DeepCollectionEquality().hash(studyEffectiveTiming),
        const DeepCollectionEquality().hash(studyEffectiveTimeFromStart),
        const DeepCollectionEquality().hash(studyEffectiveGroupMeasure),
        const DeepCollectionEquality().hash(studyEffectiveGroupMeasureElement),
        const DeepCollectionEquality().hash(participantEffectiveDescription),
        const DeepCollectionEquality()
            .hash(participantEffectiveDescriptionElement),
        const DeepCollectionEquality().hash(participantEffectiveDateTime),
        const DeepCollectionEquality()
            .hash(participantEffectiveDateTimeElement),
        const DeepCollectionEquality().hash(participantEffectivePeriod),
        const DeepCollectionEquality().hash(participantEffectiveDuration),
        const DeepCollectionEquality().hash(participantEffectiveTiming),
        const DeepCollectionEquality().hash(participantEffectiveTimeFromStart),
        const DeepCollectionEquality().hash(participantEffectiveGroupMeasure),
        const DeepCollectionEquality()
            .hash(participantEffectiveGroupMeasureElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResearchElementDefinitionCharacteristicCopyWith<
          _$_ResearchElementDefinitionCharacteristic>
      get copyWith => __$$_ResearchElementDefinitionCharacteristicCopyWithImpl<
          _$_ResearchElementDefinitionCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionCharacteristicToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  @override
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  @override
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  @override
  String? get studyEffectiveDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  Element? get studyEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get studyEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  Element? get studyEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get studyEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get studyEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get studyEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get studyEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @override
  Code? get studyEffectiveGroupMeasure => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element? get studyEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  @override
  String? get participantEffectiveDescription =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  Element? get participantEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @override
  Code? get participantEffectiveGroupMeasure =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element? get participantEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResearchElementDefinitionCharacteristicCopyWith<
          _$_ResearchElementDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}
