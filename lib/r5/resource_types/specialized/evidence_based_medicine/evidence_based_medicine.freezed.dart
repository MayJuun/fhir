// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Contributor> contributor,
      List<RelatedArtifact> relatedArtifact,
      Markdown assertion,
      @JsonKey(name: '_assertion') Element assertionElement,
      List<Annotation> note,
      @required EvidenceReferentGroup referentGroup,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      List<Statistic> statistic,
      List<OrderedDistribution> distribution,
      List<EvidenceCertainty> certainty}) {
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
      contributor: contributor,
      relatedArtifact: relatedArtifact,
      assertion: assertion,
      assertionElement: assertionElement,
      note: note,
      referentGroup: referentGroup,
      variableDefinition: variableDefinition,
      synthesisType: synthesisType,
      studyType: studyType,
      statistic: statistic,
      distribution: distribution,
      certainty: certainty,
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
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
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
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
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
  List<Contributor> get contributor;
  List<RelatedArtifact> get relatedArtifact;
  Markdown get assertion;
  @JsonKey(name: '_assertion')
  Element get assertionElement;
  List<Annotation> get note;
  EvidenceReferentGroup get referentGroup;
  List<EvidenceVariableDefinition> get variableDefinition;
  CodeableConcept get synthesisType;
  CodeableConcept get studyType;
  List<Statistic> get statistic;
  List<OrderedDistribution> get distribution;
  List<EvidenceCertainty> get certainty;

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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Contributor> contributor,
      List<RelatedArtifact> relatedArtifact,
      Markdown assertion,
      @JsonKey(name: '_assertion') Element assertionElement,
      List<Annotation> note,
      EvidenceReferentGroup referentGroup,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      List<Statistic> statistic,
      List<OrderedDistribution> distribution,
      List<EvidenceCertainty> certainty});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get assertionElement;
  $EvidenceReferentGroupCopyWith<$Res> get referentGroup;
  $CodeableConceptCopyWith<$Res> get synthesisType;
  $CodeableConceptCopyWith<$Res> get studyType;
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
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object contributor = freezed,
    Object relatedArtifact = freezed,
    Object assertion = freezed,
    Object assertionElement = freezed,
    Object note = freezed,
    Object referentGroup = freezed,
    Object variableDefinition = freezed,
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object statistic = freezed,
    Object distribution = freezed,
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
      status: status == freezed ? _value.status : status as EvidenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
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
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      assertion:
          assertion == freezed ? _value.assertion : assertion as Markdown,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      referentGroup: referentGroup == freezed
          ? _value.referentGroup
          : referentGroup as EvidenceReferentGroup,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic as List<Statistic>,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as List<OrderedDistribution>,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EvidenceCertainty>,
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
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res> get assertionElement {
    if (_value.assertionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assertionElement, (value) {
      return _then(_value.copyWith(assertionElement: value));
    });
  }

  @override
  $EvidenceReferentGroupCopyWith<$Res> get referentGroup {
    if (_value.referentGroup == null) {
      return null;
    }
    return $EvidenceReferentGroupCopyWith<$Res>(_value.referentGroup, (value) {
      return _then(_value.copyWith(referentGroup: value));
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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Contributor> contributor,
      List<RelatedArtifact> relatedArtifact,
      Markdown assertion,
      @JsonKey(name: '_assertion') Element assertionElement,
      List<Annotation> note,
      EvidenceReferentGroup referentGroup,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      List<Statistic> statistic,
      List<OrderedDistribution> distribution,
      List<EvidenceCertainty> certainty});

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
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get assertionElement;
  @override
  $EvidenceReferentGroupCopyWith<$Res> get referentGroup;
  @override
  $CodeableConceptCopyWith<$Res> get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res> get studyType;
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
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object contributor = freezed,
    Object relatedArtifact = freezed,
    Object assertion = freezed,
    Object assertionElement = freezed,
    Object note = freezed,
    Object referentGroup = freezed,
    Object variableDefinition = freezed,
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object statistic = freezed,
    Object distribution = freezed,
    Object certainty = freezed,
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
      status: status == freezed ? _value.status : status as EvidenceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
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
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      assertion:
          assertion == freezed ? _value.assertion : assertion as Markdown,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      referentGroup: referentGroup == freezed
          ? _value.referentGroup
          : referentGroup as EvidenceReferentGroup,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic as List<Statistic>,
      distribution: distribution == freezed
          ? _value.distribution
          : distribution as List<OrderedDistribution>,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as List<EvidenceCertainty>,
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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) this.status,
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
      this.contributor,
      this.relatedArtifact,
      this.assertion,
      @JsonKey(name: '_assertion') this.assertionElement,
      this.note,
      @required this.referentGroup,
      this.variableDefinition,
      this.synthesisType,
      this.studyType,
      this.statistic,
      this.distribution,
      this.certainty})
      : assert(resourceType != null),
        assert(referentGroup != null),
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
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  final EvidenceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
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
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
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
  final List<Contributor> contributor;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final Markdown assertion;
  @override
  @JsonKey(name: '_assertion')
  final Element assertionElement;
  @override
  final List<Annotation> note;
  @override
  final EvidenceReferentGroup referentGroup;
  @override
  final List<EvidenceVariableDefinition> variableDefinition;
  @override
  final CodeableConcept synthesisType;
  @override
  final CodeableConcept studyType;
  @override
  final List<Statistic> statistic;
  @override
  final List<OrderedDistribution> distribution;
  @override
  final List<EvidenceCertainty> certainty;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, contributor: $contributor, relatedArtifact: $relatedArtifact, assertion: $assertion, assertionElement: $assertionElement, note: $note, referentGroup: $referentGroup, variableDefinition: $variableDefinition, synthesisType: $synthesisType, studyType: $studyType, statistic: $statistic, distribution: $distribution, certainty: $certainty)';
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
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.assertion, assertion) || const DeepCollectionEquality().equals(other.assertion, assertion)) &&
            (identical(other.assertionElement, assertionElement) || const DeepCollectionEquality().equals(other.assertionElement, assertionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.referentGroup, referentGroup) || const DeepCollectionEquality().equals(other.referentGroup, referentGroup)) &&
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
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(assertion) ^
      const DeepCollectionEquality().hash(assertionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(referentGroup) ^
      const DeepCollectionEquality().hash(variableDefinition) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(statistic) ^
      const DeepCollectionEquality().hash(distribution) ^
      const DeepCollectionEquality().hash(certainty);

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
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental') Element experimentalElement,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher') Element publisherElement,
      List<ContactDetail> contact,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose') Element purposeElement,
      Markdown copyright,
      @JsonKey(name: '_copyright') Element copyrightElement,
      Date approvalDate,
      @JsonKey(name: '_approvalDate') Element approvalDateElement,
      Date lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
      Period effectivePeriod,
      List<Contributor> contributor,
      List<RelatedArtifact> relatedArtifact,
      Markdown assertion,
      @JsonKey(name: '_assertion') Element assertionElement,
      List<Annotation> note,
      @required EvidenceReferentGroup referentGroup,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      List<Statistic> statistic,
      List<OrderedDistribution> distribution,
      List<EvidenceCertainty> certainty}) = _$_Evidence;

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
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
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
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
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
  List<Contributor> get contributor;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  Markdown get assertion;
  @override
  @JsonKey(name: '_assertion')
  Element get assertionElement;
  @override
  List<Annotation> get note;
  @override
  EvidenceReferentGroup get referentGroup;
  @override
  List<EvidenceVariableDefinition> get variableDefinition;
  @override
  CodeableConcept get synthesisType;
  @override
  CodeableConcept get studyType;
  @override
  List<Statistic> get statistic;
  @override
  List<OrderedDistribution> get distribution;
  @override
  List<EvidenceCertainty> get certainty;
  @override
  _$EvidenceCopyWith<_Evidence> get copyWith;
}

