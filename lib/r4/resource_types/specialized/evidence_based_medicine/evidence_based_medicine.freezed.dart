// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EffectEvidenceSynthesis _$EffectEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesis.fromJson(json);
}

class _$EffectEvidenceSynthesisTearOff {
  const _$EffectEvidenceSynthesisTearOff();

  _EffectEvidenceSynthesis call(
      {@required
      @JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      @required
          Reference population,
      @required
          Reference exposure,
      @required
          Reference exposureAlternative,
      @required
          Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
      List<EffectEvidenceSynthesisCertainty> certainty}) {
    return _EffectEvidenceSynthesis(
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
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
      sampleSize: sampleSize,
      resultsByExposure: resultsByExposure,
      effectEstimate: effectEstimate,
      certainty: certainty,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesis = _$EffectEvidenceSynthesisTearOff();

mixin _$EffectEvidenceSynthesis {
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  EffectEvidenceSynthesisStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
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
  CodeableConcept get synthesisType;
  CodeableConcept get studyType;
  Reference get population;
  Reference get exposure;
  Reference get exposureAlternative;
  Reference get outcome;
  EffectEvidenceSynthesisSampleSize get sampleSize;
  List<EffectEvidenceSynthesisResultsByExposure> get resultsByExposure;
  List<EffectEvidenceSynthesisEffectEstimate> get effectEstimate;
  List<EffectEvidenceSynthesisCertainty> get certainty;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisCopyWith<EffectEvidenceSynthesis> get copyWith;
}

abstract class $EffectEvidenceSynthesisCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCopyWith(EffectEvidenceSynthesis value,
          $Res Function(EffectEvidenceSynthesis) then) =
      _$EffectEvidenceSynthesisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
      List<EffectEvidenceSynthesisCertainty> certainty});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get synthesisType;
  $CodeableConceptCopyWith<$Res> get studyType;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res> get exposure;
  $ReferenceCopyWith<$Res> get exposureAlternative;
  $ReferenceCopyWith<$Res> get outcome;
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize;
}

class _$EffectEvidenceSynthesisCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCopyWith<$Res> {
  _$EffectEvidenceSynthesisCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesis _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesis) _then;

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
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object resultsByExposure = freezed,
    Object effectEstimate = freezed,
    Object certainty = freezed,
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
      status: status == freezed
          ? _value.status
          : status as EffectEvidenceSynthesisStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as EffectEvidenceSynthesisSampleSize,
      resultsByExposure: resultsByExposure == freezed
          ? _value.resultsByExposure
          : resultsByExposure as List<EffectEvidenceSynthesisResultsByExposure>,
      effectEstimate: effectEstimate == freezed
          ? _value.effectEstimate
          : effectEstimate as List<EffectEvidenceSynthesisEffectEstimate>,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EffectEvidenceSynthesisCertainty>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $CodeableConceptCopyWith<$Res> get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.synthesisType, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get studyType {
    if (_value.studyType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.studyType, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get population {
    if (_value.population == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposure {
    if (_value.exposure == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposure, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposureAlternative {
    if (_value.exposureAlternative == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposureAlternative, (value) {
      return _then(_value.copyWith(exposureAlternative: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }
    return $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>(_value.sampleSize,
        (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisCopyWith<$Res>
    implements $EffectEvidenceSynthesisCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCopyWith(_EffectEvidenceSynthesis value,
          $Res Function(_EffectEvidenceSynthesis) then) =
      __$EffectEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
      List<EffectEvidenceSynthesisCertainty> certainty});

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
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res> get studyType;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res> get exposure;
  @override
  $ReferenceCopyWith<$Res> get exposureAlternative;
  @override
  $ReferenceCopyWith<$Res> get outcome;
  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize;
}

class __$EffectEvidenceSynthesisCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCopyWith<$Res> {
  __$EffectEvidenceSynthesisCopyWithImpl(_EffectEvidenceSynthesis _value,
      $Res Function(_EffectEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesis));

  @override
  _EffectEvidenceSynthesis get _value =>
      super._value as _EffectEvidenceSynthesis;

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
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object resultsByExposure = freezed,
    Object effectEstimate = freezed,
    Object certainty = freezed,
  }) {
    return _then(_EffectEvidenceSynthesis(
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
      status: status == freezed
          ? _value.status
          : status as EffectEvidenceSynthesisStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as EffectEvidenceSynthesisSampleSize,
      resultsByExposure: resultsByExposure == freezed
          ? _value.resultsByExposure
          : resultsByExposure as List<EffectEvidenceSynthesisResultsByExposure>,
      effectEstimate: effectEstimate == freezed
          ? _value.effectEstimate
          : effectEstimate as List<EffectEvidenceSynthesisEffectEstimate>,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EffectEvidenceSynthesisCertainty>,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesis extends _EffectEvidenceSynthesis {
  _$_EffectEvidenceSynthesis(
      {@required
      @JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
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
      this.note,
      this.useContext,
      this.jurisdiction,
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
      this.synthesisType,
      this.studyType,
      @required
          this.population,
      @required
          this.exposure,
      @required
          this.exposureAlternative,
      @required
          this.outcome,
      this.sampleSize,
      this.resultsByExposure,
      this.effectEstimate,
      this.certainty})
      : assert(resourceType != null),
        assert(population != null),
        assert(exposure != null),
        assert(exposureAlternative != null),
        assert(outcome != null),
        super._();

  factory _$_EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  final EffectEvidenceSynthesisStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  final List<Annotation> note;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
  final CodeableConcept synthesisType;
  @override
  final CodeableConcept studyType;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference exposureAlternative;
  @override
  final Reference outcome;
  @override
  final EffectEvidenceSynthesisSampleSize sampleSize;
  @override
  final List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure;
  @override
  final List<EffectEvidenceSynthesisEffectEstimate> effectEstimate;
  @override
  final List<EffectEvidenceSynthesisCertainty> certainty;

  @override
  String toString() {
    return 'EffectEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome, sampleSize: $sampleSize, resultsByExposure: $resultsByExposure, effectEstimate: $effectEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesis &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
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
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.resultsByExposure, resultsByExposure) || const DeepCollectionEquality().equals(other.resultsByExposure, resultsByExposure)) &&
            (identical(other.effectEstimate, effectEstimate) || const DeepCollectionEquality().equals(other.effectEstimate, effectEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(resultsByExposure) ^
      const DeepCollectionEquality().hash(effectEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @override
  _$EffectEvidenceSynthesisCopyWith<_EffectEvidenceSynthesis> get copyWith =>
      __$EffectEvidenceSynthesisCopyWithImpl<_EffectEvidenceSynthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisToJson(this);
  }
}

abstract class _EffectEvidenceSynthesis extends EffectEvidenceSynthesis {
  _EffectEvidenceSynthesis._() : super._();
  factory _EffectEvidenceSynthesis(
          {@required
          @JsonKey(defaultValue: 'className')
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
          @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
              EffectEvidenceSynthesisStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
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
          List<Annotation> note,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
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
          CodeableConcept synthesisType,
          CodeableConcept studyType,
          @required
              Reference population,
          @required
              Reference exposure,
          @required
              Reference exposureAlternative,
          @required
              Reference outcome,
          EffectEvidenceSynthesisSampleSize sampleSize,
          List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
          List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
          List<EffectEvidenceSynthesisCertainty> certainty}) =
      _$_EffectEvidenceSynthesis;

  factory _EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesis.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  EffectEvidenceSynthesisStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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
  CodeableConcept get synthesisType;
  @override
  CodeableConcept get studyType;
  @override
  Reference get population;
  @override
  Reference get exposure;
  @override
  Reference get exposureAlternative;
  @override
  Reference get outcome;
  @override
  EffectEvidenceSynthesisSampleSize get sampleSize;
  @override
  List<EffectEvidenceSynthesisResultsByExposure> get resultsByExposure;
  @override
  List<EffectEvidenceSynthesisEffectEstimate> get effectEstimate;
  @override
  List<EffectEvidenceSynthesisCertainty> get certainty;
  @override
  _$EffectEvidenceSynthesisCopyWith<_EffectEvidenceSynthesis> get copyWith;
}

EffectEvidenceSynthesisSampleSize _$EffectEvidenceSynthesisSampleSizeFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisSampleSize.fromJson(json);
}

class _$EffectEvidenceSynthesisSampleSizeTearOff {
  const _$EffectEvidenceSynthesisSampleSizeTearOff();

  _EffectEvidenceSynthesisSampleSize call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement}) {
    return _EffectEvidenceSynthesisSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisSampleSize =
    _$EffectEvidenceSynthesisSampleSizeTearOff();

mixin _$EffectEvidenceSynthesisSampleSize {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Integer get numberOfStudies;
  @JsonKey(name: '_numberOfStudies')
  Element get numberOfStudiesElement;
  Integer get numberOfParticipants;
  @JsonKey(name: '_numberOfParticipants')
  Element get numberOfParticipantsElement;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisSampleSizeCopyWith<EffectEvidenceSynthesisSampleSize>
      get copyWith;
}

abstract class $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory $EffectEvidenceSynthesisSampleSizeCopyWith(
          EffectEvidenceSynthesisSampleSize value,
          $Res Function(EffectEvidenceSynthesisSampleSize) then) =
      _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get numberOfStudiesElement;
  $ElementCopyWith<$Res> get numberOfParticipantsElement;
}

class _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$EffectEvidenceSynthesisSampleSizeCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisSampleSize _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisSampleSize) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfStudies = freezed,
    Object numberOfStudiesElement = freezed,
    Object numberOfParticipants = freezed,
    Object numberOfParticipantsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as Integer,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement as Element,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as Integer,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement as Element,
    ));
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
  $ElementCopyWith<$Res> get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisSampleSizeCopyWith(
          _EffectEvidenceSynthesisSampleSize value,
          $Res Function(_EffectEvidenceSynthesisSampleSize) then) =
      __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res> get numberOfParticipantsElement;
}

class __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  __$EffectEvidenceSynthesisSampleSizeCopyWithImpl(
      _EffectEvidenceSynthesisSampleSize _value,
      $Res Function(_EffectEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesisSampleSize));

  @override
  _EffectEvidenceSynthesisSampleSize get _value =>
      super._value as _EffectEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfStudies = freezed,
    Object numberOfStudiesElement = freezed,
    Object numberOfParticipants = freezed,
    Object numberOfParticipantsElement = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisSampleSize(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as Integer,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement as Element,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as Integer,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisSampleSize
    extends _EffectEvidenceSynthesisSampleSize {
  _$_EffectEvidenceSynthesisSampleSize(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement})
      : super._();

  factory _$_EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Integer numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element numberOfStudiesElement;
  @override
  final Integer numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element numberOfParticipantsElement;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfStudiesElement, numberOfStudiesElement)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipants, numberOfParticipants)) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipantsElement,
                    numberOfParticipantsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfStudiesElement) ^
      const DeepCollectionEquality().hash(numberOfParticipants) ^
      const DeepCollectionEquality().hash(numberOfParticipantsElement);

  @override
  _$EffectEvidenceSynthesisSampleSizeCopyWith<
          _EffectEvidenceSynthesisSampleSize>
      get copyWith => __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<
          _EffectEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisSampleSizeToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisSampleSize
    extends EffectEvidenceSynthesisSampleSize {
  _EffectEvidenceSynthesisSampleSize._() : super._();
  factory _EffectEvidenceSynthesisSampleSize(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          Integer numberOfStudies,
          @JsonKey(name: '_numberOfStudies')
              Element numberOfStudiesElement,
          Integer numberOfParticipants,
          @JsonKey(name: '_numberOfParticipants')
              Element numberOfParticipantsElement}) =
      _$_EffectEvidenceSynthesisSampleSize;

  factory _EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisSampleSize.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Integer get numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element get numberOfStudiesElement;
  @override
  Integer get numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element get numberOfParticipantsElement;
  @override
  _$EffectEvidenceSynthesisSampleSizeCopyWith<
      _EffectEvidenceSynthesisSampleSize> get copyWith;
}

EffectEvidenceSynthesisResultsByExposure
    _$EffectEvidenceSynthesisResultsByExposureFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisResultsByExposure.fromJson(json);
}

class _$EffectEvidenceSynthesisResultsByExposureTearOff {
  const _$EffectEvidenceSynthesisResultsByExposureTearOff();

  _EffectEvidenceSynthesisResultsByExposure call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState exposureState,
      @JsonKey(name: '_exposureState')
          Element exposureStateElement,
      CodeableConcept variantState,
      @required
          Reference riskEvidenceSynthesis}) {
    return _EffectEvidenceSynthesisResultsByExposure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      exposureState: exposureState,
      exposureStateElement: exposureStateElement,
      variantState: variantState,
      riskEvidenceSynthesis: riskEvidenceSynthesis,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisResultsByExposure =
    _$EffectEvidenceSynthesisResultsByExposureTearOff();

mixin _$EffectEvidenceSynthesisResultsByExposure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  EffectEvidenceSynthesisResultsByExposureExposureState get exposureState;
  @JsonKey(name: '_exposureState')
  Element get exposureStateElement;
  CodeableConcept get variantState;
  Reference get riskEvidenceSynthesis;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisResultsByExposureCopyWith<
      EffectEvidenceSynthesisResultsByExposure> get copyWith;
}

abstract class $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  factory $EffectEvidenceSynthesisResultsByExposureCopyWith(
          EffectEvidenceSynthesisResultsByExposure value,
          $Res Function(EffectEvidenceSynthesisResultsByExposure) then) =
      _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState exposureState,
      @JsonKey(name: '_exposureState')
          Element exposureStateElement,
      CodeableConcept variantState,
      Reference riskEvidenceSynthesis});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get exposureStateElement;
  $CodeableConceptCopyWith<$Res> get variantState;
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis;
}

