// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

/// @nodoc
class _$EvidenceTearOff {
  const _$EvidenceTearOff();

  _Evidence call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Evidence)
          R5ResourceType resourceType = R5ResourceType.Evidence,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier?>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail?>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext?>? useContext,
      List<CodeableConcept?>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
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
      List<ContactDetail?>? author,
      List<ContactDetail?>? editor,
      List<ContactDetail?>? reviewer,
      List<ContactDetail?>? endorser,
      List<RelatedArtifact?>? relatedArtifact,
      Markdown? assertion,
      @JsonKey(name: '_assertion')
          Element? assertionElement,
      Annotation? note,
      required List<EvidenceVariableDefinition?>? variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<Statistic?>? statistic,
      List<OrderedDistribution?>? distribution,
      List<EvidenceCertainty?>? certainty}) {
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
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      assertion: assertion,
      assertionElement: assertionElement,
      note: note,
      variableDefinition: variableDefinition,
      synthesisType: synthesisType,
      studyType: studyType,
      statistic: statistic,
      distribution: distribution,
      certainty: certainty,
    );
  }

  Evidence fromJson(Map<String, Object> json) {
    return Evidence.fromJson(json);
  }
}

/// @nodoc
const $Evidence = _$EvidenceTearOff();

/// @nodoc
mixin _$Evidence {
  @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  List<Identifier?>? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail?>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext?>? get useContext;
  List<CodeableConcept?>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Date? get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  Date? get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  Period? get effectivePeriod;
  List<ContactDetail?>? get author;
  List<ContactDetail?>? get editor;
  List<ContactDetail?>? get reviewer;
  List<ContactDetail?>? get endorser;
  List<RelatedArtifact?>? get relatedArtifact;
  Markdown? get assertion;
  @JsonKey(name: '_assertion')
  Element? get assertionElement; // ToDo
//  List<Annotation> note,
  Annotation? get note;
  List<EvidenceVariableDefinition?>? get variableDefinition;
  CodeableConcept? get synthesisType;
  CodeableConcept? get studyType;
  List<Statistic?>? get statistic;
  List<OrderedDistribution?>? get distribution;
  List<EvidenceCertainty?>? get certainty;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceCopyWith<Evidence> get copyWith;
}

