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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
class _$CitationTearOff {
  const _$CitationTearOff();

  _Citation call(
      {R5ResourceType resourceType = R5ResourceType.Citation,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      CitationCitedArtifact? citedArtifact}) {
    return _Citation(
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
      summary: summary,
      classification: classification,
      note: note,
      currentState: currentState,
      statusDate: statusDate,
      citedArtifact: citedArtifact,
    );
  }

  Citation fromJson(Map<String, Object?> json) {
    return Citation.fromJson(json);
  }
}

/// @nodoc
const $Citation = _$CitationTearOff();

/// @nodoc
mixin _$Citation {
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
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
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
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
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? citedArtifact = freezed,
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
              as DateTime?,
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
abstract class _$CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
  factory _$CitationCopyWith(_Citation value, $Res Function(_Citation) then) =
      __$CitationCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
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
class __$CitationCopyWithImpl<$Res> extends _$CitationCopyWithImpl<$Res>
    implements _$CitationCopyWith<$Res> {
  __$CitationCopyWithImpl(_Citation _value, $Res Function(_Citation) _then)
      : super(_value, (v) => _then(v as _Citation));

  @override
  _Citation get _value => super._value as _Citation;

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
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? citedArtifact = freezed,
  }) {
    return _then(_Citation(
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
              as DateTime?,
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
      {this.resourceType = R5ResourceType.Citation,
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
      this.status,
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
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.summary,
      this.classification,
      this.note,
      this.currentState,
      this.statusDate,
      this.citedArtifact})
      : super._();

  factory _$_Citation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationFromJson(json);

  @JsonKey()
  @override
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
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
  final DateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
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
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final List<CitationSummary>? summary;
  @override
  final List<CitationClassification>? classification;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableConcept>? currentState;
  @override
  final List<CitationStatusDate>? statusDate;
  @override
  final CitationCitedArtifact? citedArtifact;

  @override
  String toString() {
    return 'Citation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, summary: $summary, classification: $classification, note: $note, currentState: $currentState, statusDate: $statusDate, citedArtifact: $citedArtifact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Citation &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
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
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
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
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.currentState, currentState) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.citedArtifact, citedArtifact));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
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
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(summary),
        const DeepCollectionEquality().hash(classification),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(currentState),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(citedArtifact)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CitationCopyWith<_Citation> get copyWith =>
      __$CitationCopyWithImpl<_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationToJson(this);
  }
}

abstract class _Citation extends Citation {
  factory _Citation(
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      CitationCitedArtifact? citedArtifact}) = _$_Citation;
  _Citation._() : super._();

  factory _Citation.fromJson(Map<String, dynamic> json) = _$_Citation.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
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
  DateTime? get date;
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
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
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
  CitationCitedArtifact? get citedArtifact;
  @override
  @JsonKey(ignore: true)
  _$CitationCopyWith<_Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) {
  return _CitationSummary.fromJson(json);
}

/// @nodoc
class _$CitationSummaryTearOff {
  const _$CitationSummaryTearOff();

  _CitationSummary call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _CitationSummary(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      style: style,
      text: text,
      textElement: textElement,
    );
  }

  CitationSummary fromJson(Map<String, Object?> json) {
    return CitationSummary.fromJson(json);
  }
}

/// @nodoc
const $CitationSummary = _$CitationSummaryTearOff();

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
abstract class _$CitationSummaryCopyWith<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  factory _$CitationSummaryCopyWith(
          _CitationSummary value, $Res Function(_CitationSummary) then) =
      __$CitationSummaryCopyWithImpl<$Res>;
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
class __$CitationSummaryCopyWithImpl<$Res>
    extends _$CitationSummaryCopyWithImpl<$Res>
    implements _$CitationSummaryCopyWith<$Res> {
  __$CitationSummaryCopyWithImpl(
      _CitationSummary _value, $Res Function(_CitationSummary) _then)
      : super(_value, (v) => _then(v as _CitationSummary));

  @override
  _CitationSummary get _value => super._value as _CitationSummary;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? style = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_CitationSummary(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary extends _CitationSummary {
  _$_CitationSummary(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.style,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummaryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationSummary &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$CitationSummaryCopyWith<_CitationSummary> get copyWith =>
      __$CitationSummaryCopyWithImpl<_CitationSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummaryToJson(this);
  }
}

abstract class _CitationSummary extends CitationSummary {
  factory _CitationSummary(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_CitationSummary;
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
  _$CitationSummaryCopyWith<_CitationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification _$CitationClassificationFromJson(
    Map<String, dynamic> json) {
  return _CitationClassification.fromJson(json);
}

/// @nodoc
class _$CitationClassificationTearOff {
  const _$CitationClassificationTearOff();

  _CitationClassification call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier}) {
    return _CitationClassification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      classifier: classifier,
    );
  }

  CitationClassification fromJson(Map<String, Object?> json) {
    return CitationClassification.fromJson(json);
  }
}

/// @nodoc
const $CitationClassification = _$CitationClassificationTearOff();

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
abstract class _$CitationClassificationCopyWith<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  factory _$CitationClassificationCopyWith(_CitationClassification value,
          $Res Function(_CitationClassification) then) =
      __$CitationClassificationCopyWithImpl<$Res>;
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
class __$CitationClassificationCopyWithImpl<$Res>
    extends _$CitationClassificationCopyWithImpl<$Res>
    implements _$CitationClassificationCopyWith<$Res> {
  __$CitationClassificationCopyWithImpl(_CitationClassification _value,
      $Res Function(_CitationClassification) _then)
      : super(_value, (v) => _then(v as _CitationClassification));

  @override
  _CitationClassification get _value => super._value as _CitationClassification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_CitationClassification(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationClassification extends _CitationClassification {
  _$_CitationClassification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.classifier})
      : super._();

  factory _$_CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? classifier;

  @override
  String toString() {
    return 'CitationClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationClassification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.classifier, classifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(classifier));

  @JsonKey(ignore: true)
  @override
  _$CitationClassificationCopyWith<_CitationClassification> get copyWith =>
      __$CitationClassificationCopyWithImpl<_CitationClassification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassificationToJson(this);
  }
}

abstract class _CitationClassification extends CitationClassification {
  factory _CitationClassification(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier}) = _$_CitationClassification;
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
  _$CitationClassificationCopyWith<_CitationClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate _$CitationStatusDateFromJson(Map<String, dynamic> json) {
  return _CitationStatusDate.fromJson(json);
}

/// @nodoc
class _$CitationStatusDateTearOff {
  const _$CitationStatusDateTearOff();

  _CitationStatusDate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      required Period period}) {
    return _CitationStatusDate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      activity: activity,
      actual: actual,
      actualElement: actualElement,
      period: period,
    );
  }

  CitationStatusDate fromJson(Map<String, Object?> json) {
    return CitationStatusDate.fromJson(json);
  }
}

/// @nodoc
const $CitationStatusDate = _$CitationStatusDateTearOff();

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
abstract class _$CitationStatusDateCopyWith<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  factory _$CitationStatusDateCopyWith(
          _CitationStatusDate value, $Res Function(_CitationStatusDate) then) =
      __$CitationStatusDateCopyWithImpl<$Res>;
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
class __$CitationStatusDateCopyWithImpl<$Res>
    extends _$CitationStatusDateCopyWithImpl<$Res>
    implements _$CitationStatusDateCopyWith<$Res> {
  __$CitationStatusDateCopyWithImpl(
      _CitationStatusDate _value, $Res Function(_CitationStatusDate) _then)
      : super(_value, (v) => _then(v as _CitationStatusDate));

  @override
  _CitationStatusDate get _value => super._value as _CitationStatusDate;

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
    return _then(_CitationStatusDate(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate extends _CitationStatusDate {
  _$_CitationStatusDate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.activity,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      required this.period})
      : super._();

  factory _$_CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationStatusDate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(activity),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(actualElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$CitationStatusDateCopyWith<_CitationStatusDate> get copyWith =>
      __$CitationStatusDateCopyWithImpl<_CitationStatusDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDateToJson(this);
  }
}

abstract class _CitationStatusDate extends CitationStatusDate {
  factory _CitationStatusDate(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      required Period period}) = _$_CitationStatusDate;
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
  _$CitationStatusDateCopyWith<_CitationStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationCitedArtifact _$CitationCitedArtifactFromJson(
    Map<String, dynamic> json) {
  return _CitationCitedArtifact.fromJson(json);
}

/// @nodoc
class _$CitationCitedArtifactTearOff {
  const _$CitationCitedArtifactTearOff();

  _CitationCitedArtifact call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      DateTime? dateAccessed,
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
      List<Annotation>? note}) {
    return _CitationCitedArtifact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      relatedIdentifier: relatedIdentifier,
      dateAccessed: dateAccessed,
      dateAccessedElement: dateAccessedElement,
      version: version,
      currentState: currentState,
      statusDate: statusDate,
      title: title,
      abstract_: abstract_,
      part_: part_,
      relatesTo: relatesTo,
      publicationForm: publicationForm,
      webLocation: webLocation,
      classification: classification,
      contributorship: contributorship,
      note: note,
    );
  }

  CitationCitedArtifact fromJson(Map<String, Object?> json) {
    return CitationCitedArtifact.fromJson(json);
  }
}

/// @nodoc
const $CitationCitedArtifact = _$CitationCitedArtifactTearOff();

/// @nodoc
mixin _$CitationCitedArtifact {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  DateTime? get dateAccessed => throw _privateConstructorUsedError;
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
      DateTime? dateAccessed,
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
              as DateTime?,
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
abstract class _$CitationCitedArtifactCopyWith<$Res>
    implements $CitationCitedArtifactCopyWith<$Res> {
  factory _$CitationCitedArtifactCopyWith(_CitationCitedArtifact value,
          $Res Function(_CitationCitedArtifact) then) =
      __$CitationCitedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      DateTime? dateAccessed,
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
class __$CitationCitedArtifactCopyWithImpl<$Res>
    extends _$CitationCitedArtifactCopyWithImpl<$Res>
    implements _$CitationCitedArtifactCopyWith<$Res> {
  __$CitationCitedArtifactCopyWithImpl(_CitationCitedArtifact _value,
      $Res Function(_CitationCitedArtifact) _then)
      : super(_value, (v) => _then(v as _CitationCitedArtifact));

  @override
  _CitationCitedArtifact get _value => super._value as _CitationCitedArtifact;

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
    return _then(_CitationCitedArtifact(
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
              as DateTime?,
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationCitedArtifact extends _CitationCitedArtifact {
  _$_CitationCitedArtifact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.relatedIdentifier,
      this.dateAccessed,
      @JsonKey(name: '_dateAccessed') this.dateAccessedElement,
      this.version,
      this.currentState,
      this.statusDate,
      this.title,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: 'part') this.part_,
      this.relatesTo,
      this.publicationForm,
      this.webLocation,
      this.classification,
      this.contributorship,
      this.note})
      : super._();

  factory _$_CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$$_CitationCitedArtifactFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Identifier>? relatedIdentifier;
  @override
  final DateTime? dateAccessed;
  @override
  @JsonKey(name: '_dateAccessed')
  final Element? dateAccessedElement;
  @override
  final CitationVersion? version;
  @override
  final List<CodeableConcept>? currentState;
  @override
  final List<CitationStatusDate1>? statusDate;
  @override
  final List<CitationTitle>? title;
  @override
  @JsonKey(name: 'abstract')
  final List<CitationAbstract>? abstract_;
  @override
  @JsonKey(name: 'part')
  final CitationPart? part_;
  @override
  final List<CitationRelatesTo>? relatesTo;
  @override
  final List<CitationPublicationForm>? publicationForm;
  @override
  final List<CitationWebLocation>? webLocation;
  @override
  final List<CitationClassification1>? classification;
  @override
  final CitationContributorship? contributorship;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'CitationCitedArtifact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, relatedIdentifier: $relatedIdentifier, dateAccessed: $dateAccessed, dateAccessedElement: $dateAccessedElement, version: $version, currentState: $currentState, statusDate: $statusDate, title: $title, abstract_: $abstract_, part_: $part_, relatesTo: $relatesTo, publicationForm: $publicationForm, webLocation: $webLocation, classification: $classification, contributorship: $contributorship, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationCitedArtifact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.relatedIdentifier, relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessed, dateAccessed) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessedElement, dateAccessedElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.currentState, currentState) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.abstract_, abstract_) &&
            const DeepCollectionEquality().equals(other.part_, part_) &&
            const DeepCollectionEquality().equals(other.relatesTo, relatesTo) &&
            const DeepCollectionEquality()
                .equals(other.publicationForm, publicationForm) &&
            const DeepCollectionEquality()
                .equals(other.webLocation, webLocation) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification) &&
            const DeepCollectionEquality()
                .equals(other.contributorship, contributorship) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(relatedIdentifier),
        const DeepCollectionEquality().hash(dateAccessed),
        const DeepCollectionEquality().hash(dateAccessedElement),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(currentState),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(abstract_),
        const DeepCollectionEquality().hash(part_),
        const DeepCollectionEquality().hash(relatesTo),
        const DeepCollectionEquality().hash(publicationForm),
        const DeepCollectionEquality().hash(webLocation),
        const DeepCollectionEquality().hash(classification),
        const DeepCollectionEquality().hash(contributorship),
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CitationCitedArtifactCopyWith<_CitationCitedArtifact> get copyWith =>
      __$CitationCitedArtifactCopyWithImpl<_CitationCitedArtifact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationCitedArtifactToJson(this);
  }
}

abstract class _CitationCitedArtifact extends CitationCitedArtifact {
  factory _CitationCitedArtifact(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      DateTime? dateAccessed,
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
      List<Annotation>? note}) = _$_CitationCitedArtifact;
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
  DateTime? get dateAccessed;
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
  List<CitationRelatesTo>? get relatesTo;
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
  _$CitationCitedArtifactCopyWith<_CitationCitedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationVersion _$CitationVersionFromJson(Map<String, dynamic> json) {
  return _CitationVersion.fromJson(json);
}

/// @nodoc
class _$CitationVersionTearOff {
  const _$CitationVersionTearOff();

  _CitationVersion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation}) {
    return _CitationVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      value: value,
      valueElement: valueElement,
      baseCitation: baseCitation,
    );
  }

  CitationVersion fromJson(Map<String, Object?> json) {
    return CitationVersion.fromJson(json);
  }
}

/// @nodoc
const $CitationVersion = _$CitationVersionTearOff();

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
abstract class _$CitationVersionCopyWith<$Res>
    implements $CitationVersionCopyWith<$Res> {
  factory _$CitationVersionCopyWith(
          _CitationVersion value, $Res Function(_CitationVersion) then) =
      __$CitationVersionCopyWithImpl<$Res>;
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
class __$CitationVersionCopyWithImpl<$Res>
    extends _$CitationVersionCopyWithImpl<$Res>
    implements _$CitationVersionCopyWith<$Res> {
  __$CitationVersionCopyWithImpl(
      _CitationVersion _value, $Res Function(_CitationVersion) _then)
      : super(_value, (v) => _then(v as _CitationVersion));

  @override
  _CitationVersion get _value => super._value as _CitationVersion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_CitationVersion(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationVersion extends _CitationVersion {
  _$_CitationVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : super._();

  factory _$_CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$$_CitationVersionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationVersion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$CitationVersionCopyWith<_CitationVersion> get copyWith =>
      __$CitationVersionCopyWithImpl<_CitationVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationVersionToJson(this);
  }
}

abstract class _CitationVersion extends CitationVersion {
  factory _CitationVersion(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation}) = _$_CitationVersion;
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
  _$CitationVersionCopyWith<_CitationVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate1 _$CitationStatusDate1FromJson(Map<String, dynamic> json) {
  return _CitationStatusDate1.fromJson(json);
}

/// @nodoc
class _$CitationStatusDate1TearOff {
  const _$CitationStatusDate1TearOff();

  _CitationStatusDate1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      required Period period}) {
    return _CitationStatusDate1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      activity: activity,
      actual: actual,
      actualElement: actualElement,
      period: period,
    );
  }

  CitationStatusDate1 fromJson(Map<String, Object?> json) {
    return CitationStatusDate1.fromJson(json);
  }
}

/// @nodoc
const $CitationStatusDate1 = _$CitationStatusDate1TearOff();

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
abstract class _$CitationStatusDate1CopyWith<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  factory _$CitationStatusDate1CopyWith(_CitationStatusDate1 value,
          $Res Function(_CitationStatusDate1) then) =
      __$CitationStatusDate1CopyWithImpl<$Res>;
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
class __$CitationStatusDate1CopyWithImpl<$Res>
    extends _$CitationStatusDate1CopyWithImpl<$Res>
    implements _$CitationStatusDate1CopyWith<$Res> {
  __$CitationStatusDate1CopyWithImpl(
      _CitationStatusDate1 _value, $Res Function(_CitationStatusDate1) _then)
      : super(_value, (v) => _then(v as _CitationStatusDate1));

  @override
  _CitationStatusDate1 get _value => super._value as _CitationStatusDate1;

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
    return _then(_CitationStatusDate1(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate1 extends _CitationStatusDate1 {
  _$_CitationStatusDate1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.activity,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      required this.period})
      : super._();

  factory _$_CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDate1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationStatusDate1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(activity),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(actualElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$CitationStatusDate1CopyWith<_CitationStatusDate1> get copyWith =>
      __$CitationStatusDate1CopyWithImpl<_CitationStatusDate1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDate1ToJson(this);
  }
}

abstract class _CitationStatusDate1 extends CitationStatusDate1 {
  factory _CitationStatusDate1(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      required Period period}) = _$_CitationStatusDate1;
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
  _$CitationStatusDate1CopyWith<_CitationStatusDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationTitle _$CitationTitleFromJson(Map<String, dynamic> json) {
  return _CitationTitle.fromJson(json);
}

/// @nodoc
class _$CitationTitleTearOff {
  const _$CitationTitleTearOff();

  _CitationTitle call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _CitationTitle(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      language: language,
      text: text,
      textElement: textElement,
    );
  }

  CitationTitle fromJson(Map<String, Object?> json) {
    return CitationTitle.fromJson(json);
  }
}