class _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisResultsByExposure _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisResultsByExposure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object exposureState = freezed,
    Object exposureStateElement = freezed,
    Object variantState = freezed,
    Object riskEvidenceSynthesis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      exposureState: exposureState == freezed
          ? _value.exposureState
          : exposureState
              as EffectEvidenceSynthesisResultsByExposureExposureState,
      exposureStateElement: exposureStateElement == freezed
          ? _value.exposureStateElement
          : exposureStateElement as Element,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      riskEvidenceSynthesis: riskEvidenceSynthesis == freezed
          ? _value.riskEvidenceSynthesis
          : riskEvidenceSynthesis as Reference,
    ));
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
  $ElementCopyWith<$Res> get exposureStateElement {
    if (_value.exposureStateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.exposureStateElement, (value) {
      return _then(_value.copyWith(exposureStateElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get variantState {
    if (_value.variantState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.variantState, (value) {
      return _then(_value.copyWith(variantState: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis {
    if (_value.riskEvidenceSynthesis == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.riskEvidenceSynthesis, (value) {
      return _then(_value.copyWith(riskEvidenceSynthesis: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisResultsByExposureCopyWith<$Res>
    implements $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisResultsByExposureCopyWith(
          _EffectEvidenceSynthesisResultsByExposure value,
          $Res Function(_EffectEvidenceSynthesisResultsByExposure) then) =
      __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState exposureState,
      @JsonKey(name: '_exposureState')
          Element exposureStateElement,
      CodeableConcept variantState,
      Reference riskEvidenceSynthesis});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get exposureStateElement;
  @override
  $CodeableConceptCopyWith<$Res> get variantState;
  @override
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis;
}

class __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl(
      _EffectEvidenceSynthesisResultsByExposure _value,
      $Res Function(_EffectEvidenceSynthesisResultsByExposure) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisResultsByExposure));

  @override
  _EffectEvidenceSynthesisResultsByExposure get _value =>
      super._value as _EffectEvidenceSynthesisResultsByExposure;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object exposureState = freezed,
    Object exposureStateElement = freezed,
    Object variantState = freezed,
    Object riskEvidenceSynthesis = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisResultsByExposure(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      exposureState: exposureState == freezed
          ? _value.exposureState
          : exposureState
              as EffectEvidenceSynthesisResultsByExposureExposureState,
      exposureStateElement: exposureStateElement == freezed
          ? _value.exposureStateElement
          : exposureStateElement as Element,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      riskEvidenceSynthesis: riskEvidenceSynthesis == freezed
          ? _value.riskEvidenceSynthesis
          : riskEvidenceSynthesis as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisResultsByExposure
    extends _EffectEvidenceSynthesisResultsByExposure {
  _$_EffectEvidenceSynthesisResultsByExposure(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          this.exposureState,
      @JsonKey(name: '_exposureState')
          this.exposureStateElement,
      this.variantState,
      @required
          this.riskEvidenceSynthesis})
      : assert(riskEvidenceSynthesis != null),
        super._();

  factory _$_EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisResultsByExposureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  final EffectEvidenceSynthesisResultsByExposureExposureState exposureState;
  @override
  @JsonKey(name: '_exposureState')
  final Element exposureStateElement;
  @override
  final CodeableConcept variantState;
  @override
  final Reference riskEvidenceSynthesis;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisResultsByExposure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, exposureState: $exposureState, exposureStateElement: $exposureStateElement, variantState: $variantState, riskEvidenceSynthesis: $riskEvidenceSynthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisResultsByExposure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.exposureState, exposureState) ||
                const DeepCollectionEquality()
                    .equals(other.exposureState, exposureState)) &&
            (identical(other.exposureStateElement, exposureStateElement) ||
                const DeepCollectionEquality().equals(
                    other.exposureStateElement, exposureStateElement)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.riskEvidenceSynthesis, riskEvidenceSynthesis) ||
                const DeepCollectionEquality().equals(
                    other.riskEvidenceSynthesis, riskEvidenceSynthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(exposureState) ^
      const DeepCollectionEquality().hash(exposureStateElement) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(riskEvidenceSynthesis);

  @override
  _$EffectEvidenceSynthesisResultsByExposureCopyWith<
          _EffectEvidenceSynthesisResultsByExposure>
      get copyWith => __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<
          _EffectEvidenceSynthesisResultsByExposure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisResultsByExposureToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisResultsByExposure
    extends EffectEvidenceSynthesisResultsByExposure {
  _EffectEvidenceSynthesisResultsByExposure._() : super._();
  factory _EffectEvidenceSynthesisResultsByExposure(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          @JsonKey(
              unknownEnumValue:
                  EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
              EffectEvidenceSynthesisResultsByExposureExposureState exposureState,
          @JsonKey(name: '_exposureState')
              Element exposureStateElement,
          CodeableConcept variantState,
          @required
              Reference riskEvidenceSynthesis}) =
      _$_EffectEvidenceSynthesisResultsByExposure;

  factory _EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisResultsByExposure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  EffectEvidenceSynthesisResultsByExposureExposureState get exposureState;
  @override
  @JsonKey(name: '_exposureState')
  Element get exposureStateElement;
  @override
  CodeableConcept get variantState;
  @override
  Reference get riskEvidenceSynthesis;
  @override
  _$EffectEvidenceSynthesisResultsByExposureCopyWith<
      _EffectEvidenceSynthesisResultsByExposure> get copyWith;
}

EffectEvidenceSynthesisEffectEstimate
    _$EffectEvidenceSynthesisEffectEstimateFromJson(Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisEffectEstimate.fromJson(json);
}

class _$EffectEvidenceSynthesisEffectEstimateTearOff {
  const _$EffectEvidenceSynthesisEffectEstimateTearOff();

  _EffectEvidenceSynthesisEffectEstimate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      CodeableConcept variantState,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate}) {
    return _EffectEvidenceSynthesisEffectEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      variantState: variantState,
      value: value,
      valueElement: valueElement,
      unitOfMeasure: unitOfMeasure,
      precisionEstimate: precisionEstimate,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisEffectEstimate =
    _$EffectEvidenceSynthesisEffectEstimateTearOff();

mixin _$EffectEvidenceSynthesisEffectEstimate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get type;
  CodeableConcept get variantState;
  Decimal get value;
  @JsonKey(name: '_value')
  Element get valueElement;
  CodeableConcept get unitOfMeasure;
  List<EffectEvidenceSynthesisPrecisionEstimate> get precisionEstimate;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisEffectEstimateCopyWith<
      EffectEvidenceSynthesisEffectEstimate> get copyWith;
}

abstract class $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  factory $EffectEvidenceSynthesisEffectEstimateCopyWith(
          EffectEvidenceSynthesisEffectEstimate value,
          $Res Function(EffectEvidenceSynthesisEffectEstimate) then) =
      _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      CodeableConcept variantState,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get variantState;
  $ElementCopyWith<$Res> get valueElement;
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
}

class _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisEffectEstimate _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisEffectEstimate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object variantState = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object unitOfMeasure = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<EffectEvidenceSynthesisPrecisionEstimate>,
    ));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get variantState {
    if (_value.variantState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.variantState, (value) {
      return _then(_value.copyWith(variantState: value));
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
  $CodeableConceptCopyWith<$Res> get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisEffectEstimateCopyWith<$Res>
    implements $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisEffectEstimateCopyWith(
          _EffectEvidenceSynthesisEffectEstimate value,
          $Res Function(_EffectEvidenceSynthesisEffectEstimate) then) =
      __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      CodeableConcept variantState,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get variantState;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
}

class __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl(
      _EffectEvidenceSynthesisEffectEstimate _value,
      $Res Function(_EffectEvidenceSynthesisEffectEstimate) _then)
      : super(
            _value, (v) => _then(v as _EffectEvidenceSynthesisEffectEstimate));

  @override
  _EffectEvidenceSynthesisEffectEstimate get _value =>
      super._value as _EffectEvidenceSynthesisEffectEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object variantState = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object unitOfMeasure = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisEffectEstimate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<EffectEvidenceSynthesisPrecisionEstimate>,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisEffectEstimate
    extends _EffectEvidenceSynthesisEffectEstimate {
  _$_EffectEvidenceSynthesisEffectEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.variantState,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.unitOfMeasure,
      this.precisionEstimate})
      : super._();

  factory _$_EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisEffectEstimateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept variantState;
  @override
  final Decimal value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisEffectEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, type: $type, variantState: $variantState, value: $value, valueElement: $valueElement, unitOfMeasure: $unitOfMeasure, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisEffectEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @override
  _$EffectEvidenceSynthesisEffectEstimateCopyWith<
          _EffectEvidenceSynthesisEffectEstimate>
      get copyWith => __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<
          _EffectEvidenceSynthesisEffectEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisEffectEstimateToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisEffectEstimate
    extends EffectEvidenceSynthesisEffectEstimate {
  _EffectEvidenceSynthesisEffectEstimate._() : super._();
  factory _EffectEvidenceSynthesisEffectEstimate(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          CodeableConcept type,
          CodeableConcept variantState,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement,
          CodeableConcept unitOfMeasure,
          List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate}) =
      _$_EffectEvidenceSynthesisEffectEstimate;

  factory _EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisEffectEstimate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get variantState;
  @override
  Decimal get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  CodeableConcept get unitOfMeasure;
  @override
  List<EffectEvidenceSynthesisPrecisionEstimate> get precisionEstimate;
  @override
  _$EffectEvidenceSynthesisEffectEstimateCopyWith<
      _EffectEvidenceSynthesisEffectEstimate> get copyWith;
}

EffectEvidenceSynthesisPrecisionEstimate
    _$EffectEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisPrecisionEstimate.fromJson(json);
}

class _$EffectEvidenceSynthesisPrecisionEstimateTearOff {
  const _$EffectEvidenceSynthesisPrecisionEstimateTearOff();

  _EffectEvidenceSynthesisPrecisionEstimate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement}) {
    return _EffectEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      levelElement: levelElement,
      from: from,
      fromElement: fromElement,
      to: to,
      toElement: toElement,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisPrecisionEstimate =
    _$EffectEvidenceSynthesisPrecisionEstimateTearOff();

mixin _$EffectEvidenceSynthesisPrecisionEstimate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Decimal get level;
  @JsonKey(name: '_level')
  Element get levelElement;
  Decimal get from;
  @JsonKey(name: '_from')
  Element get fromElement;
  Decimal get to;
  @JsonKey(name: '_to')
  Element get toElement;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisPrecisionEstimateCopyWith<
      EffectEvidenceSynthesisPrecisionEstimate> get copyWith;
}

abstract class $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory $EffectEvidenceSynthesisPrecisionEstimateCopyWith(
          EffectEvidenceSynthesisPrecisionEstimate value,
          $Res Function(EffectEvidenceSynthesisPrecisionEstimate) then) =
      _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get levelElement;
  $ElementCopyWith<$Res> get fromElement;
  $ElementCopyWith<$Res> get toElement;
}

class _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisPrecisionEstimate _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisPrecisionEstimate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object levelElement = freezed,
    Object from = freezed,
    Object fromElement = freezed,
    Object to = freezed,
    Object toElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as Decimal,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement as Element,
      from: from == freezed ? _value.from : from as Decimal,
      fromElement:
          fromElement == freezed ? _value.fromElement : fromElement as Element,
      to: to == freezed ? _value.to : to as Decimal,
      toElement: toElement == freezed ? _value.toElement : toElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get levelElement {
    if (_value.levelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.levelElement, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fromElement {
    if (_value.fromElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fromElement, (value) {
      return _then(_value.copyWith(fromElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get toElement {
    if (_value.toElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.toElement, (value) {
      return _then(_value.copyWith(toElement: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisPrecisionEstimateCopyWith(
          _EffectEvidenceSynthesisPrecisionEstimate value,
          $Res Function(_EffectEvidenceSynthesisPrecisionEstimate) then) =
      __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get levelElement;
  @override
  $ElementCopyWith<$Res> get fromElement;
  @override
  $ElementCopyWith<$Res> get toElement;
}

class __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      _EffectEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(_EffectEvidenceSynthesisPrecisionEstimate) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisPrecisionEstimate));

  @override
  _EffectEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as _EffectEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object levelElement = freezed,
    Object from = freezed,
    Object fromElement = freezed,
    Object to = freezed,
    Object toElement = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisPrecisionEstimate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as Decimal,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement as Element,
      from: from == freezed ? _value.from : from as Decimal,
      fromElement:
          fromElement == freezed ? _value.fromElement : fromElement as Element,
      to: to == freezed ? _value.to : to as Decimal,
      toElement: toElement == freezed ? _value.toElement : toElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisPrecisionEstimate
    extends _EffectEvidenceSynthesisPrecisionEstimate {
  _$_EffectEvidenceSynthesisPrecisionEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.from,
      @JsonKey(name: '_from') this.fromElement,
      this.to,
      @JsonKey(name: '_to') this.toElement})
      : super._();

  factory _$_EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Decimal level;
  @override
  @JsonKey(name: '_level')
  final Element levelElement;
  @override
  final Decimal from;
  @override
  @JsonKey(name: '_from')
  final Element fromElement;
  @override
  final Decimal to;
  @override
  @JsonKey(name: '_to')
  final Element toElement;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisPrecisionEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, level: $level, levelElement: $levelElement, from: $from, fromElement: $fromElement, to: $to, toElement: $toElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisPrecisionEstimate &&
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
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.fromElement, fromElement) ||
                const DeepCollectionEquality()
                    .equals(other.fromElement, fromElement)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.toElement, toElement) ||
                const DeepCollectionEquality()
                    .equals(other.toElement, toElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(fromElement) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(toElement);

  @override
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<
          _EffectEvidenceSynthesisPrecisionEstimate>
      get copyWith => __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          _EffectEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisPrecisionEstimateToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisPrecisionEstimate
    extends EffectEvidenceSynthesisPrecisionEstimate {
  _EffectEvidenceSynthesisPrecisionEstimate._() : super._();
  factory _EffectEvidenceSynthesisPrecisionEstimate(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          Decimal level,
          @JsonKey(name: '_level') Element levelElement,
          Decimal from,
          @JsonKey(name: '_from') Element fromElement,
          Decimal to,
          @JsonKey(name: '_to') Element toElement}) =
      _$_EffectEvidenceSynthesisPrecisionEstimate;

  factory _EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisPrecisionEstimate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Decimal get level;
  @override
  @JsonKey(name: '_level')
  Element get levelElement;
  @override
  Decimal get from;
  @override
  @JsonKey(name: '_from')
  Element get fromElement;
  @override
  Decimal get to;
  @override
  @JsonKey(name: '_to')
  Element get toElement;
  @override
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<
      _EffectEvidenceSynthesisPrecisionEstimate> get copyWith;
}

EffectEvidenceSynthesisCertainty _$EffectEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisCertainty.fromJson(json);
}

class _$EffectEvidenceSynthesisCertaintyTearOff {
  const _$EffectEvidenceSynthesisCertaintyTearOff();

  _EffectEvidenceSynthesisCertainty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>
          certaintySubcomponent}) {
    return _EffectEvidenceSynthesisCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisCertainty =
    _$EffectEvidenceSynthesisCertaintyTearOff();

mixin _$EffectEvidenceSynthesisCertainty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get rating;
  List<Annotation> get note;
  List<EffectEvidenceSynthesisCertaintySubcomponent> get certaintySubcomponent;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisCertaintyCopyWith<EffectEvidenceSynthesisCertainty>
      get copyWith;
}

abstract class $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintyCopyWith(
          EffectEvidenceSynthesisCertainty value,
          $Res Function(EffectEvidenceSynthesisCertainty) then) =
      _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>
          certaintySubcomponent});
}

class _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintyCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisCertainty _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisCertainty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent
              as List<EffectEvidenceSynthesisCertaintySubcomponent>,
    ));
  }
}

abstract class _$EffectEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCertaintyCopyWith(
          _EffectEvidenceSynthesisCertainty value,
          $Res Function(_EffectEvidenceSynthesisCertainty) then) =
      __$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>
          certaintySubcomponent});
}