/// @nodoc
abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier?>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail?>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext?>? useContext,
      List<CodeableConcept?>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
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
      List<ContactDetail?>? author,
      List<ContactDetail?>? editor,
      List<ContactDetail?>? reviewer,
      List<ContactDetail?>? endorser,
      List<RelatedArtifact?>? relatedArtifact,
      Markdown? assertion,
      @JsonKey(name: '_assertion')
          Element? assertionElement,
      Annotation? note,
      List<EvidenceVariableDefinition?>? variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<Statistic?>? statistic,
      List<OrderedDistribution?>? distribution,
      List<EvidenceCertainty?>? certainty});

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
  $ElementCopyWith<$Res>? get assertionElement;
  $AnnotationCopyWith<$Res>? get note;
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
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? distribution = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as EvidenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext?>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      author:
          author == freezed ? _value.author : author as List<ContactDetail?>?,
      editor:
          editor == freezed ? _value.editor : editor as List<ContactDetail?>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail?>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      assertion:
          assertion == freezed ? _value.assertion : assertion as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition as List<EvidenceVariableDefinition?>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept?,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic as List<Statistic?>?,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as List<OrderedDistribution?>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EvidenceCertainty?>?,
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
  $ElementCopyWith<$Res>? get assertionElement {
    if (_value.assertionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assertionElement!, (value) {
      return _then(_value.copyWith(assertionElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier?>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail?>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext?>? useContext,
      List<CodeableConcept?>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
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
      List<ContactDetail?>? author,
      List<ContactDetail?>? editor,
      List<ContactDetail?>? reviewer,
      List<ContactDetail?>? endorser,
      List<RelatedArtifact?>? relatedArtifact,
      Markdown? assertion,
      @JsonKey(name: '_assertion')
          Element? assertionElement,
      Annotation? note,
      List<EvidenceVariableDefinition?>? variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<Statistic?>? statistic,
      List<OrderedDistribution?>? distribution,
      List<EvidenceCertainty?>? certainty});

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
  $ElementCopyWith<$Res>? get assertionElement;
  @override
  $AnnotationCopyWith<$Res>? get note;
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
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? distribution = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_Evidence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as EvidenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext?>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      author:
          author == freezed ? _value.author : author as List<ContactDetail?>?,
      editor:
          editor == freezed ? _value.editor : editor as List<ContactDetail?>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail?>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      assertion:
          assertion == freezed ? _value.assertion : assertion as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition as List<EvidenceVariableDefinition?>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept?,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic as List<Statistic?>?,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as List<OrderedDistribution?>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EvidenceCertainty?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {@JsonKey(unknownEnumValue: R5ResourceType.Evidence)
          this.resourceType = R5ResourceType.Evidence,
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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
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
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
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
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.assertion,
      @JsonKey(name: '_assertion')
          this.assertionElement,
      this.note,
      required this.variableDefinition,
      this.synthesisType,
      this.studyType,
      this.statistic,
      this.distribution,
      this.certainty})
      : super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier?>? identifier;
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
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  final EvidenceStatus? status;
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
  @override
  final List<ContactDetail?>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext?>? useContext;
  @override
  final List<CodeableConcept?>? jurisdiction;
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
  final List<ContactDetail?>? author;
  @override
  final List<ContactDetail?>? editor;
  @override
  final List<ContactDetail?>? reviewer;
  @override
  final List<ContactDetail?>? endorser;
  @override
  final List<RelatedArtifact?>? relatedArtifact;
  @override
  final Markdown? assertion;
  @override
  @JsonKey(name: '_assertion')
  final Element? assertionElement;
  @override // ToDo
//  List<Annotation> note,
  final Annotation? note;
  @override
  final List<EvidenceVariableDefinition?>? variableDefinition;
  @override
  final CodeableConcept? synthesisType;
  @override
  final CodeableConcept? studyType;
  @override
  final List<Statistic?>? statistic;
  @override
  final List<OrderedDistribution?>? distribution;
  @override
  final List<EvidenceCertainty?>? certainty;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, assertion: $assertion, assertionElement: $assertionElement, note: $note, variableDefinition: $variableDefinition, synthesisType: $synthesisType, studyType: $studyType, statistic: $statistic, distribution: $distribution, certainty: $certainty)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.assertion, assertion) || const DeepCollectionEquality().equals(other.assertion, assertion)) &&
            (identical(other.assertionElement, assertionElement) || const DeepCollectionEquality().equals(other.assertionElement, assertionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.variableDefinition, variableDefinition) || const DeepCollectionEquality().equals(other.variableDefinition, variableDefinition)) &&
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.statistic, statistic) || const DeepCollectionEquality().equals(other.statistic, statistic)) &&
            (identical(other.distribution, distribution) || const DeepCollectionEquality().equals(other.distribution, distribution)) &&
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
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(assertion) ^
      const DeepCollectionEquality().hash(assertionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(variableDefinition) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(statistic) ^
      const DeepCollectionEquality().hash(distribution) ^
      const DeepCollectionEquality().hash(certainty);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier?>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail?>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext?>? useContext,
      List<CodeableConcept?>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
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
      List<ContactDetail?>? author,
      List<ContactDetail?>? editor,
      List<ContactDetail?>? reviewer,
      List<ContactDetail?>? endorser,
      List<RelatedArtifact?>? relatedArtifact,
      Markdown? assertion,
      @JsonKey(name: '_assertion')
          Element? assertionElement,
      Annotation? note,
      required List<EvidenceVariableDefinition?>? variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<Statistic?>? statistic,
      List<OrderedDistribution?>? distribution,
      List<EvidenceCertainty?>? certainty}) = _$_Evidence;

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier?>? get identifier;
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
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus? get status;
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
  List<ContactDetail?>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext?>? get useContext;
  @override
  List<CodeableConcept?>? get jurisdiction;
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
  List<ContactDetail?>? get author;
  @override
  List<ContactDetail?>? get editor;
  @override
  List<ContactDetail?>? get reviewer;
  @override
  List<ContactDetail?>? get endorser;
  @override
  List<RelatedArtifact?>? get relatedArtifact;
  @override
  Markdown? get assertion;
  @override
  @JsonKey(name: '_assertion')
  Element? get assertionElement;
  @override // ToDo