EvidenceReferentGroup _$EvidenceReferentGroupFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReferentGroup.fromJson(json);
}

class _$EvidenceReferentGroupTearOff {
  const _$EvidenceReferentGroupTearOff();

  _EvidenceReferentGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      Reference evidenceSource,
      Reference intendedGroup,
      CodeableConcept directnessMatch}) {
    return _EvidenceReferentGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      evidenceSource: evidenceSource,
      intendedGroup: intendedGroup,
      directnessMatch: directnessMatch,
    );
  }
}

// ignore: unused_element
const $EvidenceReferentGroup = _$EvidenceReferentGroupTearOff();

mixin _$EvidenceReferentGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Annotation> get note;
  Reference get evidenceSource;
  Reference get intendedGroup;
  CodeableConcept get directnessMatch;

  Map<String, dynamic> toJson();
  $EvidenceReferentGroupCopyWith<EvidenceReferentGroup> get copyWith;
}

abstract class $EvidenceReferentGroupCopyWith<$Res> {
  factory $EvidenceReferentGroupCopyWith(EvidenceReferentGroup value,
          $Res Function(EvidenceReferentGroup) then) =
      _$EvidenceReferentGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      Reference evidenceSource,
      Reference intendedGroup,
      CodeableConcept directnessMatch});

  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get evidenceSource;
  $ReferenceCopyWith<$Res> get intendedGroup;
  $CodeableConceptCopyWith<$Res> get directnessMatch;
}