/// @nodoc
const $CitationTitle = _$CitationTitleTearOff();

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
abstract class _$CitationTitleCopyWith<$Res>
    implements $CitationTitleCopyWith<$Res> {
  factory _$CitationTitleCopyWith(
          _CitationTitle value, $Res Function(_CitationTitle) then) =
      __$CitationTitleCopyWithImpl<$Res>;
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
class __$CitationTitleCopyWithImpl<$Res>
    extends _$CitationTitleCopyWithImpl<$Res>
    implements _$CitationTitleCopyWith<$Res> {
  __$CitationTitleCopyWithImpl(
      _CitationTitle _value, $Res Function(_CitationTitle) _then)
      : super(_value, (v) => _then(v as _CitationTitle));

  @override
  _CitationTitle get _value => super._value as _CitationTitle;

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
    return _then(_CitationTitle(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationTitle extends _CitationTitle {
  _$_CitationTitle(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$$_CitationTitleFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? type;
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
            other is _CitationTitle &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$CitationTitleCopyWith<_CitationTitle> get copyWith =>
      __$CitationTitleCopyWithImpl<_CitationTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationTitleToJson(this);
  }
}

abstract class _CitationTitle extends CitationTitle {
  factory _CitationTitle(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_CitationTitle;
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
  _$CitationTitleCopyWith<_CitationTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationAbstract _$CitationAbstractFromJson(Map<String, dynamic> json) {
  return _CitationAbstract.fromJson(json);
}

/// @nodoc
class _$CitationAbstractTearOff {
  const _$CitationAbstractTearOff();

  _CitationAbstract call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement}) {
    return _CitationAbstract(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      language: language,
      text: text,
      textElement: textElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
    );
  }

  CitationAbstract fromJson(Map<String, Object?> json) {
    return CitationAbstract.fromJson(json);
  }
}

/// @nodoc
const $CitationAbstract = _$CitationAbstractTearOff();

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
abstract class _$CitationAbstractCopyWith<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  factory _$CitationAbstractCopyWith(
          _CitationAbstract value, $Res Function(_CitationAbstract) then) =
      __$CitationAbstractCopyWithImpl<$Res>;
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
class __$CitationAbstractCopyWithImpl<$Res>
    extends _$CitationAbstractCopyWithImpl<$Res>
    implements _$CitationAbstractCopyWith<$Res> {
  __$CitationAbstractCopyWithImpl(
      _CitationAbstract _value, $Res Function(_CitationAbstract) _then)
      : super(_value, (v) => _then(v as _CitationAbstract));

  @override
  _CitationAbstract get _value => super._value as _CitationAbstract;

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
    return _then(_CitationAbstract(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationAbstract extends _CitationAbstract {
  _$_CitationAbstract(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : super._();

  factory _$_CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$$_CitationAbstractFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationAbstract &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(copyrightElement));

  @JsonKey(ignore: true)
  @override
  _$CitationAbstractCopyWith<_CitationAbstract> get copyWith =>
      __$CitationAbstractCopyWithImpl<_CitationAbstract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAbstractToJson(this);
  }
}

abstract class _CitationAbstract extends CitationAbstract {
  factory _CitationAbstract(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          CodeableConcept? language,
          Markdown? text,
          @JsonKey(name: '_text') Element? textElement,
          Markdown? copyright,
          @JsonKey(name: '_copyright') Element? copyrightElement}) =
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
  _$CitationAbstractCopyWith<_CitationAbstract> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPart _$CitationPartFromJson(Map<String, dynamic> json) {
  return _CitationPart.fromJson(json);
}

/// @nodoc
class _$CitationPartTearOff {
  const _$CitationPartTearOff();

  _CitationPart call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation}) {
    return _CitationPart(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      valueElement: valueElement,
      baseCitation: baseCitation,
    );
  }

  CitationPart fromJson(Map<String, Object?> json) {
    return CitationPart.fromJson(json);
  }
}

/// @nodoc
const $CitationPart = _$CitationPartTearOff();

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
abstract class _$CitationPartCopyWith<$Res>
    implements $CitationPartCopyWith<$Res> {
  factory _$CitationPartCopyWith(
          _CitationPart value, $Res Function(_CitationPart) then) =
      __$CitationPartCopyWithImpl<$Res>;
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
class __$CitationPartCopyWithImpl<$Res> extends _$CitationPartCopyWithImpl<$Res>
    implements _$CitationPartCopyWith<$Res> {
  __$CitationPartCopyWithImpl(
      _CitationPart _value, $Res Function(_CitationPart) _then)
      : super(_value, (v) => _then(v as _CitationPart));

  @override
  _CitationPart get _value => super._value as _CitationPart;

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
    return _then(_CitationPart(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationPart extends _CitationPart {
  _$_CitationPart(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : super._();

  factory _$_CitationPart.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPartFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationPart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$CitationPartCopyWith<_CitationPart> get copyWith =>
      __$CitationPartCopyWithImpl<_CitationPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPartToJson(this);
  }
}

abstract class _CitationPart extends CitationPart {
  factory _CitationPart(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation}) = _$_CitationPart;
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
  _$CitationPartCopyWith<_CitationPart> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationRelatesTo _$CitationRelatesToFromJson(Map<String, dynamic> json) {
  return _CitationRelatesTo.fromJson(json);
}

/// @nodoc
class _$CitationRelatesToTearOff {
  const _$CitationRelatesToTearOff();

  _CitationRelatesTo call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference}) {
    return _CitationRelatesTo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      classifier: classifier,
      label: label,
      labelElement: labelElement,
      display: display,
      displayElement: displayElement,
      citation: citation,
      citationElement: citationElement,
      document: document,
      resource: resource,
      resourceElement: resourceElement,
      resourceReference: resourceReference,
    );
  }

  CitationRelatesTo fromJson(Map<String, Object?> json) {
    return CitationRelatesTo.fromJson(json);
  }
}

/// @nodoc
const $CitationRelatesTo = _$CitationRelatesToTearOff();

/// @nodoc
mixin _$CitationRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Markdown? get citation => throw _privateConstructorUsedError;
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  Attachment? get document => throw _privateConstructorUsedError;
  Canonical? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  Reference? get resourceReference => throw _privateConstructorUsedError;

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
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $AttachmentCopyWith<$Res>? get document;
  $ElementCopyWith<$Res>? get resourceElement;
  $ReferenceCopyWith<$Res>? get resourceReference;
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? resourceReference = freezed,
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
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resourceReference: resourceReference == freezed
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
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
  $ElementCopyWith<$Res>? get citationElement {
    if (_value.citationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citationElement!, (value) {
      return _then(_value.copyWith(citationElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resourceReference {
    if (_value.resourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resourceReference!, (value) {
      return _then(_value.copyWith(resourceReference: value));
    });
  }
}

/// @nodoc
abstract class _$CitationRelatesToCopyWith<$Res>
    implements $CitationRelatesToCopyWith<$Res> {
  factory _$CitationRelatesToCopyWith(
          _CitationRelatesTo value, $Res Function(_CitationRelatesTo) then) =
      __$CitationRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ReferenceCopyWith<$Res>? get resourceReference;
}

/// @nodoc
class __$CitationRelatesToCopyWithImpl<$Res>
    extends _$CitationRelatesToCopyWithImpl<$Res>
    implements _$CitationRelatesToCopyWith<$Res> {
  __$CitationRelatesToCopyWithImpl(
      _CitationRelatesTo _value, $Res Function(_CitationRelatesTo) _then)
      : super(_value, (v) => _then(v as _CitationRelatesTo));

  @override
  _CitationRelatesTo get _value => super._value as _CitationRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? resourceReference = freezed,
  }) {
    return _then(_CitationRelatesTo(
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
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resourceReference: resourceReference == freezed
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationRelatesTo extends _CitationRelatesTo {
  _$_CitationRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.classifier,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.document,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.resourceReference})
      : super._();

  factory _$_CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_CitationRelatesToFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final List<CodeableConcept>? classifier;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Markdown? citation;
  @override
  @JsonKey(name: '_citation')
  final Element? citationElement;
  @override
  final Attachment? document;
  @override
  final Canonical? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final Reference? resourceReference;

  @override
  String toString() {
    return 'CitationRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceElement: $resourceElement, resourceReference: $resourceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality()
                .equals(other.classifier, classifier) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.citation, citation) &&
            const DeepCollectionEquality()
                .equals(other.citationElement, citationElement) &&
            const DeepCollectionEquality().equals(other.document, document) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality()
                .equals(other.resourceReference, resourceReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(classifier),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(labelElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(citation),
      const DeepCollectionEquality().hash(citationElement),
      const DeepCollectionEquality().hash(document),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement),
      const DeepCollectionEquality().hash(resourceReference));

  @JsonKey(ignore: true)
  @override
  _$CitationRelatesToCopyWith<_CitationRelatesTo> get copyWith =>
      __$CitationRelatesToCopyWithImpl<_CitationRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationRelatesToToJson(this);
  }
}

abstract class _CitationRelatesTo extends CitationRelatesTo {
  factory _CitationRelatesTo(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference}) = _$_CitationRelatesTo;
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
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  List<CodeableConcept>? get classifier;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Markdown? get citation;
  @override
  @JsonKey(name: '_citation')
  Element? get citationElement;
  @override
  Attachment? get document;
  @override
  Canonical? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  Reference? get resourceReference;
  @override
  @JsonKey(ignore: true)
  _$CitationRelatesToCopyWith<_CitationRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPublicationForm _$CitationPublicationFormFromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationForm.fromJson(json);
}

/// @nodoc
class _$CitationPublicationFormTearOff {
  const _$CitationPublicationFormTearOff();

  _CitationPublicationForm call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      DateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      DateTime? lastRevisionDate,
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
      @JsonKey(name: '_copyright') Element? copyrightElement}) {
    return _CitationPublicationForm(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      publishedIn: publishedIn,
      periodicRelease: periodicRelease,
      articleDate: articleDate,
      articleDateElement: articleDateElement,
      lastRevisionDate: lastRevisionDate,
      lastRevisionDateElement: lastRevisionDateElement,
      language: language,
      accessionNumber: accessionNumber,
      accessionNumberElement: accessionNumberElement,
      pageString: pageString,
      pageStringElement: pageStringElement,
      firstPage: firstPage,
      firstPageElement: firstPageElement,
      lastPage: lastPage,
      lastPageElement: lastPageElement,
      pageCount: pageCount,
      pageCountElement: pageCountElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
    );
  }

  CitationPublicationForm fromJson(Map<String, Object?> json) {
    return CitationPublicationForm.fromJson(json);
  }
}

/// @nodoc
const $CitationPublicationForm = _$CitationPublicationFormTearOff();

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
  DateTime? get articleDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement => throw _privateConstructorUsedError;
  DateTime? get lastRevisionDate => throw _privateConstructorUsedError;
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
      DateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      DateTime? lastRevisionDate,
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
              as DateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$CitationPublicationFormCopyWith<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  factory _$CitationPublicationFormCopyWith(_CitationPublicationForm value,
          $Res Function(_CitationPublicationForm) then) =
      __$CitationPublicationFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      DateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      DateTime? lastRevisionDate,
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
class __$CitationPublicationFormCopyWithImpl<$Res>
    extends _$CitationPublicationFormCopyWithImpl<$Res>
    implements _$CitationPublicationFormCopyWith<$Res> {
  __$CitationPublicationFormCopyWithImpl(_CitationPublicationForm _value,
      $Res Function(_CitationPublicationForm) _then)
      : super(_value, (v) => _then(v as _CitationPublicationForm));

  @override
  _CitationPublicationForm get _value =>
      super._value as _CitationPublicationForm;

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
    return _then(_CitationPublicationForm(
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
              as DateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublicationForm extends _CitationPublicationForm {
  _$_CitationPublicationForm(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.publishedIn,
      this.periodicRelease,
      this.articleDate,
      @JsonKey(name: '_articleDate') this.articleDateElement,
      this.lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') this.lastRevisionDateElement,
      this.language,
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
      : super._();

  factory _$_CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublicationFormFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CitationPublishedIn? publishedIn;
  @override
  final CitationPeriodicRelease? periodicRelease;
  @override
  final DateTime? articleDate;
  @override
  @JsonKey(name: '_articleDate')
  final Element? articleDateElement;
  @override
  final DateTime? lastRevisionDate;
  @override
  @JsonKey(name: '_lastRevisionDate')
  final Element? lastRevisionDateElement;
  @override
  final List<CodeableConcept>? language;
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
            other is _CitationPublicationForm &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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
            const DeepCollectionEquality().equals(other.language, language) &&
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

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(publishedIn),
        const DeepCollectionEquality().hash(periodicRelease),
        const DeepCollectionEquality().hash(articleDate),
        const DeepCollectionEquality().hash(articleDateElement),
        const DeepCollectionEquality().hash(lastRevisionDate),
        const DeepCollectionEquality().hash(lastRevisionDateElement),
        const DeepCollectionEquality().hash(language),
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
  _$CitationPublicationFormCopyWith<_CitationPublicationForm> get copyWith =>
      __$CitationPublicationFormCopyWithImpl<_CitationPublicationForm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublicationFormToJson(this);
  }
}

abstract class _CitationPublicationForm extends CitationPublicationForm {
  factory _CitationPublicationForm(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CitationPublishedIn? publishedIn,
          CitationPeriodicRelease? periodicRelease,
          DateTime? articleDate,
          @JsonKey(name: '_articleDate') Element? articleDateElement,
          DateTime? lastRevisionDate,
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
          @JsonKey(name: '_copyright') Element? copyrightElement}) =
      _$_CitationPublicationForm;
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
  DateTime? get articleDate;
  @override
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement;
  @override
  DateTime? get lastRevisionDate;
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
  _$CitationPublicationFormCopyWith<_CitationPublicationForm> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPublishedIn _$CitationPublishedInFromJson(Map<String, dynamic> json) {
  return _CitationPublishedIn.fromJson(json);
}

/// @nodoc
class _$CitationPublishedInTearOff {
  const _$CitationPublishedInTearOff();

  _CitationPublishedIn call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation') Element? publisherLocationElement}) {
    return _CitationPublishedIn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      title: title,
      titleElement: titleElement,
      publisher: publisher,
      publisherLocation: publisherLocation,
      publisherLocationElement: publisherLocationElement,
    );
  }

  CitationPublishedIn fromJson(Map<String, Object?> json) {
    return CitationPublishedIn.fromJson(json);
  }
}

/// @nodoc
const $CitationPublishedIn = _$CitationPublishedInTearOff();

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
abstract class _$CitationPublishedInCopyWith<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  factory _$CitationPublishedInCopyWith(_CitationPublishedIn value,
          $Res Function(_CitationPublishedIn) then) =
      __$CitationPublishedInCopyWithImpl<$Res>;
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
class __$CitationPublishedInCopyWithImpl<$Res>
    extends _$CitationPublishedInCopyWithImpl<$Res>
    implements _$CitationPublishedInCopyWith<$Res> {
  __$CitationPublishedInCopyWithImpl(
      _CitationPublishedIn _value, $Res Function(_CitationPublishedIn) _then)
      : super(_value, (v) => _then(v as _CitationPublishedIn));

  @override
  _CitationPublishedIn get _value => super._value as _CitationPublishedIn;

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
    return _then(_CitationPublishedIn(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublishedIn extends _CitationPublishedIn {
  _$_CitationPublishedIn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.identifier,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.publisher,
      this.publisherLocation,
      @JsonKey(name: '_publisherLocation') this.publisherLocationElement})
      : super._();

  factory _$_CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublishedInFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<Identifier>? identifier;
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
            other is _CitationPublishedIn &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherLocation, publisherLocation) &&
            const DeepCollectionEquality().equals(
                other.publisherLocationElement, publisherLocationElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(publisherLocation),
      const DeepCollectionEquality().hash(publisherLocationElement));

  @JsonKey(ignore: true)
  @override
  _$CitationPublishedInCopyWith<_CitationPublishedIn> get copyWith =>
      __$CitationPublishedInCopyWithImpl<_CitationPublishedIn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublishedInToJson(this);
  }
}

abstract class _CitationPublishedIn extends CitationPublishedIn {
  factory _CitationPublishedIn(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation')
          Element? publisherLocationElement}) = _$_CitationPublishedIn;
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
  _$CitationPublishedInCopyWith<_CitationPublishedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPeriodicRelease _$CitationPeriodicReleaseFromJson(
    Map<String, dynamic> json) {
  return _CitationPeriodicRelease.fromJson(json);
}

/// @nodoc
class _$CitationPeriodicReleaseTearOff {
  const _$CitationPeriodicReleaseTearOff();

  _CitationPeriodicRelease call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? citedMedium,
      String? volume,
      @JsonKey(name: '_volume') Element? volumeElement,
      String? issue,
      @JsonKey(name: '_issue') Element? issueElement,
      CitationDateOfPublication? dateOfPublication}) {
    return _CitationPeriodicRelease(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      citedMedium: citedMedium,
      volume: volume,
      volumeElement: volumeElement,
      issue: issue,
      issueElement: issueElement,
      dateOfPublication: dateOfPublication,
    );
  }

  CitationPeriodicRelease fromJson(Map<String, Object?> json) {
    return CitationPeriodicRelease.fromJson(json);
  }
}

/// @nodoc
const $CitationPeriodicRelease = _$CitationPeriodicReleaseTearOff();

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
abstract class _$CitationPeriodicReleaseCopyWith<$Res>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  factory _$CitationPeriodicReleaseCopyWith(_CitationPeriodicRelease value,
          $Res Function(_CitationPeriodicRelease) then) =
      __$CitationPeriodicReleaseCopyWithImpl<$Res>;
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
class __$CitationPeriodicReleaseCopyWithImpl<$Res>
    extends _$CitationPeriodicReleaseCopyWithImpl<$Res>
    implements _$CitationPeriodicReleaseCopyWith<$Res> {
  __$CitationPeriodicReleaseCopyWithImpl(_CitationPeriodicRelease _value,
      $Res Function(_CitationPeriodicRelease) _then)
      : super(_value, (v) => _then(v as _CitationPeriodicRelease));

  @override
  _CitationPeriodicRelease get _value =>
      super._value as _CitationPeriodicRelease;

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
    return _then(_CitationPeriodicRelease(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationPeriodicRelease extends _CitationPeriodicRelease {
  _$_CitationPeriodicRelease(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.citedMedium,
      this.volume,
      @JsonKey(name: '_volume') this.volumeElement,
      this.issue,
      @JsonKey(name: '_issue') this.issueElement,
      this.dateOfPublication})
      : super._();

  factory _$_CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPeriodicReleaseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationPeriodicRelease &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(citedMedium),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(volumeElement),
      const DeepCollectionEquality().hash(issue),
      const DeepCollectionEquality().hash(issueElement),
      const DeepCollectionEquality().hash(dateOfPublication));

  @JsonKey(ignore: true)
  @override
  _$CitationPeriodicReleaseCopyWith<_CitationPeriodicRelease> get copyWith =>
      __$CitationPeriodicReleaseCopyWithImpl<_CitationPeriodicRelease>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPeriodicReleaseToJson(this);
  }
}

abstract class _CitationPeriodicRelease extends CitationPeriodicRelease {
  factory _CitationPeriodicRelease(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? citedMedium,
          String? volume,
          @JsonKey(name: '_volume') Element? volumeElement,
          String? issue,
          @JsonKey(name: '_issue') Element? issueElement,
          CitationDateOfPublication? dateOfPublication}) =
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
  _$CitationPeriodicReleaseCopyWith<_CitationPeriodicRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationDateOfPublication _$CitationDateOfPublicationFromJson(
    Map<String, dynamic> json) {
  return _CitationDateOfPublication.fromJson(json);
}

/// @nodoc
class _$CitationDateOfPublicationTearOff {
  const _$CitationDateOfPublicationTearOff();

  _CitationDateOfPublication call(
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
      @JsonKey(name: '_text') Element? textElement}) {
    return _CitationDateOfPublication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      year: year,
      yearElement: yearElement,
      month: month,
      monthElement: monthElement,
      day: day,
      dayElement: dayElement,
      season: season,
      seasonElement: seasonElement,
      text: text,
      textElement: textElement,
    );
  }

  CitationDateOfPublication fromJson(Map<String, Object?> json) {
    return CitationDateOfPublication.fromJson(json);
  }
}

/// @nodoc
const $CitationDateOfPublication = _$CitationDateOfPublicationTearOff();

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
abstract class _$CitationDateOfPublicationCopyWith<$Res>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  factory _$CitationDateOfPublicationCopyWith(_CitationDateOfPublication value,
          $Res Function(_CitationDateOfPublication) then) =
      __$CitationDateOfPublicationCopyWithImpl<$Res>;
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
class __$CitationDateOfPublicationCopyWithImpl<$Res>
    extends _$CitationDateOfPublicationCopyWithImpl<$Res>
    implements _$CitationDateOfPublicationCopyWith<$Res> {
  __$CitationDateOfPublicationCopyWithImpl(_CitationDateOfPublication _value,
      $Res Function(_CitationDateOfPublication) _then)
      : super(_value, (v) => _then(v as _CitationDateOfPublication));

  @override
  _CitationDateOfPublication get _value =>
      super._value as _CitationDateOfPublication;

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
    return _then(_CitationDateOfPublication(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationDateOfPublication extends _CitationDateOfPublication {
  _$_CitationDateOfPublication(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
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
      : super._();

  factory _$_CitationDateOfPublication.fromJson(Map<String, dynamic> json) =>
      _$$_CitationDateOfPublicationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationDateOfPublication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
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
  _$CitationDateOfPublicationCopyWith<_CitationDateOfPublication>
      get copyWith =>
          __$CitationDateOfPublicationCopyWithImpl<_CitationDateOfPublication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationDateOfPublicationToJson(this);
  }
}

abstract class _CitationDateOfPublication extends CitationDateOfPublication {
  factory _CitationDateOfPublication(
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
          @JsonKey(name: '_text') Element? textElement}) =
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
  _$CitationDateOfPublicationCopyWith<_CitationDateOfPublication>
      get copyWith => throw _privateConstructorUsedError;
}

CitationWebLocation _$CitationWebLocationFromJson(Map<String, dynamic> json) {
  return _CitationWebLocation.fromJson(json);
}

/// @nodoc
class _$CitationWebLocationTearOff {
  const _$CitationWebLocationTearOff();

  _CitationWebLocation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _CitationWebLocation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      classifier: classifier,
      url: url,
      urlElement: urlElement,
    );
  }

  CitationWebLocation fromJson(Map<String, Object?> json) {
    return CitationWebLocation.fromJson(json);
  }
}

/// @nodoc
const $CitationWebLocation = _$CitationWebLocationTearOff();

/// @nodoc
mixin _$CitationWebLocation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
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
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

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
              as List<CodeableConcept>?,
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
abstract class _$CitationWebLocationCopyWith<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  factory _$CitationWebLocationCopyWith(_CitationWebLocation value,
          $Res Function(_CitationWebLocation) then) =
      __$CitationWebLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$CitationWebLocationCopyWithImpl<$Res>
    extends _$CitationWebLocationCopyWithImpl<$Res>
    implements _$CitationWebLocationCopyWith<$Res> {
  __$CitationWebLocationCopyWithImpl(
      _CitationWebLocation _value, $Res Function(_CitationWebLocation) _then)
      : super(_value, (v) => _then(v as _CitationWebLocation));

  @override
  _CitationWebLocation get _value => super._value as _CitationWebLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? classifier = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_CitationWebLocation(
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
              as List<CodeableConcept>?,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.classifier,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationWebLocationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? classifier;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'CitationWebLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, classifier: $classifier, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationWebLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.classifier, classifier) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(classifier),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$CitationWebLocationCopyWith<_CitationWebLocation> get copyWith =>
      __$CitationWebLocationCopyWithImpl<_CitationWebLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWebLocationToJson(this);
  }
}

abstract class _CitationWebLocation extends CitationWebLocation {
  factory _CitationWebLocation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) = _$_CitationWebLocation;
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
  List<CodeableConcept>? get classifier;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$CitationWebLocationCopyWith<_CitationWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification1 _$CitationClassification1FromJson(
    Map<String, dynamic> json) {
  return _CitationClassification1.fromJson(json);
}

/// @nodoc
class _$CitationClassification1TearOff {
  const _$CitationClassification1TearOff();

  _CitationClassification1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      List<Reference>? artifactAssessment}) {
    return _CitationClassification1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      classifier: classifier,
      artifactAssessment: artifactAssessment,
    );
  }

  CitationClassification1 fromJson(Map<String, Object?> json) {
    return CitationClassification1.fromJson(json);
  }
}