class __$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  __$EffectEvidenceSynthesisCertaintyCopyWithImpl(
      _EffectEvidenceSynthesisCertainty _value,
      $Res Function(_EffectEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesisCertainty));

  @override
  _EffectEvidenceSynthesisCertainty get _value =>
      super._value as _EffectEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisCertainty(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent
              as List<EffectEvidenceSynthesisCertaintySubcomponent>,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisCertainty
    extends _EffectEvidenceSynthesisCertainty {
  _$_EffectEvidenceSynthesisCertainty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent})
      : super._();

  factory _$_EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> rating;
  @override
  final List<Annotation> note;
  @override
  final List<EffectEvidenceSynthesisCertaintySubcomponent>
      certaintySubcomponent;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @override
  _$EffectEvidenceSynthesisCertaintyCopyWith<_EffectEvidenceSynthesisCertainty>
      get copyWith => __$EffectEvidenceSynthesisCertaintyCopyWithImpl<
          _EffectEvidenceSynthesisCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisCertaintyToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisCertainty
    extends EffectEvidenceSynthesisCertainty {
  _EffectEvidenceSynthesisCertainty._() : super._();
  factory _EffectEvidenceSynthesisCertainty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>
          certaintySubcomponent}) = _$_EffectEvidenceSynthesisCertainty;

  factory _EffectEvidenceSynthesisCertainty.fromJson(
      Map<String, dynamic> json) = _$_EffectEvidenceSynthesisCertainty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get rating;
  @override
  List<Annotation> get note;
  @override
  List<EffectEvidenceSynthesisCertaintySubcomponent> get certaintySubcomponent;
  @override
  _$EffectEvidenceSynthesisCertaintyCopyWith<_EffectEvidenceSynthesisCertainty>
      get copyWith;
}

EffectEvidenceSynthesisCertaintySubcomponent
    _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisCertaintySubcomponent.fromJson(json);
}

class _$EffectEvidenceSynthesisCertaintySubcomponentTearOff {
  const _$EffectEvidenceSynthesisCertaintySubcomponentTearOff();

  _EffectEvidenceSynthesisCertaintySubcomponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note}) {
    return _EffectEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }
}

// ignore: unused_element
const $EffectEvidenceSynthesisCertaintySubcomponent =
    _$EffectEvidenceSynthesisCertaintySubcomponentTearOff();

mixin _$EffectEvidenceSynthesisCertaintySubcomponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get rating;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
      EffectEvidenceSynthesisCertaintySubcomponent> get copyWith;
}

abstract class $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintySubcomponentCopyWith(
          EffectEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) then) =
      _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith(
          _EffectEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(_EffectEvidenceSynthesisCertaintySubcomponent) then) =
      __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      _EffectEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(_EffectEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisCertaintySubcomponent));

  @override
  _EffectEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as _EffectEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_EffectEvidenceSynthesisCertaintySubcomponent
    extends _EffectEvidenceSynthesisCertaintySubcomponent {
  _$_EffectEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note})
      : super._();

  factory _$_EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> rating;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisCertaintySubcomponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisCertaintySubcomponent &&
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
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
          _EffectEvidenceSynthesisCertaintySubcomponent>
      get copyWith =>
          __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
              _EffectEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectEvidenceSynthesisCertaintySubcomponentToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisCertaintySubcomponent
    extends EffectEvidenceSynthesisCertaintySubcomponent {
  _EffectEvidenceSynthesisCertaintySubcomponent._() : super._();
  factory _EffectEvidenceSynthesisCertaintySubcomponent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note}) = _$_EffectEvidenceSynthesisCertaintySubcomponent;

  factory _EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisCertaintySubcomponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get rating;
  @override
  List<Annotation> get note;
  @override
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
      _EffectEvidenceSynthesisCertaintySubcomponent> get copyWith;
}

Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

class _$EvidenceTearOff {
  const _$EvidenceTearOff();

  _Evidence call(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String shortTitle,
      @JsonKey(name: '_shortTitle') Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle') Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @required Reference exposureBackground,
      List<Reference> exposureVariant,
      List<Reference> outcome}) {
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
      exposureBackground: exposureBackground,
      exposureVariant: exposureVariant,
      outcome: outcome,
    );
  }
}

// ignore: unused_element
const $Evidence = _$EvidenceTearOff();

mixin _$Evidence {
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
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
  Reference get exposureBackground;
  List<Reference> get exposureVariant;
  List<Reference> get outcome;

  Map<String, dynamic> toJson();
  $EvidenceCopyWith<Evidence> get copyWith;
}

abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String shortTitle,
      @JsonKey(name: '_shortTitle') Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle') Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      Reference exposureBackground,
      List<Reference> exposureVariant,
      List<Reference> outcome});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get shortTitleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get exposureBackground;
}

class _$EvidenceCopyWithImpl<$Res> implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(this._value, this._then);

  final Evidence _value;
  // ignore: unused_field
  final $Res Function(Evidence) _then;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object exposureBackground = freezed,
    Object exposureVariant = freezed,
    Object outcome = freezed,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed ? _value.status : status as EvidenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant as List<Reference>,
      outcome: outcome == freezed ? _value.outcome : outcome as List<Reference>,
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
  $ElementCopyWith<$Res> get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shortTitleElement, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
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
  $ReferenceCopyWith<$Res> get exposureBackground {
    if (_value.exposureBackground == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposureBackground, (value) {
      return _then(_value.copyWith(exposureBackground: value));
    });
  }
}

abstract class _$EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$EvidenceCopyWith(_Evidence value, $Res Function(_Evidence) then) =
      __$EvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String shortTitle,
      @JsonKey(name: '_shortTitle') Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle') Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      Reference exposureBackground,
      List<Reference> exposureVariant,
      List<Reference> outcome});

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
  $ElementCopyWith<$Res> get shortTitleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get exposureBackground;
}

class __$EvidenceCopyWithImpl<$Res> extends _$EvidenceCopyWithImpl<$Res>
    implements _$EvidenceCopyWith<$Res> {
  __$EvidenceCopyWithImpl(_Evidence _value, $Res Function(_Evidence) _then)
      : super(_value, (v) => _then(v as _Evidence));

  @override
  _Evidence get _value => super._value as _Evidence;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object exposureBackground = freezed,
    Object exposureVariant = freezed,
    Object outcome = freezed,
  }) {
    return _then(_Evidence(
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed ? _value.status : status as EvidenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant as List<Reference>,
      outcome: outcome == freezed ? _value.outcome : outcome as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
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
      @required this.exposureBackground,
      this.exposureVariant,
      this.outcome})
      : assert(resourceType != null),
        assert(exposureBackground != null),
        super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  final String shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element shortTitleElement;
  @override
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  final EvidenceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  final List<Annotation> note;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
  final Reference exposureBackground;
  @override
  final List<Reference> exposureVariant;
  @override
  final List<Reference> outcome;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, exposureBackground: $exposureBackground, exposureVariant: $exposureVariant, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Evidence &&
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
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
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
            (identical(other.exposureBackground, exposureBackground) || const DeepCollectionEquality().equals(other.exposureBackground, exposureBackground)) &&
            (identical(other.exposureVariant, exposureVariant) || const DeepCollectionEquality().equals(other.exposureVariant, exposureVariant)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
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
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      const DeepCollectionEquality().hash(exposureBackground) ^
      const DeepCollectionEquality().hash(exposureVariant) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  _$EvidenceCopyWith<_Evidence> get copyWith =>
      __$EvidenceCopyWithImpl<_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceToJson(this);
  }
}

abstract class _Evidence extends Evidence {
  _Evidence._() : super._();
  factory _Evidence(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      List<Identifier> identifier,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String shortTitle,
      @JsonKey(name: '_shortTitle') Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle') Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      @required Reference exposureBackground,
      List<Reference> exposureVariant,
      List<Reference> outcome}) = _$_Evidence;

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  @override
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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
  Reference get exposureBackground;
  @override
  List<Reference> get exposureVariant;
  @override
  List<Reference> get outcome;
  @override
  _$EvidenceCopyWith<_Evidence> get copyWith;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

class _$EvidenceVariableTearOff {
  const _$EvidenceVariableTearOff();

  _EvidenceVariable call(
      {@required
      @JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @required
          List<EvidenceVariableCharacteristic> characteristic}) {
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
      type: type,
      typeElement: typeElement,
      characteristic: characteristic,
    );
  }
}

// ignore: unused_element
const $EvidenceVariable = _$EvidenceVariableTearOff();

mixin _$EvidenceVariable {
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
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
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  EvidenceVariableType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  List<EvidenceVariableCharacteristic> get characteristic;

  Map<String, dynamic> toJson();
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith;
}

abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get shortTitleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get typeElement;
}

class _$EvidenceVariableCopyWithImpl<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

  final EvidenceVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariable) _then;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object type = freezed,
    Object typeElement = freezed,
    Object characteristic = freezed,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      type: type == freezed ? _value.type : type as EvidenceVariableType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceVariableCharacteristic>,
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
  $ElementCopyWith<$Res> get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shortTitleElement, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$EvidenceVariableCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$EvidenceVariableCopyWith(
          _EvidenceVariable value, $Res Function(_EvidenceVariable) then) =
      __$EvidenceVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

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
  $ElementCopyWith<$Res> get shortTitleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object type = freezed,
    Object typeElement = freezed,
    Object characteristic = freezed,
  }) {
    return _then(_EvidenceVariable(
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      type: type == freezed ? _value.type : type as EvidenceVariableType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceVariableCharacteristic>,
    ));
  }
}

@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
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
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @required this.characteristic})
      : assert(resourceType != null),
        assert(characteristic != null),
        super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceVariableFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  final String shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element shortTitleElement;
  @override
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  final EvidenceVariableStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  final List<Annotation> note;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  final EvidenceVariableType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final List<EvidenceVariableCharacteristic> characteristic;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, type: $type, typeElement: $typeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariable &&
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
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
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
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
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
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(characteristic);

  @override
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith =>
      __$EvidenceVariableCopyWithImpl<_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableToJson(this);
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  _EvidenceVariable._() : super._();
  factory _EvidenceVariable(
          {@required
          @JsonKey(defaultValue: 'className')
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
          String shortTitle,
          @JsonKey(name: '_shortTitle')
              Element shortTitleElement,
          String subtitle,
          @JsonKey(name: '_subtitle')
              Element subtitleElement,
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
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
          List<Annotation> note,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
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
          @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
              EvidenceVariableType type,
          @JsonKey(name: '_type')
              Element typeElement,
          @required
              List<EvidenceVariableCharacteristic> characteristic}) =
      _$_EvidenceVariable;

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  @override
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  EvidenceVariableType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  List<EvidenceVariableCharacteristic> get characteristic;
  @override
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

class _$EvidenceVariableCharacteristicTearOff {
  const _$EvidenceVariableCharacteristicTearOff();

  _EvidenceVariableCharacteristic
      call(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          Reference definitionReference,
          Canonical definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          List<UsageContext> usageContext,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
          FhirDateTime participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element participantEffectiveDateTimeElement,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element groupMeasureElement}) {
    return _EvidenceVariableCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      definitionReference: definitionReference,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition,
      usageContext: usageContext,
      exclude: exclude,
      excludeElement: excludeElement,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      timeFromStart: timeFromStart,
      groupMeasure: groupMeasure,
      groupMeasureElement: groupMeasureElement,
    );
  }
}

// ignore: unused_element
const $EvidenceVariableCharacteristic =
    _$EvidenceVariableCharacteristicTearOff();

mixin _$EvidenceVariableCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get definitionReference;
  Canonical get definitionCanonical;
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  CodeableConcept get definitionCodeableConcept;
  Expression get definitionExpression;
  DataRequirement get definitionDataRequirement;
  TriggerDefinition get definitionTriggerDefinition;
  List<UsageContext> get usageContext;
  Boolean get exclude;
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  FhirDateTime get participantEffectiveDateTime;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element get participantEffectiveDateTimeElement;
  Period get participantEffectivePeriod;
  Duration get participantEffectiveDuration;
  Timing get participantEffectiveTiming;
  Duration get timeFromStart;
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure get groupMeasure;
  @JsonKey(name: '_groupMeasure')
  Element get groupMeasureElement;

  Map<String, dynamic> toJson();
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith;
}

abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  $Res
      call(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          Reference definitionReference,
          Canonical definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          List<UsageContext> usageContext,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
          FhirDateTime participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element participantEffectiveDateTimeElement,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element groupMeasureElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get definitionReference;
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept;
  $ExpressionCopyWith<$Res> get definitionExpression;
  $DataRequirementCopyWith<$Res> get definitionDataRequirement;
  $TriggerDefinitionCopyWith<$Res> get definitionTriggerDefinition;
  $ElementCopyWith<$Res> get excludeElement;
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res> get participantEffectivePeriod;
  $DurationCopyWith<$Res> get participantEffectiveDuration;
  $TimingCopyWith<$Res> get participantEffectiveTiming;
  $DurationCopyWith<$Res> get timeFromStart;
  $ElementCopyWith<$Res> get groupMeasureElement;
}