//  List<Annotation> note,
  Annotation? get note;
  @override
  List<EvidenceVariableDefinition?>? get variableDefinition;
  @override
  CodeableConcept? get synthesisType;
  @override
  CodeableConcept? get studyType;
  @override
  List<Statistic?>? get statistic;
  @override
  List<OrderedDistribution?>? get distribution;
  @override
  List<EvidenceCertainty?>? get certainty;
  @override
  @JsonKey(ignore: true)
  _$EvidenceCopyWith<_Evidence> get copyWith;
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
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation?>? note,
      required CodeableConcept? variableRole,
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

  EvidenceVariableDefinition fromJson(Map<String, Object> json) {
    return EvidenceVariableDefinition.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableDefinition = _$EvidenceVariableDefinitionTearOff();

/// @nodoc
mixin _$EvidenceVariableDefinition {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<Annotation?>? get note;
  CodeableConcept? get variableRole;
  Reference? get observed;
  Reference? get intended;
  CodeableConcept? get directnessMatch;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceVariableDefinitionCopyWith<EvidenceVariableDefinition> get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableDefinitionCopyWith<$Res> {
  factory $EvidenceVariableDefinitionCopyWith(EvidenceVariableDefinition value,
          $Res Function(EvidenceVariableDefinition) then) =
      _$EvidenceVariableDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation?>? note,
      CodeableConcept? variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get variableRole;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole as CodeableConcept?,
      observed: observed == freezed ? _value.observed : observed as Reference?,
      intended: intended == freezed ? _value.intended : intended as Reference?,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res>? get variableRole {
    if (_value.variableRole == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.variableRole!, (value) {
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
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation?>? note,
      CodeableConcept? variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get variableRole;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole as CodeableConcept?,
      observed: observed == freezed ? _value.observed : observed as Reference?,
      intended: intended == freezed ? _value.intended : intended as Reference?,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      _$_$_EvidenceVariableDefinitionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation?>? note;
  @override
  final CodeableConcept? variableRole;
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
        (other is _EvidenceVariableDefinition &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.variableRole, variableRole) ||
                const DeepCollectionEquality()
                    .equals(other.variableRole, variableRole)) &&
            (identical(other.observed, observed) ||
                const DeepCollectionEquality()
                    .equals(other.observed, observed)) &&
            (identical(other.intended, intended) ||
                const DeepCollectionEquality()
                    .equals(other.intended, intended)) &&
            (identical(other.directnessMatch, directnessMatch) ||
                const DeepCollectionEquality()
                    .equals(other.directnessMatch, directnessMatch)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(variableRole) ^
      const DeepCollectionEquality().hash(observed) ^
      const DeepCollectionEquality().hash(intended) ^
      const DeepCollectionEquality().hash(directnessMatch);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableDefinitionCopyWith<_EvidenceVariableDefinition>
      get copyWith => __$EvidenceVariableDefinitionCopyWithImpl<
          _EvidenceVariableDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableDefinitionToJson(this);
  }
}

abstract class _EvidenceVariableDefinition extends EvidenceVariableDefinition {
  _EvidenceVariableDefinition._() : super._();
  factory _EvidenceVariableDefinition(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation?>? note,
      required CodeableConcept? variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch}) = _$_EvidenceVariableDefinition;

  factory _EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableDefinition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation?>? get note;
  @override
  CodeableConcept? get variableRole;
  @override
  Reference? get observed;
  @override
  Reference? get intended;
  @override
  CodeableConcept? get directnessMatch;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableDefinitionCopyWith<_EvidenceVariableDefinition>
      get copyWith;
}

EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) {
  return _EvidenceCertainty.fromJson(json);
}

/// @nodoc
class _$EvidenceCertaintyTearOff {
  const _$EvidenceCertaintyTearOff();

  _EvidenceCertainty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? rating,
      List<EvidenceCertaintySubcomponent?>? certaintySubcomponent}) {
    return _EvidenceCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      rating: rating,
      certaintySubcomponent: certaintySubcomponent,
    );
  }

  EvidenceCertainty fromJson(Map<String, Object> json) {
    return EvidenceCertainty.fromJson(json);
  }
}

/// @nodoc
const $EvidenceCertainty = _$EvidenceCertaintyTearOff();

/// @nodoc
mixin _$EvidenceCertainty {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement; // ToDo
// List<Annotation> note,
  Annotation? get note;
  List<CodeableConcept?>? get rating;
  List<EvidenceCertaintySubcomponent?>? get certaintySubcomponent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceCertaintyCopyWith<EvidenceCertainty> get copyWith;
}

/// @nodoc
abstract class $EvidenceCertaintyCopyWith<$Res> {
  factory $EvidenceCertaintyCopyWith(
          EvidenceCertainty value, $Res Function(EvidenceCertainty) then) =
      _$EvidenceCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? rating,
      List<EvidenceCertaintySubcomponent?>? certaintySubcomponent});

  $ElementCopyWith<$Res>? get descriptionElement;
  $AnnotationCopyWith<$Res>? get note;
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
    Object? rating = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept?>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<EvidenceCertaintySubcomponent?>?,
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
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value));
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
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? rating,
      List<EvidenceCertaintySubcomponent?>? certaintySubcomponent});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $AnnotationCopyWith<$Res>? get note;
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
    Object? rating = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_EvidenceCertainty(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept?>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<EvidenceCertaintySubcomponent?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceCertainty extends _EvidenceCertainty {
  _$_EvidenceCertainty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.rating,
      this.certaintySubcomponent})
      : super._();

  factory _$_EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceCertaintyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override // ToDo
// List<Annotation> note,
  final Annotation? note;
  @override
  final List<CodeableConcept?>? rating;
  @override
  final List<EvidenceCertaintySubcomponent?>? certaintySubcomponent;

  @override
  String toString() {
    return 'EvidenceCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, rating: $rating, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceCertainty &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @JsonKey(ignore: true)
  @override
  _$EvidenceCertaintyCopyWith<_EvidenceCertainty> get copyWith =>
      __$EvidenceCertaintyCopyWithImpl<_EvidenceCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceCertaintyToJson(this);
  }
}

abstract class _EvidenceCertainty extends EvidenceCertainty {
  _EvidenceCertainty._() : super._();
  factory _EvidenceCertainty(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          Annotation? note,
          List<CodeableConcept?>? rating,
          List<EvidenceCertaintySubcomponent?>? certaintySubcomponent}) =
      _$_EvidenceCertainty;

  factory _EvidenceCertainty.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertainty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override // ToDo
// List<Annotation> note,
  Annotation? get note;
  @override
  List<CodeableConcept?>? get rating;
  @override
  List<EvidenceCertaintySubcomponent?>? get certaintySubcomponent;
  @override
  @JsonKey(ignore: true)
  _$EvidenceCertaintyCopyWith<_EvidenceCertainty> get copyWith;
}

EvidenceCertaintySubcomponent _$EvidenceCertaintySubcomponentFromJson(
    Map<String, dynamic> json) {
  return _EvidenceCertaintySubcomponent.fromJson(json);
}