/// @nodoc
const $CitationClassification1 = _$CitationClassification1TearOff();

/// @nodoc
mixin _$CitationClassification1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
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
      List<Reference>? artifactAssessment});

  $CodeableConceptCopyWith<$Res>? get type;
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
}

/// @nodoc
abstract class _$CitationClassification1CopyWith<$Res>
    implements $CitationClassification1CopyWith<$Res> {
  factory _$CitationClassification1CopyWith(_CitationClassification1 value,
          $Res Function(_CitationClassification1) then) =
      __$CitationClassification1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      List<Reference>? artifactAssessment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$CitationClassification1CopyWithImpl<$Res>
    extends _$CitationClassification1CopyWithImpl<$Res>
    implements _$CitationClassification1CopyWith<$Res> {
  __$CitationClassification1CopyWithImpl(_CitationClassification1 _value,
      $Res Function(_CitationClassification1) _then)
      : super(_value, (v) => _then(v as _CitationClassification1));

  @override
  _CitationClassification1 get _value =>
      super._value as _CitationClassification1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? artifactAssessment = freezed,
  }) {
    return _then(_CitationClassification1(
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
      artifactAssessment: artifactAssessment == freezed
          ? _value.artifactAssessment
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.classifier,
      this.artifactAssessment})
      : super._();

  factory _$_CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassification1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? classifier;
  @override
  final List<Reference>? artifactAssessment;

  @override
  String toString() {
    return 'CitationClassification1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier, artifactAssessment: $artifactAssessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationClassification1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.classifier, classifier) &&
            const DeepCollectionEquality()
                .equals(other.artifactAssessment, artifactAssessment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(classifier),
      const DeepCollectionEquality().hash(artifactAssessment));

  @JsonKey(ignore: true)
  @override
  _$CitationClassification1CopyWith<_CitationClassification1> get copyWith =>
      __$CitationClassification1CopyWithImpl<_CitationClassification1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassification1ToJson(this);
  }
}

abstract class _CitationClassification1 extends CitationClassification1 {
  factory _CitationClassification1(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      List<Reference>? artifactAssessment}) = _$_CitationClassification1;
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
  List<Reference>? get artifactAssessment;
  @override
  @JsonKey(ignore: true)
  _$CitationClassification1CopyWith<_CitationClassification1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationContributorship _$CitationContributorshipFromJson(
    Map<String, dynamic> json) {
  return _CitationContributorship.fromJson(json);
}

/// @nodoc
class _$CitationContributorshipTearOff {
  const _$CitationContributorshipTearOff();

  _CitationContributorship call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary}) {
    return _CitationContributorship(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      complete: complete,
      completeElement: completeElement,
      entry: entry,
      summary: summary,
    );
  }

  CitationContributorship fromJson(Map<String, Object?> json) {
    return CitationContributorship.fromJson(json);
  }
}

/// @nodoc
const $CitationContributorship = _$CitationContributorshipTearOff();

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
abstract class _$CitationContributorshipCopyWith<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  factory _$CitationContributorshipCopyWith(_CitationContributorship value,
          $Res Function(_CitationContributorship) then) =
      __$CitationContributorshipCopyWithImpl<$Res>;
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
class __$CitationContributorshipCopyWithImpl<$Res>
    extends _$CitationContributorshipCopyWithImpl<$Res>
    implements _$CitationContributorshipCopyWith<$Res> {
  __$CitationContributorshipCopyWithImpl(_CitationContributorship _value,
      $Res Function(_CitationContributorship) _then)
      : super(_value, (v) => _then(v as _CitationContributorship));

  @override
  _CitationContributorship get _value =>
      super._value as _CitationContributorship;

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
    return _then(_CitationContributorship(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationContributorship extends _CitationContributorship {
  _$_CitationContributorship(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.complete,
      @JsonKey(name: '_complete') this.completeElement,
      this.entry,
      this.summary})
      : super._();

  factory _$_CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributorshipFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? complete;
  @override
  @JsonKey(name: '_complete')
  final Element? completeElement;
  @override
  final List<CitationEntry>? entry;
  @override
  final List<CitationSummary1>? summary;

  @override
  String toString() {
    return 'CitationContributorship(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, complete: $complete, completeElement: $completeElement, entry: $entry, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationContributorship &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.complete, complete) &&
            const DeepCollectionEquality()
                .equals(other.completeElement, completeElement) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            const DeepCollectionEquality().equals(other.summary, summary));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(complete),
      const DeepCollectionEquality().hash(completeElement),
      const DeepCollectionEquality().hash(entry),
      const DeepCollectionEquality().hash(summary));

  @JsonKey(ignore: true)
  @override
  _$CitationContributorshipCopyWith<_CitationContributorship> get copyWith =>
      __$CitationContributorshipCopyWithImpl<_CitationContributorship>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributorshipToJson(this);
  }
}

abstract class _CitationContributorship extends CitationContributorship {
  factory _CitationContributorship(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary}) = _$_CitationContributorship;
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
  _$CitationContributorshipCopyWith<_CitationContributorship> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationSummary1 _$CitationSummary1FromJson(Map<String, dynamic> json) {
  return _CitationSummary1.fromJson(json);
}

/// @nodoc
class _$CitationSummary1TearOff {
  const _$CitationSummary1TearOff();

  _CitationSummary1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _CitationSummary1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      style: style,
      source: source,
      value: value,
      valueElement: valueElement,
    );
  }

  CitationSummary1 fromJson(Map<String, Object?> json) {
    return CitationSummary1.fromJson(json);
  }
}