class _$EvidenceReferentGroupCopyWithImpl<$Res>
    implements $EvidenceReferentGroupCopyWith<$Res> {
  _$EvidenceReferentGroupCopyWithImpl(this._value, this._then);

  final EvidenceReferentGroup _value;
  // ignore: unused_field
  final $Res Function(EvidenceReferentGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object evidenceSource = freezed,
    Object intendedGroup = freezed,
    Object directnessMatch = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evidenceSource: evidenceSource == freezed
          ? _value.evidenceSource
          : evidenceSource as Reference,
      intendedGroup: intendedGroup == freezed
          ? _value.intendedGroup
          : intendedGroup as Reference,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept,
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
  $ReferenceCopyWith<$Res> get evidenceSource {
    if (_value.evidenceSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.evidenceSource, (value) {
      return _then(_value.copyWith(evidenceSource: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get intendedGroup {
    if (_value.intendedGroup == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.intendedGroup, (value) {
      return _then(_value.copyWith(intendedGroup: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get directnessMatch {
    if (_value.directnessMatch == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.directnessMatch, (value) {
      return _then(_value.copyWith(directnessMatch: value));
    });
  }
}

abstract class _$EvidenceReferentGroupCopyWith<$Res>
    implements $EvidenceReferentGroupCopyWith<$Res> {
  factory _$EvidenceReferentGroupCopyWith(_EvidenceReferentGroup value,
          $Res Function(_EvidenceReferentGroup) then) =
      __$EvidenceReferentGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      Reference evidenceSource,
      Reference intendedGroup,
      CodeableConcept directnessMatch});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get evidenceSource;
  @override
  $ReferenceCopyWith<$Res> get intendedGroup;
  @override
  $CodeableConceptCopyWith<$Res> get directnessMatch;
}

class __$EvidenceReferentGroupCopyWithImpl<$Res>
    extends _$EvidenceReferentGroupCopyWithImpl<$Res>
    implements _$EvidenceReferentGroupCopyWith<$Res> {
  __$EvidenceReferentGroupCopyWithImpl(_EvidenceReferentGroup _value,
      $Res Function(_EvidenceReferentGroup) _then)
      : super(_value, (v) => _then(v as _EvidenceReferentGroup));

  @override
  _EvidenceReferentGroup get _value => super._value as _EvidenceReferentGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object evidenceSource = freezed,
    Object intendedGroup = freezed,
    Object directnessMatch = freezed,
  }) {
    return _then(_EvidenceReferentGroup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evidenceSource: evidenceSource == freezed
          ? _value.evidenceSource
          : evidenceSource as Reference,
      intendedGroup: intendedGroup == freezed
          ? _value.intendedGroup
          : intendedGroup as Reference,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_EvidenceReferentGroup extends _EvidenceReferentGroup {
  _$_EvidenceReferentGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.evidenceSource,
      this.intendedGroup,
      this.directnessMatch})
      : super._();

  factory _$_EvidenceReferentGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceReferentGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Annotation> note;
  @override
  final Reference evidenceSource;
  @override
  final Reference intendedGroup;
  @override
  final CodeableConcept directnessMatch;

  @override
  String toString() {
    return 'EvidenceReferentGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, evidenceSource: $evidenceSource, intendedGroup: $intendedGroup, directnessMatch: $directnessMatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceReferentGroup &&
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
            (identical(other.evidenceSource, evidenceSource) ||
                const DeepCollectionEquality()
                    .equals(other.evidenceSource, evidenceSource)) &&
            (identical(other.intendedGroup, intendedGroup) ||
                const DeepCollectionEquality()
                    .equals(other.intendedGroup, intendedGroup)) &&
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
      const DeepCollectionEquality().hash(evidenceSource) ^
      const DeepCollectionEquality().hash(intendedGroup) ^
      const DeepCollectionEquality().hash(directnessMatch);

  @override
  _$EvidenceReferentGroupCopyWith<_EvidenceReferentGroup> get copyWith =>
      __$EvidenceReferentGroupCopyWithImpl<_EvidenceReferentGroup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvidenceReferentGroupToJson(this);
  }
}

abstract class _EvidenceReferentGroup extends EvidenceReferentGroup {
  _EvidenceReferentGroup._() : super._();
  factory _EvidenceReferentGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      Reference evidenceSource,
      Reference intendedGroup,
      CodeableConcept directnessMatch}) = _$_EvidenceReferentGroup;

  factory _EvidenceReferentGroup.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReferentGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Annotation> get note;
  @override
  Reference get evidenceSource;
  @override
  Reference get intendedGroup;
  @override
  CodeableConcept get directnessMatch;
  @override
  _$EvidenceReferentGroupCopyWith<_EvidenceReferentGroup> get copyWith;
}

EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefinition.fromJson(json);
}

class _$EvidenceVariableDefinitionTearOff {
  const _$EvidenceVariableDefinitionTearOff();

  _EvidenceVariableDefinition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      CodeableConcept variableRole,
      Reference actualDefinition,
      Reference intendedDefinition,
      CodeableConcept directnessMatch}) {
    return _EvidenceVariableDefinition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      variableRole: variableRole,
      actualDefinition: actualDefinition,
      intendedDefinition: intendedDefinition,
      directnessMatch: directnessMatch,
    );
  }
}

// ignore: unused_element
const $EvidenceVariableDefinition = _$EvidenceVariableDefinitionTearOff();

mixin _$EvidenceVariableDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Markdown get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Annotation> get note;
  CodeableConcept get variableRole;
  Reference get actualDefinition;
  Reference get intendedDefinition;
  CodeableConcept get directnessMatch;

  Map<String, dynamic> toJson();
  $EvidenceVariableDefinitionCopyWith<EvidenceVariableDefinition> get copyWith;
}

abstract class $EvidenceVariableDefinitionCopyWith<$Res> {
  factory $EvidenceVariableDefinitionCopyWith(EvidenceVariableDefinition value,
          $Res Function(EvidenceVariableDefinition) then) =
      _$EvidenceVariableDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      CodeableConcept variableRole,
      Reference actualDefinition,
      Reference intendedDefinition,
      CodeableConcept directnessMatch});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get variableRole;
  $ReferenceCopyWith<$Res> get actualDefinition;
  $ReferenceCopyWith<$Res> get intendedDefinition;
  $CodeableConceptCopyWith<$Res> get directnessMatch;
}