class _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceVariableCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCharacteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object definitionReference = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object definitionTriggerDefinition = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectiveDateTimeElement = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object timeFromStart = freezed,
    Object groupMeasure = freezed,
    Object groupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition as TriggerDefinition,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<UsageContext>,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectiveDateTimeElement:
          participantEffectiveDateTimeElement == freezed
              ? _value.participantEffectiveDateTimeElement
              : participantEffectiveDateTimeElement as Element,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart as Duration,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure as EvidenceVariableCharacteristicGroupMeasure,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement as Element,
    ));
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
  $ReferenceCopyWith<$Res> get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definitionReference, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.definitionExpression, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get definitionTriggerDefinition {
    if (_value.definitionTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.definitionTriggerDefinition,
        (value) {
      return _then(_value.copyWith(definitionTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludeElement, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.participantEffectiveDuration,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get timeFromStart {
    if (_value.timeFromStart == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.timeFromStart, (value) {
      return _then(_value.copyWith(timeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get groupMeasureElement {
    if (_value.groupMeasureElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupMeasureElement, (value) {
      return _then(_value.copyWith(groupMeasureElement: value));
    });
  }
}

abstract class _$EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$EvidenceVariableCharacteristicCopyWith(
          _EvidenceVariableCharacteristic value,
          $Res Function(_EvidenceVariableCharacteristic) then) =
      __$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          Reference definitionReference,
          Canonical definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          List<UsageContext> usageContext,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
          FhirDateTime participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element participantEffectiveDateTimeElement,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element groupMeasureElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get definitionReference;
  @override
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept;
  @override
  $ExpressionCopyWith<$Res> get definitionExpression;
  @override
  $DataRequirementCopyWith<$Res> get definitionDataRequirement;
  @override
  $TriggerDefinitionCopyWith<$Res> get definitionTriggerDefinition;
  @override
  $ElementCopyWith<$Res> get excludeElement;
  @override
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get participantEffectivePeriod;
  @override
  $DurationCopyWith<$Res> get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res> get participantEffectiveTiming;
  @override
  $DurationCopyWith<$Res> get timeFromStart;
  @override
  $ElementCopyWith<$Res> get groupMeasureElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object definitionReference = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object definitionTriggerDefinition = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectiveDateTimeElement = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object timeFromStart = freezed,
    Object groupMeasure = freezed,
    Object groupMeasureElement = freezed,
  }) {
    return _then(_EvidenceVariableCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition as TriggerDefinition,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<UsageContext>,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectiveDateTimeElement:
          participantEffectiveDateTimeElement == freezed
              ? _value.participantEffectiveDateTimeElement
              : participantEffectiveDateTimeElement as Element,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart as Duration,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure as EvidenceVariableCharacteristicGroupMeasure,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EvidenceVariableCharacteristic
    extends _EvidenceVariableCharacteristic {
  _$_EvidenceVariableCharacteristic(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
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
      this.usageContext,
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
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
          this.groupMeasure,
      @JsonKey(name: '_groupMeasure')
          this.groupMeasureElement})
      : super._();

  factory _$_EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EvidenceVariableCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference definitionReference;
  @override
  final Canonical definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element definitionCanonicalElement;
  @override
  final CodeableConcept definitionCodeableConcept;
  @override
  final Expression definitionExpression;
  @override
  final DataRequirement definitionDataRequirement;
  @override
  final TriggerDefinition definitionTriggerDefinition;
  @override
  final List<UsageContext> usageContext;
  @override
  final Boolean exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;
  @override
  final FhirDateTime participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  final Element participantEffectiveDateTimeElement;
  @override
  final Period participantEffectivePeriod;
  @override
  final Duration participantEffectiveDuration;
  @override
  final Timing participantEffectiveTiming;
  @override
  final Duration timeFromStart;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  final EvidenceVariableCharacteristicGroupMeasure groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, definitionTriggerDefinition: $definitionTriggerDefinition, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariableCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.definitionReference, definitionReference) ||
                const DeepCollectionEquality()
                    .equals(other.definitionReference, definitionReference)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.definitionCanonicalElement,
                    definitionCanonicalElement)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.definitionTriggerDefinition, definitionTriggerDefinition) ||
                const DeepCollectionEquality().equals(
                    other.definitionTriggerDefinition,
                    definitionTriggerDefinition)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality().equals(other.excludeElement, excludeElement)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || const DeepCollectionEquality().equals(other.participantEffectiveDateTime, participantEffectiveDateTime)) &&
            (identical(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || const DeepCollectionEquality().equals(other.participantEffectivePeriod, participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.timeFromStart, timeFromStart) || const DeepCollectionEquality().equals(other.timeFromStart, timeFromStart)) &&
            (identical(other.groupMeasure, groupMeasure) || const DeepCollectionEquality().equals(other.groupMeasure, groupMeasure)) &&
            (identical(other.groupMeasureElement, groupMeasureElement) || const DeepCollectionEquality().equals(other.groupMeasureElement, groupMeasureElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(definitionReference) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(definitionTriggerDefinition) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(timeFromStart) ^
      const DeepCollectionEquality().hash(groupMeasure) ^
      const DeepCollectionEquality().hash(groupMeasureElement);

  @override
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith => __$EvidenceVariableCharacteristicCopyWithImpl<
          _EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableCharacteristicToJson(this);
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  _EvidenceVariableCharacteristic._() : super._();
  factory _EvidenceVariableCharacteristic(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference definitionReference,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      CodeableConcept definitionCodeableConcept,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      TriggerDefinition definitionTriggerDefinition,
      List<UsageContext> usageContext,
      Boolean exclude,
      @JsonKey(name: '_exclude')
          Element excludeElement,
      FhirDateTime participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element participantEffectiveDateTimeElement,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration timeFromStart,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
          EvidenceVariableCharacteristicGroupMeasure groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element groupMeasureElement}) = _$_EvidenceVariableCharacteristic;

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get definitionReference;
  @override
  Canonical get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  @override
  CodeableConcept get definitionCodeableConcept;
  @override
  Expression get definitionExpression;
  @override
  DataRequirement get definitionDataRequirement;
  @override
  TriggerDefinition get definitionTriggerDefinition;
  @override
  List<UsageContext> get usageContext;
  @override
  Boolean get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  @override
  FhirDateTime get participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element get participantEffectiveDateTimeElement;
  @override
  Period get participantEffectivePeriod;
  @override
  Duration get participantEffectiveDuration;
  @override
  Timing get participantEffectiveTiming;
  @override
  Duration get timeFromStart;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure get groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  Element get groupMeasureElement;
  @override
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith;
}

ResearchDefinition _$ResearchDefinitionFromJson(Map<String, dynamic> json) {
  return _ResearchDefinition.fromJson(json);
}

class _$ResearchDefinitionTearOff {
  const _$ResearchDefinitionTearOff();

  _ResearchDefinition call(
      {@required
      @JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @required
          Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome}) {
    return _ResearchDefinition(
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
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
      comment: comment,
      commentElement: commentElement,
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
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
    );
  }
}

// ignore: unused_element
const $ResearchDefinition = _$ResearchDefinitionTearOff();

mixin _$ResearchDefinition {
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  ResearchDefinitionStatus get status;
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
  List<String> get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
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
  Reference get population;
  Reference get exposure;
  Reference get exposureAlternative;
  Reference get outcome;

  Map<String, dynamic> toJson();
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith;
}

abstract class $ResearchDefinitionCopyWith<$Res> {
  factory $ResearchDefinitionCopyWith(
          ResearchDefinition value, $Res Function(ResearchDefinition) then) =
      _$ResearchDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get shortTitleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res> get exposure;
  $ReferenceCopyWith<$Res> get exposureAlternative;
  $ReferenceCopyWith<$Res> get outcome;
}

class _$ResearchDefinitionCopyWithImpl<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  _$ResearchDefinitionCopyWithImpl(this._value, this._then);

  final ResearchDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchDefinition) _then;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
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
    Object comment = freezed,
    Object commentElement = freezed,
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
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ResearchDefinitionStatus,
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
      comment: comment == freezed ? _value.comment : comment as List<String>,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
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
  $ElementCopyWith<$Res> get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shortTitleElement, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
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
  $ReferenceCopyWith<$Res> get population {
    if (_value.population == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposure {
    if (_value.exposure == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposure, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposureAlternative {
    if (_value.exposureAlternative == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposureAlternative, (value) {
      return _then(_value.copyWith(exposureAlternative: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }
}

abstract class _$ResearchDefinitionCopyWith<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  factory _$ResearchDefinitionCopyWith(
          _ResearchDefinition value, $Res Function(_ResearchDefinition) then) =
      __$ResearchDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome});

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
  $ElementCopyWith<$Res> get shortTitleElement;
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
  $ElementCopyWith<$Res> get commentElement;
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
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res> get exposure;
  @override
  $ReferenceCopyWith<$Res> get exposureAlternative;
  @override
  $ReferenceCopyWith<$Res> get outcome;
}

class __$ResearchDefinitionCopyWithImpl<$Res>
    extends _$ResearchDefinitionCopyWithImpl<$Res>
    implements _$ResearchDefinitionCopyWith<$Res> {
  __$ResearchDefinitionCopyWithImpl(
      _ResearchDefinition _value, $Res Function(_ResearchDefinition) _then)
      : super(_value, (v) => _then(v as _ResearchDefinition));

  @override
  _ResearchDefinition get _value => super._value as _ResearchDefinition;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
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
    Object comment = freezed,
    Object commentElement = freezed,
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
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
  }) {
    return _then(_ResearchDefinition(
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ResearchDefinitionStatus,
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
      comment: comment == freezed ? _value.comment : comment as List<String>,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ResearchDefinition extends _ResearchDefinition {
  _$_ResearchDefinition(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
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
      @JsonKey(name: 'library') this.library_,
      @required this.population,
      this.exposure,
      this.exposureAlternative,
      this.outcome})
      : assert(resourceType != null),
        assert(population != null),
        super._();

  factory _$_ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchDefinitionFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  final String shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element shortTitleElement;
  @override
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  final ResearchDefinitionStatus status;
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
  final List<String> comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
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
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference exposureAlternative;
  @override
  final Reference outcome;

  @override
  String toString() {
    return 'ResearchDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchDefinition &&
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
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental)) &&
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
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
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
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
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
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
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
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
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
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  _$ResearchDefinitionCopyWith<_ResearchDefinition> get copyWith =>
      __$ResearchDefinitionCopyWithImpl<_ResearchDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchDefinitionToJson(this);
  }
}

abstract class _ResearchDefinition extends ResearchDefinition {
  _ResearchDefinition._() : super._();
  factory _ResearchDefinition(
      {@required
      @JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @required
          Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome}) = _$_ResearchDefinition;

  factory _ResearchDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchDefinition.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  @override
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  ResearchDefinitionStatus get status;
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
  List<String> get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
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
  Reference get population;
  @override
  Reference get exposure;
  @override
  Reference get exposureAlternative;
  @override
  Reference get outcome;
  @override
  _$ResearchDefinitionCopyWith<_ResearchDefinition> get copyWith;
}

ResearchElementDefinition _$ResearchElementDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ResearchElementDefinition.fromJson(json);
}

class _$ResearchElementDefinitionTearOff {
  const _$ResearchElementDefinitionTearOff();

  _ResearchElementDefinition call(
      {@required
      @JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType variableType,
      @JsonKey(name: '_variableType')
          Element variableTypeElement,
      @required
          List<ResearchElementDefinitionCharacteristic> characteristic}) {
    return _ResearchElementDefinition(
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
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
      comment: comment,
      commentElement: commentElement,
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
      type: type,
      typeElement: typeElement,
      variableType: variableType,
      variableTypeElement: variableTypeElement,
      characteristic: characteristic,
    );
  }
}

// ignore: unused_element
const $ResearchElementDefinition = _$ResearchElementDefinitionTearOff();

mixin _$ResearchElementDefinition {
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  ResearchElementDefinitionStatus get status;
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
  List<String> get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
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
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  ResearchElementDefinitionType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  ResearchElementDefinitionVariableType get variableType;
  @JsonKey(name: '_variableType')
  Element get variableTypeElement;
  List<ResearchElementDefinitionCharacteristic> get characteristic;

  Map<String, dynamic> toJson();
  $ResearchElementDefinitionCopyWith<ResearchElementDefinition> get copyWith;
}

abstract class $ResearchElementDefinitionCopyWith<$Res> {
  factory $ResearchElementDefinitionCopyWith(ResearchElementDefinition value,
          $Res Function(ResearchElementDefinition) then) =
      _$ResearchElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType variableType,
      @JsonKey(name: '_variableType')
          Element variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get shortTitleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get variableTypeElement;
}

class _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  _$ResearchElementDefinitionCopyWithImpl(this._value, this._then);

  final ResearchElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinition) _then;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
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
    Object comment = freezed,
    Object commentElement = freezed,
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
    Object type = freezed,
    Object typeElement = freezed,
    Object variableType = freezed,
    Object variableTypeElement = freezed,
    Object characteristic = freezed,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ResearchElementDefinitionStatus,
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
      comment: comment == freezed ? _value.comment : comment as List<String>,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
      type:
          type == freezed ? _value.type : type as ResearchElementDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType as ResearchElementDefinitionVariableType,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<ResearchElementDefinitionCharacteristic>,
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
  $ElementCopyWith<$Res> get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.shortTitleElement, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get variableTypeElement {
    if (_value.variableTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.variableTypeElement, (value) {
      return _then(_value.copyWith(variableTypeElement: value));
    });
  }
}

abstract class _$ResearchElementDefinitionCopyWith<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  factory _$ResearchElementDefinitionCopyWith(_ResearchElementDefinition value,
          $Res Function(_ResearchElementDefinition) then) =
      __$ResearchElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType variableType,
      @JsonKey(name: '_variableType')
          Element variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

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
  $ElementCopyWith<$Res> get shortTitleElement;
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
  $ElementCopyWith<$Res> get commentElement;
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
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get variableTypeElement;
}

class __$ResearchElementDefinitionCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements _$ResearchElementDefinitionCopyWith<$Res> {
  __$ResearchElementDefinitionCopyWithImpl(_ResearchElementDefinition _value,
      $Res Function(_ResearchElementDefinition) _then)
      : super(_value, (v) => _then(v as _ResearchElementDefinition));

  @override
  _ResearchElementDefinition get _value =>
      super._value as _ResearchElementDefinition;

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
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
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
    Object comment = freezed,
    Object commentElement = freezed,
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
    Object type = freezed,
    Object typeElement = freezed,
    Object variableType = freezed,
    Object variableTypeElement = freezed,
    Object characteristic = freezed,
  }) {
    return _then(_ResearchElementDefinition(
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ResearchElementDefinitionStatus,
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
      comment: comment == freezed ? _value.comment : comment as List<String>,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
      type:
          type == freezed ? _value.type : type as ResearchElementDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType as ResearchElementDefinitionVariableType,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<ResearchElementDefinitionCharacteristic>,
    ));
  }
}

@JsonSerializable()
class _$_ResearchElementDefinition extends _ResearchElementDefinition {
  _$_ResearchElementDefinition(
      {@required
      @JsonKey(defaultValue: 'className')
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
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
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
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
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          this.variableType,
      @JsonKey(name: '_variableType')
          this.variableTypeElement,
      @required
          this.characteristic})
      : assert(resourceType != null),
        assert(characteristic != null),
        super._();

  factory _$_ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchElementDefinitionFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  final String shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element shortTitleElement;
  @override
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  final ResearchElementDefinitionStatus status;
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
  final List<String> comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
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
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  final ResearchElementDefinitionType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  final ResearchElementDefinitionVariableType variableType;
  @override
  @JsonKey(name: '_variableType')
  final Element variableTypeElement;
  @override
  final List<ResearchElementDefinitionCharacteristic> characteristic;

  @override
  String toString() {
    return 'ResearchElementDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, type: $type, typeElement: $typeElement, variableType: $variableType, variableTypeElement: $variableTypeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchElementDefinition &&
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
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental)) &&
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
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
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
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.variableType, variableType) || const DeepCollectionEquality().equals(other.variableType, variableType)) &&
            (identical(other.variableTypeElement, variableTypeElement) || const DeepCollectionEquality().equals(other.variableTypeElement, variableTypeElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
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
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
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
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(variableType) ^
      const DeepCollectionEquality().hash(variableTypeElement) ^
      const DeepCollectionEquality().hash(characteristic);

  @override
  _$ResearchElementDefinitionCopyWith<_ResearchElementDefinition>
      get copyWith =>
          __$ResearchElementDefinitionCopyWithImpl<_ResearchElementDefinition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchElementDefinitionToJson(this);
  }
}