/// @nodoc
class _$EvidenceCertaintySubcomponentTearOff {
  const _$EvidenceCertaintySubcomponentTearOff();

  _EvidenceCertaintySubcomponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? type,
      List<CodeableConcept?>? rating}) {
    return _EvidenceCertaintySubcomponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      type: type,
      rating: rating,
    );
  }

  EvidenceCertaintySubcomponent fromJson(Map<String, Object> json) {
    return EvidenceCertaintySubcomponent.fromJson(json);
  }
}

/// @nodoc
const $EvidenceCertaintySubcomponent = _$EvidenceCertaintySubcomponentTearOff();

/// @nodoc
mixin _$EvidenceCertaintySubcomponent {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement; // ToDo
// List<Annotation> note,
  Annotation? get note;
  List<CodeableConcept?>? get type;
  List<CodeableConcept?>? get rating;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceCertaintySubcomponentCopyWith<EvidenceCertaintySubcomponent>
      get copyWith;
}

/// @nodoc
abstract class $EvidenceCertaintySubcomponentCopyWith<$Res> {
  factory $EvidenceCertaintySubcomponentCopyWith(
          EvidenceCertaintySubcomponent value,
          $Res Function(EvidenceCertaintySubcomponent) then) =
      _$EvidenceCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? type,
      List<CodeableConcept?>? rating});

  $ElementCopyWith<$Res>? get descriptionElement;
  $AnnotationCopyWith<$Res>? get note;
}

/// @nodoc
class _$EvidenceCertaintySubcomponentCopyWithImpl<$Res>
    implements $EvidenceCertaintySubcomponentCopyWith<$Res> {
  _$EvidenceCertaintySubcomponentCopyWithImpl(this._value, this._then);

  final EvidenceCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(EvidenceCertaintySubcomponent) _then;

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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>?,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept?>?,
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
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceCertaintySubcomponentCopyWith<$Res>
    implements $EvidenceCertaintySubcomponentCopyWith<$Res> {
  factory _$EvidenceCertaintySubcomponentCopyWith(
          _EvidenceCertaintySubcomponent value,
          $Res Function(_EvidenceCertaintySubcomponent) then) =
      __$EvidenceCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? type,
      List<CodeableConcept?>? rating});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $AnnotationCopyWith<$Res>? get note;
}

/// @nodoc
class __$EvidenceCertaintySubcomponentCopyWithImpl<$Res>
    extends _$EvidenceCertaintySubcomponentCopyWithImpl<$Res>
    implements _$EvidenceCertaintySubcomponentCopyWith<$Res> {
  __$EvidenceCertaintySubcomponentCopyWithImpl(
      _EvidenceCertaintySubcomponent _value,
      $Res Function(_EvidenceCertaintySubcomponent) _then)
      : super(_value, (v) => _then(v as _EvidenceCertaintySubcomponent));

  @override
  _EvidenceCertaintySubcomponent get _value =>
      super._value as _EvidenceCertaintySubcomponent;

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
  }) {
    return _then(_EvidenceCertaintySubcomponent(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      note: note == freezed ? _value.note : note as Annotation?,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>?,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceCertaintySubcomponent extends _EvidenceCertaintySubcomponent {
  _$_EvidenceCertaintySubcomponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.type,
      this.rating})
      : super._();

  factory _$_EvidenceCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EvidenceCertaintySubcomponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override // ToDo
// List<Annotation> note,
  final Annotation? note;
  @override
  final List<CodeableConcept?>? type;
  @override
  final List<CodeableConcept?>? rating;

  @override
  String toString() {
    return 'EvidenceCertaintySubcomponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceCertaintySubcomponent &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$EvidenceCertaintySubcomponentCopyWith<_EvidenceCertaintySubcomponent>
      get copyWith => __$EvidenceCertaintySubcomponentCopyWithImpl<
          _EvidenceCertaintySubcomponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceCertaintySubcomponentToJson(this);
  }
}

abstract class _EvidenceCertaintySubcomponent
    extends EvidenceCertaintySubcomponent {
  _EvidenceCertaintySubcomponent._() : super._();
  factory _EvidenceCertaintySubcomponent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Annotation? note,
      List<CodeableConcept?>? type,
      List<CodeableConcept?>? rating}) = _$_EvidenceCertaintySubcomponent;

  factory _EvidenceCertaintySubcomponent.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertaintySubcomponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override // ToDo