class _$EvidenceVariableDefinitionCopyWithImpl<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  _$EvidenceVariableDefinitionCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefinition _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object variableRole = freezed,
    Object actualDefinition = freezed,
    Object intendedDefinition = freezed,
    Object directnessMatch = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole as CodeableConcept,
      actualDefinition: actualDefinition == freezed
          ? _value.actualDefinition
          : actualDefinition as Reference,
      intendedDefinition: intendedDefinition == freezed
          ? _value.intendedDefinition
          : intendedDefinition as Reference,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get variableRole {
    if (_value.variableRole == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.variableRole, (value) {
      return _then(_value.copyWith(variableRole: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actualDefinition {
    if (_value.actualDefinition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actualDefinition, (value) {
      return _then(_value.copyWith(actualDefinition: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get intendedDefinition {
    if (_value.intendedDefinition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.intendedDefinition, (value) {
      return _then(_value.copyWith(intendedDefinition: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get directnessMatch {
    if (_value.directnessMatch == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.directnessMatch, (value) {
      return _then(_value.copyWith(directnessMatch: value));
    });
  }
}

abstract class _$EvidenceVariableDefinitionCopyWith<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  factory _$EvidenceVariableDefinitionCopyWith(
          _EvidenceVariableDefinition value,
          $Res Function(_EvidenceVariableDefinition) then) =
      __$EvidenceVariableDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      CodeableConcept variableRole,
      Reference actualDefinition,
      Reference intendedDefinition,
      CodeableConcept directnessMatch});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get variableRole;
  @override
  $ReferenceCopyWith<$Res> get actualDefinition;
  @override
  $ReferenceCopyWith<$Res> get intendedDefinition;
  @override
  $CodeableConceptCopyWith<$Res> get directnessMatch;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object variableRole = freezed,
    Object actualDefinition = freezed,
    Object intendedDefinition = freezed,
    Object directnessMatch = freezed,
  }) {
    return _then(_EvidenceVariableDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole as CodeableConcept,
      actualDefinition: actualDefinition == freezed
          ? _value.actualDefinition
          : actualDefinition as Reference,
      intendedDefinition: intendedDefinition == freezed
          ? _value.intendedDefinition
          : intendedDefinition as Reference,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_EvidenceVariableDefinition extends _EvidenceVariableDefinition {
  _$_EvidenceVariableDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.variableRole,
      this.actualDefinition,
      this.intendedDefinition,
      this.directnessMatch})
      : super._();

  factory _$_EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_EvidenceVariableDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Markdown description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Annotation> note;
  @override
  final CodeableConcept variableRole;
  @override
  final Reference actualDefinition;
  @override
  final Reference intendedDefinition;
  @override
  final CodeableConcept directnessMatch;

  @override
  String toString() {
    return 'EvidenceVariableDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, variableRole: $variableRole, actualDefinition: $actualDefinition, intendedDefinition: $intendedDefinition, directnessMatch: $directnessMatch)';
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
            (identical(other.actualDefinition, actualDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.actualDefinition, actualDefinition)) &&
            (identical(other.intendedDefinition, intendedDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.intendedDefinition, intendedDefinition)) &&
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
      const DeepCollectionEquality().hash(actualDefinition) ^
      const DeepCollectionEquality().hash(intendedDefinition) ^
      const DeepCollectionEquality().hash(directnessMatch);

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Markdown description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Annotation> note,
      CodeableConcept variableRole,
      Reference actualDefinition,
      Reference intendedDefinition,
      CodeableConcept directnessMatch}) = _$_EvidenceVariableDefinition;

  factory _EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Markdown get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Annotation> get note;
  @override
  CodeableConcept get variableRole;
  @override
  Reference get actualDefinition;
  @override
  Reference get intendedDefinition;
  @override
  CodeableConcept get directnessMatch;
  @override
  _$EvidenceVariableDefinitionCopyWith<_EvidenceVariableDefinition>
      get copyWith;
}

EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) {
  return _EvidenceCertainty.fromJson(json);
}

class _$EvidenceCertaintyTearOff {
  const _$EvidenceCertaintyTearOff();

  _EvidenceCertainty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> rating,
      List<EvidenceCertaintySubcomponent> certaintySubcomponent}) {
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
}

// ignore: unused_element
const $EvidenceCertainty = _$EvidenceCertaintyTearOff();

mixin _$EvidenceCertainty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Annotation get note;
  List<CodeableConcept> get rating;
  List<EvidenceCertaintySubcomponent> get certaintySubcomponent;

  Map<String, dynamic> toJson();
  $EvidenceCertaintyCopyWith<EvidenceCertainty> get copyWith;
}

abstract class $EvidenceCertaintyCopyWith<$Res> {
  factory $EvidenceCertaintyCopyWith(
          EvidenceCertainty value, $Res Function(EvidenceCertainty) then) =
      _$EvidenceCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> rating,
      List<EvidenceCertaintySubcomponent> certaintySubcomponent});

  $ElementCopyWith<$Res> get descriptionElement;
  $AnnotationCopyWith<$Res> get note;
}

class _$EvidenceCertaintyCopyWithImpl<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  _$EvidenceCertaintyCopyWithImpl(this._value, this._then);

  final EvidenceCertainty _value;
  // ignore: unused_field
  final $Res Function(EvidenceCertainty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object rating = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<EvidenceCertaintySubcomponent>,
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
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

abstract class _$EvidenceCertaintyCopyWith<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  factory _$EvidenceCertaintyCopyWith(
          _EvidenceCertainty value, $Res Function(_EvidenceCertainty) then) =
      __$EvidenceCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> rating,
      List<EvidenceCertaintySubcomponent> certaintySubcomponent});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $AnnotationCopyWith<$Res> get note;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object rating = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(_EvidenceCertainty(
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
      note: note == freezed ? _value.note : note as Annotation,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<EvidenceCertaintySubcomponent>,
    ));
  }
}

@JsonSerializable()
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
  final Annotation note;
  @override
  final List<CodeableConcept> rating;
  @override
  final List<EvidenceCertaintySubcomponent> certaintySubcomponent;

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          Annotation note,
          List<CodeableConcept> rating,
          List<EvidenceCertaintySubcomponent> certaintySubcomponent}) =
      _$_EvidenceCertainty;

  factory _EvidenceCertainty.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertainty.fromJson;

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
  Annotation get note;
  @override
  List<CodeableConcept> get rating;
  @override
  List<EvidenceCertaintySubcomponent> get certaintySubcomponent;
  @override
  _$EvidenceCertaintyCopyWith<_EvidenceCertainty> get copyWith;
}