abstract class _ResearchElementDefinition extends ResearchElementDefinition {
  _ResearchElementDefinition._() : super._();
  factory _ResearchElementDefinition(
      {@required
      @JsonKey(defaultValue: 'className')
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus status,
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
      List<String> comment,
      @JsonKey(name: '_comment')
          Element commentElement,
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
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType variableType,
      @JsonKey(name: '_variableType')
          Element variableTypeElement,
      @required
          List<ResearchElementDefinitionCharacteristic>
              characteristic}) = _$_ResearchElementDefinition;

  factory _ResearchElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchElementDefinition.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  String get shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  @override
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  ResearchElementDefinitionStatus get status;
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
  List<String> get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
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
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  ResearchElementDefinitionType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  ResearchElementDefinitionVariableType get variableType;
  @override
  @JsonKey(name: '_variableType')
  Element get variableTypeElement;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic;
  @override
  _$ResearchElementDefinitionCopyWith<_ResearchElementDefinition> get copyWith;
}

ResearchElementDefinitionCharacteristic
    _$ResearchElementDefinitionCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _ResearchElementDefinitionCharacteristic.fromJson(json);
}

class _$ResearchElementDefinitionCharacteristicTearOff {
  const _$ResearchElementDefinitionCharacteristicTearOff();

  _ResearchElementDefinitionCharacteristic call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept definitionCodeableConcept,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      List<UsageContext> usageContext,
      Boolean exclude,
      @JsonKey(name: '_exclude')
          Element excludeElement,
      CodeableConcept unitOfMeasure,
      String studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element studyEffectiveDescriptionElement,
      FhirDateTime studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element studyEffectiveDateTimeElement,
      Period studyEffectivePeriod,
      Duration studyEffectiveDuration,
      Timing studyEffectiveTiming,
      Duration studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element studyEffectiveGroupMeasureElement,
      String participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element participantEffectiveDescriptionElement,
      FhirDateTime participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element participantEffectiveDateTimeElement,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element participantEffectiveGroupMeasureElement}) {
    return _ResearchElementDefinitionCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      usageContext: usageContext,
      exclude: exclude,
      excludeElement: excludeElement,
      unitOfMeasure: unitOfMeasure,
      studyEffectiveDescription: studyEffectiveDescription,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement,
      studyEffectiveDateTime: studyEffectiveDateTime,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement,
      studyEffectivePeriod: studyEffectivePeriod,
      studyEffectiveDuration: studyEffectiveDuration,
      studyEffectiveTiming: studyEffectiveTiming,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement,
      participantEffectiveDescription: participantEffectiveDescription,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement,
    );
  }
}

// ignore: unused_element
const $ResearchElementDefinitionCharacteristic =
    _$ResearchElementDefinitionCharacteristicTearOff();

mixin _$ResearchElementDefinitionCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get definitionCodeableConcept;
  Canonical get definitionCanonical;
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  Expression get definitionExpression;
  DataRequirement get definitionDataRequirement;
  List<UsageContext> get usageContext;
  Boolean get exclude;
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  CodeableConcept get unitOfMeasure;
  String get studyEffectiveDescription;
  @JsonKey(name: '_studyEffectiveDescription')
  Element get studyEffectiveDescriptionElement;
  FhirDateTime get studyEffectiveDateTime;
  @JsonKey(name: '_studyEffectiveDateTime')
  Element get studyEffectiveDateTimeElement;
  Period get studyEffectivePeriod;
  Duration get studyEffectiveDuration;
  Timing get studyEffectiveTiming;
  Duration get studyEffectiveTimeFromStart;
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      get studyEffectiveGroupMeasure;
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element get studyEffectiveGroupMeasureElement;
  String get participantEffectiveDescription;
  @JsonKey(name: '_participantEffectiveDescription')
  Element get participantEffectiveDescriptionElement;
  FhirDateTime get participantEffectiveDateTime;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element get participantEffectiveDateTimeElement;
  Period get participantEffectivePeriod;
  Duration get participantEffectiveDuration;
  Timing get participantEffectiveTiming;
  Duration get participantEffectiveTimeFromStart;
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      get participantEffectiveGroupMeasure;
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element get participantEffectiveGroupMeasureElement;

  Map<String, dynamic> toJson();
  $ResearchElementDefinitionCharacteristicCopyWith<
      ResearchElementDefinitionCharacteristic> get copyWith;
}

abstract class $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory $ResearchElementDefinitionCharacteristicCopyWith(
          ResearchElementDefinitionCharacteristic value,
          $Res Function(ResearchElementDefinitionCharacteristic) then) =
      _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept definitionCodeableConcept,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      List<UsageContext> usageContext,
      Boolean exclude,
      @JsonKey(name: '_exclude')
          Element excludeElement,
      CodeableConcept unitOfMeasure,
      String studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element studyEffectiveDescriptionElement,
      FhirDateTime studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element studyEffectiveDateTimeElement,
      Period studyEffectivePeriod,
      Duration studyEffectiveDuration,
      Timing studyEffectiveTiming,
      Duration studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element studyEffectiveGroupMeasureElement,
      String participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element participantEffectiveDescriptionElement,
      FhirDateTime participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element participantEffectiveDateTimeElement,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element participantEffectiveGroupMeasureElement});

  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept;
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  $ExpressionCopyWith<$Res> get definitionExpression;
  $DataRequirementCopyWith<$Res> get definitionDataRequirement;
  $ElementCopyWith<$Res> get excludeElement;
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
  $ElementCopyWith<$Res> get studyEffectiveDescriptionElement;
  $ElementCopyWith<$Res> get studyEffectiveDateTimeElement;
  $PeriodCopyWith<$Res> get studyEffectivePeriod;
  $DurationCopyWith<$Res> get studyEffectiveDuration;
  $TimingCopyWith<$Res> get studyEffectiveTiming;
  $DurationCopyWith<$Res> get studyEffectiveTimeFromStart;
  $ElementCopyWith<$Res> get studyEffectiveGroupMeasureElement;
  $ElementCopyWith<$Res> get participantEffectiveDescriptionElement;
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res> get participantEffectivePeriod;
  $DurationCopyWith<$Res> get participantEffectiveDuration;
  $TimingCopyWith<$Res> get participantEffectiveTiming;
  $DurationCopyWith<$Res> get participantEffectiveTimeFromStart;
  $ElementCopyWith<$Res> get participantEffectiveGroupMeasureElement;
}