/// @nodoc
const $CitationSummary1 = _$CitationSummary1TearOff();

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
abstract class _$CitationSummary1CopyWith<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  factory _$CitationSummary1CopyWith(
          _CitationSummary1 value, $Res Function(_CitationSummary1) then) =
      __$CitationSummary1CopyWithImpl<$Res>;
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
class __$CitationSummary1CopyWithImpl<$Res>
    extends _$CitationSummary1CopyWithImpl<$Res>
    implements _$CitationSummary1CopyWith<$Res> {
  __$CitationSummary1CopyWithImpl(
      _CitationSummary1 _value, $Res Function(_CitationSummary1) _then)
      : super(_value, (v) => _then(v as _CitationSummary1));

  @override
  _CitationSummary1 get _value => super._value as _CitationSummary1;

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
    return _then(_CitationSummary1(
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
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary1 extends _CitationSummary1 {
  _$_CitationSummary1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.style,
      this.source,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummary1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _CitationSummary1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$CitationSummary1CopyWith<_CitationSummary1> get copyWith =>
      __$CitationSummary1CopyWithImpl<_CitationSummary1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummary1ToJson(this);
  }
}

abstract class _CitationSummary1 extends CitationSummary1 {
  factory _CitationSummary1(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_CitationSummary1;
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
  _$CitationSummary1CopyWith<_CitationSummary1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationEntry _$CitationEntryFromJson(Map<String, dynamic> json) {
  return _CitationEntry.fromJson(json);
}

/// @nodoc
class _$CitationEntryTearOff {
  const _$CitationEntryTearOff();

  _CitationEntry call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement}) {
    return _CitationEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contributor: contributor,
      forenameInitials: forenameInitials,
      forenameInitialsElement: forenameInitialsElement,
      affiliation: affiliation,
      contributionType: contributionType,
      role: role,
      contributionInstance: contributionInstance,
      correspondingContact: correspondingContact,
      correspondingContactElement: correspondingContactElement,
      rankingOrder: rankingOrder,
      rankingOrderElement: rankingOrderElement,
    );
  }

  CitationEntry fromJson(Map<String, Object?> json) {
    return CitationEntry.fromJson(json);
  }
}

/// @nodoc
const $CitationEntry = _$CitationEntryTearOff();

/// @nodoc
mixin _$CitationEntry {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get contributor => throw _privateConstructorUsedError;
  String? get forenameInitials => throw _privateConstructorUsedError;
  @JsonKey(name: '_forenameInitials')
  Element? get forenameInitialsElement => throw _privateConstructorUsedError;
  List<Reference>? get affiliation => throw _privateConstructorUsedError;
  List<CodeableConcept>? get contributionType =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  List<CitationContributionInstance>? get contributionInstance =>
      throw _privateConstructorUsedError;
  Boolean? get correspondingContact => throw _privateConstructorUsedError;
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement =>
      throw _privateConstructorUsedError;
  PositiveInt? get rankingOrder => throw _privateConstructorUsedError;
  @JsonKey(name: '_rankingOrder')
  Element? get rankingOrderElement => throw _privateConstructorUsedError;

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
      Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement});

  $ReferenceCopyWith<$Res> get contributor;
  $ElementCopyWith<$Res>? get forenameInitialsElement;
  $CodeableConceptCopyWith<$Res>? get role;
  $ElementCopyWith<$Res>? get correspondingContactElement;
  $ElementCopyWith<$Res>? get rankingOrderElement;
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
    Object? contributor = freezed,
    Object? forenameInitials = freezed,
    Object? forenameInitialsElement = freezed,
    Object? affiliation = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? rankingOrder = freezed,
    Object? rankingOrderElement = freezed,
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
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as Reference,
      forenameInitials: forenameInitials == freezed
          ? _value.forenameInitials
          : forenameInitials // ignore: cast_nullable_to_non_nullable
              as String?,
      forenameInitialsElement: forenameInitialsElement == freezed
          ? _value.forenameInitialsElement
          : forenameInitialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      affiliation: affiliation == freezed
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      rankingOrder: rankingOrder == freezed
          ? _value.rankingOrder
          : rankingOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankingOrderElement: rankingOrderElement == freezed
          ? _value.rankingOrderElement
          : rankingOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get contributor {
    return $ReferenceCopyWith<$Res>(_value.contributor, (value) {
      return _then(_value.copyWith(contributor: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get forenameInitialsElement {
    if (_value.forenameInitialsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.forenameInitialsElement!, (value) {
      return _then(_value.copyWith(forenameInitialsElement: value));
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
  $ElementCopyWith<$Res>? get rankingOrderElement {
    if (_value.rankingOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankingOrderElement!, (value) {
      return _then(_value.copyWith(rankingOrderElement: value));
    });
  }
}

/// @nodoc
abstract class _$CitationEntryCopyWith<$Res>
    implements $CitationEntryCopyWith<$Res> {
  factory _$CitationEntryCopyWith(
          _CitationEntry value, $Res Function(_CitationEntry) then) =
      __$CitationEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement});

  @override
  $ReferenceCopyWith<$Res> get contributor;
  @override
  $ElementCopyWith<$Res>? get forenameInitialsElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ElementCopyWith<$Res>? get correspondingContactElement;
  @override
  $ElementCopyWith<$Res>? get rankingOrderElement;
}

/// @nodoc
class __$CitationEntryCopyWithImpl<$Res>
    extends _$CitationEntryCopyWithImpl<$Res>
    implements _$CitationEntryCopyWith<$Res> {
  __$CitationEntryCopyWithImpl(
      _CitationEntry _value, $Res Function(_CitationEntry) _then)
      : super(_value, (v) => _then(v as _CitationEntry));

  @override
  _CitationEntry get _value => super._value as _CitationEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contributor = freezed,
    Object? forenameInitials = freezed,
    Object? forenameInitialsElement = freezed,
    Object? affiliation = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? rankingOrder = freezed,
    Object? rankingOrderElement = freezed,
  }) {
    return _then(_CitationEntry(
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
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as Reference,
      forenameInitials: forenameInitials == freezed
          ? _value.forenameInitials
          : forenameInitials // ignore: cast_nullable_to_non_nullable
              as String?,
      forenameInitialsElement: forenameInitialsElement == freezed
          ? _value.forenameInitialsElement
          : forenameInitialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      affiliation: affiliation == freezed
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      rankingOrder: rankingOrder == freezed
          ? _value.rankingOrder
          : rankingOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankingOrderElement: rankingOrderElement == freezed
          ? _value.rankingOrderElement
          : rankingOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationEntry extends _CitationEntry {
  _$_CitationEntry(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.contributor,
      this.forenameInitials,
      @JsonKey(name: '_forenameInitials') this.forenameInitialsElement,
      this.affiliation,
      this.contributionType,
      this.role,
      this.contributionInstance,
      this.correspondingContact,
      @JsonKey(name: '_correspondingContact') this.correspondingContactElement,
      this.rankingOrder,
      @JsonKey(name: '_rankingOrder') this.rankingOrderElement})
      : super._();

  factory _$_CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$$_CitationEntryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference contributor;
  @override
  final String? forenameInitials;
  @override
  @JsonKey(name: '_forenameInitials')
  final Element? forenameInitialsElement;
  @override
  final List<Reference>? affiliation;
  @override
  final List<CodeableConcept>? contributionType;
  @override
  final CodeableConcept? role;
  @override
  final List<CitationContributionInstance>? contributionInstance;
  @override
  final Boolean? correspondingContact;
  @override
  @JsonKey(name: '_correspondingContact')
  final Element? correspondingContactElement;
  @override
  final PositiveInt? rankingOrder;
  @override
  @JsonKey(name: '_rankingOrder')
  final Element? rankingOrderElement;

  @override
  String toString() {
    return 'CitationEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contributor: $contributor, forenameInitials: $forenameInitials, forenameInitialsElement: $forenameInitialsElement, affiliation: $affiliation, contributionType: $contributionType, role: $role, contributionInstance: $contributionInstance, correspondingContact: $correspondingContact, correspondingContactElement: $correspondingContactElement, rankingOrder: $rankingOrder, rankingOrderElement: $rankingOrderElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitationEntry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.contributor, contributor) &&
            const DeepCollectionEquality()
                .equals(other.forenameInitials, forenameInitials) &&
            const DeepCollectionEquality().equals(
                other.forenameInitialsElement, forenameInitialsElement) &&
            const DeepCollectionEquality()
                .equals(other.affiliation, affiliation) &&
            const DeepCollectionEquality()
                .equals(other.contributionType, contributionType) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.contributionInstance, contributionInstance) &&
            const DeepCollectionEquality()
                .equals(other.correspondingContact, correspondingContact) &&
            const DeepCollectionEquality().equals(
                other.correspondingContactElement,
                correspondingContactElement) &&
            const DeepCollectionEquality()
                .equals(other.rankingOrder, rankingOrder) &&
            const DeepCollectionEquality()
                .equals(other.rankingOrderElement, rankingOrderElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(contributor),
      const DeepCollectionEquality().hash(forenameInitials),
      const DeepCollectionEquality().hash(forenameInitialsElement),
      const DeepCollectionEquality().hash(affiliation),
      const DeepCollectionEquality().hash(contributionType),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(contributionInstance),
      const DeepCollectionEquality().hash(correspondingContact),
      const DeepCollectionEquality().hash(correspondingContactElement),
      const DeepCollectionEquality().hash(rankingOrder),
      const DeepCollectionEquality().hash(rankingOrderElement));

  @JsonKey(ignore: true)
  @override
  _$CitationEntryCopyWith<_CitationEntry> get copyWith =>
      __$CitationEntryCopyWithImpl<_CitationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationEntryToJson(this);
  }
}

abstract class _CitationEntry extends CitationEntry {
  factory _CitationEntry(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement}) = _$_CitationEntry;
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
  Reference get contributor;
  @override
  String? get forenameInitials;
  @override
  @JsonKey(name: '_forenameInitials')
  Element? get forenameInitialsElement;
  @override
  List<Reference>? get affiliation;
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
  PositiveInt? get rankingOrder;
  @override
  @JsonKey(name: '_rankingOrder')
  Element? get rankingOrderElement;
  @override
  @JsonKey(ignore: true)
  _$CitationEntryCopyWith<_CitationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationContributionInstance _$CitationContributionInstanceFromJson(
    Map<String, dynamic> json) {
  return _CitationContributionInstance.fromJson(json);
}

/// @nodoc
class _$CitationContributionInstanceTearOff {
  const _$CitationContributionInstanceTearOff();

  _CitationContributionInstance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      DateTime? time,
      @JsonKey(name: '_time') Element? timeElement}) {
    return _CitationContributionInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      time: time,
      timeElement: timeElement,
    );
  }

  CitationContributionInstance fromJson(Map<String, Object?> json) {
    return CitationContributionInstance.fromJson(json);
  }
}

/// @nodoc
const $CitationContributionInstance = _$CitationContributionInstanceTearOff();

/// @nodoc
mixin _$CitationContributionInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;
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
      DateTime? time,
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
              as DateTime?,
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
abstract class _$CitationContributionInstanceCopyWith<$Res>
    implements $CitationContributionInstanceCopyWith<$Res> {
  factory _$CitationContributionInstanceCopyWith(
          _CitationContributionInstance value,
          $Res Function(_CitationContributionInstance) then) =
      __$CitationContributionInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      DateTime? time,
      @JsonKey(name: '_time') Element? timeElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class __$CitationContributionInstanceCopyWithImpl<$Res>
    extends _$CitationContributionInstanceCopyWithImpl<$Res>
    implements _$CitationContributionInstanceCopyWith<$Res> {
  __$CitationContributionInstanceCopyWithImpl(
      _CitationContributionInstance _value,
      $Res Function(_CitationContributionInstance) _then)
      : super(_value, (v) => _then(v as _CitationContributionInstance));

  @override
  _CitationContributionInstance get _value =>
      super._value as _CitationContributionInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_CitationContributionInstance(
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
              as DateTime?,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : super._();

  factory _$_CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributionInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final DateTime? time;
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
            other is _CitationContributionInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement));

  @JsonKey(ignore: true)
  @override
  _$CitationContributionInstanceCopyWith<_CitationContributionInstance>
      get copyWith => __$CitationContributionInstanceCopyWithImpl<
          _CitationContributionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributionInstanceToJson(this);
  }
}

abstract class _CitationContributionInstance
    extends CitationContributionInstance {
  factory _CitationContributionInstance(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept type,
          DateTime? time,
          @JsonKey(name: '_time') Element? timeElement}) =
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
  DateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  @JsonKey(ignore: true)
  _$CitationContributionInstanceCopyWith<_CitationContributionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

/// @nodoc
class _$EvidenceTearOff {
  const _$EvidenceTearOff();

  _Evidence call(
      {R5ResourceType resourceType = R5ResourceType.Evidence,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      required List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty}) {
    return _Evidence(
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
      citeAsReference: citeAsReference,
      citeAsMarkdown: citeAsMarkdown,
      citeAsMarkdownElement: citeAsMarkdownElement,
      assertion: assertion,
      assertionElement: assertionElement,
      note: note,
      variableDefinition: variableDefinition,
      synthesisType: synthesisType,
      studyType: studyType,
      statistic: statistic,
      certainty: certainty,
    );
  }

  Evidence fromJson(Map<String, Object?> json) {
    return Evidence.fromJson(json);
  }
}

/// @nodoc
const $Evidence = _$EvidenceTearOff();

/// @nodoc
mixin _$Evidence {
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
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
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  Markdown? get assertion => throw _privateConstructorUsedError;
  @JsonKey(name: '_assertion')
  Element? get assertionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<EvidenceVariableDefinition> get variableDefinition =>
      throw _privateConstructorUsedError;
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  List<EvidenceStatistic>? get statistic => throw _privateConstructorUsedError;
  List<EvidenceCertainty>? get certainty => throw _privateConstructorUsedError;

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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty});

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
  $ElementCopyWith<$Res>? get assertionElement;
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  $CodeableConceptCopyWith<$Res>? get studyType;
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
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? certainty = freezed,
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
              as DateTime?,
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
      assertion: assertion == freezed
          ? _value.assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceStatistic>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
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
  $ElementCopyWith<$Res>? get assertionElement {
    if (_value.assertionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assertionElement!, (value) {
      return _then(_value.copyWith(assertionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.synthesisType!, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get studyType {
    if (_value.studyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.studyType!, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$EvidenceCopyWith(_Evidence value, $Res Function(_Evidence) then) =
      __$EvidenceCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty});

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
  $ElementCopyWith<$Res>? get assertionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res>? get studyType;
}

/// @nodoc
class __$EvidenceCopyWithImpl<$Res> extends _$EvidenceCopyWithImpl<$Res>
    implements _$EvidenceCopyWith<$Res> {
  __$EvidenceCopyWithImpl(_Evidence _value, $Res Function(_Evidence) _then)
      : super(_value, (v) => _then(v as _Evidence));

  @override
  _Evidence get _value => super._value as _Evidence;

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
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_Evidence(
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
              as DateTime?,
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
      assertion: assertion == freezed
          ? _value.assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceStatistic>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {this.resourceType = R5ResourceType.Evidence,
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
      this.status,
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
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.assertion,
      @JsonKey(name: '_assertion') this.assertionElement,
      this.note,
      required this.variableDefinition,
      this.synthesisType,
      this.studyType,
      this.statistic,
      this.certainty})
      : super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceFromJson(json);

  @JsonKey()
  @override
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
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
  final DateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
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
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final Markdown? assertion;
  @override
  @JsonKey(name: '_assertion')
  final Element? assertionElement;
  @override
  final List<Annotation>? note;
  @override
  final List<EvidenceVariableDefinition> variableDefinition;
  @override
  final CodeableConcept? synthesisType;
  @override
  final CodeableConcept? studyType;
  @override
  final List<EvidenceStatistic>? statistic;
  @override
  final List<EvidenceCertainty>? certainty;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, assertion: $assertion, assertionElement: $assertionElement, note: $note, variableDefinition: $variableDefinition, synthesisType: $synthesisType, studyType: $studyType, statistic: $statistic, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Evidence &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
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
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
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
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.assertion, assertion) &&
            const DeepCollectionEquality()
                .equals(other.assertionElement, assertionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.variableDefinition, variableDefinition) &&
            const DeepCollectionEquality()
                .equals(other.synthesisType, synthesisType) &&
            const DeepCollectionEquality().equals(other.studyType, studyType) &&
            const DeepCollectionEquality().equals(other.statistic, statistic) &&
            const DeepCollectionEquality().equals(other.certainty, certainty));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
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
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(assertion),
        const DeepCollectionEquality().hash(assertionElement),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(variableDefinition),
        const DeepCollectionEquality().hash(synthesisType),
        const DeepCollectionEquality().hash(studyType),
        const DeepCollectionEquality().hash(statistic),
        const DeepCollectionEquality().hash(certainty)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EvidenceCopyWith<_Evidence> get copyWith =>
      __$EvidenceCopyWithImpl<_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceToJson(this);
  }
}

abstract class _Evidence extends Evidence {
  factory _Evidence(
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      required List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty}) = _$_Evidence;
  _Evidence._() : super._();

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
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
  DateTime? get date;
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
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  Reference? get citeAsReference;
  @override
  Markdown? get citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement;
  @override
  Markdown? get assertion;
  @override
  @JsonKey(name: '_assertion')
  Element? get assertionElement;
  @override
  List<Annotation>? get note;
  @override
  List<EvidenceVariableDefinition> get variableDefinition;
  @override
  CodeableConcept? get synthesisType;
  @override
  CodeableConcept? get studyType;
  @override
  List<EvidenceStatistic>? get statistic;
  @override
  List<EvidenceCertainty>? get certainty;
  @override
  @JsonKey(ignore: true)
  _$EvidenceCopyWith<_Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefinition.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableDefinitionTearOff {
  const _$EvidenceVariableDefinitionTearOff();

  _EvidenceVariableDefinition call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      required CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch}) {
    return _EvidenceVariableDefinition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      variableRole: variableRole,
      observed: observed,
      intended: intended,
      directnessMatch: directnessMatch,
    );
  }

  EvidenceVariableDefinition fromJson(Map<String, Object?> json) {
    return EvidenceVariableDefinition.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableDefinition = _$EvidenceVariableDefinitionTearOff();

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
      _$EvidenceVariableDefinitionCopyWithImpl<$Res>;
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
class _$EvidenceVariableDefinitionCopyWithImpl<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  _$EvidenceVariableDefinitionCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefinition _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefinition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = freezed,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
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
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: observed == freezed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: intended == freezed
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res> get variableRole {
    return $CodeableConceptCopyWith<$Res>(_value.variableRole, (value) {
      return _then(_value.copyWith(variableRole: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get observed {
    if (_value.observed == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observed!, (value) {
      return _then(_value.copyWith(observed: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get intended {
    if (_value.intended == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.intended!, (value) {
      return _then(_value.copyWith(intended: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get directnessMatch {
    if (_value.directnessMatch == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.directnessMatch!, (value) {
      return _then(_value.copyWith(directnessMatch: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableDefinitionCopyWith<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  factory _$EvidenceVariableDefinitionCopyWith(
          _EvidenceVariableDefinition value,
          $Res Function(_EvidenceVariableDefinition) then) =
      __$EvidenceVariableDefinitionCopyWithImpl<$Res>;
  @override
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
class __$EvidenceVariableDefinitionCopyWithImpl<$Res>
    extends _$EvidenceVariableDefinitionCopyWithImpl<$Res>
    implements _$EvidenceVariableDefinitionCopyWith<$Res> {
  __$EvidenceVariableDefinitionCopyWithImpl(_EvidenceVariableDefinition _value,
      $Res Function(_EvidenceVariableDefinition) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableDefinition));

  @override
  _EvidenceVariableDefinition get _value =>
      super._value as _EvidenceVariableDefinition;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = freezed,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
  }) {
    return _then(_EvidenceVariableDefinition(
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
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: observed == freezed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: intended == freezed
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: directnessMatch == freezed
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      required this.variableRole,
      this.observed,
      this.intended,
      this.directnessMatch})
      : super._();

  factory _$_EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefinitionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
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
            other is _EvidenceVariableDefinition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.variableRole, variableRole) &&
            const DeepCollectionEquality().equals(other.observed, observed) &&
            const DeepCollectionEquality().equals(other.intended, intended) &&
            const DeepCollectionEquality()
                .equals(other.directnessMatch, directnessMatch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(variableRole),
      const DeepCollectionEquality().hash(observed),
      const DeepCollectionEquality().hash(intended),
      const DeepCollectionEquality().hash(directnessMatch));

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableDefinitionCopyWith<_EvidenceVariableDefinition>
      get copyWith => __$EvidenceVariableDefinitionCopyWithImpl<
          _EvidenceVariableDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefinitionToJson(this);
  }
}

abstract class _EvidenceVariableDefinition extends EvidenceVariableDefinition {
  factory _EvidenceVariableDefinition(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      required CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch}) = _$_EvidenceVariableDefinition;
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
  _$EvidenceVariableDefinitionCopyWith<_EvidenceVariableDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceStatistic _$EvidenceStatisticFromJson(Map<String, dynamic> json) {
  return _EvidenceStatistic.fromJson(json);
}

/// @nodoc
class _$EvidenceStatisticTearOff {
  const _$EvidenceStatisticTearOff();

  _EvidenceStatistic call(
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
      List<EvidenceModelCharacteristic>? modelCharacteristic}) {
    return _EvidenceStatistic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      statisticType: statisticType,
      category: category,
      quantity: quantity,
      numberOfEvents: numberOfEvents,
      numberOfEventsElement: numberOfEventsElement,
      numberAffected: numberAffected,
      numberAffectedElement: numberAffectedElement,
      sampleSize: sampleSize,
      attributeEstimate: attributeEstimate,
      modelCharacteristic: modelCharacteristic,
    );
  }

  EvidenceStatistic fromJson(Map<String, Object?> json) {
    return EvidenceStatistic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceStatistic = _$EvidenceStatisticTearOff();

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
      _$EvidenceStatisticCopyWithImpl<$Res>;
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
class _$EvidenceStatisticCopyWithImpl<$Res>
    implements $EvidenceStatisticCopyWith<$Res> {
  _$EvidenceStatisticCopyWithImpl(this._value, this._then);

  final EvidenceStatistic _value;
  // ignore: unused_field
  final $Res Function(EvidenceStatistic) _then;

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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: numberAffected == freezed
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: numberAffectedElement == freezed
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristic>?,
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
  $CodeableConceptCopyWith<$Res>? get statisticType {
    if (_value.statisticType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statisticType!, (value) {
      return _then(_value.copyWith(statisticType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfEventsElement {
    if (_value.numberOfEventsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfEventsElement!, (value) {
      return _then(_value.copyWith(numberOfEventsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberAffectedElement {
    if (_value.numberAffectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberAffectedElement!, (value) {
      return _then(_value.copyWith(numberAffectedElement: value));
    });
  }

  @override
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $EvidenceSampleSizeCopyWith<$Res>(_value.sampleSize!, (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceStatisticCopyWith<$Res>
    implements $EvidenceStatisticCopyWith<$Res> {
  factory _$EvidenceStatisticCopyWith(
          _EvidenceStatistic value, $Res Function(_EvidenceStatistic) then) =
      __$EvidenceStatisticCopyWithImpl<$Res>;
  @override
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
class __$EvidenceStatisticCopyWithImpl<$Res>
    extends _$EvidenceStatisticCopyWithImpl<$Res>
    implements _$EvidenceStatisticCopyWith<$Res> {
  __$EvidenceStatisticCopyWithImpl(
      _EvidenceStatistic _value, $Res Function(_EvidenceStatistic) _then)
      : super(_value, (v) => _then(v as _EvidenceStatistic));

  @override
  _EvidenceStatistic get _value => super._value as _EvidenceStatistic;

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
    return _then(_EvidenceStatistic(
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: numberAffected == freezed
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: numberAffectedElement == freezed
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value.modelCharacteristic
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.statisticType,
      this.category,
      this.quantity,
      this.numberOfEvents,
      @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
      this.numberAffected,
      @JsonKey(name: '_numberAffected') this.numberAffectedElement,
      this.sampleSize,
      this.attributeEstimate,
      this.modelCharacteristic})
      : super._();

  factory _$_EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceStatisticFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
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
  @override
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  @override
  final List<EvidenceModelCharacteristic>? modelCharacteristic;

  @override
  String toString() {
    return 'EvidenceStatistic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, statisticType: $statisticType, category: $category, quantity: $quantity, numberOfEvents: $numberOfEvents, numberOfEventsElement: $numberOfEventsElement, numberAffected: $numberAffected, numberAffectedElement: $numberAffectedElement, sampleSize: $sampleSize, attributeEstimate: $attributeEstimate, modelCharacteristic: $modelCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceStatistic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.statisticType, statisticType) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.numberOfEvents, numberOfEvents) &&
            const DeepCollectionEquality()
                .equals(other.numberOfEventsElement, numberOfEventsElement) &&
            const DeepCollectionEquality()
                .equals(other.numberAffected, numberAffected) &&
            const DeepCollectionEquality()
                .equals(other.numberAffectedElement, numberAffectedElement) &&
            const DeepCollectionEquality()
                .equals(other.sampleSize, sampleSize) &&
            const DeepCollectionEquality()
                .equals(other.attributeEstimate, attributeEstimate) &&
            const DeepCollectionEquality()
                .equals(other.modelCharacteristic, modelCharacteristic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(statisticType),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(numberOfEvents),
      const DeepCollectionEquality().hash(numberOfEventsElement),
      const DeepCollectionEquality().hash(numberAffected),
      const DeepCollectionEquality().hash(numberAffectedElement),
      const DeepCollectionEquality().hash(sampleSize),
      const DeepCollectionEquality().hash(attributeEstimate),
      const DeepCollectionEquality().hash(modelCharacteristic));

  @JsonKey(ignore: true)
  @override
  _$EvidenceStatisticCopyWith<_EvidenceStatistic> get copyWith =>
      __$EvidenceStatisticCopyWithImpl<_EvidenceStatistic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceStatisticToJson(this);
  }
}

abstract class _EvidenceStatistic extends EvidenceStatistic {
  factory _EvidenceStatistic(
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
          List<EvidenceModelCharacteristic>? modelCharacteristic}) =
      _$_EvidenceStatistic;
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
  _$EvidenceStatisticCopyWith<_EvidenceStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceSampleSize _$EvidenceSampleSizeFromJson(Map<String, dynamic> json) {
  return _EvidenceSampleSize.fromJson(json);
}

/// @nodoc
class _$EvidenceSampleSizeTearOff {
  const _$EvidenceSampleSizeTearOff();

  _EvidenceSampleSize call(
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
          Element? knownDataCountElement}) {
    return _EvidenceSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
      knownDataCount: knownDataCount,
      knownDataCountElement: knownDataCountElement,
    );
  }

  EvidenceSampleSize fromJson(Map<String, Object?> json) {
    return EvidenceSampleSize.fromJson(json);
  }
}

/// @nodoc
const $EvidenceSampleSize = _$EvidenceSampleSizeTearOff();

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
      _$EvidenceSampleSizeCopyWithImpl<$Res>;
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
class _$EvidenceSampleSizeCopyWithImpl<$Res>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  _$EvidenceSampleSizeCopyWithImpl(this._value, this._then);

  final EvidenceSampleSize _value;
  // ignore: unused_field
  final $Res Function(EvidenceSampleSize) _then;

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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: knownDataCountElement == freezed
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get knownDataCountElement {
    if (_value.knownDataCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.knownDataCountElement!, (value) {
      return _then(_value.copyWith(knownDataCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceSampleSizeCopyWith<$Res>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  factory _$EvidenceSampleSizeCopyWith(
          _EvidenceSampleSize value, $Res Function(_EvidenceSampleSize) then) =
      __$EvidenceSampleSizeCopyWithImpl<$Res>;
  @override
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
class __$EvidenceSampleSizeCopyWithImpl<$Res>
    extends _$EvidenceSampleSizeCopyWithImpl<$Res>
    implements _$EvidenceSampleSizeCopyWith<$Res> {
  __$EvidenceSampleSizeCopyWithImpl(
      _EvidenceSampleSize _value, $Res Function(_EvidenceSampleSize) _then)
      : super(_value, (v) => _then(v as _EvidenceSampleSize));

  @override
  _EvidenceSampleSize get _value => super._value as _EvidenceSampleSize;

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
    return _then(_EvidenceSampleSize(
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: knownDataCountElement == freezed
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement,
      this.knownDataCount,
      @JsonKey(name: '_knownDataCount') this.knownDataCountElement})
      : super._();

  factory _$_EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceSampleSizeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
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
            other is _EvidenceSampleSize &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.numberOfStudies, numberOfStudies) &&
            const DeepCollectionEquality()
                .equals(other.numberOfStudiesElement, numberOfStudiesElement) &&
            const DeepCollectionEquality()
                .equals(other.numberOfParticipants, numberOfParticipants) &&
            const DeepCollectionEquality().equals(
                other.numberOfParticipantsElement,
                numberOfParticipantsElement) &&
            const DeepCollectionEquality()
                .equals(other.knownDataCount, knownDataCount) &&
            const DeepCollectionEquality()
                .equals(other.knownDataCountElement, knownDataCountElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(numberOfStudies),
      const DeepCollectionEquality().hash(numberOfStudiesElement),
      const DeepCollectionEquality().hash(numberOfParticipants),
      const DeepCollectionEquality().hash(numberOfParticipantsElement),
      const DeepCollectionEquality().hash(knownDataCount),
      const DeepCollectionEquality().hash(knownDataCountElement));

  @JsonKey(ignore: true)
  @override
  _$EvidenceSampleSizeCopyWith<_EvidenceSampleSize> get copyWith =>
      __$EvidenceSampleSizeCopyWithImpl<_EvidenceSampleSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceSampleSizeToJson(this);
  }
}

abstract class _EvidenceSampleSize extends EvidenceSampleSize {
  factory _EvidenceSampleSize(
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
          Element? knownDataCountElement}) = _$_EvidenceSampleSize;
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
  _$EvidenceSampleSizeCopyWith<_EvidenceSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceAttributeEstimate _$EvidenceAttributeEstimateFromJson(
    Map<String, dynamic> json) {
  return _EvidenceAttributeEstimate.fromJson(json);
}

/// @nodoc
class _$EvidenceAttributeEstimateTearOff {
  const _$EvidenceAttributeEstimateTearOff();

  _EvidenceAttributeEstimate call(
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
      List<EvidenceAttributeEstimate>? attributeEstimate}) {
    return _EvidenceAttributeEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      type: type,
      quantity: quantity,
      level: level,
      levelElement: levelElement,
      range: range,
      attributeEstimate: attributeEstimate,
    );
  }

  EvidenceAttributeEstimate fromJson(Map<String, Object?> json) {
    return EvidenceAttributeEstimate.fromJson(json);
  }
}

/// @nodoc
const $EvidenceAttributeEstimate = _$EvidenceAttributeEstimateTearOff();

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
      _$EvidenceAttributeEstimateCopyWithImpl<$Res>;
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
class _$EvidenceAttributeEstimateCopyWithImpl<$Res>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  _$EvidenceAttributeEstimateCopyWithImpl(this._value, this._then);

  final EvidenceAttributeEstimate _value;
  // ignore: unused_field
  final $Res Function(EvidenceAttributeEstimate) _then;

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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceAttributeEstimateCopyWith<$Res>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  factory _$EvidenceAttributeEstimateCopyWith(_EvidenceAttributeEstimate value,
          $Res Function(_EvidenceAttributeEstimate) then) =
      __$EvidenceAttributeEstimateCopyWithImpl<$Res>;
  @override
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
class __$EvidenceAttributeEstimateCopyWithImpl<$Res>
    extends _$EvidenceAttributeEstimateCopyWithImpl<$Res>
    implements _$EvidenceAttributeEstimateCopyWith<$Res> {
  __$EvidenceAttributeEstimateCopyWithImpl(_EvidenceAttributeEstimate _value,
      $Res Function(_EvidenceAttributeEstimate) _then)
      : super(_value, (v) => _then(v as _EvidenceAttributeEstimate));

  @override
  _EvidenceAttributeEstimate get _value =>
      super._value as _EvidenceAttributeEstimate;

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
    return _then(_EvidenceAttributeEstimate(
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range,
      this.attributeEstimate})
      : super._();

  factory _$_EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceAttributeEstimateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
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
  @override
  final List<EvidenceAttributeEstimate>? attributeEstimate;

  @override
  String toString() {
    return 'EvidenceAttributeEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceAttributeEstimate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality()
                .equals(other.levelElement, levelElement) &&
            const DeepCollectionEquality().equals(other.range, range) &&
            const DeepCollectionEquality()
                .equals(other.attributeEstimate, attributeEstimate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(levelElement),
      const DeepCollectionEquality().hash(range),
      const DeepCollectionEquality().hash(attributeEstimate));

  @JsonKey(ignore: true)
  @override
  _$EvidenceAttributeEstimateCopyWith<_EvidenceAttributeEstimate>
      get copyWith =>
          __$EvidenceAttributeEstimateCopyWithImpl<_EvidenceAttributeEstimate>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceAttributeEstimateToJson(this);
  }
}

abstract class _EvidenceAttributeEstimate extends EvidenceAttributeEstimate {
  factory _EvidenceAttributeEstimate(
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
          List<EvidenceAttributeEstimate>? attributeEstimate}) =
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
  _$EvidenceAttributeEstimateCopyWith<_EvidenceAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceModelCharacteristic _$EvidenceModelCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceModelCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceModelCharacteristicTearOff {
  const _$EvidenceModelCharacteristicTearOff();

  _EvidenceModelCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      Quantity? value,
      List<EvidenceModelCharacteristicVariable>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate}) {
    return _EvidenceModelCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
      variable: variable,
      attributeEstimate: attributeEstimate,
    );
  }

  EvidenceModelCharacteristic fromJson(Map<String, Object?> json) {
    return EvidenceModelCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceModelCharacteristic = _$EvidenceModelCharacteristicTearOff();

/// @nodoc
mixin _$EvidenceModelCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get value => throw _privateConstructorUsedError;
  List<EvidenceModelCharacteristicVariable>? get variable =>
      throw _privateConstructorUsedError;
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
      _$EvidenceModelCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceModelCharacteristicVariable>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class _$EvidenceModelCharacteristicCopyWithImpl<$Res>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  _$EvidenceModelCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceModelCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceModelCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristicVariable>?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceModelCharacteristicCopyWith<$Res>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  factory _$EvidenceModelCharacteristicCopyWith(
          _EvidenceModelCharacteristic value,
          $Res Function(_EvidenceModelCharacteristic) then) =
      __$EvidenceModelCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceModelCharacteristicVariable>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class __$EvidenceModelCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceModelCharacteristicCopyWithImpl<$Res>
    implements _$EvidenceModelCharacteristicCopyWith<$Res> {
  __$EvidenceModelCharacteristicCopyWithImpl(
      _EvidenceModelCharacteristic _value,
      $Res Function(_EvidenceModelCharacteristic) _then)
      : super(_value, (v) => _then(v as _EvidenceModelCharacteristic));

  @override
  _EvidenceModelCharacteristic get _value =>
      super._value as _EvidenceModelCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_EvidenceModelCharacteristic(
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristicVariable>?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.value,
      this.variable,
      this.attributeEstimate})
      : super._();

  factory _$_EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceModelCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity? value;
  @override
  final List<EvidenceModelCharacteristicVariable>? variable;
  @override
  final List<EvidenceAttributeEstimate>? attributeEstimate;

  @override
  String toString() {
    return 'EvidenceModelCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, variable: $variable, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceModelCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            const DeepCollectionEquality()
                .equals(other.attributeEstimate, attributeEstimate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(variable),
      const DeepCollectionEquality().hash(attributeEstimate));

  @JsonKey(ignore: true)
  @override
  _$EvidenceModelCharacteristicCopyWith<_EvidenceModelCharacteristic>
      get copyWith => __$EvidenceModelCharacteristicCopyWithImpl<
          _EvidenceModelCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceModelCharacteristicToJson(this);
  }
}

abstract class _EvidenceModelCharacteristic
    extends EvidenceModelCharacteristic {
  factory _EvidenceModelCharacteristic(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept code,
          Quantity? value,
          List<EvidenceModelCharacteristicVariable>? variable,
          List<EvidenceAttributeEstimate>? attributeEstimate}) =
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
  List<EvidenceModelCharacteristicVariable>? get variable;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate;
  @override
  @JsonKey(ignore: true)
  _$EvidenceModelCharacteristicCopyWith<_EvidenceModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceModelCharacteristicVariable
    _$EvidenceModelCharacteristicVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceModelCharacteristicVariable.fromJson(json);
}

/// @nodoc
class _$EvidenceModelCharacteristicVariableTearOff {
  const _$EvidenceModelCharacteristicVariableTearOff();

  _EvidenceModelCharacteristicVariable call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange}) {
    return _EvidenceModelCharacteristicVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      variableDefinition: variableDefinition,
      handling: handling,
      handlingElement: handlingElement,
      valueCategory: valueCategory,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
    );
  }

  EvidenceModelCharacteristicVariable fromJson(Map<String, Object?> json) {
    return EvidenceModelCharacteristicVariable.fromJson(json);
  }
}

/// @nodoc
const $EvidenceModelCharacteristicVariable =
    _$EvidenceModelCharacteristicVariableTearOff();

/// @nodoc
mixin _$EvidenceModelCharacteristicVariable {
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
  $EvidenceModelCharacteristicVariableCopyWith<
          EvidenceModelCharacteristicVariable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  factory $EvidenceModelCharacteristicVariableCopyWith(
          EvidenceModelCharacteristicVariable value,
          $Res Function(EvidenceModelCharacteristicVariable) then) =
      _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>;
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
class _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    implements $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  _$EvidenceModelCharacteristicVariableCopyWithImpl(this._value, this._then);

  final EvidenceModelCharacteristicVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceModelCharacteristicVariable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceModelCharacteristicVariableCopyWith<$Res>
    implements $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  factory _$EvidenceModelCharacteristicVariableCopyWith(
          _EvidenceModelCharacteristicVariable value,
          $Res Function(_EvidenceModelCharacteristicVariable) then) =
      __$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>;
  @override
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
class __$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    extends _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    implements _$EvidenceModelCharacteristicVariableCopyWith<$Res> {
  __$EvidenceModelCharacteristicVariableCopyWithImpl(
      _EvidenceModelCharacteristicVariable _value,
      $Res Function(_EvidenceModelCharacteristicVariable) _then)
      : super(_value, (v) => _then(v as _EvidenceModelCharacteristicVariable));

  @override
  _EvidenceModelCharacteristicVariable get _value =>
      super._value as _EvidenceModelCharacteristicVariable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_EvidenceModelCharacteristicVariable(
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
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceModelCharacteristicVariable
    extends _EvidenceModelCharacteristicVariable {
  _$_EvidenceModelCharacteristicVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      this.valueCategory,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$_EvidenceModelCharacteristicVariable.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceModelCharacteristicVariableFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference variableDefinition;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  @override
  final List<CodeableConcept>? valueCategory;
  @override
  final List<Quantity>? valueQuantity;
  @override
  final List<Range>? valueRange;

  @override
  String toString() {
    return 'EvidenceModelCharacteristicVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceModelCharacteristicVariable &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.variableDefinition, variableDefinition) &&
            const DeepCollectionEquality().equals(other.handling, handling) &&
            const DeepCollectionEquality()
                .equals(other.handlingElement, handlingElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCategory, valueCategory) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(variableDefinition),
      const DeepCollectionEquality().hash(handling),
      const DeepCollectionEquality().hash(handlingElement),
      const DeepCollectionEquality().hash(valueCategory),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange));

  @JsonKey(ignore: true)
  @override
  _$EvidenceModelCharacteristicVariableCopyWith<
          _EvidenceModelCharacteristicVariable>
      get copyWith => __$EvidenceModelCharacteristicVariableCopyWithImpl<
          _EvidenceModelCharacteristicVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceModelCharacteristicVariableToJson(this);
  }
}

abstract class _EvidenceModelCharacteristicVariable
    extends EvidenceModelCharacteristicVariable {
  factory _EvidenceModelCharacteristicVariable(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange}) = _$_EvidenceModelCharacteristicVariable;
  _EvidenceModelCharacteristicVariable._() : super._();

  factory _EvidenceModelCharacteristicVariable.fromJson(
          Map<String, dynamic> json) =
      _$_EvidenceModelCharacteristicVariable.fromJson;

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
  _$EvidenceModelCharacteristicVariableCopyWith<
          _EvidenceModelCharacteristicVariable>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) {
  return _EvidenceCertainty.fromJson(json);
}

/// @nodoc
class _$EvidenceCertaintyTearOff {
  const _$EvidenceCertaintyTearOff();

  _EvidenceCertainty call(
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
      List<EvidenceCertainty>? subcomponent}) {
    return _EvidenceCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      type: type,
      rating: rating,
      rater: rater,
      raterElement: raterElement,
      subcomponent: subcomponent,
    );
  }

  EvidenceCertainty fromJson(Map<String, Object?> json) {
    return EvidenceCertainty.fromJson(json);
  }
}

/// @nodoc
const $EvidenceCertainty = _$EvidenceCertaintyTearOff();

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
      _$EvidenceCertaintyCopyWithImpl<$Res>;
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
class _$EvidenceCertaintyCopyWithImpl<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  _$EvidenceCertaintyCopyWithImpl(this._value, this._then);

  final EvidenceCertainty _value;
  // ignore: unused_field
  final $Res Function(EvidenceCertainty) _then;

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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: rater == freezed
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: raterElement == freezed
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: subcomponent == freezed
          ? _value.subcomponent
          : subcomponent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get raterElement {
    if (_value.raterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.raterElement!, (value) {
      return _then(_value.copyWith(raterElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceCertaintyCopyWith<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  factory _$EvidenceCertaintyCopyWith(
          _EvidenceCertainty value, $Res Function(_EvidenceCertainty) then) =
      __$EvidenceCertaintyCopyWithImpl<$Res>;
  @override
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
class __$EvidenceCertaintyCopyWithImpl<$Res>
    extends _$EvidenceCertaintyCopyWithImpl<$Res>
    implements _$EvidenceCertaintyCopyWith<$Res> {
  __$EvidenceCertaintyCopyWithImpl(
      _EvidenceCertainty _value, $Res Function(_EvidenceCertainty) _then)
      : super(_value, (v) => _then(v as _EvidenceCertainty));

  @override
  _EvidenceCertainty get _value => super._value as _EvidenceCertainty;

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
    return _then(_EvidenceCertainty(
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: rater == freezed
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: raterElement == freezed
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: subcomponent == freezed
          ? _value.subcomponent
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.type,
      this.rating,
      this.rater,
      @JsonKey(name: '_rater') this.raterElement,
      this.subcomponent})
      : super._();

  factory _$_EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceCertaintyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? rating;
  @override
  final String? rater;
  @override
  @JsonKey(name: '_rater')
  final Element? raterElement;
  @override
  final List<EvidenceCertainty>? subcomponent;

  @override
  String toString() {
    return 'EvidenceCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, rating: $rating, rater: $rater, raterElement: $raterElement, subcomponent: $subcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceCertainty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.rater, rater) &&
            const DeepCollectionEquality()
                .equals(other.raterElement, raterElement) &&
            const DeepCollectionEquality()
                .equals(other.subcomponent, subcomponent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(rater),
      const DeepCollectionEquality().hash(raterElement),
      const DeepCollectionEquality().hash(subcomponent));

  @JsonKey(ignore: true)
  @override
  _$EvidenceCertaintyCopyWith<_EvidenceCertainty> get copyWith =>
      __$EvidenceCertaintyCopyWithImpl<_EvidenceCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceCertaintyToJson(this);
  }
}

abstract class _EvidenceCertainty extends EvidenceCertainty {
  factory _EvidenceCertainty(
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
      List<EvidenceCertainty>? subcomponent}) = _$_EvidenceCertainty;
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
  _$EvidenceCertaintyCopyWith<_EvidenceCertainty> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReport _$EvidenceReportFromJson(Map<String, dynamic> json) {
  return _EvidenceReport.fromJson(json);
}

/// @nodoc
class _$EvidenceReportTearOff {
  const _$EvidenceReportTearOff();

  _EvidenceReport call(
      {R5ResourceType resourceType = R5ResourceType.EvidenceReport,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      required EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section}) {
    return _EvidenceReport(
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
      relatedIdentifier: relatedIdentifier,
      citeAsReference: citeAsReference,
      citeAsMarkdown: citeAsMarkdown,
      citeAsMarkdownElement: citeAsMarkdownElement,
      type: type,
      note: note,
      subject: subject,
      relatesTo: relatesTo,
      section: section,
    );
  }

  EvidenceReport fromJson(Map<String, Object?> json) {
    return EvidenceReport.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReport = _$EvidenceReportTearOff();

/// @nodoc
mixin _$EvidenceReport {
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
              as DateTime?,
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
abstract class _$EvidenceReportCopyWith<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  factory _$EvidenceReportCopyWith(
          _EvidenceReport value, $Res Function(_EvidenceReport) then) =
      __$EvidenceReportCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
class __$EvidenceReportCopyWithImpl<$Res>
    extends _$EvidenceReportCopyWithImpl<$Res>
    implements _$EvidenceReportCopyWith<$Res> {
  __$EvidenceReportCopyWithImpl(
      _EvidenceReport _value, $Res Function(_EvidenceReport) _then)
      : super(_value, (v) => _then(v as _EvidenceReport));

  @override
  _EvidenceReport get _value => super._value as _EvidenceReport;

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
    return _then(_EvidenceReport(
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
              as DateTime?,
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
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReport extends _EvidenceReport {
  _$_EvidenceReport(
      {this.resourceType = R5ResourceType.EvidenceReport,
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
      this.status,
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
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.relatedIdentifier,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.type,
      this.note,
      required this.subject,
      this.relatesTo,
      this.section})
      : super._();

  factory _$_EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportFromJson(json);

  @JsonKey()
  @override
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
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
  final DateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
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
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final List<Identifier>? relatedIdentifier;
  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final CodeableConcept? type;
  @override
  final List<Annotation>? note;
  @override
  final EvidenceReportSubject subject;
  @override
  final List<EvidenceReportRelatesTo>? relatesTo;
  @override
  final List<EvidenceReportSection>? section;

  @override
  String toString() {
    return 'EvidenceReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, relatedIdentifier: $relatedIdentifier, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, type: $type, note: $note, subject: $subject, relatesTo: $relatesTo, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceReport &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
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
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
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
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.relatedIdentifier, relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.relatesTo, relatesTo) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
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
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(relatedIdentifier),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(relatesTo),
        const DeepCollectionEquality().hash(section)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportCopyWith<_EvidenceReport> get copyWith =>
      __$EvidenceReportCopyWithImpl<_EvidenceReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportToJson(this);
  }
}

abstract class _EvidenceReport extends EvidenceReport {
  factory _EvidenceReport(
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      required EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section}) = _$_EvidenceReport;
  _EvidenceReport._() : super._();

  factory _EvidenceReport.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReport.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
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
  DateTime? get date;
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
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  List<Identifier>? get relatedIdentifier;
  @override
  Reference? get citeAsReference;
  @override
  Markdown? get citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement;
  @override
  CodeableConcept? get type;
  @override
  List<Annotation>? get note;
  @override
  EvidenceReportSubject get subject;
  @override
  List<EvidenceReportRelatesTo>? get relatesTo;
  @override
  List<EvidenceReportSection>? get section;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportCopyWith<_EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportSubject _$EvidenceReportSubjectFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSubject.fromJson(json);
}

/// @nodoc
class _$EvidenceReportSubjectTearOff {
  const _$EvidenceReportSubjectTearOff();

  _EvidenceReportSubject call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note}) {
    return _EvidenceReportSubject(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      characteristic: characteristic,
      note: note,
    );
  }

  EvidenceReportSubject fromJson(Map<String, Object?> json) {
    return EvidenceReportSubject.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReportSubject = _$EvidenceReportSubjectTearOff();

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
abstract class _$EvidenceReportSubjectCopyWith<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  factory _$EvidenceReportSubjectCopyWith(_EvidenceReportSubject value,
          $Res Function(_EvidenceReportSubject) then) =
      __$EvidenceReportSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class __$EvidenceReportSubjectCopyWithImpl<$Res>
    extends _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements _$EvidenceReportSubjectCopyWith<$Res> {
  __$EvidenceReportSubjectCopyWithImpl(_EvidenceReportSubject _value,
      $Res Function(_EvidenceReportSubject) _then)
      : super(_value, (v) => _then(v as _EvidenceReportSubject));

  @override
  _EvidenceReportSubject get _value => super._value as _EvidenceReportSubject;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
  }) {
    return _then(_EvidenceReportSubject(
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
@JsonSerializable()
class _$_EvidenceReportSubject extends _EvidenceReportSubject {
  _$_EvidenceReportSubject(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.characteristic,
      this.note})
      : super._();

  factory _$_EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSubjectFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<EvidenceReportCharacteristic>? characteristic;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'EvidenceReportSubject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristic: $characteristic, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceReportSubject &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(characteristic),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportSubjectCopyWith<_EvidenceReportSubject> get copyWith =>
      __$EvidenceReportSubjectCopyWithImpl<_EvidenceReportSubject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSubjectToJson(this);
  }
}

abstract class _EvidenceReportSubject extends EvidenceReportSubject {
  factory _EvidenceReportSubject(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note}) = _$_EvidenceReportSubject;
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
  _$EvidenceReportSubjectCopyWith<_EvidenceReportSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportCharacteristic _$EvidenceReportCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceReportCharacteristicTearOff {
  const _$EvidenceReportCharacteristicTearOff();

  _EvidenceReportCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period}) {
    return _EvidenceReportCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueReference: valueReference,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      excludeElement: excludeElement,
      period: period,
    );
  }

  EvidenceReportCharacteristic fromJson(Map<String, Object?> json) {
    return EvidenceReportCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReportCharacteristic = _$EvidenceReportCharacteristicTearOff();

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
abstract class _$EvidenceReportCharacteristicCopyWith<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  factory _$EvidenceReportCharacteristicCopyWith(
          _EvidenceReportCharacteristic value,
          $Res Function(_EvidenceReportCharacteristic) then) =
      __$EvidenceReportCharacteristicCopyWithImpl<$Res>;
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
class __$EvidenceReportCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements _$EvidenceReportCharacteristicCopyWith<$Res> {
  __$EvidenceReportCharacteristicCopyWithImpl(
      _EvidenceReportCharacteristic _value,
      $Res Function(_EvidenceReportCharacteristic) _then)
      : super(_value, (v) => _then(v as _EvidenceReportCharacteristic));

  @override
  _EvidenceReportCharacteristic get _value =>
      super._value as _EvidenceReportCharacteristic;

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
    return _then(_EvidenceReportCharacteristic(
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
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportCharacteristic extends _EvidenceReportCharacteristic {
  _$_EvidenceReportCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
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
      : super._();

  factory _$_EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _EvidenceReportCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
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
  _$EvidenceReportCharacteristicCopyWith<_EvidenceReportCharacteristic>
      get copyWith => __$EvidenceReportCharacteristicCopyWithImpl<
          _EvidenceReportCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportCharacteristicToJson(this);
  }
}

abstract class _EvidenceReportCharacteristic
    extends EvidenceReportCharacteristic {
  factory _EvidenceReportCharacteristic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period}) = _$_EvidenceReportCharacteristic;
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
  _$EvidenceReportCharacteristicCopyWith<_EvidenceReportCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportRelatesTo _$EvidenceReportRelatesToFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportRelatesTo.fromJson(json);
}

/// @nodoc
class _$EvidenceReportRelatesToTearOff {
  const _$EvidenceReportRelatesToTearOff();

  _EvidenceReportRelatesTo call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      required EvidenceReportTarget target}) {
    return _EvidenceReportRelatesTo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      target: target,
    );
  }

  EvidenceReportRelatesTo fromJson(Map<String, Object?> json) {
    return EvidenceReportRelatesTo.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReportRelatesTo = _$EvidenceReportRelatesToTearOff();

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
abstract class _$EvidenceReportRelatesToCopyWith<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  factory _$EvidenceReportRelatesToCopyWith(_EvidenceReportRelatesTo value,
          $Res Function(_EvidenceReportRelatesTo) then) =
      __$EvidenceReportRelatesToCopyWithImpl<$Res>;
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
class __$EvidenceReportRelatesToCopyWithImpl<$Res>
    extends _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements _$EvidenceReportRelatesToCopyWith<$Res> {
  __$EvidenceReportRelatesToCopyWithImpl(_EvidenceReportRelatesTo _value,
      $Res Function(_EvidenceReportRelatesTo) _then)
      : super(_value, (v) => _then(v as _EvidenceReportRelatesTo));

  @override
  _EvidenceReportRelatesTo get _value =>
      super._value as _EvidenceReportRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_EvidenceReportRelatesTo(
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
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportRelatesTo extends _EvidenceReportRelatesTo {
  _$_EvidenceReportRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      required this.target})
      : super._();

  factory _$_EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportRelatesToFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _EvidenceReportRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportRelatesToCopyWith<_EvidenceReportRelatesTo> get copyWith =>
      __$EvidenceReportRelatesToCopyWithImpl<_EvidenceReportRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportRelatesToToJson(this);
  }
}

abstract class _EvidenceReportRelatesTo extends EvidenceReportRelatesTo {
  factory _EvidenceReportRelatesTo(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      required EvidenceReportTarget target}) = _$_EvidenceReportRelatesTo;
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
  EvidenceReportTarget get target;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportRelatesToCopyWith<_EvidenceReportRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportTarget _$EvidenceReportTargetFromJson(Map<String, dynamic> json) {
  return _EvidenceReportTarget.fromJson(json);
}

/// @nodoc
class _$EvidenceReportTargetTearOff {
  const _$EvidenceReportTargetTearOff();

  _EvidenceReportTarget call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource}) {
    return _EvidenceReportTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      display: display,
      displayElement: displayElement,
      resource: resource,
    );
  }

  EvidenceReportTarget fromJson(Map<String, Object?> json) {
    return EvidenceReportTarget.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReportTarget = _$EvidenceReportTargetTearOff();

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
abstract class _$EvidenceReportTargetCopyWith<$Res>
    implements $EvidenceReportTargetCopyWith<$Res> {
  factory _$EvidenceReportTargetCopyWith(_EvidenceReportTarget value,
          $Res Function(_EvidenceReportTarget) then) =
      __$EvidenceReportTargetCopyWithImpl<$Res>;
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
class __$EvidenceReportTargetCopyWithImpl<$Res>
    extends _$EvidenceReportTargetCopyWithImpl<$Res>
    implements _$EvidenceReportTargetCopyWith<$Res> {
  __$EvidenceReportTargetCopyWithImpl(
      _EvidenceReportTarget _value, $Res Function(_EvidenceReportTarget) _then)
      : super(_value, (v) => _then(v as _EvidenceReportTarget));

  @override
  _EvidenceReportTarget get _value => super._value as _EvidenceReportTarget;

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
    return _then(_EvidenceReportTarget(
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
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportTarget extends _EvidenceReportTarget {
  _$_EvidenceReportTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.resource})
      : super._();

  factory _$_EvidenceReportTarget.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportTargetFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _EvidenceReportTarget &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportTargetCopyWith<_EvidenceReportTarget> get copyWith =>
      __$EvidenceReportTargetCopyWithImpl<_EvidenceReportTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportTargetToJson(this);
  }
}

abstract class _EvidenceReportTarget extends EvidenceReportTarget {
  factory _EvidenceReportTarget(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource}) = _$_EvidenceReportTarget;
  _EvidenceReportTarget._() : super._();

  factory _EvidenceReportTarget.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportTarget.fromJson;

  @override
  String? get id;
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
  Identifier? get identifier;
  @override
  Markdown? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$EvidenceReportTargetCopyWith<_EvidenceReportTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportSection _$EvidenceReportSectionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSection.fromJson(json);
}

/// @nodoc
class _$EvidenceReportSectionTearOff {
  const _$EvidenceReportSectionTearOff();

  _EvidenceReportSection call(
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
      List<EvidenceReportSection>? section}) {
    return _EvidenceReportSection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      title: title,
      titleElement: titleElement,
      focus: focus,
      focusReference: focusReference,
      author: author,
      text: text,
      mode: mode,
      modeElement: modeElement,
      orderedBy: orderedBy,
      entryClassifier: entryClassifier,
      entryReference: entryReference,
      entryQuantity: entryQuantity,
      emptyReason: emptyReason,
      section: section,
    );
  }

  EvidenceReportSection fromJson(Map<String, Object?> json) {
    return EvidenceReportSection.fromJson(json);
  }
}

/// @nodoc
const $EvidenceReportSection = _$EvidenceReportSectionTearOff();

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
abstract class _$EvidenceReportSectionCopyWith<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  factory _$EvidenceReportSectionCopyWith(_EvidenceReportSection value,
          $Res Function(_EvidenceReportSection) then) =
      __$EvidenceReportSectionCopyWithImpl<$Res>;
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
class __$EvidenceReportSectionCopyWithImpl<$Res>
    extends _$EvidenceReportSectionCopyWithImpl<$Res>
    implements _$EvidenceReportSectionCopyWith<$Res> {
  __$EvidenceReportSectionCopyWithImpl(_EvidenceReportSection _value,
      $Res Function(_EvidenceReportSection) _then)
      : super(_value, (v) => _then(v as _EvidenceReportSection));

  @override
  _EvidenceReportSection get _value => super._value as _EvidenceReportSection;

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
    return _then(_EvidenceReportSection(
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
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportSection extends _EvidenceReportSection {
  _$_EvidenceReportSection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.focus,
      this.focusReference,
      this.author,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      this.entryClassifier,
      this.entryReference,
      this.entryQuantity,
      this.emptyReason,
      this.section})
      : super._();

  factory _$_EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? focus;
  @override
  final Reference? focusReference;
  @override
  final List<Reference>? author;
  @override
  final Narrative? text;
  @override
  final Code? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  @override
  final List<CodeableConcept>? entryClassifier;
  @override
  final List<Reference>? entryReference;
  @override
  final List<Quantity>? entryQuantity;
  @override
  final CodeableConcept? emptyReason;
  @override
  final List<EvidenceReportSection>? section;

  @override
  String toString() {
    return 'EvidenceReportSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, focus: $focus, focusReference: $focusReference, author: $author, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entryClassifier: $entryClassifier, entryReference: $entryReference, entryQuantity: $entryQuantity, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceReportSection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality()
                .equals(other.focusReference, focusReference) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.orderedBy, orderedBy) &&
            const DeepCollectionEquality()
                .equals(other.entryClassifier, entryClassifier) &&
            const DeepCollectionEquality()
                .equals(other.entryReference, entryReference) &&
            const DeepCollectionEquality()
                .equals(other.entryQuantity, entryQuantity) &&
            const DeepCollectionEquality()
                .equals(other.emptyReason, emptyReason) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(focus),
      const DeepCollectionEquality().hash(focusReference),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(orderedBy),
      const DeepCollectionEquality().hash(entryClassifier),
      const DeepCollectionEquality().hash(entryReference),
      const DeepCollectionEquality().hash(entryQuantity),
      const DeepCollectionEquality().hash(emptyReason),
      const DeepCollectionEquality().hash(section));

  @JsonKey(ignore: true)
  @override
  _$EvidenceReportSectionCopyWith<_EvidenceReportSection> get copyWith =>
      __$EvidenceReportSectionCopyWithImpl<_EvidenceReportSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSectionToJson(this);
  }
}

abstract class _EvidenceReportSection extends EvidenceReportSection {
  factory _EvidenceReportSection(
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
      List<EvidenceReportSection>? section}) = _$_EvidenceReportSection;
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
  _$EvidenceReportSectionCopyWith<_EvidenceReportSection> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableTearOff {
  const _$EvidenceVariableTearOff();

  _EvidenceVariable call(
      {R5ResourceType resourceType = R5ResourceType.EvidenceVariable,
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category}) {
    return _EvidenceVariable(
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      note: note,
      actual: actual,
      actualElement: actualElement,
      characteristic: characteristic,
      handling: handling,
      handlingElement: handlingElement,
      category: category,
    );
  }

  EvidenceVariable fromJson(Map<String, Object?> json) {
    return EvidenceVariable.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariable = _$EvidenceVariableTearOff();

/// @nodoc
mixin _$EvidenceVariable {
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
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
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCategory>? get category =>
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category});

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
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get actualElement;
  $ElementCopyWith<$Res>? get handlingElement;
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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
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
              as DateTime?,
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
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
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$EvidenceVariableCopyWith(
          _EvidenceVariable value, $Res Function(_EvidenceVariable) then) =
      __$EvidenceVariableCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category});

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
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res>
    implements _$EvidenceVariableCopyWith<$Res> {
  __$EvidenceVariableCopyWithImpl(
      _EvidenceVariable _value, $Res Function(_EvidenceVariable) _then)
      : super(_value, (v) => _then(v as _EvidenceVariable));

  @override
  _EvidenceVariable get _value => super._value as _EvidenceVariable;

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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_EvidenceVariable(
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
              as DateTime?,
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {this.resourceType = R5ResourceType.EvidenceVariable,
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
      this.status,
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
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      this.note,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      this.characteristic,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      this.category})
      : super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableFromJson(json);

  @JsonKey()
  @override
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
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
  final DateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
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
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
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
  final List<Annotation>? note;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final List<EvidenceVariableCharacteristic>? characteristic;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  @override
  final List<EvidenceVariableCategory>? category;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, note: $note, actual: $actual, actualElement: $actualElement, characteristic: $characteristic, handling: $handling, handlingElement: $handlingElement, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceVariable &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
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
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
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
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.shortTitle, shortTitle) &&
            const DeepCollectionEquality()
                .equals(other.shortTitleElement, shortTitleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality().equals(other.handling, handling) &&
            const DeepCollectionEquality()
                .equals(other.handlingElement, handlingElement) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
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
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(shortTitle),
        const DeepCollectionEquality().hash(shortTitleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(actual),
        const DeepCollectionEquality().hash(actualElement),
        const DeepCollectionEquality().hash(characteristic),
        const DeepCollectionEquality().hash(handling),
        const DeepCollectionEquality().hash(handlingElement),
        const DeepCollectionEquality().hash(category)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith =>
      __$EvidenceVariableCopyWithImpl<_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableToJson(this);
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  factory _EvidenceVariable(
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      DateTime? date,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category}) = _$_EvidenceVariable;
  _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
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
  DateTime? get date;
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
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  String? get shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  List<Annotation>? get note;
  @override
  Boolean? get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  List<EvidenceVariableCharacteristic>? get characteristic;
  @override
  Code? get handling;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement;
  @override
  List<EvidenceVariableCategory>? get category;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableCharacteristicTearOff {
  const _$EvidenceVariableCharacteristicTearOff();

  _EvidenceVariableCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement}) {
    return _EvidenceVariableCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      linkIdElement: linkIdElement,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      exclude: exclude,
      excludeElement: excludeElement,
      definitionReference: definitionReference,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionExpression: definitionExpression,
      definitionId: definitionId,
      definitionIdElement: definitionIdElement,
      defByTypeAndValue: defByTypeAndValue,
      defByCombination: defByCombination,
      method: method,
      device: device,
      offset: offset,
      timeFromEvent: timeFromEvent,
      groupMeasure: groupMeasure,
      groupMeasureElement: groupMeasureElement,
    );
  }

  EvidenceVariableCharacteristic fromJson(Map<String, Object?> json) {
    return EvidenceVariableCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableCharacteristic =
    _$EvidenceVariableCharacteristicTearOff();

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  Reference? get definitionReference => throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  Id? get definitionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionId')
  Element? get definitionIdElement => throw _privateConstructorUsedError;
  EvidenceVariableDefByTypeAndValue? get defByTypeAndValue =>
      throw _privateConstructorUsedError;
  EvidenceVariableDefByCombination? get defByCombination =>
      throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  CodeableConcept? get offset => throw _privateConstructorUsedError;
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent =>
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
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get excludeElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $ElementCopyWith<$Res>? get definitionIdElement;
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue;
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get device;
  $CodeableConceptCopyWith<$Res>? get offset;
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
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? defByTypeAndValue = freezed,
    Object? defByCombination = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? offset = freezed,
    Object? timeFromEvent = freezed,
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
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
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
      definitionId: definitionId == freezed
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      definitionIdElement: definitionIdElement == freezed
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defByTypeAndValue: defByTypeAndValue == freezed
          ? _value.defByTypeAndValue
          : defByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByTypeAndValue?,
      defByCombination: defByCombination == freezed
          ? _value.defByCombination
          : defByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByCombination?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timeFromEvent: timeFromEvent == freezed
          ? _value.timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
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
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value));
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
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
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
  $ElementCopyWith<$Res>? get definitionIdElement {
    if (_value.definitionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionIdElement!, (value) {
      return _then(_value.copyWith(definitionIdElement: value));
    });
  }

  @override
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue {
    if (_value.defByTypeAndValue == null) {
      return null;
    }

    return $EvidenceVariableDefByTypeAndValueCopyWith<$Res>(
        _value.defByTypeAndValue!, (value) {
      return _then(_value.copyWith(defByTypeAndValue: value));
    });
  }

  @override
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination {
    if (_value.defByCombination == null) {
      return null;
    }

    return $EvidenceVariableDefByCombinationCopyWith<$Res>(
        _value.defByCombination!, (value) {
      return _then(_value.copyWith(defByCombination: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value));
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
abstract class _$EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$EvidenceVariableCharacteristicCopyWith(
          _EvidenceVariableCharacteristic value,
          $Res Function(_EvidenceVariableCharacteristic) then) =
      __$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $ReferenceCopyWith<$Res>? get definitionReference;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $ElementCopyWith<$Res>? get definitionIdElement;
  @override
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue;
  @override
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $CodeableConceptCopyWith<$Res>? get offset;
  @override
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class __$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements _$EvidenceVariableCharacteristicCopyWith<$Res> {
  __$EvidenceVariableCharacteristicCopyWithImpl(
      _EvidenceVariableCharacteristic _value,
      $Res Function(_EvidenceVariableCharacteristic) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableCharacteristic));

  @override
  _EvidenceVariableCharacteristic get _value =>
      super._value as _EvidenceVariableCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? defByTypeAndValue = freezed,
    Object? defByCombination = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? offset = freezed,
    Object? timeFromEvent = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_EvidenceVariableCharacteristic(
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
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
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
      definitionId: definitionId == freezed
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      definitionIdElement: definitionIdElement == freezed
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defByTypeAndValue: defByTypeAndValue == freezed
          ? _value.defByTypeAndValue
          : defByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByTypeAndValue?,
      defByCombination: defByCombination == freezed
          ? _value.defByCombination
          : defByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByCombination?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timeFromEvent: timeFromEvent == freezed
          ? _value.timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.definitionReference,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionId,
      @JsonKey(name: '_definitionId') this.definitionIdElement,
      this.defByTypeAndValue,
      this.defByCombination,
      this.method,
      this.device,
      this.offset,
      this.timeFromEvent,
      this.groupMeasure,
      @JsonKey(name: '_groupMeasure') this.groupMeasureElement})
      : super._();

  factory _$_EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
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
  final Id? definitionId;
  @override
  @JsonKey(name: '_definitionId')
  final Element? definitionIdElement;
  @override
  final EvidenceVariableDefByTypeAndValue? defByTypeAndValue;
  @override
  final EvidenceVariableDefByCombination? defByCombination;
  @override
  final CodeableConcept? method;
  @override
  final Reference? device;
  @override
  final CodeableConcept? offset;
  @override
  final List<EvidenceVariableTimeFromEvent>? timeFromEvent;
  @override
  final Code? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, description: $description, descriptionElement: $descriptionElement, note: $note, exclude: $exclude, excludeElement: $excludeElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionId: $definitionId, definitionIdElement: $definitionIdElement, defByTypeAndValue: $defByTypeAndValue, defByCombination: $defByCombination, method: $method, device: $device, offset: $offset, timeFromEvent: $timeFromEvent, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceVariableCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality()
                .equals(other.linkIdElement, linkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
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
            const DeepCollectionEquality()
                .equals(other.definitionId, definitionId) &&
            const DeepCollectionEquality()
                .equals(other.definitionIdElement, definitionIdElement) &&
            const DeepCollectionEquality()
                .equals(other.defByTypeAndValue, defByTypeAndValue) &&
            const DeepCollectionEquality()
                .equals(other.defByCombination, defByCombination) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.timeFromEvent, timeFromEvent) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasure, groupMeasure) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasureElement, groupMeasureElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(linkId),
        const DeepCollectionEquality().hash(linkIdElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(exclude),
        const DeepCollectionEquality().hash(excludeElement),
        const DeepCollectionEquality().hash(definitionReference),
        const DeepCollectionEquality().hash(definitionCanonical),
        const DeepCollectionEquality().hash(definitionCanonicalElement),
        const DeepCollectionEquality().hash(definitionCodeableConcept),
        const DeepCollectionEquality().hash(definitionExpression),
        const DeepCollectionEquality().hash(definitionId),
        const DeepCollectionEquality().hash(definitionIdElement),
        const DeepCollectionEquality().hash(defByTypeAndValue),
        const DeepCollectionEquality().hash(defByCombination),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(timeFromEvent),
        const DeepCollectionEquality().hash(groupMeasure),
        const DeepCollectionEquality().hash(groupMeasureElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith => __$EvidenceVariableCharacteristicCopyWithImpl<
          _EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCharacteristicToJson(this);
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  factory _EvidenceVariableCharacteristic(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement}) = _$_EvidenceVariableCharacteristic;
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
  Id? get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
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
  Id? get definitionId;
  @override
  @JsonKey(name: '_definitionId')
  Element? get definitionIdElement;
  @override
  EvidenceVariableDefByTypeAndValue? get defByTypeAndValue;
  @override
  EvidenceVariableDefByCombination? get defByCombination;
  @override
  CodeableConcept? get method;
  @override
  Reference? get device;
  @override
  CodeableConcept? get offset;
  @override
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent;
  @override
  Code? get groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCategory.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableCategoryTearOff {
  const _$EvidenceVariableCategoryTearOff();

  _EvidenceVariableCategory call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange}) {
    return _EvidenceVariableCategory(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
    );
  }

  EvidenceVariableCategory fromJson(Map<String, Object?> json) {
    return EvidenceVariableCategory.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableCategory = _$EvidenceVariableCategoryTearOff();

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
      _$EvidenceVariableCategoryCopyWithImpl<$Res>;
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
class _$EvidenceVariableCategoryCopyWithImpl<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  _$EvidenceVariableCategoryCopyWithImpl(this._value, this._then);

  final EvidenceVariableCategory _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCategory) _then;

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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
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
}

/// @nodoc
abstract class _$EvidenceVariableCategoryCopyWith<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  factory _$EvidenceVariableCategoryCopyWith(_EvidenceVariableCategory value,
          $Res Function(_EvidenceVariableCategory) then) =
      __$EvidenceVariableCategoryCopyWithImpl<$Res>;
  @override
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
class __$EvidenceVariableCategoryCopyWithImpl<$Res>
    extends _$EvidenceVariableCategoryCopyWithImpl<$Res>
    implements _$EvidenceVariableCategoryCopyWith<$Res> {
  __$EvidenceVariableCategoryCopyWithImpl(_EvidenceVariableCategory _value,
      $Res Function(_EvidenceVariableCategory) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableCategory));

  @override
  _EvidenceVariableCategory get _value =>
      super._value as _EvidenceVariableCategory;

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
    return _then(_EvidenceVariableCategory(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$_EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableCategoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
            other is _EvidenceVariableCategory &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange));

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCategoryCopyWith<_EvidenceVariableCategory> get copyWith =>
      __$EvidenceVariableCategoryCopyWithImpl<_EvidenceVariableCategory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCategoryToJson(this);
  }
}

abstract class _EvidenceVariableCategory extends EvidenceVariableCategory {
  factory _EvidenceVariableCategory(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange}) = _$_EvidenceVariableCategory;
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
  _$EvidenceVariableCategoryCopyWith<_EvidenceVariableCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableDefByTypeAndValue _$EvidenceVariableDefByTypeAndValueFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefByTypeAndValue.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableDefByTypeAndValueTearOff {
  const _$EvidenceVariableDefByTypeAndValueTearOff();

  _EvidenceVariableDefByTypeAndValue call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? typeCodeableConcept,
      Reference? typeReference,
      Id? typeId,
      @JsonKey(name: '_typeId') Element? typeIdElement,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement}) {
    return _EvidenceVariableDefByTypeAndValue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      typeCodeableConcept: typeCodeableConcept,
      typeReference: typeReference,
      typeId: typeId,
      typeIdElement: typeIdElement,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueReference: valueReference,
      valueId: valueId,
      valueIdElement: valueIdElement,
    );
  }

  EvidenceVariableDefByTypeAndValue fromJson(Map<String, Object?> json) {
    return EvidenceVariableDefByTypeAndValue.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableDefByTypeAndValue =
    _$EvidenceVariableDefByTypeAndValueTearOff();

/// @nodoc
mixin _$EvidenceVariableDefByTypeAndValue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get typeCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get typeReference => throw _privateConstructorUsedError;
  Id? get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: '_typeId')
  Element? get typeIdElement => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefByTypeAndValueCopyWith<EvidenceVariableDefByTypeAndValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  factory $EvidenceVariableDefByTypeAndValueCopyWith(
          EvidenceVariableDefByTypeAndValue value,
          $Res Function(EvidenceVariableDefByTypeAndValue) then) =
      _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? typeCodeableConcept,
      Reference? typeReference,
      Id? typeId,
      @JsonKey(name: '_typeId') Element? typeIdElement,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept;
  $ReferenceCopyWith<$Res>? get typeReference;
  $ElementCopyWith<$Res>? get typeIdElement;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    implements $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  _$EvidenceVariableDefByTypeAndValueCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefByTypeAndValue _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefByTypeAndValue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? typeCodeableConcept = freezed,
    Object? typeReference = freezed,
    Object? typeId = freezed,
    Object? typeIdElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
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
      typeCodeableConcept: typeCodeableConcept == freezed
          ? _value.typeCodeableConcept
          : typeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Id?,
      typeIdElement: typeIdElement == freezed
          ? _value.typeIdElement
          : typeIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept {
    if (_value.typeCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.typeCodeableConcept!, (value) {
      return _then(_value.copyWith(typeCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeIdElement {
    if (_value.typeIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeIdElement!, (value) {
      return _then(_value.copyWith(typeIdElement: value));
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
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableDefByTypeAndValueCopyWith<$Res>
    implements $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  factory _$EvidenceVariableDefByTypeAndValueCopyWith(
          _EvidenceVariableDefByTypeAndValue value,
          $Res Function(_EvidenceVariableDefByTypeAndValue) then) =
      __$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? typeCodeableConcept,
      Reference? typeReference,
      Id? typeId,
      @JsonKey(name: '_typeId') Element? typeIdElement,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  @override
  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $ElementCopyWith<$Res>? get typeIdElement;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class __$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    extends _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    implements _$EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  __$EvidenceVariableDefByTypeAndValueCopyWithImpl(
      _EvidenceVariableDefByTypeAndValue _value,
      $Res Function(_EvidenceVariableDefByTypeAndValue) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableDefByTypeAndValue));

  @override
  _EvidenceVariableDefByTypeAndValue get _value =>
      super._value as _EvidenceVariableDefByTypeAndValue;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? typeCodeableConcept = freezed,
    Object? typeReference = freezed,
    Object? typeId = freezed,
    Object? typeIdElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
  }) {
    return _then(_EvidenceVariableDefByTypeAndValue(
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
      typeCodeableConcept: typeCodeableConcept == freezed
          ? _value.typeCodeableConcept
          : typeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Id?,
      typeIdElement: typeIdElement == freezed
          ? _value.typeIdElement
          : typeIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefByTypeAndValue
    extends _EvidenceVariableDefByTypeAndValue {
  _$_EvidenceVariableDefByTypeAndValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.typeCodeableConcept,
      this.typeReference,
      this.typeId,
      @JsonKey(name: '_typeId') this.typeIdElement,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement})
      : super._();

  factory _$_EvidenceVariableDefByTypeAndValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefByTypeAndValueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? typeCodeableConcept;
  @override
  final Reference? typeReference;
  @override
  final Id? typeId;
  @override
  @JsonKey(name: '_typeId')
  final Element? typeIdElement;
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
  final Reference? valueReference;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;

  @override
  String toString() {
    return 'EvidenceVariableDefByTypeAndValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, typeCodeableConcept: $typeCodeableConcept, typeReference: $typeReference, typeId: $typeId, typeIdElement: $typeIdElement, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, valueId: $valueId, valueIdElement: $valueIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceVariableDefByTypeAndValue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.typeCodeableConcept, typeCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.typeReference, typeReference) &&
            const DeepCollectionEquality().equals(other.typeId, typeId) &&
            const DeepCollectionEquality()
                .equals(other.typeIdElement, typeIdElement) &&
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
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality().equals(other.valueId, valueId) &&
            const DeepCollectionEquality()
                .equals(other.valueIdElement, valueIdElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(typeCodeableConcept),
      const DeepCollectionEquality().hash(typeReference),
      const DeepCollectionEquality().hash(typeId),
      const DeepCollectionEquality().hash(typeIdElement),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(valueReference),
      const DeepCollectionEquality().hash(valueId),
      const DeepCollectionEquality().hash(valueIdElement));

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableDefByTypeAndValueCopyWith<
          _EvidenceVariableDefByTypeAndValue>
      get copyWith => __$EvidenceVariableDefByTypeAndValueCopyWithImpl<
          _EvidenceVariableDefByTypeAndValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefByTypeAndValueToJson(this);
  }
}

abstract class _EvidenceVariableDefByTypeAndValue
    extends EvidenceVariableDefByTypeAndValue {
  factory _EvidenceVariableDefByTypeAndValue(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? typeCodeableConcept,
          Reference? typeReference,
          Id? typeId,
          @JsonKey(name: '_typeId') Element? typeIdElement,
          CodeableConcept? valueCodeableConcept,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          Quantity? valueQuantity,
          Range? valueRange,
          Reference? valueReference,
          Id? valueId,
          @JsonKey(name: '_valueId') Element? valueIdElement}) =
      _$_EvidenceVariableDefByTypeAndValue;
  _EvidenceVariableDefByTypeAndValue._() : super._();

  factory _EvidenceVariableDefByTypeAndValue.fromJson(
          Map<String, dynamic> json) =
      _$_EvidenceVariableDefByTypeAndValue.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get typeCodeableConcept;
  @override
  Reference? get typeReference;
  @override
  Id? get typeId;
  @override
  @JsonKey(name: '_typeId')
  Element? get typeIdElement;
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
  Reference? get valueReference;
  @override
  Id? get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableDefByTypeAndValueCopyWith<
          _EvidenceVariableDefByTypeAndValue>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableDefByCombination _$EvidenceVariableDefByCombinationFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefByCombination.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableDefByCombinationTearOff {
  const _$EvidenceVariableDefByCombinationTearOff();

  _EvidenceVariableDefByCombination call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      PositiveInt? threshold,
      @JsonKey(name: '_threshold') Element? thresholdElement,
      required List<EvidenceVariableCharacteristic> characteristic}) {
    return _EvidenceVariableDefByCombination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      threshold: threshold,
      thresholdElement: thresholdElement,
      characteristic: characteristic,
    );
  }

  EvidenceVariableDefByCombination fromJson(Map<String, Object?> json) {
    return EvidenceVariableDefByCombination.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableDefByCombination =
    _$EvidenceVariableDefByCombinationTearOff();

/// @nodoc
mixin _$EvidenceVariableDefByCombination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  PositiveInt? get threshold => throw _privateConstructorUsedError;
  @JsonKey(name: '_threshold')
  Element? get thresholdElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefByCombinationCopyWith<EvidenceVariableDefByCombination>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefByCombinationCopyWith<$Res> {
  factory $EvidenceVariableDefByCombinationCopyWith(
          EvidenceVariableDefByCombination value,
          $Res Function(EvidenceVariableDefByCombination) then) =
      _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      PositiveInt? threshold,
      @JsonKey(name: '_threshold') Element? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get thresholdElement;
}

/// @nodoc
class _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    implements $EvidenceVariableDefByCombinationCopyWith<$Res> {
  _$EvidenceVariableDefByCombinationCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefByCombination _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefByCombination) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = freezed,
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
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      thresholdElement: thresholdElement == freezed
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
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
  $ElementCopyWith<$Res>? get thresholdElement {
    if (_value.thresholdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.thresholdElement!, (value) {
      return _then(_value.copyWith(thresholdElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableDefByCombinationCopyWith<$Res>
    implements $EvidenceVariableDefByCombinationCopyWith<$Res> {
  factory _$EvidenceVariableDefByCombinationCopyWith(
          _EvidenceVariableDefByCombination value,
          $Res Function(_EvidenceVariableDefByCombination) then) =
      __$EvidenceVariableDefByCombinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      PositiveInt? threshold,
      @JsonKey(name: '_threshold') Element? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get thresholdElement;
}

/// @nodoc
class __$EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    extends _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    implements _$EvidenceVariableDefByCombinationCopyWith<$Res> {
  __$EvidenceVariableDefByCombinationCopyWithImpl(
      _EvidenceVariableDefByCombination _value,
      $Res Function(_EvidenceVariableDefByCombination) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableDefByCombination));

  @override
  _EvidenceVariableDefByCombination get _value =>
      super._value as _EvidenceVariableDefByCombination;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_EvidenceVariableDefByCombination(
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
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      thresholdElement: thresholdElement == freezed
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefByCombination
    extends _EvidenceVariableDefByCombination {
  _$_EvidenceVariableDefByCombination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.threshold,
      @JsonKey(name: '_threshold') this.thresholdElement,
      required this.characteristic})
      : super._();

  factory _$_EvidenceVariableDefByCombination.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefByCombinationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final PositiveInt? threshold;
  @override
  @JsonKey(name: '_threshold')
  final Element? thresholdElement;
  @override
  final List<EvidenceVariableCharacteristic> characteristic;

  @override
  String toString() {
    return 'EvidenceVariableDefByCombination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, threshold: $threshold, thresholdElement: $thresholdElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceVariableDefByCombination &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.threshold, threshold) &&
            const DeepCollectionEquality()
                .equals(other.thresholdElement, thresholdElement) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(threshold),
      const DeepCollectionEquality().hash(thresholdElement),
      const DeepCollectionEquality().hash(characteristic));

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableDefByCombinationCopyWith<_EvidenceVariableDefByCombination>
      get copyWith => __$EvidenceVariableDefByCombinationCopyWithImpl<
          _EvidenceVariableDefByCombination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefByCombinationToJson(this);
  }
}

abstract class _EvidenceVariableDefByCombination
    extends EvidenceVariableDefByCombination {
  factory _EvidenceVariableDefByCombination(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          PositiveInt? threshold,
          @JsonKey(name: '_threshold') Element? thresholdElement,
          required List<EvidenceVariableCharacteristic> characteristic}) =
      _$_EvidenceVariableDefByCombination;
  _EvidenceVariableDefByCombination._() : super._();

  factory _EvidenceVariableDefByCombination.fromJson(
      Map<String, dynamic> json) = _$_EvidenceVariableDefByCombination.fromJson;

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
  PositiveInt? get threshold;
  @override
  @JsonKey(name: '_threshold')
  Element? get thresholdElement;
  @override
  List<EvidenceVariableCharacteristic> get characteristic;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableDefByCombinationCopyWith<_EvidenceVariableDefByCombination>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableTimeFromEvent _$EvidenceVariableTimeFromEventFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableTimeFromEvent.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableTimeFromEventTearOff {
  const _$EvidenceVariableTimeFromEventTearOff();

  _EvidenceVariableTimeFromEvent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      DateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range}) {
    return _EvidenceVariableTimeFromEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      eventCodeableConcept: eventCodeableConcept,
      eventReference: eventReference,
      eventDateTime: eventDateTime,
      eventDateTimeElement: eventDateTimeElement,
      eventId: eventId,
      eventIdElement: eventIdElement,
      quantity: quantity,
      range: range,
    );
  }

  EvidenceVariableTimeFromEvent fromJson(Map<String, Object?> json) {
    return EvidenceVariableTimeFromEvent.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableTimeFromEvent = _$EvidenceVariableTimeFromEventTearOff();

/// @nodoc
mixin _$EvidenceVariableTimeFromEvent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get eventCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get eventReference => throw _privateConstructorUsedError;
  DateTime? get eventDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventDateTime')
  Element? get eventDateTimeElement => throw _privateConstructorUsedError;
  Id? get eventId => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventId')
  Element? get eventIdElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableTimeFromEventCopyWith<EvidenceVariableTimeFromEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory $EvidenceVariableTimeFromEventCopyWith(
          EvidenceVariableTimeFromEvent value,
          $Res Function(EvidenceVariableTimeFromEvent) then) =
      _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      DateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  $ReferenceCopyWith<$Res>? get eventReference;
  $ElementCopyWith<$Res>? get eventDateTimeElement;
  $ElementCopyWith<$Res>? get eventIdElement;
  $QuantityCopyWith<$Res>? get quantity;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  _$EvidenceVariableTimeFromEventCopyWithImpl(this._value, this._then);

  final EvidenceVariableTimeFromEvent _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableTimeFromEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: eventCodeableConcept == freezed
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: eventReference == freezed
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: eventDateTime == freezed
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventDateTimeElement: eventDateTimeElement == freezed
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as Id?,
      eventIdElement: eventIdElement == freezed
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
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
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept {
    if (_value.eventCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eventCodeableConcept!,
        (value) {
      return _then(_value.copyWith(eventCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get eventReference {
    if (_value.eventReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventReference!, (value) {
      return _then(_value.copyWith(eventReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventDateTimeElement {
    if (_value.eventDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventDateTimeElement!, (value) {
      return _then(_value.copyWith(eventDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventIdElement {
    if (_value.eventIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventIdElement!, (value) {
      return _then(_value.copyWith(eventIdElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableTimeFromEventCopyWith<$Res>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory _$EvidenceVariableTimeFromEventCopyWith(
          _EvidenceVariableTimeFromEvent value,
          $Res Function(_EvidenceVariableTimeFromEvent) then) =
      __$EvidenceVariableTimeFromEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      DateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get eventReference;
  @override
  $ElementCopyWith<$Res>? get eventDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get eventIdElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    extends _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    implements _$EvidenceVariableTimeFromEventCopyWith<$Res> {
  __$EvidenceVariableTimeFromEventCopyWithImpl(
      _EvidenceVariableTimeFromEvent _value,
      $Res Function(_EvidenceVariableTimeFromEvent) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableTimeFromEvent));

  @override
  _EvidenceVariableTimeFromEvent get _value =>
      super._value as _EvidenceVariableTimeFromEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
  }) {
    return _then(_EvidenceVariableTimeFromEvent(
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: eventCodeableConcept == freezed
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: eventReference == freezed
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: eventDateTime == freezed
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventDateTimeElement: eventDateTimeElement == freezed
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as Id?,
      eventIdElement: eventIdElement == freezed
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableTimeFromEvent extends _EvidenceVariableTimeFromEvent {
  _$_EvidenceVariableTimeFromEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.eventCodeableConcept,
      this.eventReference,
      this.eventDateTime,
      @JsonKey(name: '_eventDateTime') this.eventDateTimeElement,
      this.eventId,
      @JsonKey(name: '_eventId') this.eventIdElement,
      this.quantity,
      this.range})
      : super._();

  factory _$_EvidenceVariableTimeFromEvent.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableTimeFromEventFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final CodeableConcept? eventCodeableConcept;
  @override
  final Reference? eventReference;
  @override
  final DateTime? eventDateTime;
  @override
  @JsonKey(name: '_eventDateTime')
  final Element? eventDateTimeElement;
  @override
  final Id? eventId;
  @override
  @JsonKey(name: '_eventId')
  final Element? eventIdElement;
  @override
  final Quantity? quantity;
  @override
  final Range? range;

  @override
  String toString() {
    return 'EvidenceVariableTimeFromEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, eventCodeableConcept: $eventCodeableConcept, eventReference: $eventReference, eventDateTime: $eventDateTime, eventDateTimeElement: $eventDateTimeElement, eventId: $eventId, eventIdElement: $eventIdElement, quantity: $quantity, range: $range)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvidenceVariableTimeFromEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.eventCodeableConcept, eventCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.eventReference, eventReference) &&
            const DeepCollectionEquality()
                .equals(other.eventDateTime, eventDateTime) &&
            const DeepCollectionEquality()
                .equals(other.eventDateTimeElement, eventDateTimeElement) &&
            const DeepCollectionEquality().equals(other.eventId, eventId) &&
            const DeepCollectionEquality()
                .equals(other.eventIdElement, eventIdElement) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.range, range));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(eventCodeableConcept),
      const DeepCollectionEquality().hash(eventReference),
      const DeepCollectionEquality().hash(eventDateTime),
      const DeepCollectionEquality().hash(eventDateTimeElement),
      const DeepCollectionEquality().hash(eventId),
      const DeepCollectionEquality().hash(eventIdElement),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(range));

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableTimeFromEventCopyWith<_EvidenceVariableTimeFromEvent>
      get copyWith => __$EvidenceVariableTimeFromEventCopyWithImpl<
          _EvidenceVariableTimeFromEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableTimeFromEventToJson(this);
  }
}

abstract class _EvidenceVariableTimeFromEvent
    extends EvidenceVariableTimeFromEvent {
  factory _EvidenceVariableTimeFromEvent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      DateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range}) = _$_EvidenceVariableTimeFromEvent;
  _EvidenceVariableTimeFromEvent._() : super._();

  factory _EvidenceVariableTimeFromEvent.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableTimeFromEvent.fromJson;

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
  CodeableConcept? get eventCodeableConcept;
  @override
  Reference? get eventReference;
  @override
  DateTime? get eventDateTime;
  @override
  @JsonKey(name: '_eventDateTime')
  Element? get eventDateTimeElement;
  @override
  Id? get eventId;
  @override
  @JsonKey(name: '_eventId')
  Element? get eventIdElement;
  @override
  Quantity? get quantity;
  @override
  Range? get range;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableTimeFromEventCopyWith<_EvidenceVariableTimeFromEvent>
      get copyWith => throw _privateConstructorUsedError;
}