EvidenceCertaintySubcomponent _$EvidenceCertaintySubcomponentFromJson(
    Map<String, dynamic> json) {
  return _EvidenceCertaintySubcomponent.fromJson(json);
}

class _$EvidenceCertaintySubcomponentTearOff {
  const _$EvidenceCertaintySubcomponentTearOff();

  _EvidenceCertaintySubcomponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> type,
      List<CodeableConcept> rating}) {
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
}

// ignore: unused_element
const $EvidenceCertaintySubcomponent = _$EvidenceCertaintySubcomponentTearOff();

mixin _$EvidenceCertaintySubcomponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Annotation get note;
  List<CodeableConcept> get type;
  List<CodeableConcept> get rating;

  Map<String, dynamic> toJson();
  $EvidenceCertaintySubcomponentCopyWith<EvidenceCertaintySubcomponent>
      get copyWith;
}

abstract class $EvidenceCertaintySubcomponentCopyWith<$Res> {
  factory $EvidenceCertaintySubcomponentCopyWith(
          EvidenceCertaintySubcomponent value,
          $Res Function(EvidenceCertaintySubcomponent) then) =
      _$EvidenceCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> type,
      List<CodeableConcept> rating});

  $ElementCopyWith<$Res> get descriptionElement;
  $AnnotationCopyWith<$Res> get note;
}