class _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  _$ResearchElementDefinitionCharacteristicCopyWithImpl(
      this._value, this._then);

  final ResearchElementDefinitionCharacteristic _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinitionCharacteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object unitOfMeasure = freezed,
    Object studyEffectiveDescription = freezed,
    Object studyEffectiveDescriptionElement = freezed,
    Object studyEffectiveDateTime = freezed,
    Object studyEffectiveDateTimeElement = freezed,
    Object studyEffectivePeriod = freezed,
    Object studyEffectiveDuration = freezed,
    Object studyEffectiveTiming = freezed,
    Object studyEffectiveTimeFromStart = freezed,
    Object studyEffectiveGroupMeasure = freezed,
    Object studyEffectiveGroupMeasureElement = freezed,
    Object participantEffectiveDescription = freezed,
    Object participantEffectiveDescriptionElement = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectiveDateTimeElement = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object participantEffectiveTimeFromStart = freezed,
    Object participantEffectiveGroupMeasure = freezed,
    Object participantEffectiveGroupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<UsageContext>,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription as String,
      studyEffectiveDescriptionElement:
          studyEffectiveDescriptionElement == freezed
              ? _value.studyEffectiveDescriptionElement
              : studyEffectiveDescriptionElement as Element,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime as FhirDateTime,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement as Element,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod as Period,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration as Duration,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming as Timing,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart as Duration,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure,
      studyEffectiveGroupMeasureElement:
          studyEffectiveGroupMeasureElement == freezed
              ? _value.studyEffectiveGroupMeasureElement
              : studyEffectiveGroupMeasureElement as Element,
      participantEffectiveDescription:
          participantEffectiveDescription == freezed
              ? _value.participantEffectiveDescription
              : participantEffectiveDescription as String,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement as Element,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectiveDateTimeElement:
          participantEffectiveDateTimeElement == freezed
              ? _value.participantEffectiveDateTimeElement
              : participantEffectiveDateTimeElement as Element,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      participantEffectiveTimeFromStart:
          participantEffectiveTimeFromStart == freezed
              ? _value.participantEffectiveTimeFromStart
              : participantEffectiveTimeFromStart as Duration,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
              ? _value.participantEffectiveGroupMeasureElement
              : participantEffectiveGroupMeasureElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.definitionExpression, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludeElement, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get studyEffectiveDescriptionElement {
    if (_value.studyEffectiveDescriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.studyEffectiveDescriptionElement,
        (value) {
      return _then(_value.copyWith(studyEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get studyEffectiveDateTimeElement {
    if (_value.studyEffectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.studyEffectiveDateTimeElement,
        (value) {
      return _then(_value.copyWith(studyEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get studyEffectivePeriod {
    if (_value.studyEffectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.studyEffectivePeriod, (value) {
      return _then(_value.copyWith(studyEffectivePeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get studyEffectiveDuration {
    if (_value.studyEffectiveDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.studyEffectiveDuration, (value) {
      return _then(_value.copyWith(studyEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get studyEffectiveTiming {
    if (_value.studyEffectiveTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.studyEffectiveTiming, (value) {
      return _then(_value.copyWith(studyEffectiveTiming: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get studyEffectiveTimeFromStart {
    if (_value.studyEffectiveTimeFromStart == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.studyEffectiveTimeFromStart, (value) {
      return _then(_value.copyWith(studyEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get studyEffectiveGroupMeasureElement {
    if (_value.studyEffectiveGroupMeasureElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.studyEffectiveGroupMeasureElement,
        (value) {
      return _then(_value.copyWith(studyEffectiveGroupMeasureElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantEffectiveDescriptionElement {
    if (_value.participantEffectiveDescriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.participantEffectiveDescriptionElement,
        (value) {
      return _then(
          _value.copyWith(participantEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.participantEffectiveDuration,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get participantEffectiveTimeFromStart {
    if (_value.participantEffectiveTimeFromStart == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.participantEffectiveTimeFromStart,
        (value) {
      return _then(_value.copyWith(participantEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantEffectiveGroupMeasureElement {
    if (_value.participantEffectiveGroupMeasureElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(
        _value.participantEffectiveGroupMeasureElement, (value) {
      return _then(
          _value.copyWith(participantEffectiveGroupMeasureElement: value));
    });
  }
}

abstract class _$ResearchElementDefinitionCharacteristicCopyWith<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory _$ResearchElementDefinitionCharacteristicCopyWith(
          _ResearchElementDefinitionCharacteristic value,
          $Res Function(_ResearchElementDefinitionCharacteristic) then) =
      __$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept definitionCodeableConcept,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      List<UsageContext> usageContext,
      Boolean exclude,
      @JsonKey(name: '_exclude')
          Element excludeElement,
      CodeableConcept unitOfMeasure,
      String studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element studyEffectiveDescriptionElement,
      FhirDateTime studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element studyEffectiveDateTimeElement,
      Period studyEffectivePeriod,
      Duration studyEffectiveDuration,
      Timing studyEffectiveTiming,
      Duration studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element studyEffectiveGroupMeasureElement,
      String participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element participantEffectiveDescriptionElement,
      FhirDateTime participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element participantEffectiveDateTimeElement,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element participantEffectiveGroupMeasureElement});

  @override
  $CodeableConceptCopyWith<$Res> get definitionCodeableConcept;
  @override
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  @override
  $ExpressionCopyWith<$Res> get definitionExpression;
  @override
  $DataRequirementCopyWith<$Res> get definitionDataRequirement;
  @override
  $ElementCopyWith<$Res> get excludeElement;
  @override
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
  @override
  $ElementCopyWith<$Res> get studyEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res> get studyEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get studyEffectivePeriod;
  @override
  $DurationCopyWith<$Res> get studyEffectiveDuration;
  @override
  $TimingCopyWith<$Res> get studyEffectiveTiming;
  @override
  $DurationCopyWith<$Res> get studyEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res> get studyEffectiveGroupMeasureElement;
  @override
  $ElementCopyWith<$Res> get participantEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res> get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get participantEffectivePeriod;
  @override
  $DurationCopyWith<$Res> get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res> get participantEffectiveTiming;
  @override
  $DurationCopyWith<$Res> get participantEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res> get participantEffectiveGroupMeasureElement;
}

class __$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements _$ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  __$ResearchElementDefinitionCharacteristicCopyWithImpl(
      _ResearchElementDefinitionCharacteristic _value,
      $Res Function(_ResearchElementDefinitionCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _ResearchElementDefinitionCharacteristic));

  @override
  _ResearchElementDefinitionCharacteristic get _value =>
      super._value as _ResearchElementDefinitionCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object unitOfMeasure = freezed,
    Object studyEffectiveDescription = freezed,
    Object studyEffectiveDescriptionElement = freezed,
    Object studyEffectiveDateTime = freezed,
    Object studyEffectiveDateTimeElement = freezed,
    Object studyEffectivePeriod = freezed,
    Object studyEffectiveDuration = freezed,
    Object studyEffectiveTiming = freezed,
    Object studyEffectiveTimeFromStart = freezed,
    Object studyEffectiveGroupMeasure = freezed,
    Object studyEffectiveGroupMeasureElement = freezed,
    Object participantEffectiveDescription = freezed,
    Object participantEffectiveDescriptionElement = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectiveDateTimeElement = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object participantEffectiveTimeFromStart = freezed,
    Object participantEffectiveGroupMeasure = freezed,
    Object participantEffectiveGroupMeasureElement = freezed,
  }) {
    return _then(_ResearchElementDefinitionCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<UsageContext>,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription as String,
      studyEffectiveDescriptionElement:
          studyEffectiveDescriptionElement == freezed
              ? _value.studyEffectiveDescriptionElement
              : studyEffectiveDescriptionElement as Element,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime as FhirDateTime,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement as Element,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod as Period,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration as Duration,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming as Timing,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart as Duration,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure,
      studyEffectiveGroupMeasureElement:
          studyEffectiveGroupMeasureElement == freezed
              ? _value.studyEffectiveGroupMeasureElement
              : studyEffectiveGroupMeasureElement as Element,
      participantEffectiveDescription:
          participantEffectiveDescription == freezed
              ? _value.participantEffectiveDescription
              : participantEffectiveDescription as String,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement as Element,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectiveDateTimeElement:
          participantEffectiveDateTimeElement == freezed
              ? _value.participantEffectiveDateTimeElement
              : participantEffectiveDateTimeElement as Element,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      participantEffectiveTimeFromStart:
          participantEffectiveTimeFromStart == freezed
              ? _value.participantEffectiveTimeFromStart
              : participantEffectiveTimeFromStart as Duration,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
              ? _value.participantEffectiveGroupMeasureElement
              : participantEffectiveGroupMeasureElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ResearchElementDefinitionCharacteristic
    extends _ResearchElementDefinitionCharacteristic {
  _$_ResearchElementDefinitionCharacteristic(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.definitionCodeableConcept,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.usageContext,
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
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
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
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          this.participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          this.participantEffectiveGroupMeasureElement})
      : super._();

  factory _$_ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ResearchElementDefinitionCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept definitionCodeableConcept;
  @override
  final Canonical definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element definitionCanonicalElement;
  @override
  final Expression definitionExpression;
  @override
  final DataRequirement definitionDataRequirement;
  @override
  final List<UsageContext> usageContext;
  @override
  final Boolean exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final String studyEffectiveDescription;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  final Element studyEffectiveDescriptionElement;
  @override
  final FhirDateTime studyEffectiveDateTime;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  final Element studyEffectiveDateTimeElement;
  @override
  final Period studyEffectivePeriod;
  @override
  final Duration studyEffectiveDuration;
  @override
  final Timing studyEffectiveTiming;
  @override
  final Duration studyEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  final ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      studyEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  final Element studyEffectiveGroupMeasureElement;
  @override
  final String participantEffectiveDescription;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  final Element participantEffectiveDescriptionElement;
  @override
  final FhirDateTime participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  final Element participantEffectiveDateTimeElement;
  @override
  final Period participantEffectivePeriod;
  @override
  final Duration participantEffectiveDuration;
  @override
  final Timing participantEffectiveTiming;
  @override
  final Duration participantEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  final ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      participantEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  final Element participantEffectiveGroupMeasureElement;

  @override
  String toString() {
    return 'ResearchElementDefinitionCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, definitionCodeableConcept: $definitionCodeableConcept, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, unitOfMeasure: $unitOfMeasure, studyEffectiveDescription: $studyEffectiveDescription, studyEffectiveDescriptionElement: $studyEffectiveDescriptionElement, studyEffectiveDateTime: $studyEffectiveDateTime, studyEffectiveDateTimeElement: $studyEffectiveDateTimeElement, studyEffectivePeriod: $studyEffectivePeriod, studyEffectiveDuration: $studyEffectiveDuration, studyEffectiveTiming: $studyEffectiveTiming, studyEffectiveTimeFromStart: $studyEffectiveTimeFromStart, studyEffectiveGroupMeasure: $studyEffectiveGroupMeasure, studyEffectiveGroupMeasureElement: $studyEffectiveGroupMeasureElement, participantEffectiveDescription: $participantEffectiveDescription, participantEffectiveDescriptionElement: $participantEffectiveDescriptionElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, participantEffectiveTimeFromStart: $participantEffectiveTimeFromStart, participantEffectiveGroupMeasure: $participantEffectiveGroupMeasure, participantEffectiveGroupMeasureElement: $participantEffectiveGroupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchElementDefinitionCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.definitionCanonicalElement,
                    definitionCanonicalElement)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.studyEffectiveDescription, studyEffectiveDescription) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectiveDescription, studyEffectiveDescription)) &&
            (identical(other.studyEffectiveDescriptionElement, studyEffectiveDescriptionElement) || const DeepCollectionEquality().equals(other.studyEffectiveDescriptionElement, studyEffectiveDescriptionElement)) &&
            (identical(other.studyEffectiveDateTime, studyEffectiveDateTime) || const DeepCollectionEquality().equals(other.studyEffectiveDateTime, studyEffectiveDateTime)) &&
            (identical(other.studyEffectiveDateTimeElement, studyEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.studyEffectiveDateTimeElement, studyEffectiveDateTimeElement)) &&
            (identical(other.studyEffectivePeriod, studyEffectivePeriod) || const DeepCollectionEquality().equals(other.studyEffectivePeriod, studyEffectivePeriod)) &&
            (identical(other.studyEffectiveDuration, studyEffectiveDuration) || const DeepCollectionEquality().equals(other.studyEffectiveDuration, studyEffectiveDuration)) &&
            (identical(other.studyEffectiveTiming, studyEffectiveTiming) || const DeepCollectionEquality().equals(other.studyEffectiveTiming, studyEffectiveTiming)) &&
            (identical(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart)) &&
            (identical(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure)) &&
            (identical(other.studyEffectiveGroupMeasureElement, studyEffectiveGroupMeasureElement) || const DeepCollectionEquality().equals(other.studyEffectiveGroupMeasureElement, studyEffectiveGroupMeasureElement)) &&
            (identical(other.participantEffectiveDescription, participantEffectiveDescription) || const DeepCollectionEquality().equals(other.participantEffectiveDescription, participantEffectiveDescription)) &&
            (identical(other.participantEffectiveDescriptionElement, participantEffectiveDescriptionElement) || const DeepCollectionEquality().equals(other.participantEffectiveDescriptionElement, participantEffectiveDescriptionElement)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || const DeepCollectionEquality().equals(other.participantEffectiveDateTime, participantEffectiveDateTime)) &&
            (identical(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || const DeepCollectionEquality().equals(other.participantEffectivePeriod, participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart)) &&
            (identical(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure)) &&
            (identical(other.participantEffectiveGroupMeasureElement, participantEffectiveGroupMeasureElement) || const DeepCollectionEquality().equals(other.participantEffectiveGroupMeasureElement, participantEffectiveGroupMeasureElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(studyEffectiveDescription) ^
      const DeepCollectionEquality().hash(studyEffectiveDescriptionElement) ^
      const DeepCollectionEquality().hash(studyEffectiveDateTime) ^
      const DeepCollectionEquality().hash(studyEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(studyEffectivePeriod) ^
      const DeepCollectionEquality().hash(studyEffectiveDuration) ^
      const DeepCollectionEquality().hash(studyEffectiveTiming) ^
      const DeepCollectionEquality().hash(studyEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(studyEffectiveGroupMeasure) ^
      const DeepCollectionEquality().hash(studyEffectiveGroupMeasureElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDescription) ^
      const DeepCollectionEquality()
          .hash(participantEffectiveDescriptionElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(participantEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(participantEffectiveGroupMeasure) ^
      const DeepCollectionEquality()
          .hash(participantEffectiveGroupMeasureElement);

  @override
  _$ResearchElementDefinitionCharacteristicCopyWith<
          _ResearchElementDefinitionCharacteristic>
      get copyWith => __$ResearchElementDefinitionCharacteristicCopyWithImpl<
          _ResearchElementDefinitionCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchElementDefinitionCharacteristicToJson(this);
  }
}

abstract class _ResearchElementDefinitionCharacteristic
    extends ResearchElementDefinitionCharacteristic {
  _ResearchElementDefinitionCharacteristic._() : super._();
  factory _ResearchElementDefinitionCharacteristic(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept definitionCodeableConcept,
          Canonical definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          List<UsageContext> usageContext,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
          CodeableConcept unitOfMeasure,
          String studyEffectiveDescription,
          @JsonKey(name: '_studyEffectiveDescription')
              Element studyEffectiveDescriptionElement,
          FhirDateTime studyEffectiveDateTime,
          @JsonKey(name: '_studyEffectiveDateTime')
              Element studyEffectiveDateTimeElement,
          Period studyEffectivePeriod,
          Duration studyEffectiveDuration,
          Timing studyEffectiveTiming,
          Duration studyEffectiveTimeFromStart,
          @JsonKey(
              unknownEnumValue:
                  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                      .unknown)
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  studyEffectiveGroupMeasure,
          @JsonKey(name: '_studyEffectiveGroupMeasure')
              Element studyEffectiveGroupMeasureElement,
          String participantEffectiveDescription,
          @JsonKey(name: '_participantEffectiveDescription')
              Element participantEffectiveDescriptionElement,
          FhirDateTime participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element participantEffectiveDateTimeElement,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration participantEffectiveTimeFromStart,
          @JsonKey(
              unknownEnumValue:
                  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                      .unknown)
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  participantEffectiveGroupMeasure,
          @JsonKey(name: '_participantEffectiveGroupMeasure')
              Element participantEffectiveGroupMeasureElement}) =
      _$_ResearchElementDefinitionCharacteristic;

  factory _ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_ResearchElementDefinitionCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get definitionCodeableConcept;
  @override
  Canonical get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  @override
  Expression get definitionExpression;
  @override
  DataRequirement get definitionDataRequirement;
  @override
  List<UsageContext> get usageContext;
  @override
  Boolean get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  @override
  CodeableConcept get unitOfMeasure;
  @override
  String get studyEffectiveDescription;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  Element get studyEffectiveDescriptionElement;
  @override
  FhirDateTime get studyEffectiveDateTime;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  Element get studyEffectiveDateTimeElement;
  @override
  Period get studyEffectivePeriod;
  @override
  Duration get studyEffectiveDuration;
  @override
  Timing get studyEffectiveTiming;
  @override
  Duration get studyEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      get studyEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element get studyEffectiveGroupMeasureElement;
  @override
  String get participantEffectiveDescription;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  Element get participantEffectiveDescriptionElement;
  @override
  FhirDateTime get participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element get participantEffectiveDateTimeElement;
  @override
  Period get participantEffectivePeriod;
  @override
  Duration get participantEffectiveDuration;
  @override
  Timing get participantEffectiveTiming;
  @override
  Duration get participantEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      get participantEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element get participantEffectiveGroupMeasureElement;
  @override
  _$ResearchElementDefinitionCharacteristicCopyWith<
      _ResearchElementDefinitionCharacteristic> get copyWith;
}

RiskEvidenceSynthesis _$RiskEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesis.fromJson(json);
}

class _$RiskEvidenceSynthesisTearOff {
  const _$RiskEvidenceSynthesisTearOff();

  _RiskEvidenceSynthesis call(
      {@required
      @JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      @required
          Reference population,
      Reference exposure,
      @required
          Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<RiskEvidenceSynthesisCertainty> certainty}) {
    return _RiskEvidenceSynthesis(
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
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      outcome: outcome,
      sampleSize: sampleSize,
      riskEstimate: riskEstimate,
      certainty: certainty,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesis = _$RiskEvidenceSynthesisTearOff();

mixin _$RiskEvidenceSynthesis {
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  RiskEvidenceSynthesisStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
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
  CodeableConcept get synthesisType;
  CodeableConcept get studyType;
  Reference get population;
  Reference get exposure;
  Reference get outcome;
  RiskEvidenceSynthesisSampleSize get sampleSize;
  RiskEvidenceSynthesisRiskEstimate get riskEstimate;
  List<RiskEvidenceSynthesisCertainty> get certainty;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisCopyWith<RiskEvidenceSynthesis> get copyWith;
}

abstract class $RiskEvidenceSynthesisCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCopyWith(RiskEvidenceSynthesis value,
          $Res Function(RiskEvidenceSynthesis) then) =
      _$RiskEvidenceSynthesisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<RiskEvidenceSynthesisCertainty> certainty});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get synthesisType;
  $CodeableConceptCopyWith<$Res> get studyType;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res> get exposure;
  $ReferenceCopyWith<$Res> get outcome;
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize;
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> get riskEstimate;
}

class _$RiskEvidenceSynthesisCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCopyWith<$Res> {
  _$RiskEvidenceSynthesisCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesis _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesis) _then;

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
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object riskEstimate = freezed,
    Object certainty = freezed,
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
      status: status == freezed
          ? _value.status
          : status as RiskEvidenceSynthesisStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as RiskEvidenceSynthesisSampleSize,
      riskEstimate: riskEstimate == freezed
          ? _value.riskEstimate
          : riskEstimate as RiskEvidenceSynthesisRiskEstimate,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<RiskEvidenceSynthesisCertainty>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $CodeableConceptCopyWith<$Res> get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.synthesisType, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get studyType {
    if (_value.studyType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.studyType, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get population {
    if (_value.population == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposure {
    if (_value.exposure == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exposure, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }
    return $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>(_value.sampleSize,
        (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }

  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> get riskEstimate {
    if (_value.riskEstimate == null) {
      return null;
    }
    return $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>(_value.riskEstimate,
        (value) {
      return _then(_value.copyWith(riskEstimate: value));
    });
  }
}

abstract class _$RiskEvidenceSynthesisCopyWith<$Res>
    implements $RiskEvidenceSynthesisCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCopyWith(_RiskEvidenceSynthesis value,
          $Res Function(_RiskEvidenceSynthesis) then) =
      __$RiskEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
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
      List<Annotation> note,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
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
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<RiskEvidenceSynthesisCertainty> certainty});

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
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res> get studyType;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res> get exposure;
  @override
  $ReferenceCopyWith<$Res> get outcome;
  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> get sampleSize;
  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> get riskEstimate;
}

class __$RiskEvidenceSynthesisCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCopyWith<$Res> {
  __$RiskEvidenceSynthesisCopyWithImpl(_RiskEvidenceSynthesis _value,
      $Res Function(_RiskEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesis));

  @override
  _RiskEvidenceSynthesis get _value => super._value as _RiskEvidenceSynthesis;

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
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object riskEstimate = freezed,
    Object certainty = freezed,
  }) {
    return _then(_RiskEvidenceSynthesis(
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
      status: status == freezed
          ? _value.status
          : status as RiskEvidenceSynthesisStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as RiskEvidenceSynthesisSampleSize,
      riskEstimate: riskEstimate == freezed
          ? _value.riskEstimate
          : riskEstimate as RiskEvidenceSynthesisRiskEstimate,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<RiskEvidenceSynthesisCertainty>,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesis extends _RiskEvidenceSynthesis {
  _$_RiskEvidenceSynthesis(
      {@required
      @JsonKey(defaultValue: 'className')
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
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
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
      this.note,
      this.useContext,
      this.jurisdiction,
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
      this.synthesisType,
      this.studyType,
      @required
          this.population,
      this.exposure,
      @required
          this.outcome,
      this.sampleSize,
      this.riskEstimate,
      this.certainty})
      : assert(resourceType != null),
        assert(population != null),
        assert(outcome != null),
        super._();

  factory _$_RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  final RiskEvidenceSynthesisStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  final List<Annotation> note;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
  final CodeableConcept synthesisType;
  @override
  final CodeableConcept studyType;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference outcome;
  @override
  final RiskEvidenceSynthesisSampleSize sampleSize;
  @override
  final RiskEvidenceSynthesisRiskEstimate riskEstimate;
  @override
  final List<RiskEvidenceSynthesisCertainty> certainty;

  @override
  String toString() {
    return 'RiskEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, outcome: $outcome, sampleSize: $sampleSize, riskEstimate: $riskEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesis &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
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
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.riskEstimate, riskEstimate) || const DeepCollectionEquality().equals(other.riskEstimate, riskEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(riskEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @override
  _$RiskEvidenceSynthesisCopyWith<_RiskEvidenceSynthesis> get copyWith =>
      __$RiskEvidenceSynthesisCopyWithImpl<_RiskEvidenceSynthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisToJson(this);
  }
}

abstract class _RiskEvidenceSynthesis extends RiskEvidenceSynthesis {
  _RiskEvidenceSynthesis._() : super._();
  factory _RiskEvidenceSynthesis(
          {@required
          @JsonKey(defaultValue: 'className')
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
          @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
              RiskEvidenceSynthesisStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
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
          List<Annotation> note,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
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
          CodeableConcept synthesisType,
          CodeableConcept studyType,
          @required
              Reference population,
          Reference exposure,
          @required
              Reference outcome,
          RiskEvidenceSynthesisSampleSize sampleSize,
          RiskEvidenceSynthesisRiskEstimate riskEstimate,
          List<RiskEvidenceSynthesisCertainty> certainty}) =
      _$_RiskEvidenceSynthesis;

  factory _RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesis.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
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
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  RiskEvidenceSynthesisStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  List<Annotation> get note;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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
  CodeableConcept get synthesisType;
  @override
  CodeableConcept get studyType;
  @override
  Reference get population;
  @override
  Reference get exposure;
  @override
  Reference get outcome;
  @override
  RiskEvidenceSynthesisSampleSize get sampleSize;
  @override
  RiskEvidenceSynthesisRiskEstimate get riskEstimate;
  @override
  List<RiskEvidenceSynthesisCertainty> get certainty;
  @override
  _$RiskEvidenceSynthesisCopyWith<_RiskEvidenceSynthesis> get copyWith;
}

RiskEvidenceSynthesisSampleSize _$RiskEvidenceSynthesisSampleSizeFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisSampleSize.fromJson(json);
}

class _$RiskEvidenceSynthesisSampleSizeTearOff {
  const _$RiskEvidenceSynthesisSampleSizeTearOff();

  _RiskEvidenceSynthesisSampleSize call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement}) {
    return _RiskEvidenceSynthesisSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesisSampleSize =
    _$RiskEvidenceSynthesisSampleSizeTearOff();

mixin _$RiskEvidenceSynthesisSampleSize {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Integer get numberOfStudies;
  @JsonKey(name: '_numberOfStudies')
  Element get numberOfStudiesElement;
  Integer get numberOfParticipants;
  @JsonKey(name: '_numberOfParticipants')
  Element get numberOfParticipantsElement;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisSampleSizeCopyWith<RiskEvidenceSynthesisSampleSize>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory $RiskEvidenceSynthesisSampleSizeCopyWith(
          RiskEvidenceSynthesisSampleSize value,
          $Res Function(RiskEvidenceSynthesisSampleSize) then) =
      _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get numberOfStudiesElement;
  $ElementCopyWith<$Res> get numberOfParticipantsElement;
}

class _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$RiskEvidenceSynthesisSampleSizeCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisSampleSize _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisSampleSize) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfStudies = freezed,
    Object numberOfStudiesElement = freezed,
    Object numberOfParticipants = freezed,
    Object numberOfParticipantsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as Integer,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement as Element,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as Integer,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement as Element,
    ));
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
  $ElementCopyWith<$Res> get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }
}

abstract class _$RiskEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisSampleSizeCopyWith(
          _RiskEvidenceSynthesisSampleSize value,
          $Res Function(_RiskEvidenceSynthesisSampleSize) then) =
      __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Integer numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element numberOfStudiesElement,
      Integer numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element numberOfParticipantsElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res> get numberOfParticipantsElement;
}

class __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  __$RiskEvidenceSynthesisSampleSizeCopyWithImpl(
      _RiskEvidenceSynthesisSampleSize _value,
      $Res Function(_RiskEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisSampleSize));

  @override
  _RiskEvidenceSynthesisSampleSize get _value =>
      super._value as _RiskEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfStudies = freezed,
    Object numberOfStudiesElement = freezed,
    Object numberOfParticipants = freezed,
    Object numberOfParticipantsElement = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisSampleSize(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as Integer,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement as Element,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as Integer,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesisSampleSize
    extends _RiskEvidenceSynthesisSampleSize {
  _$_RiskEvidenceSynthesisSampleSize(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement})
      : super._();

  factory _$_RiskEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Integer numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element numberOfStudiesElement;
  @override
  final Integer numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element numberOfParticipantsElement;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfStudiesElement, numberOfStudiesElement)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipants, numberOfParticipants)) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipantsElement,
                    numberOfParticipantsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfStudiesElement) ^
      const DeepCollectionEquality().hash(numberOfParticipants) ^
      const DeepCollectionEquality().hash(numberOfParticipantsElement);

  @override
  _$RiskEvidenceSynthesisSampleSizeCopyWith<_RiskEvidenceSynthesisSampleSize>
      get copyWith => __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<
          _RiskEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisSampleSizeToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisSampleSize
    extends RiskEvidenceSynthesisSampleSize {
  _RiskEvidenceSynthesisSampleSize._() : super._();
  factory _RiskEvidenceSynthesisSampleSize(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          Integer numberOfStudies,
          @JsonKey(name: '_numberOfStudies')
              Element numberOfStudiesElement,
          Integer numberOfParticipants,
          @JsonKey(name: '_numberOfParticipants')
              Element numberOfParticipantsElement}) =
      _$_RiskEvidenceSynthesisSampleSize;

  factory _RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisSampleSize.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Integer get numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element get numberOfStudiesElement;
  @override
  Integer get numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element get numberOfParticipantsElement;
  @override
  _$RiskEvidenceSynthesisSampleSizeCopyWith<_RiskEvidenceSynthesisSampleSize>
      get copyWith;
}

RiskEvidenceSynthesisRiskEstimate _$RiskEvidenceSynthesisRiskEstimateFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisRiskEstimate.fromJson(json);
}

class _$RiskEvidenceSynthesisRiskEstimateTearOff {
  const _$RiskEvidenceSynthesisRiskEstimateTearOff();

  _RiskEvidenceSynthesisRiskEstimate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      Integer denominatorCount,
      @JsonKey(name: '_denominatorCount') Element denominatorCountElement,
      Integer numeratorCount,
      @JsonKey(name: '_numeratorCount') Element numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate}) {
    return _RiskEvidenceSynthesisRiskEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      value: value,
      valueElement: valueElement,
      unitOfMeasure: unitOfMeasure,
      denominatorCount: denominatorCount,
      denominatorCountElement: denominatorCountElement,
      numeratorCount: numeratorCount,
      numeratorCountElement: numeratorCountElement,
      precisionEstimate: precisionEstimate,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesisRiskEstimate =
    _$RiskEvidenceSynthesisRiskEstimateTearOff();

mixin _$RiskEvidenceSynthesisRiskEstimate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get type;
  Decimal get value;
  @JsonKey(name: '_value')
  Element get valueElement;
  CodeableConcept get unitOfMeasure;
  Integer get denominatorCount;
  @JsonKey(name: '_denominatorCount')
  Element get denominatorCountElement;
  Integer get numeratorCount;
  @JsonKey(name: '_numeratorCount')
  Element get numeratorCountElement;
  List<RiskEvidenceSynthesisPrecisionEstimate> get precisionEstimate;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisRiskEstimateCopyWith<RiskEvidenceSynthesisRiskEstimate>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  factory $RiskEvidenceSynthesisRiskEstimateCopyWith(
          RiskEvidenceSynthesisRiskEstimate value,
          $Res Function(RiskEvidenceSynthesisRiskEstimate) then) =
      _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      Integer denominatorCount,
      @JsonKey(name: '_denominatorCount') Element denominatorCountElement,
      Integer numeratorCount,
      @JsonKey(name: '_numeratorCount') Element numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueElement;
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
  $ElementCopyWith<$Res> get denominatorCountElement;
  $ElementCopyWith<$Res> get numeratorCountElement;
}

class _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisRiskEstimate _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisRiskEstimate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object unitOfMeasure = freezed,
    Object denominatorCount = freezed,
    Object denominatorCountElement = freezed,
    Object numeratorCount = freezed,
    Object numeratorCountElement = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      denominatorCount: denominatorCount == freezed
          ? _value.denominatorCount
          : denominatorCount as Integer,
      denominatorCountElement: denominatorCountElement == freezed
          ? _value.denominatorCountElement
          : denominatorCountElement as Element,
      numeratorCount: numeratorCount == freezed
          ? _value.numeratorCount
          : numeratorCount as Integer,
      numeratorCountElement: numeratorCountElement == freezed
          ? _value.numeratorCountElement
          : numeratorCountElement as Element,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<RiskEvidenceSynthesisPrecisionEstimate>,
    ));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $CodeableConceptCopyWith<$Res> get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get denominatorCountElement {
    if (_value.denominatorCountElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.denominatorCountElement, (value) {
      return _then(_value.copyWith(denominatorCountElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numeratorCountElement {
    if (_value.numeratorCountElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numeratorCountElement, (value) {
      return _then(_value.copyWith(numeratorCountElement: value));
    });
  }
}

abstract class _$RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>
    implements $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisRiskEstimateCopyWith(
          _RiskEvidenceSynthesisRiskEstimate value,
          $Res Function(_RiskEvidenceSynthesisRiskEstimate) then) =
      __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement,
      CodeableConcept unitOfMeasure,
      Integer denominatorCount,
      @JsonKey(name: '_denominatorCount') Element denominatorCountElement,
      Integer numeratorCount,
      @JsonKey(name: '_numeratorCount') Element numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $CodeableConceptCopyWith<$Res> get unitOfMeasure;
  @override
  $ElementCopyWith<$Res> get denominatorCountElement;
  @override
  $ElementCopyWith<$Res> get numeratorCountElement;
}

class __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl(
      _RiskEvidenceSynthesisRiskEstimate _value,
      $Res Function(_RiskEvidenceSynthesisRiskEstimate) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisRiskEstimate));

  @override
  _RiskEvidenceSynthesisRiskEstimate get _value =>
      super._value as _RiskEvidenceSynthesisRiskEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object value = freezed,
    Object valueElement = freezed,
    Object unitOfMeasure = freezed,
    Object denominatorCount = freezed,
    Object denominatorCountElement = freezed,
    Object numeratorCount = freezed,
    Object numeratorCountElement = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisRiskEstimate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      denominatorCount: denominatorCount == freezed
          ? _value.denominatorCount
          : denominatorCount as Integer,
      denominatorCountElement: denominatorCountElement == freezed
          ? _value.denominatorCountElement
          : denominatorCountElement as Element,
      numeratorCount: numeratorCount == freezed
          ? _value.numeratorCount
          : numeratorCount as Integer,
      numeratorCountElement: numeratorCountElement == freezed
          ? _value.numeratorCountElement
          : numeratorCountElement as Element,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<RiskEvidenceSynthesisPrecisionEstimate>,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesisRiskEstimate
    extends _RiskEvidenceSynthesisRiskEstimate {
  _$_RiskEvidenceSynthesisRiskEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.unitOfMeasure,
      this.denominatorCount,
      @JsonKey(name: '_denominatorCount') this.denominatorCountElement,
      this.numeratorCount,
      @JsonKey(name: '_numeratorCount') this.numeratorCountElement,
      this.precisionEstimate})
      : super._();

  factory _$_RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisRiskEstimateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final CodeableConcept type;
  @override
  final Decimal value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final Integer denominatorCount;
  @override
  @JsonKey(name: '_denominatorCount')
  final Element denominatorCountElement;
  @override
  final Integer numeratorCount;
  @override
  @JsonKey(name: '_numeratorCount')
  final Element numeratorCountElement;
  @override
  final List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisRiskEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, type: $type, value: $value, valueElement: $valueElement, unitOfMeasure: $unitOfMeasure, denominatorCount: $denominatorCount, denominatorCountElement: $denominatorCountElement, numeratorCount: $numeratorCount, numeratorCountElement: $numeratorCountElement, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisRiskEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.denominatorCount, denominatorCount) ||
                const DeepCollectionEquality()
                    .equals(other.denominatorCount, denominatorCount)) &&
            (identical(
                    other.denominatorCountElement, denominatorCountElement) ||
                const DeepCollectionEquality().equals(
                    other.denominatorCountElement, denominatorCountElement)) &&
            (identical(other.numeratorCount, numeratorCount) ||
                const DeepCollectionEquality()
                    .equals(other.numeratorCount, numeratorCount)) &&
            (identical(other.numeratorCountElement, numeratorCountElement) ||
                const DeepCollectionEquality().equals(
                    other.numeratorCountElement, numeratorCountElement)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(denominatorCount) ^
      const DeepCollectionEquality().hash(denominatorCountElement) ^
      const DeepCollectionEquality().hash(numeratorCount) ^
      const DeepCollectionEquality().hash(numeratorCountElement) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @override
  _$RiskEvidenceSynthesisRiskEstimateCopyWith<
          _RiskEvidenceSynthesisRiskEstimate>
      get copyWith => __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<
          _RiskEvidenceSynthesisRiskEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisRiskEstimateToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisRiskEstimate
    extends RiskEvidenceSynthesisRiskEstimate {
  _RiskEvidenceSynthesisRiskEstimate._() : super._();
  factory _RiskEvidenceSynthesisRiskEstimate(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          CodeableConcept type,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement,
          CodeableConcept unitOfMeasure,
          Integer denominatorCount,
          @JsonKey(name: '_denominatorCount') Element denominatorCountElement,
          Integer numeratorCount,
          @JsonKey(name: '_numeratorCount') Element numeratorCountElement,
          List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate}) =
      _$_RiskEvidenceSynthesisRiskEstimate;

  factory _RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisRiskEstimate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  CodeableConcept get type;
  @override
  Decimal get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  CodeableConcept get unitOfMeasure;
  @override
  Integer get denominatorCount;
  @override
  @JsonKey(name: '_denominatorCount')
  Element get denominatorCountElement;
  @override
  Integer get numeratorCount;
  @override
  @JsonKey(name: '_numeratorCount')
  Element get numeratorCountElement;
  @override
  List<RiskEvidenceSynthesisPrecisionEstimate> get precisionEstimate;
  @override
  _$RiskEvidenceSynthesisRiskEstimateCopyWith<
      _RiskEvidenceSynthesisRiskEstimate> get copyWith;
}

RiskEvidenceSynthesisPrecisionEstimate
    _$RiskEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisPrecisionEstimate.fromJson(json);
}

class _$RiskEvidenceSynthesisPrecisionEstimateTearOff {
  const _$RiskEvidenceSynthesisPrecisionEstimateTearOff();

  _RiskEvidenceSynthesisPrecisionEstimate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement}) {
    return _RiskEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      levelElement: levelElement,
      from: from,
      fromElement: fromElement,
      to: to,
      toElement: toElement,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesisPrecisionEstimate =
    _$RiskEvidenceSynthesisPrecisionEstimateTearOff();

mixin _$RiskEvidenceSynthesisPrecisionEstimate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Decimal get level;
  @JsonKey(name: '_level')
  Element get levelElement;
  Decimal get from;
  @JsonKey(name: '_from')
  Element get fromElement;
  Decimal get to;
  @JsonKey(name: '_to')
  Element get toElement;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisPrecisionEstimateCopyWith<
      RiskEvidenceSynthesisPrecisionEstimate> get copyWith;
}

abstract class $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory $RiskEvidenceSynthesisPrecisionEstimateCopyWith(
          RiskEvidenceSynthesisPrecisionEstimate value,
          $Res Function(RiskEvidenceSynthesisPrecisionEstimate) then) =
      _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get levelElement;
  $ElementCopyWith<$Res> get fromElement;
  $ElementCopyWith<$Res> get toElement;
}

class _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisPrecisionEstimate _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisPrecisionEstimate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object levelElement = freezed,
    Object from = freezed,
    Object fromElement = freezed,
    Object to = freezed,
    Object toElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as Decimal,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement as Element,
      from: from == freezed ? _value.from : from as Decimal,
      fromElement:
          fromElement == freezed ? _value.fromElement : fromElement as Element,
      to: to == freezed ? _value.to : to as Decimal,
      toElement: toElement == freezed ? _value.toElement : toElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get levelElement {
    if (_value.levelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.levelElement, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fromElement {
    if (_value.fromElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fromElement, (value) {
      return _then(_value.copyWith(fromElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get toElement {
    if (_value.toElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.toElement, (value) {
      return _then(_value.copyWith(toElement: value));
    });
  }
}

abstract class _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisPrecisionEstimateCopyWith(
          _RiskEvidenceSynthesisPrecisionEstimate value,
          $Res Function(_RiskEvidenceSynthesisPrecisionEstimate) then) =
      __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Decimal level,
      @JsonKey(name: '_level') Element levelElement,
      Decimal from,
      @JsonKey(name: '_from') Element fromElement,
      Decimal to,
      @JsonKey(name: '_to') Element toElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get levelElement;
  @override
  $ElementCopyWith<$Res> get fromElement;
  @override
  $ElementCopyWith<$Res> get toElement;
}

class __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      _RiskEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(_RiskEvidenceSynthesisPrecisionEstimate) _then)
      : super(
            _value, (v) => _then(v as _RiskEvidenceSynthesisPrecisionEstimate));

  @override
  _RiskEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as _RiskEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object levelElement = freezed,
    Object from = freezed,
    Object fromElement = freezed,
    Object to = freezed,
    Object toElement = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisPrecisionEstimate(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as Decimal,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement as Element,
      from: from == freezed ? _value.from : from as Decimal,
      fromElement:
          fromElement == freezed ? _value.fromElement : fromElement as Element,
      to: to == freezed ? _value.to : to as Decimal,
      toElement: toElement == freezed ? _value.toElement : toElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesisPrecisionEstimate
    extends _RiskEvidenceSynthesisPrecisionEstimate {
  _$_RiskEvidenceSynthesisPrecisionEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.from,
      @JsonKey(name: '_from') this.fromElement,
      this.to,
      @JsonKey(name: '_to') this.toElement})
      : super._();

  factory _$_RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Decimal level;
  @override
  @JsonKey(name: '_level')
  final Element levelElement;
  @override
  final Decimal from;
  @override
  @JsonKey(name: '_from')
  final Element fromElement;
  @override
  final Decimal to;
  @override
  @JsonKey(name: '_to')
  final Element toElement;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisPrecisionEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, level: $level, levelElement: $levelElement, from: $from, fromElement: $fromElement, to: $to, toElement: $toElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisPrecisionEstimate &&
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
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.fromElement, fromElement) ||
                const DeepCollectionEquality()
                    .equals(other.fromElement, fromElement)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.toElement, toElement) ||
                const DeepCollectionEquality()
                    .equals(other.toElement, toElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(fromElement) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(toElement);

  @override
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<
          _RiskEvidenceSynthesisPrecisionEstimate>
      get copyWith => __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          _RiskEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisPrecisionEstimateToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisPrecisionEstimate
    extends RiskEvidenceSynthesisPrecisionEstimate {
  _RiskEvidenceSynthesisPrecisionEstimate._() : super._();
  factory _RiskEvidenceSynthesisPrecisionEstimate(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          Decimal level,
          @JsonKey(name: '_level') Element levelElement,
          Decimal from,
          @JsonKey(name: '_from') Element fromElement,
          Decimal to,
          @JsonKey(name: '_to') Element toElement}) =
      _$_RiskEvidenceSynthesisPrecisionEstimate;

  factory _RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisPrecisionEstimate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Decimal get level;
  @override
  @JsonKey(name: '_level')
  Element get levelElement;
  @override
  Decimal get from;
  @override
  @JsonKey(name: '_from')
  Element get fromElement;
  @override
  Decimal get to;
  @override
  @JsonKey(name: '_to')
  Element get toElement;
  @override
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<
      _RiskEvidenceSynthesisPrecisionEstimate> get copyWith;
}

RiskEvidenceSynthesisCertainty _$RiskEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisCertainty.fromJson(json);
}

class _$RiskEvidenceSynthesisCertaintyTearOff {
  const _$RiskEvidenceSynthesisCertaintyTearOff();

  _RiskEvidenceSynthesisCertainty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent}) {
    return _RiskEvidenceSynthesisCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesisCertainty =
    _$RiskEvidenceSynthesisCertaintyTearOff();

mixin _$RiskEvidenceSynthesisCertainty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get rating;
  List<Annotation> get note;
  List<RiskEvidenceSynthesisCertaintySubcomponent> get certaintySubcomponent;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisCertaintyCopyWith<RiskEvidenceSynthesisCertainty>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintyCopyWith(
          RiskEvidenceSynthesisCertainty value,
          $Res Function(RiskEvidenceSynthesisCertainty) then) =
      _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent});
}

class _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintyCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisCertainty _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisCertainty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent
              as List<RiskEvidenceSynthesisCertaintySubcomponent>,
    ));
  }
}

abstract class _$RiskEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCertaintyCopyWith(
          _RiskEvidenceSynthesisCertainty value,
          $Res Function(_RiskEvidenceSynthesisCertainty) then) =
      __$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent});
}

class __$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  __$RiskEvidenceSynthesisCertaintyCopyWithImpl(
      _RiskEvidenceSynthesisCertainty _value,
      $Res Function(_RiskEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisCertainty));

  @override
  _RiskEvidenceSynthesisCertainty get _value =>
      super._value as _RiskEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisCertainty(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent
              as List<RiskEvidenceSynthesisCertaintySubcomponent>,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesisCertainty
    extends _RiskEvidenceSynthesisCertainty {
  _$_RiskEvidenceSynthesisCertainty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent})
      : super._();

  factory _$_RiskEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> rating;
  @override
  final List<Annotation> note;
  @override
  final List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @override
  _$RiskEvidenceSynthesisCertaintyCopyWith<_RiskEvidenceSynthesisCertainty>
      get copyWith => __$RiskEvidenceSynthesisCertaintyCopyWithImpl<
          _RiskEvidenceSynthesisCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisCertaintyToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisCertainty
    extends RiskEvidenceSynthesisCertainty {
  _RiskEvidenceSynthesisCertainty._() : super._();
  factory _RiskEvidenceSynthesisCertainty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> rating,
      List<Annotation> note,
      List<RiskEvidenceSynthesisCertaintySubcomponent>
          certaintySubcomponent}) = _$_RiskEvidenceSynthesisCertainty;

  factory _RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisCertainty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get rating;
  @override
  List<Annotation> get note;
  @override
  List<RiskEvidenceSynthesisCertaintySubcomponent> get certaintySubcomponent;
  @override
  _$RiskEvidenceSynthesisCertaintyCopyWith<_RiskEvidenceSynthesisCertainty>
      get copyWith;
}

RiskEvidenceSynthesisCertaintySubcomponent
    _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisCertaintySubcomponent.fromJson(json);
}

class _$RiskEvidenceSynthesisCertaintySubcomponentTearOff {
  const _$RiskEvidenceSynthesisCertaintySubcomponentTearOff();

  _RiskEvidenceSynthesisCertaintySubcomponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note}) {
    return _RiskEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }
}

// ignore: unused_element
const $RiskEvidenceSynthesisCertaintySubcomponent =
    _$RiskEvidenceSynthesisCertaintySubcomponentTearOff();

mixin _$RiskEvidenceSynthesisCertaintySubcomponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get rating;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
      RiskEvidenceSynthesisCertaintySubcomponent> get copyWith;
}

abstract class $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintySubcomponentCopyWith(
          RiskEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) then) =
      _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      this._value, this._then);

  final RiskEvidenceSynthesisCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith(
          _RiskEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(_RiskEvidenceSynthesisCertaintySubcomponent) then) =
      __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      _RiskEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(_RiskEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as _RiskEvidenceSynthesisCertaintySubcomponent));

  @override
  _RiskEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as _RiskEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_RiskEvidenceSynthesisCertaintySubcomponent
    extends _RiskEvidenceSynthesisCertaintySubcomponent {
  _$_RiskEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note})
      : super._();

  factory _$_RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$_RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> rating;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisCertaintySubcomponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisCertaintySubcomponent &&
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
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
          _RiskEvidenceSynthesisCertaintySubcomponent>
      get copyWith => __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
          _RiskEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskEvidenceSynthesisCertaintySubcomponentToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisCertaintySubcomponent
    extends RiskEvidenceSynthesisCertaintySubcomponent {
  _RiskEvidenceSynthesisCertaintySubcomponent._() : super._();
  factory _RiskEvidenceSynthesisCertaintySubcomponent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> rating,
      List<Annotation> note}) = _$_RiskEvidenceSynthesisCertaintySubcomponent;

  factory _RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisCertaintySubcomponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get rating;
  @override
  List<Annotation> get note;
  @override
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
      _RiskEvidenceSynthesisCertaintySubcomponent> get copyWith;
}