// List<Annotation> note,
  Annotation? get note;
  @override
  List<CodeableConcept?>? get type;
  @override
  List<CodeableConcept?>? get rating;
  @override
  @JsonKey(ignore: true)
  _$EvidenceCertaintySubcomponentCopyWith<_EvidenceCertaintySubcomponent>
      get copyWith;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableTearOff {
  const _$EvidenceVariableTearOff();

  _EvidenceVariable
      call(
          {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
              R5ResourceType resourceType = R5ResourceType.EvidenceVariable,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource?>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier?>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          Boolean? experimental,
          @JsonKey(name: '_experimental')
              Element? experimentalElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail?>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<UsageContext?>? useContext,
          List<CodeableConcept?>? jurisdiction,
          Markdown? purpose,
          @JsonKey(name: '_purpose')
              Element? purposeElement,
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
          String? shortTitle,
          @JsonKey(name: '_shortTitle')
              Element? shortTitleElement,
          String? subtitle,
          @JsonKey(name: '_subtitle')
              Element? subtitleElement,
          List<Annotation?>? note,
          List<ContactDetail?>? author,
          List<ContactDetail?>? editor,
          List<ContactDetail?>? reviewer,
          List<ContactDetail?>? endorser,
          List<RelatedArtifact?>? relatedArtifact,
          Boolean? actual,
          @JsonKey(name: '_actual')
              Element? actualElement,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicCombination.unknown)
              EvidenceVariableCharacteristicCombination?
                  characteristicCombination,
          @JsonKey(name: '_characteristicCombination')
              Element? characteristicCombinationElement,
          List<EvidenceVariableCharacteristic?>? characteristic,
          @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
              EvidenceVariableHandling? handling,
          @JsonKey(name: '_handling')
              Element? handlingElement,
          List<EvidenceVariableCategory?>? category}) {
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
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      note: note,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      actual: actual,
      actualElement: actualElement,
      characteristicCombination: characteristicCombination,
      characteristicCombinationElement: characteristicCombinationElement,
      characteristic: characteristic,
      handling: handling,
      handlingElement: handlingElement,
      category: category,
    );
  }

  EvidenceVariable fromJson(Map<String, Object> json) {
    return EvidenceVariable.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariable = _$EvidenceVariableTearOff();

/// @nodoc
mixin _$EvidenceVariable {
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  List<Identifier?>? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail?>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext?>? get useContext;
  List<CodeableConcept?>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Date? get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  Date? get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  Period? get effectivePeriod;
  String? get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement;
  String? get subtitle;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  List<Annotation?>? get note;
  List<ContactDetail?>? get author;
  List<ContactDetail?>? get editor;
  List<ContactDetail?>? get reviewer;
  List<ContactDetail?>? get endorser;
  List<RelatedArtifact?>? get relatedArtifact;
  Boolean? get actual;
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
  EvidenceVariableCharacteristicCombination? get characteristicCombination;
  @JsonKey(name: '_characteristicCombination')
  Element? get characteristicCombinationElement;
  List<EvidenceVariableCharacteristic?>? get characteristic;
  @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
  EvidenceVariableHandling? get handling;
  @JsonKey(name: '_handling')
  Element? get handlingElement;
  List<EvidenceVariableCategory?>? get category;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res>;
  $Res
      call(
          {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
          List<Resource?>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier?>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          Boolean? experimental,
          @JsonKey(name: '_experimental')
              Element? experimentalElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail?>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<UsageContext?>? useContext,
          List<CodeableConcept?>? jurisdiction,
          Markdown? purpose,
          @JsonKey(name: '_purpose')
              Element? purposeElement,
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
          String? shortTitle,
          @JsonKey(name: '_shortTitle')
              Element? shortTitleElement,
          String? subtitle,
          @JsonKey(name: '_subtitle')
              Element? subtitleElement,
          List<Annotation?>? note,
          List<ContactDetail?>? author,
          List<ContactDetail?>? editor,
          List<ContactDetail?>? reviewer,
          List<ContactDetail?>? endorser,
          List<RelatedArtifact?>? relatedArtifact,
          Boolean? actual,
          @JsonKey(name: '_actual')
              Element? actualElement,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicCombination.unknown)
              EvidenceVariableCharacteristicCombination?
                  characteristicCombination,
          @JsonKey(name: '_characteristicCombination')
              Element? characteristicCombinationElement,
          List<EvidenceVariableCharacteristic?>? characteristic,
          @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
              EvidenceVariableHandling? handling,
          @JsonKey(name: '_handling')
              Element? handlingElement,
          List<EvidenceVariableCategory?>? category});

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
  $ElementCopyWith<$Res>? get characteristicCombinationElement;
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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristicCombination = freezed,
    Object? characteristicCombinationElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext?>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element?,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      author:
          author == freezed ? _value.author : author as List<ContactDetail?>?,
      editor:
          editor == freezed ? _value.editor : editor as List<ContactDetail?>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail?>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      actual: actual == freezed ? _value.actual : actual as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element?,
      characteristicCombination: characteristicCombination == freezed
          ? _value.characteristicCombination
          : characteristicCombination
              as EvidenceVariableCharacteristicCombination?,
      characteristicCombinationElement:
          characteristicCombinationElement == freezed
              ? _value.characteristicCombinationElement
              : characteristicCombinationElement as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceVariableCharacteristic?>?,
      handling: handling == freezed
          ? _value.handling
          : handling as EvidenceVariableHandling?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<EvidenceVariableCategory?>?,
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
  $ElementCopyWith<$Res>? get characteristicCombinationElement {
    if (_value.characteristicCombinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.characteristicCombinationElement!,
        (value) {
      return _then(_value.copyWith(characteristicCombinationElement: value));
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
  $Res
      call(
          {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
          List<Resource?>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier?>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          Boolean? experimental,
          @JsonKey(name: '_experimental')
              Element? experimentalElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail?>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<UsageContext?>? useContext,
          List<CodeableConcept?>? jurisdiction,
          Markdown? purpose,
          @JsonKey(name: '_purpose')
              Element? purposeElement,
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
          String? shortTitle,
          @JsonKey(name: '_shortTitle')
              Element? shortTitleElement,
          String? subtitle,
          @JsonKey(name: '_subtitle')
              Element? subtitleElement,
          List<Annotation?>? note,
          List<ContactDetail?>? author,
          List<ContactDetail?>? editor,
          List<ContactDetail?>? reviewer,
          List<ContactDetail?>? endorser,
          List<RelatedArtifact?>? relatedArtifact,
          Boolean? actual,
          @JsonKey(name: '_actual')
              Element? actualElement,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicCombination.unknown)
              EvidenceVariableCharacteristicCombination?
                  characteristicCombination,
          @JsonKey(name: '_characteristicCombination')
              Element? characteristicCombinationElement,
          List<EvidenceVariableCharacteristic?>? characteristic,
          @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
              EvidenceVariableHandling? handling,
          @JsonKey(name: '_handling')
              Element? handlingElement,
          List<EvidenceVariableCategory?>? category});

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
  $ElementCopyWith<$Res>? get characteristicCombinationElement;
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
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristicCombination = freezed,
    Object? characteristicCombinationElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_EvidenceVariable(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext?>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element?,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      author:
          author == freezed ? _value.author : author as List<ContactDetail?>?,
      editor:
          editor == freezed ? _value.editor : editor as List<ContactDetail?>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer as List<ContactDetail?>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      actual: actual == freezed ? _value.actual : actual as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element?,
      characteristicCombination: characteristicCombination == freezed
          ? _value.characteristicCombination
          : characteristicCombination
              as EvidenceVariableCharacteristicCombination?,
      characteristicCombinationElement:
          characteristicCombinationElement == freezed
              ? _value.characteristicCombinationElement
              : characteristicCombinationElement as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<EvidenceVariableCharacteristic?>?,
      handling: handling == freezed
          ? _value.handling
          : handling as EvidenceVariableHandling?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<EvidenceVariableCategory?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
          this.resourceType = R5ResourceType.EvidenceVariable,
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
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
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
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      this.note,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.actual,
      @JsonKey(name: '_actual')
          this.actualElement,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
          this.characteristicCombination,
      @JsonKey(name: '_characteristicCombination')
          this.characteristicCombinationElement,
      this.characteristic,
      @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
          this.handling,
      @JsonKey(name: '_handling')
          this.handlingElement,
      this.category})
      : super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceVariableFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier?>? identifier;
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
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  final EvidenceVariableStatus? status;
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
  @override
  final List<ContactDetail?>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext?>? useContext;
  @override
  final List<CodeableConcept?>? jurisdiction;
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
  final List<Annotation?>? note;
  @override
  final List<ContactDetail?>? author;
  @override
  final List<ContactDetail?>? editor;
  @override
  final List<ContactDetail?>? reviewer;
  @override
  final List<ContactDetail?>? endorser;
  @override
  final List<RelatedArtifact?>? relatedArtifact;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
  final EvidenceVariableCharacteristicCombination? characteristicCombination;
  @override
  @JsonKey(name: '_characteristicCombination')
  final Element? characteristicCombinationElement;
  @override
  final List<EvidenceVariableCharacteristic?>? characteristic;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
  final EvidenceVariableHandling? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  @override
  final List<EvidenceVariableCategory?>? category;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, note: $note, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, actual: $actual, actualElement: $actualElement, characteristicCombination: $characteristicCombination, characteristicCombinationElement: $characteristicCombinationElement, characteristic: $characteristic, handling: $handling, handlingElement: $handlingElement, category: $category)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.shortTitle, shortTitle) || const DeepCollectionEquality().equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) || const DeepCollectionEquality().equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) || const DeepCollectionEquality().equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) || const DeepCollectionEquality().equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.actual, actual) || const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.actualElement, actualElement) || const DeepCollectionEquality().equals(other.actualElement, actualElement)) &&
            (identical(other.characteristicCombination, characteristicCombination) || const DeepCollectionEquality().equals(other.characteristicCombination, characteristicCombination)) &&
            (identical(other.characteristicCombinationElement, characteristicCombinationElement) || const DeepCollectionEquality().equals(other.characteristicCombinationElement, characteristicCombinationElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)) &&
            (identical(other.handling, handling) || const DeepCollectionEquality().equals(other.handling, handling)) &&
            (identical(other.handlingElement, handlingElement) || const DeepCollectionEquality().equals(other.handlingElement, handlingElement)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)));
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
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(actualElement) ^
      const DeepCollectionEquality().hash(characteristicCombination) ^
      const DeepCollectionEquality().hash(characteristicCombinationElement) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(handling) ^
      const DeepCollectionEquality().hash(handlingElement) ^
      const DeepCollectionEquality().hash(category);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier?>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail?>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext?>? useContext,
      List<CodeableConcept?>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
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
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      List<Annotation?>? note,
      List<ContactDetail?>? author,
      List<ContactDetail?>? editor,
      List<ContactDetail?>? reviewer,
      List<ContactDetail?>? endorser,
      List<RelatedArtifact?>? relatedArtifact,
      Boolean? actual,
      @JsonKey(name: '_actual')
          Element? actualElement,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
          EvidenceVariableCharacteristicCombination? characteristicCombination,
      @JsonKey(name: '_characteristicCombination')
          Element? characteristicCombinationElement,
      List<EvidenceVariableCharacteristic?>? characteristic,
      @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
          EvidenceVariableHandling? handling,
      @JsonKey(name: '_handling')
          Element? handlingElement,
      List<EvidenceVariableCategory?>? category}) = _$_EvidenceVariable;

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier?>? get identifier;
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
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus? get status;
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
  List<ContactDetail?>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext?>? get useContext;
  @override
  List<CodeableConcept?>? get jurisdiction;
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
  List<Annotation?>? get note;
  @override
  List<ContactDetail?>? get author;
  @override
  List<ContactDetail?>? get editor;
  @override
  List<ContactDetail?>? get reviewer;
  @override
  List<ContactDetail?>? get endorser;
  @override
  List<RelatedArtifact?>? get relatedArtifact;
  @override
  Boolean? get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicCombination.unknown)
  EvidenceVariableCharacteristicCombination? get characteristicCombination;
  @override
  @JsonKey(name: '_characteristicCombination')
  Element? get characteristicCombinationElement;
  @override
  List<EvidenceVariableCharacteristic?>? get characteristic;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableHandling.unknown)
  EvidenceVariableHandling? get handling;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement;
  @override
  List<EvidenceVariableCategory?>? get category;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableCharacteristicTearOff {
  const _$EvidenceVariableCharacteristicTearOff();

  _EvidenceVariableCharacteristic
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          CodeableConcept? method,
          Reference? device,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          EvidenceVariableTimeFromStart? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element? groupMeasureElement}) {
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
      method: method,
      device: device,
      exclude: exclude,
      excludeElement: excludeElement,
      timeFromStart: timeFromStart,
      groupMeasure: groupMeasure,
      groupMeasureElement: groupMeasureElement,
    );
  }

  EvidenceVariableCharacteristic fromJson(Map<String, Object> json) {
    return EvidenceVariableCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableCharacteristic =
    _$EvidenceVariableCharacteristicTearOff();

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Reference? get definitionReference;
  Canonical? get definitionCanonical;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement;
  CodeableConcept? get definitionCodeableConcept;
  Expression? get definitionExpression;
  CodeableConcept? get method;
  Reference? get device;
  Boolean? get exclude;
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  EvidenceVariableTimeFromStart? get timeFromStart;
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure? get groupMeasure;
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          CodeableConcept? method,
          Reference? device,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          EvidenceVariableTimeFromStart? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get device;
  $ElementCopyWith<$Res>? get excludeElement;
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart;
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
    Object? method = freezed,
    Object? device = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      device: device == freezed ? _value.device : device as Reference?,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart as EvidenceVariableTimeFromStart?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure as EvidenceVariableCharacteristicGroupMeasure?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement as Element?,
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
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart {
    if (_value.timeFromStart == null) {
      return null;
    }

    return $EvidenceVariableTimeFromStartCopyWith<$Res>(_value.timeFromStart!,
        (value) {
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
abstract class _$EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$EvidenceVariableCharacteristicCopyWith(
          _EvidenceVariableCharacteristic value,
          $Res Function(_EvidenceVariableCharacteristic) then) =
      __$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          CodeableConcept? method,
          Reference? device,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          EvidenceVariableTimeFromStart? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
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
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $EvidenceVariableTimeFromStartCopyWith<$Res>? get timeFromStart;
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_EvidenceVariableCharacteristic(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      device: device == freezed ? _value.device : device as Reference?,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart as EvidenceVariableTimeFromStart?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure as EvidenceVariableCharacteristicGroupMeasure?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      this.method,
      this.device,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
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
  final CodeableConcept? method;
  @override
  final Reference? device;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final EvidenceVariableTimeFromStart? timeFromStart;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  final EvidenceVariableCharacteristicGroupMeasure? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, method: $method, device: $device, exclude: $exclude, excludeElement: $excludeElement, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
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
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)) &&
            (identical(other.timeFromStart, timeFromStart) ||
                const DeepCollectionEquality()
                    .equals(other.timeFromStart, timeFromStart)) &&
            (identical(other.groupMeasure, groupMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.groupMeasure, groupMeasure)) &&
            (identical(other.groupMeasureElement, groupMeasureElement) ||
                const DeepCollectionEquality()
                    .equals(other.groupMeasureElement, groupMeasureElement)));
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
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(timeFromStart) ^
      const DeepCollectionEquality().hash(groupMeasure) ^
      const DeepCollectionEquality().hash(groupMeasureElement);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      CodeableConcept? method,
      Reference? device,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      EvidenceVariableTimeFromStart? timeFromStart,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
          EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement}) = _$_EvidenceVariableCharacteristic;

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
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
  CodeableConcept? get method;
  @override
  Reference? get device;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  @override
  EvidenceVariableTimeFromStart? get timeFromStart;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure? get groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith;
}