class _$EvidenceCertaintySubcomponentCopyWithImpl<$Res>
    implements $EvidenceCertaintySubcomponentCopyWith<$Res> {
  _$EvidenceCertaintySubcomponentCopyWithImpl(this._value, this._then);

  final EvidenceCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(EvidenceCertaintySubcomponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object type = freezed,
    Object rating = freezed,
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
      note: note == freezed ? _value.note : note as Annotation,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
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
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

abstract class _$EvidenceCertaintySubcomponentCopyWith<$Res>
    implements $EvidenceCertaintySubcomponentCopyWith<$Res> {
  factory _$EvidenceCertaintySubcomponentCopyWith(
          _EvidenceCertaintySubcomponent value,
          $Res Function(_EvidenceCertaintySubcomponent) then) =
      __$EvidenceCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> type,
      List<CodeableConcept> rating});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $AnnotationCopyWith<$Res> get note;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object note = freezed,
    Object type = freezed,
    Object rating = freezed,
  }) {
    return _then(_EvidenceCertaintySubcomponent(
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
      note: note == freezed ? _value.note : note as Annotation,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      rating:
          rating == freezed ? _value.rating : rating as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
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
  final Annotation note;
  @override
  final List<CodeableConcept> type;
  @override
  final List<CodeableConcept> rating;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Annotation note,
      List<CodeableConcept> type,
      List<CodeableConcept> rating}) = _$_EvidenceCertaintySubcomponent;

  factory _EvidenceCertaintySubcomponent.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertaintySubcomponent.fromJson;

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
  Annotation get note;
  @override
  List<CodeableConcept> get type;
  @override
  List<CodeableConcept> get rating;
  @override
  _$EvidenceCertaintySubcomponentCopyWith<_EvidenceCertaintySubcomponent>
      get copyWith;
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
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
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
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      List<Annotation> note,
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
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
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
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      type: type,
      typeElement: typeElement,
      actual: actual,
      actualElement: actualElement,
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
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
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
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
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
  String get shortTitle;
  @JsonKey(name: '_shortTitle')
  Element get shortTitleElement;
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  List<Annotation> get note;
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
  Boolean get actual;
  @JsonKey(name: '_actual')
  Element get actualElement;
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
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
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
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      List<Annotation> note,
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
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get shortTitleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get actualElement;
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
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object note = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object actual = freezed,
    Object actualElement = freezed,
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
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      actual: actual == freezed ? _value.actual : actual as Boolean,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actualElement {
    if (_value.actualElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualElement, (value) {
      return _then(_value.copyWith(actualElement: value));
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
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
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
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      @JsonKey(name: '_purpose')
          Element purposeElement,
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
      String shortTitle,
      @JsonKey(name: '_shortTitle')
          Element shortTitleElement,
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      List<Annotation> note,
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
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
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
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get shortTitleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get actualElement;
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
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object purposeElement = freezed,
    Object copyright = freezed,
    Object copyrightElement = freezed,
    Object approvalDate = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDate = freezed,
    Object lastReviewDateElement = freezed,
    Object effectivePeriod = freezed,
    Object shortTitle = freezed,
    Object shortTitleElement = freezed,
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object note = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object actual = freezed,
    Object actualElement = freezed,
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
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
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
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement as Element,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      actual: actual == freezed ? _value.actual : actual as Boolean,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
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
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown) this.status,
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
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      this.note,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      this.characteristic})
      : assert(resourceType != null),
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
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  final EvidenceVariableStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
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
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
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
  final List<Annotation> note;
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
  final Boolean actual;
  @override
  @JsonKey(name: '_actual')
  final Element actualElement;
  @override
  final List<EvidenceVariableCharacteristic> characteristic;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, note: $note, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, type: $type, typeElement: $typeElement, actual: $actual, actualElement: $actualElement, characteristic: $characteristic)';
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
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.actual, actual) || const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.actualElement, actualElement) || const DeepCollectionEquality().equals(other.actualElement, actualElement)) &&
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
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(actualElement) ^
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
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus status,
          @JsonKey(name: '_status')
              Element statusElement,
          Boolean experimental,
          @JsonKey(name: '_experimental')
              Element experimentalElement,
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
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
          Markdown purpose,
          @JsonKey(name: '_purpose')
              Element purposeElement,
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
          String shortTitle,
          @JsonKey(name: '_shortTitle')
              Element shortTitleElement,
          String subtitle,
          @JsonKey(name: '_subtitle')
              Element subtitleElement,
          List<Annotation> note,
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
          Boolean actual,
          @JsonKey(name: '_actual')
              Element actualElement,
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
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
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
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
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
  List<Annotation> get note;
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
  Boolean get actual;
  @override
  @JsonKey(name: '_actual')
  Element get actualElement;
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
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          CodeableConcept method,
          Reference device,
          List<String> booleanSet,
          @JsonKey(name: '_booleanSet')
              Element booleanSetElement,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
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
      definitionCanonicalElement: definitionCanonicalElement,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition,
      method: method,
      device: device,
      booleanSet: booleanSet,
      booleanSetElement: booleanSetElement,
      exclude: exclude,
      excludeElement: excludeElement,
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
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  CodeableConcept get definitionCodeableConcept;
  Expression get definitionExpression;
  DataRequirement get definitionDataRequirement;
  TriggerDefinition get definitionTriggerDefinition;
  CodeableConcept get method;
  Reference get device;
  List<String> get booleanSet;
  @JsonKey(name: '_booleanSet')
  Element get booleanSetElement;
  Boolean get exclude;
  @JsonKey(name: '_exclude')
  Element get excludeElement;
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
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          CodeableConcept method,
          Reference device,
          List<String> booleanSet,
          @JsonKey(name: '_booleanSet')
              Element booleanSetElement,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
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
  $CodeableConceptCopyWith<$Res> get method;
  $ReferenceCopyWith<$Res> get device;
  $ElementCopyWith<$Res> get booleanSetElement;
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
    Object definitionCanonicalElement = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object definitionTriggerDefinition = freezed,
    Object method = freezed,
    Object device = freezed,
    Object booleanSet = freezed,
    Object booleanSetElement = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
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
      method: method == freezed ? _value.method : method as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      booleanSet: booleanSet == freezed
          ? _value.booleanSet
          : booleanSet as List<String>,
      booleanSetElement: booleanSetElement == freezed
          ? _value.booleanSetElement
          : booleanSetElement as Element,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get booleanSetElement {
    if (_value.booleanSetElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.booleanSetElement, (value) {
      return _then(_value.copyWith(booleanSetElement: value));
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
          @JsonKey(name: '_definitionCanonical')
              Element definitionCanonicalElement,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          CodeableConcept method,
          Reference device,
          List<String> booleanSet,
          @JsonKey(name: '_booleanSet')
              Element booleanSetElement,
          Boolean exclude,
          @JsonKey(name: '_exclude')
              Element excludeElement,
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
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ElementCopyWith<$Res> get booleanSetElement;
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
    Object definitionCanonicalElement = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object definitionTriggerDefinition = freezed,
    Object method = freezed,
    Object device = freezed,
    Object booleanSet = freezed,
    Object booleanSetElement = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
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
      method: method == freezed ? _value.method : method as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      booleanSet: booleanSet == freezed
          ? _value.booleanSet
          : booleanSet as List<String>,
      booleanSetElement: booleanSetElement == freezed
          ? _value.booleanSetElement
          : booleanSetElement as Element,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
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
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.definitionTriggerDefinition,
      this.method,
      this.device,
      this.booleanSet,
      @JsonKey(name: '_booleanSet')
          this.booleanSetElement,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
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
  final CodeableConcept method;
  @override
  final Reference device;
  @override
  final List<String> booleanSet;
  @override
  @JsonKey(name: '_booleanSet')
  final Element booleanSetElement;
  @override
  final Boolean exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;
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
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, definitionTriggerDefinition: $definitionTriggerDefinition, method: $method, device: $device, booleanSet: $booleanSet, booleanSetElement: $booleanSetElement, exclude: $exclude, excludeElement: $excludeElement, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
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
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.booleanSet, booleanSet) ||
                const DeepCollectionEquality()
                    .equals(other.booleanSet, booleanSet)) &&
            (identical(other.booleanSetElement, booleanSetElement) ||
                const DeepCollectionEquality()
                    .equals(other.booleanSetElement, booleanSetElement)) &&
            (identical(other.exclude, exclude) || const DeepCollectionEquality().equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) || const DeepCollectionEquality().equals(other.excludeElement, excludeElement)) &&
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
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(definitionTriggerDefinition) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(booleanSet) ^
      const DeepCollectionEquality().hash(booleanSetElement) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
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
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      CodeableConcept definitionCodeableConcept,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      TriggerDefinition definitionTriggerDefinition,
      CodeableConcept method,
      Reference device,
      List<String> booleanSet,
      @JsonKey(name: '_booleanSet')
          Element booleanSetElement,
      Boolean exclude,
      @JsonKey(name: '_exclude')
          Element excludeElement,
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
  CodeableConcept get method;
  @override
  Reference get device;
  @override
  List<String> get booleanSet;
  @override
  @JsonKey(name: '_booleanSet')
  Element get booleanSetElement;
  @override
  Boolean get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
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