EvidenceVariableTimeFromStart _$EvidenceVariableTimeFromStartFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableTimeFromStart.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableTimeFromStartTearOff {
  const _$EvidenceVariableTimeFromStartTearOff();

  _EvidenceVariableTimeFromStart call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation?>? note}) {
    return _EvidenceVariableTimeFromStart(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      quantity: quantity,
      range: range,
      note: note,
    );
  }

  EvidenceVariableTimeFromStart fromJson(Map<String, Object> json) {
    return EvidenceVariableTimeFromStart.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableTimeFromStart = _$EvidenceVariableTimeFromStartTearOff();

/// @nodoc
mixin _$EvidenceVariableTimeFromStart {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Quantity? get quantity;
  Range? get range;
  List<Annotation?>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceVariableTimeFromStartCopyWith<EvidenceVariableTimeFromStart>
      get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableTimeFromStartCopyWith<$Res> {
  factory $EvidenceVariableTimeFromStartCopyWith(
          EvidenceVariableTimeFromStart value,
          $Res Function(EvidenceVariableTimeFromStart) then) =
      _$EvidenceVariableTimeFromStartCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation?>? note});

  $ElementCopyWith<$Res>? get descriptionElement;
  $QuantityCopyWith<$Res>? get quantity;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceVariableTimeFromStartCopyWithImpl<$Res>
    implements $EvidenceVariableTimeFromStartCopyWith<$Res> {
  _$EvidenceVariableTimeFromStartCopyWithImpl(this._value, this._then);

  final EvidenceVariableTimeFromStart _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableTimeFromStart) _then;

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      range: range == freezed ? _value.range : range as Range?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
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
abstract class _$EvidenceVariableTimeFromStartCopyWith<$Res>
    implements $EvidenceVariableTimeFromStartCopyWith<$Res> {
  factory _$EvidenceVariableTimeFromStartCopyWith(
          _EvidenceVariableTimeFromStart value,
          $Res Function(_EvidenceVariableTimeFromStart) then) =
      __$EvidenceVariableTimeFromStartCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation?>? note});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$EvidenceVariableTimeFromStartCopyWithImpl<$Res>
    extends _$EvidenceVariableTimeFromStartCopyWithImpl<$Res>
    implements _$EvidenceVariableTimeFromStartCopyWith<$Res> {
  __$EvidenceVariableTimeFromStartCopyWithImpl(
      _EvidenceVariableTimeFromStart _value,
      $Res Function(_EvidenceVariableTimeFromStart) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableTimeFromStart));

  @override
  _EvidenceVariableTimeFromStart get _value =>
      super._value as _EvidenceVariableTimeFromStart;

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
    return _then(_EvidenceVariableTimeFromStart(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      range: range == freezed ? _value.range : range as Range?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvidenceVariableTimeFromStart extends _EvidenceVariableTimeFromStart {
  _$_EvidenceVariableTimeFromStart(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.quantity,
      this.range,
      this.note})
      : super._();

  factory _$_EvidenceVariableTimeFromStart.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EvidenceVariableTimeFromStartFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Quantity? quantity;
  @override
  final Range? range;
  @override
  final List<Annotation?>? note;

  @override
  String toString() {
    return 'EvidenceVariableTimeFromStart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, quantity: $quantity, range: $range, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariableTimeFromStart &&
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
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableTimeFromStartCopyWith<_EvidenceVariableTimeFromStart>
      get copyWith => __$EvidenceVariableTimeFromStartCopyWithImpl<
          _EvidenceVariableTimeFromStart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableTimeFromStartToJson(this);
  }
}

abstract class _EvidenceVariableTimeFromStart
    extends EvidenceVariableTimeFromStart {
  _EvidenceVariableTimeFromStart._() : super._();
  factory _EvidenceVariableTimeFromStart(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Quantity? quantity,
      Range? range,
      List<Annotation?>? note}) = _$_EvidenceVariableTimeFromStart;

  factory _EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableTimeFromStart.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
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
  List<Annotation?>? get note;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableTimeFromStartCopyWith<_EvidenceVariableTimeFromStart>
      get copyWith;
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
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
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

  EvidenceVariableCategory fromJson(Map<String, Object> json) {
    return EvidenceVariableCategory.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableCategory = _$EvidenceVariableCategoryTearOff();

/// @nodoc
mixin _$EvidenceVariableCategory {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  CodeableConcept? get valueCodeableConcept;
  Quantity? get valueQuantity;
  Range? get valueRange;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EvidenceVariableCategoryCopyWith<EvidenceVariableCategory> get copyWith;
}

/// @nodoc
abstract class $EvidenceVariableCategoryCopyWith<$Res> {
  factory $EvidenceVariableCategoryCopyWith(EvidenceVariableCategory value,
          $Res Function(EvidenceVariableCategory) then) =
      _$EvidenceVariableCategoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
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
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      _$_$_EvidenceVariableCategoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
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
        (other is _EvidenceVariableCategory &&
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
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCategoryCopyWith<_EvidenceVariableCategory> get copyWith =>
      __$EvidenceVariableCategoryCopyWithImpl<_EvidenceVariableCategory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceVariableCategoryToJson(this);
  }
}

abstract class _EvidenceVariableCategory extends EvidenceVariableCategory {
  _EvidenceVariableCategory._() : super._();
  factory _EvidenceVariableCategory(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange}) = _$_EvidenceVariableCategory;

  factory _EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCategory.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
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
  _$EvidenceVariableCategoryCopyWith<_EvidenceVariableCategory> get copyWith;
}
