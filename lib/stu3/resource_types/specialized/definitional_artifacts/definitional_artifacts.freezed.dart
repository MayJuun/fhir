// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

class _$ActivityDefinitionTearOff {
  const _$ActivityDefinitionTearOff();

  _ActivityDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'ActivityDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      Code kind,
      CodeableConcept code,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Range timingRange,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      Reference transform,
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement}) {
    return _ActivityDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      usage: usage,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
      relatedArtifact: relatedArtifact,
      library: library,
      kind: kind,
      code: code,
      timingTiming: timingTiming,
      timingDateTime: timingDateTime,
      timingPeriod: timingPeriod,
      timingRange: timingRange,
      location: location,
      participant: participant,
      productReference: productReference,
      productCodeableConcept: productCodeableConcept,
      quantity: quantity,
      dosage: dosage,
      bodySite: bodySite,
      transform: transform,
      dynamicValue: dynamicValue,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
      copyrightElement: copyrightElement,
      kindElement: kindElement,
      timingDateTimeElement: timingDateTimeElement,
    );
  }
}

// ignore: unused_element
const $ActivityDefinition = _$ActivityDefinitionTearOff();

mixin _$ActivityDefinition {
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  String get usage;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<CodeableConcept> get topic;
  List<Contributor> get contributor;
  List<ContactDetail> get contact;
  String get copyright;
  List<RelatedArtifact> get relatedArtifact;
  List<Reference> get library;
  Code get kind;
  CodeableConcept get code;
  Timing get timingTiming;
  FhirDateTime get timingDateTime;
  Period get timingPeriod;
  Range get timingRange;
  Reference get location;
  List<ActivityDefinitionParticipant> get participant;
  Reference get productReference;
  CodeableConcept get productCodeableConcept;
  Quantity get quantity;
  List<Dosage> get dosage;
  List<CodeableConcept> get bodySite;
  Reference get transform;
  List<ActivityDefinitionDynamicValue> get dynamicValue;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_usage')
  Element get usageElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;

  Map<String, dynamic> toJson();
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith;
}

abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ActivityDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      Code kind,
      CodeableConcept code,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Range timingRange,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      Reference transform,
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get code;
  $TimingCopyWith<$Res> get timingTiming;
  $PeriodCopyWith<$Res> get timingPeriod;
  $RangeCopyWith<$Res> get timingRange;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get productReference;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get transform;
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
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
}

class _$ActivityDefinitionCopyWithImpl<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  _$ActivityDefinitionCopyWithImpl(this._value, this._then);

  final ActivityDefinition _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object kind = freezed,
    Object code = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingPeriod = freezed,
    Object timingRange = freezed,
    Object location = freezed,
    Object participant = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object quantity = freezed,
    Object dosage = freezed,
    Object bodySite = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
    Object kindElement = freezed,
    Object timingDateTimeElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      kind: kind == freezed ? _value.kind : kind as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      location: location == freezed ? _value.location : location as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<ActivityDefinitionParticipant>,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      transform:
          transform == freezed ? _value.transform : transform as Reference,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<ActivityDefinitionDynamicValue>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get timingRange {
    if (_value.timingRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.timingRange, (value) {
      return _then(_value.copyWith(timingRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get productReference {
    if (_value.productReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.productReference, (value) {
      return _then(_value.copyWith(productReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get transform {
    if (_value.transform == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.transform, (value) {
      return _then(_value.copyWith(transform: value));
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
  $ElementCopyWith<$Res> get usageElement {
    if (_value.usageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usageElement, (value) {
      return _then(_value.copyWith(usageElement: value));
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
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }
}

abstract class _$ActivityDefinitionCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  factory _$ActivityDefinitionCopyWith(
          _ActivityDefinition value, $Res Function(_ActivityDefinition) then) =
      __$ActivityDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ActivityDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      Code kind,
      CodeableConcept code,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Range timingRange,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      Reference transform,
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get productReference;
  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get transform;
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
  $ElementCopyWith<$Res> get usageElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
}

class __$ActivityDefinitionCopyWithImpl<$Res>
    extends _$ActivityDefinitionCopyWithImpl<$Res>
    implements _$ActivityDefinitionCopyWith<$Res> {
  __$ActivityDefinitionCopyWithImpl(
      _ActivityDefinition _value, $Res Function(_ActivityDefinition) _then)
      : super(_value, (v) => _then(v as _ActivityDefinition));

  @override
  _ActivityDefinition get _value => super._value as _ActivityDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object kind = freezed,
    Object code = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingPeriod = freezed,
    Object timingRange = freezed,
    Object location = freezed,
    Object participant = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object quantity = freezed,
    Object dosage = freezed,
    Object bodySite = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
    Object kindElement = freezed,
    Object timingDateTimeElement = freezed,
  }) {
    return _then(_ActivityDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      kind: kind == freezed ? _value.kind : kind as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      location: location == freezed ? _value.location : location as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<ActivityDefinitionParticipant>,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      transform:
          transform == freezed ? _value.transform : transform as Reference,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<ActivityDefinitionDynamicValue>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinition implements _ActivityDefinition {
  _$_ActivityDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ActivityDefinition')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.usage,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
      this.relatedArtifact,
      this.library,
      this.kind,
      this.code,
      this.timingTiming,
      this.timingDateTime,
      this.timingPeriod,
      this.timingRange,
      this.location,
      this.participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      this.dosage,
      this.bodySite,
      this.transform,
      this.dynamicValue,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_usage')
          this.usageElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_kind')
          this.kindElement,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement})
      : assert(resourceType != null);

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final String usage;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<Contributor> contributor;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<Reference> library;
  @override
  final Code kind;
  @override
  final CodeableConcept code;
  @override
  final Timing timingTiming;
  @override
  final FhirDateTime timingDateTime;
  @override
  final Period timingPeriod;
  @override
  final Range timingRange;
  @override
  final Reference location;
  @override
  final List<ActivityDefinitionParticipant> participant;
  @override
  final Reference productReference;
  @override
  final CodeableConcept productCodeableConcept;
  @override
  final Quantity quantity;
  @override
  final List<Dosage> dosage;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final Reference transform;
  @override
  final List<ActivityDefinitionDynamicValue> dynamicValue;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_usage')
  final Element usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, library: $library, kind: $kind, code: $code, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingPeriod: $timingPeriod, timingRange: $timingRange, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, transform: $transform, dynamicValue: $dynamicValue, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement, copyrightElement: $copyrightElement, kindElement: $kindElement, timingDateTimeElement: $timingDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinition &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingPeriod, timingPeriod) || const DeepCollectionEquality().equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingRange, timingRange) || const DeepCollectionEquality().equals(other.timingRange, timingRange)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.productReference, productReference) || const DeepCollectionEquality().equals(other.productReference, productReference)) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || const DeepCollectionEquality().equals(other.productCodeableConcept, productCodeableConcept)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.transform, transform) || const DeepCollectionEquality().equals(other.transform, transform)) &&
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(dynamicValue) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement);

  @override
  _$ActivityDefinitionCopyWith<_ActivityDefinition> get copyWith =>
      __$ActivityDefinitionCopyWithImpl<_ActivityDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDefinitionToJson(this);
  }
}

abstract class _ActivityDefinition implements ActivityDefinition {
  factory _ActivityDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ActivityDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      Code kind,
      CodeableConcept code,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Range timingRange,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      Reference transform,
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement}) = _$_ActivityDefinition;

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  String get usage;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<CodeableConcept> get topic;
  @override
  List<Contributor> get contributor;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<Reference> get library;
  @override
  Code get kind;
  @override
  CodeableConcept get code;
  @override
  Timing get timingTiming;
  @override
  FhirDateTime get timingDateTime;
  @override
  Period get timingPeriod;
  @override
  Range get timingRange;
  @override
  Reference get location;
  @override
  List<ActivityDefinitionParticipant> get participant;
  @override
  Reference get productReference;
  @override
  CodeableConcept get productCodeableConcept;
  @override
  Quantity get quantity;
  @override
  List<Dosage> get dosage;
  @override
  List<CodeableConcept> get bodySite;
  @override
  Reference get transform;
  @override
  List<ActivityDefinitionDynamicValue> get dynamicValue;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_usage')
  Element get usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  _$ActivityDefinitionCopyWith<_ActivityDefinition> get copyWith;
}

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionParticipant.fromJson(json);
}

class _$ActivityDefinitionParticipantTearOff {
  const _$ActivityDefinitionParticipantTearOff();

  _ActivityDefinitionParticipant call(
      {Code type,
      CodeableConcept role,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ActivityDefinitionParticipant(
      type: type,
      role: role,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionParticipant = _$ActivityDefinitionParticipantTearOff();

mixin _$ActivityDefinitionParticipant {
  Code get type;
  CodeableConcept get role;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $ActivityDefinitionParticipantCopyWith<ActivityDefinitionParticipant>
      get copyWith;
}

abstract class $ActivityDefinitionParticipantCopyWith<$Res> {
  factory $ActivityDefinitionParticipantCopyWith(
          ActivityDefinitionParticipant value,
          $Res Function(ActivityDefinitionParticipant) then) =
      _$ActivityDefinitionParticipantCopyWithImpl<$Res>;
  $Res call(
      {Code type,
      CodeableConcept role,
      @JsonKey(name: '_type') Element typeElement});

  $CodeableConceptCopyWith<$Res> get role;
  $ElementCopyWith<$Res> get typeElement;
}

class _$ActivityDefinitionParticipantCopyWithImpl<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  _$ActivityDefinitionParticipantCopyWithImpl(this._value, this._then);

  final ActivityDefinitionParticipant _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionParticipant) _then;

  @override
  $Res call({
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Code,
      role: role == freezed ? _value.role : role as CodeableConcept,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
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

abstract class _$ActivityDefinitionParticipantCopyWith<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  factory _$ActivityDefinitionParticipantCopyWith(
          _ActivityDefinitionParticipant value,
          $Res Function(_ActivityDefinitionParticipant) then) =
      __$ActivityDefinitionParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code type,
      CodeableConcept role,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$ActivityDefinitionParticipantCopyWithImpl<$Res>
    extends _$ActivityDefinitionParticipantCopyWithImpl<$Res>
    implements _$ActivityDefinitionParticipantCopyWith<$Res> {
  __$ActivityDefinitionParticipantCopyWithImpl(
      _ActivityDefinitionParticipant _value,
      $Res Function(_ActivityDefinitionParticipant) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionParticipant));

  @override
  _ActivityDefinitionParticipant get _value =>
      super._value as _ActivityDefinitionParticipant;

  @override
  $Res call({
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ActivityDefinitionParticipant(
      type: type == freezed ? _value.type : type as Code,
      role: role == freezed ? _value.role : role as CodeableConcept,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionParticipant
    implements _ActivityDefinitionParticipant {
  _$_ActivityDefinitionParticipant(
      {this.type, this.role, @JsonKey(name: '_type') this.typeElement});

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionParticipantFromJson(json);

  @override
  final Code type;
  @override
  final CodeableConcept role;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(type: $type, role: $role, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$ActivityDefinitionParticipantCopyWith<_ActivityDefinitionParticipant>
      get copyWith => __$ActivityDefinitionParticipantCopyWithImpl<
          _ActivityDefinitionParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDefinitionParticipantToJson(this);
  }
}

abstract class _ActivityDefinitionParticipant
    implements ActivityDefinitionParticipant {
  factory _ActivityDefinitionParticipant(
          {Code type,
          CodeableConcept role,
          @JsonKey(name: '_type') Element typeElement}) =
      _$_ActivityDefinitionParticipant;

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

  @override
  Code get type;
  @override
  CodeableConcept get role;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$ActivityDefinitionParticipantCopyWith<_ActivityDefinitionParticipant>
      get copyWith;
}

ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionDynamicValue.fromJson(json);
}

class _$ActivityDefinitionDynamicValueTearOff {
  const _$ActivityDefinitionDynamicValueTearOff();

  _ActivityDefinitionDynamicValue call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement}) {
    return _ActivityDefinitionDynamicValue(
      description: description,
      path: path,
      language: language,
      expression: expression,
      descriptionElement: descriptionElement,
      pathElement: pathElement,
      languageElement: languageElement,
      expressionElement: expressionElement,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionDynamicValue =
    _$ActivityDefinitionDynamicValueTearOff();

mixin _$ActivityDefinitionDynamicValue {
  String get description;
  String get path;
  String get language;
  String get expression;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;

  Map<String, dynamic> toJson();
  $ActivityDefinitionDynamicValueCopyWith<ActivityDefinitionDynamicValue>
      get copyWith;
}

abstract class $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory $ActivityDefinitionDynamicValueCopyWith(
          ActivityDefinitionDynamicValue value,
          $Res Function(ActivityDefinitionDynamicValue) then) =
      _$ActivityDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get expressionElement;
}

class _$ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  _$ActivityDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  final ActivityDefinitionDynamicValue _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionDynamicValue) _then;

  @override
  $Res call({
    Object description = freezed,
    Object path = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object descriptionElement = freezed,
    Object pathElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
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
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
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
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }
}

abstract class _$ActivityDefinitionDynamicValueCopyWith<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory _$ActivityDefinitionDynamicValueCopyWith(
          _ActivityDefinitionDynamicValue value,
          $Res Function(_ActivityDefinitionDynamicValue) then) =
      __$ActivityDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
}

class __$ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    implements _$ActivityDefinitionDynamicValueCopyWith<$Res> {
  __$ActivityDefinitionDynamicValueCopyWithImpl(
      _ActivityDefinitionDynamicValue _value,
      $Res Function(_ActivityDefinitionDynamicValue) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionDynamicValue));

  @override
  _ActivityDefinitionDynamicValue get _value =>
      super._value as _ActivityDefinitionDynamicValue;

  @override
  $Res call({
    Object description = freezed,
    Object path = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object descriptionElement = freezed,
    Object pathElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_ActivityDefinitionDynamicValue(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    implements _ActivityDefinitionDynamicValue {
  _$_ActivityDefinitionDynamicValue(
      {this.description,
      this.path,
      this.language,
      this.expression,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_expression') this.expressionElement});

  factory _$_ActivityDefinitionDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionDynamicValueFromJson(json);

  @override
  final String description;
  @override
  final String path;
  @override
  final String language;
  @override
  final String expression;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(description: $description, path: $path, language: $language, expression: $expression, descriptionElement: $descriptionElement, pathElement: $pathElement, languageElement: $languageElement, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionDynamicValue &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expressionElement);

  @override
  _$ActivityDefinitionDynamicValueCopyWith<_ActivityDefinitionDynamicValue>
      get copyWith => __$ActivityDefinitionDynamicValueCopyWithImpl<
          _ActivityDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDefinitionDynamicValueToJson(this);
  }
}

abstract class _ActivityDefinitionDynamicValue
    implements ActivityDefinitionDynamicValue {
  factory _ActivityDefinitionDynamicValue(
          {String description,
          String path,
          String language,
          String expression,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_expression') Element expressionElement}) =
      _$_ActivityDefinitionDynamicValue;

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionDynamicValue.fromJson;

  @override
  String get description;
  @override
  String get path;
  @override
  String get language;
  @override
  String get expression;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  _$ActivityDefinitionDynamicValueCopyWith<_ActivityDefinitionDynamicValue>
      get copyWith;
}

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _PlanDefinition.fromJson(json);
}

class _$PlanDefinitionTearOff {
  const _$PlanDefinitionTearOff();

  _PlanDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) {
    return _PlanDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      type: type,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      usage: usage,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
      relatedArtifact: relatedArtifact,
      library: library,
      goal: goal,
      action: action,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
      copyrightElement: copyrightElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinition = _$PlanDefinitionTearOff();

mixin _$PlanDefinition {
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  String get usage;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<CodeableConcept> get topic;
  List<Contributor> get contributor;
  List<ContactDetail> get contact;
  String get copyright;
  List<RelatedArtifact> get relatedArtifact;
  List<Reference> get library;
  List<PlanDefinitionGoal> get goal;
  List<PlanDefinitionAction> get action;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_usage')
  Element get usageElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith;
}

abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get effectivePeriod;
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
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $ElementCopyWith<$Res> get copyrightElement;
}

class _$PlanDefinitionCopyWithImpl<$Res>
    implements $PlanDefinitionCopyWith<$Res> {
  _$PlanDefinitionCopyWithImpl(this._value, this._then);

  final PlanDefinition _value;
  // ignore: unused_field
  final $Res Function(PlanDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object type = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object goal = freezed,
    Object action = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<PlanDefinitionGoal>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ElementCopyWith<$Res> get usageElement {
    if (_value.usageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usageElement, (value) {
      return _then(_value.copyWith(usageElement: value));
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
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }
}

abstract class _$PlanDefinitionCopyWith<$Res>
    implements $PlanDefinitionCopyWith<$Res> {
  factory _$PlanDefinitionCopyWith(
          _PlanDefinition value, $Res Function(_PlanDefinition) then) =
      __$PlanDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
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
  $ElementCopyWith<$Res> get usageElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
}

class __$PlanDefinitionCopyWithImpl<$Res>
    extends _$PlanDefinitionCopyWithImpl<$Res>
    implements _$PlanDefinitionCopyWith<$Res> {
  __$PlanDefinitionCopyWithImpl(
      _PlanDefinition _value, $Res Function(_PlanDefinition) _then)
      : super(_value, (v) => _then(v as _PlanDefinition));

  @override
  _PlanDefinition get _value => super._value as _PlanDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object type = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object goal = freezed,
    Object action = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
  }) {
    return _then(_PlanDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      library: library == freezed ? _value.library : library as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<PlanDefinitionGoal>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinition implements _PlanDefinition {
  _$_PlanDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'PlanDefinition')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.type,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.usage,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
      this.relatedArtifact,
      this.library,
      this.goal,
      this.action,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_usage')
          this.usageElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement})
      : assert(resourceType != null);

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final String usage;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<Contributor> contributor;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<Reference> library;
  @override
  final List<PlanDefinitionGoal> goal;
  @override
  final List<PlanDefinitionAction> action;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_usage')
  final Element usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, type: $type, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, library: $library, goal: $goal, action: $action, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinition &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.goal, goal) || const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(copyrightElement);

  @override
  _$PlanDefinitionCopyWith<_PlanDefinition> get copyWith =>
      __$PlanDefinitionCopyWithImpl<_PlanDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionToJson(this);
  }
}

abstract class _PlanDefinition implements PlanDefinition {
  factory _PlanDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<Reference> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) = _$_PlanDefinition;

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  String get usage;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<CodeableConcept> get topic;
  @override
  List<Contributor> get contributor;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<Reference> get library;
  @override
  List<PlanDefinitionGoal> get goal;
  @override
  List<PlanDefinitionAction> get action;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_usage')
  Element get usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  _$PlanDefinitionCopyWith<_PlanDefinition> get copyWith;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

class _$PlanDefinitionGoalTearOff {
  const _$PlanDefinitionGoalTearOff();

  _PlanDefinitionGoal call(
      {CodeableConcept category,
      @JsonKey(required: true) CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target}) {
    return _PlanDefinitionGoal(
      category: category,
      description: description,
      priority: priority,
      start: start,
      addresses: addresses,
      documentation: documentation,
      target: target,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionGoal = _$PlanDefinitionGoalTearOff();

mixin _$PlanDefinitionGoal {
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get description;
  CodeableConcept get priority;
  CodeableConcept get start;
  List<CodeableConcept> get addresses;
  List<RelatedArtifact> get documentation;
  List<PlanDefinitionTarget> get target;

  Map<String, dynamic> toJson();
  $PlanDefinitionGoalCopyWith<PlanDefinitionGoal> get copyWith;
}

abstract class $PlanDefinitionGoalCopyWith<$Res> {
  factory $PlanDefinitionGoalCopyWith(
          PlanDefinitionGoal value, $Res Function(PlanDefinitionGoal) then) =
      _$PlanDefinitionGoalCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept category,
      @JsonKey(required: true) CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get description;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get start;
}

class _$PlanDefinitionGoalCopyWithImpl<$Res>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  _$PlanDefinitionGoalCopyWithImpl(this._value, this._then);

  final PlanDefinitionGoal _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionGoal) _then;

  @override
  $Res call({
    Object category = freezed,
    Object description = freezed,
    Object priority = freezed,
    Object start = freezed,
    Object addresses = freezed,
    Object documentation = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      start: start == freezed ? _value.start : start as CodeableConcept,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      target: target == freezed
          ? _value.target
          : target as List<PlanDefinitionTarget>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get description {
    if (_value.description == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get start {
    if (_value.start == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }
}

abstract class _$PlanDefinitionGoalCopyWith<$Res>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  factory _$PlanDefinitionGoalCopyWith(
          _PlanDefinitionGoal value, $Res Function(_PlanDefinitionGoal) then) =
      __$PlanDefinitionGoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept category,
      @JsonKey(required: true) CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res> get start;
}

class __$PlanDefinitionGoalCopyWithImpl<$Res>
    extends _$PlanDefinitionGoalCopyWithImpl<$Res>
    implements _$PlanDefinitionGoalCopyWith<$Res> {
  __$PlanDefinitionGoalCopyWithImpl(
      _PlanDefinitionGoal _value, $Res Function(_PlanDefinitionGoal) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionGoal));

  @override
  _PlanDefinitionGoal get _value => super._value as _PlanDefinitionGoal;

  @override
  $Res call({
    Object category = freezed,
    Object description = freezed,
    Object priority = freezed,
    Object start = freezed,
    Object addresses = freezed,
    Object documentation = freezed,
    Object target = freezed,
  }) {
    return _then(_PlanDefinitionGoal(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      start: start == freezed ? _value.start : start as CodeableConcept,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      target: target == freezed
          ? _value.target
          : target as List<PlanDefinitionTarget>,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionGoal implements _PlanDefinitionGoal {
  _$_PlanDefinitionGoal(
      {this.category,
      @JsonKey(required: true) this.description,
      this.priority,
      this.start,
      this.addresses,
      this.documentation,
      this.target});

  factory _$_PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionGoalFromJson(json);

  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept description;
  @override
  final CodeableConcept priority;
  @override
  final CodeableConcept start;
  @override
  final List<CodeableConcept> addresses;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<PlanDefinitionTarget> target;

  @override
  String toString() {
    return 'PlanDefinitionGoal(category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionGoal &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$PlanDefinitionGoalCopyWith<_PlanDefinitionGoal> get copyWith =>
      __$PlanDefinitionGoalCopyWithImpl<_PlanDefinitionGoal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionGoalToJson(this);
  }
}

abstract class _PlanDefinitionGoal implements PlanDefinitionGoal {
  factory _PlanDefinitionGoal(
      {CodeableConcept category,
      @JsonKey(required: true) CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target}) = _$_PlanDefinitionGoal;

  factory _PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionGoal.fromJson;

  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get description;
  @override
  CodeableConcept get priority;
  @override
  CodeableConcept get start;
  @override
  List<CodeableConcept> get addresses;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<PlanDefinitionTarget> get target;
  @override
  _$PlanDefinitionGoalCopyWith<_PlanDefinitionGoal> get copyWith;
}

PlanDefinitionTarget _$PlanDefinitionTargetFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionTarget.fromJson(json);
}

class _$PlanDefinitionTargetTearOff {
  const _$PlanDefinitionTargetTearOff();

  _PlanDefinitionTarget call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due}) {
    return _PlanDefinitionTarget(
      measure: measure,
      detailQuantity: detailQuantity,
      detailRange: detailRange,
      detailCodeableConcept: detailCodeableConcept,
      due: due,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionTarget = _$PlanDefinitionTargetTearOff();

mixin _$PlanDefinitionTarget {
  CodeableConcept get measure;
  Quantity get detailQuantity;
  Range get detailRange;
  CodeableConcept get detailCodeableConcept;
  Duration get due;

  Map<String, dynamic> toJson();
  $PlanDefinitionTargetCopyWith<PlanDefinitionTarget> get copyWith;
}

abstract class $PlanDefinitionTargetCopyWith<$Res> {
  factory $PlanDefinitionTargetCopyWith(PlanDefinitionTarget value,
          $Res Function(PlanDefinitionTarget) then) =
      _$PlanDefinitionTargetCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due});

  $CodeableConceptCopyWith<$Res> get measure;
  $QuantityCopyWith<$Res> get detailQuantity;
  $RangeCopyWith<$Res> get detailRange;
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  $DurationCopyWith<$Res> get due;
}

class _$PlanDefinitionTargetCopyWithImpl<$Res>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  _$PlanDefinitionTargetCopyWithImpl(this._value, this._then);

  final PlanDefinitionTarget _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionTarget) _then;

  @override
  $Res call({
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_value.copyWith(
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      due: due == freezed ? _value.due : due as Duration,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get measure {
    if (_value.measure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.measure, (value) {
      return _then(_value.copyWith(measure: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.detailQuantity, (value) {
      return _then(_value.copyWith(detailQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get detailRange {
    if (_value.detailRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.detailRange, (value) {
      return _then(_value.copyWith(detailRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get due {
    if (_value.due == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.due, (value) {
      return _then(_value.copyWith(due: value));
    });
  }
}

abstract class _$PlanDefinitionTargetCopyWith<$Res>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  factory _$PlanDefinitionTargetCopyWith(_PlanDefinitionTarget value,
          $Res Function(_PlanDefinitionTarget) then) =
      __$PlanDefinitionTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due});

  @override
  $CodeableConceptCopyWith<$Res> get measure;
  @override
  $QuantityCopyWith<$Res> get detailQuantity;
  @override
  $RangeCopyWith<$Res> get detailRange;
  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  @override
  $DurationCopyWith<$Res> get due;
}

class __$PlanDefinitionTargetCopyWithImpl<$Res>
    extends _$PlanDefinitionTargetCopyWithImpl<$Res>
    implements _$PlanDefinitionTargetCopyWith<$Res> {
  __$PlanDefinitionTargetCopyWithImpl(
      _PlanDefinitionTarget _value, $Res Function(_PlanDefinitionTarget) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionTarget));

  @override
  _PlanDefinitionTarget get _value => super._value as _PlanDefinitionTarget;

  @override
  $Res call({
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_PlanDefinitionTarget(
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      due: due == freezed ? _value.due : due as Duration,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionTarget implements _PlanDefinitionTarget {
  _$_PlanDefinitionTarget(
      {this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.due});

  factory _$_PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionTargetFromJson(json);

  @override
  final CodeableConcept measure;
  @override
  final Quantity detailQuantity;
  @override
  final Range detailRange;
  @override
  final CodeableConcept detailCodeableConcept;
  @override
  final Duration due;

  @override
  String toString() {
    return 'PlanDefinitionTarget(measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, due: $due)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionTarget &&
            (identical(other.measure, measure) ||
                const DeepCollectionEquality()
                    .equals(other.measure, measure)) &&
            (identical(other.detailQuantity, detailQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.detailQuantity, detailQuantity)) &&
            (identical(other.detailRange, detailRange) ||
                const DeepCollectionEquality()
                    .equals(other.detailRange, detailRange)) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.detailCodeableConcept, detailCodeableConcept)) &&
            (identical(other.due, due) ||
                const DeepCollectionEquality().equals(other.due, due)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(detailQuantity) ^
      const DeepCollectionEquality().hash(detailRange) ^
      const DeepCollectionEquality().hash(detailCodeableConcept) ^
      const DeepCollectionEquality().hash(due);

  @override
  _$PlanDefinitionTargetCopyWith<_PlanDefinitionTarget> get copyWith =>
      __$PlanDefinitionTargetCopyWithImpl<_PlanDefinitionTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionTargetToJson(this);
  }
}

abstract class _PlanDefinitionTarget implements PlanDefinitionTarget {
  factory _PlanDefinitionTarget(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due}) = _$_PlanDefinitionTarget;

  factory _PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionTarget.fromJson;

  @override
  CodeableConcept get measure;
  @override
  Quantity get detailQuantity;
  @override
  Range get detailRange;
  @override
  CodeableConcept get detailCodeableConcept;
  @override
  Duration get due;
  @override
  _$PlanDefinitionTargetCopyWith<_PlanDefinitionTarget> get copyWith;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionAction.fromJson(json);
}

class _$PlanDefinitionActionTearOff {
  const _$PlanDefinitionActionTearOff();

  _PlanDefinitionAction call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      List<TriggerDefinition> triggerDefinition,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      Coding type,
      @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
          ActionGroupingBehavior groupingBehavior,
      @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
          ActionSelectionBehavior selectionBehavior,
      @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
          ActionRequiredBehavior requiredBehavior,
      @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
          ActionPrecheckBehavior precheckBehavior,
      @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
          ActionCardinalityBehavior cardinalityBehavior,
      Reference definition,
      Reference transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_goalId')
          Element goalIdElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement}) {
    return _PlanDefinitionAction(
      label: label,
      title: title,
      description: description,
      textEquivalent: textEquivalent,
      code: code,
      reason: reason,
      documentation: documentation,
      goalId: goalId,
      triggerDefinition: triggerDefinition,
      condition: condition,
      input: input,
      output: output,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingPeriod: timingPeriod,
      timingDuration: timingDuration,
      timingRange: timingRange,
      timingTiming: timingTiming,
      participant: participant,
      type: type,
      groupingBehavior: groupingBehavior,
      selectionBehavior: selectionBehavior,
      requiredBehavior: requiredBehavior,
      precheckBehavior: precheckBehavior,
      cardinalityBehavior: cardinalityBehavior,
      definition: definition,
      transform: transform,
      dynamicValue: dynamicValue,
      action: action,
      labelElement: labelElement,
      titleElement: titleElement,
      descriptionElement: descriptionElement,
      textEquivalentElement: textEquivalentElement,
      goalIdElement: goalIdElement,
      timingDateTimeElement: timingDateTimeElement,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionAction = _$PlanDefinitionActionTearOff();

mixin _$PlanDefinitionAction {
  String get label;
  String get title;
  String get description;
  String get textEquivalent;
  List<CodeableConcept> get code;
  List<CodeableConcept> get reason;
  List<RelatedArtifact> get documentation;
  List<Id> get goalId;
  List<TriggerDefinition> get triggerDefinition;
  List<PlanDefinitionCondition> get condition;
  List<DataRequirement> get input;
  List<DataRequirement> get output;
  List<PlanDefinitionRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  Period get timingPeriod;
  Duration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<PlanDefinitionParticipant> get participant;
  Coding get type;
  @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
  ActionGroupingBehavior get groupingBehavior;
  @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
  ActionSelectionBehavior get selectionBehavior;
  @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
  ActionRequiredBehavior get requiredBehavior;
  @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
  ActionPrecheckBehavior get precheckBehavior;
  @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
  ActionCardinalityBehavior get cardinalityBehavior;
  Reference get definition;
  Reference get transform;
  List<PlanDefinitionDynamicValue> get dynamicValue;
  List<PlanDefinitionAction> get action;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @JsonKey(name: '_goalId')
  Element get goalIdElement;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith;
}

abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res>;
  $Res call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      List<TriggerDefinition> triggerDefinition,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      Coding type,
      @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
          ActionGroupingBehavior groupingBehavior,
      @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
          ActionSelectionBehavior selectionBehavior,
      @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
          ActionRequiredBehavior requiredBehavior,
      @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
          ActionPrecheckBehavior precheckBehavior,
      @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
          ActionCardinalityBehavior cardinalityBehavior,
      Reference definition,
      Reference transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_goalId')
          Element goalIdElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement});

  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get definition;
  $ReferenceCopyWith<$Res> get transform;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get textEquivalentElement;
  $ElementCopyWith<$Res> get goalIdElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
}

class _$PlanDefinitionActionCopyWithImpl<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  _$PlanDefinitionActionCopyWithImpl(this._value, this._then);

  final PlanDefinitionAction _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionAction) _then;

  @override
  $Res call({
    Object label = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object triggerDefinition = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object selectionBehavior = freezed,
    Object requiredBehavior = freezed,
    Object precheckBehavior = freezed,
    Object cardinalityBehavior = freezed,
    Object definition = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
    Object labelElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object goalIdElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      triggerDefinition: triggerDefinition == freezed
          ? _value.triggerDefinition
          : triggerDefinition as List<TriggerDefinition>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<PlanDefinitionCondition>,
      input: input == freezed ? _value.input : input as List<DataRequirement>,
      output:
          output == freezed ? _value.output : output as List<DataRequirement>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<PlanDefinitionRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<PlanDefinitionParticipant>,
      type: type == freezed ? _value.type : type as Coding,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as ActionGroupingBehavior,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as ActionSelectionBehavior,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as ActionRequiredBehavior,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as ActionPrecheckBehavior,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as ActionCardinalityBehavior,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      transform:
          transform == freezed ? _value.transform : transform as Reference,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<PlanDefinitionDynamicValue>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      goalIdElement: goalIdElement == freezed
          ? _value.goalIdElement
          : goalIdElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.timingDuration, (value) {
      return _then(_value.copyWith(timingDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get timingRange {
    if (_value.timingRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.timingRange, (value) {
      return _then(_value.copyWith(timingRange: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get transform {
    if (_value.transform == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.transform, (value) {
      return _then(_value.copyWith(transform: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textEquivalentElement, (value) {
      return _then(_value.copyWith(textEquivalentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get goalIdElement {
    if (_value.goalIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.goalIdElement, (value) {
      return _then(_value.copyWith(goalIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value));
    });
  }
}

abstract class _$PlanDefinitionActionCopyWith<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  factory _$PlanDefinitionActionCopyWith(_PlanDefinitionAction value,
          $Res Function(_PlanDefinitionAction) then) =
      __$PlanDefinitionActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      List<TriggerDefinition> triggerDefinition,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      Coding type,
      @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
          ActionGroupingBehavior groupingBehavior,
      @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
          ActionSelectionBehavior selectionBehavior,
      @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
          ActionRequiredBehavior requiredBehavior,
      @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
          ActionPrecheckBehavior precheckBehavior,
      @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
          ActionCardinalityBehavior cardinalityBehavior,
      Reference definition,
      Reference transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_goalId')
          Element goalIdElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement});

  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $DurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get definition;
  @override
  $ReferenceCopyWith<$Res> get transform;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get textEquivalentElement;
  @override
  $ElementCopyWith<$Res> get goalIdElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
}

class __$PlanDefinitionActionCopyWithImpl<$Res>
    extends _$PlanDefinitionActionCopyWithImpl<$Res>
    implements _$PlanDefinitionActionCopyWith<$Res> {
  __$PlanDefinitionActionCopyWithImpl(
      _PlanDefinitionAction _value, $Res Function(_PlanDefinitionAction) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionAction));

  @override
  _PlanDefinitionAction get _value => super._value as _PlanDefinitionAction;

  @override
  $Res call({
    Object label = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object triggerDefinition = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object selectionBehavior = freezed,
    Object requiredBehavior = freezed,
    Object precheckBehavior = freezed,
    Object cardinalityBehavior = freezed,
    Object definition = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
    Object labelElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object goalIdElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
  }) {
    return _then(_PlanDefinitionAction(
      label: label == freezed ? _value.label : label as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      triggerDefinition: triggerDefinition == freezed
          ? _value.triggerDefinition
          : triggerDefinition as List<TriggerDefinition>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<PlanDefinitionCondition>,
      input: input == freezed ? _value.input : input as List<DataRequirement>,
      output:
          output == freezed ? _value.output : output as List<DataRequirement>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<PlanDefinitionRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<PlanDefinitionParticipant>,
      type: type == freezed ? _value.type : type as Coding,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as ActionGroupingBehavior,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as ActionSelectionBehavior,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as ActionRequiredBehavior,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as ActionPrecheckBehavior,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as ActionCardinalityBehavior,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      transform:
          transform == freezed ? _value.transform : transform as Reference,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<PlanDefinitionDynamicValue>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      goalIdElement: goalIdElement == freezed
          ? _value.goalIdElement
          : goalIdElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionAction implements _PlanDefinitionAction {
  _$_PlanDefinitionAction(
      {this.label,
      this.title,
      this.description,
      this.textEquivalent,
      this.code,
      this.reason,
      this.documentation,
      this.goalId,
      this.triggerDefinition,
      this.condition,
      this.input,
      this.output,
      this.relatedAction,
      this.timingDateTime,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
          this.groupingBehavior,
      @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
          this.selectionBehavior,
      @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
          this.requiredBehavior,
      @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
          this.precheckBehavior,
      @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
          this.cardinalityBehavior,
      this.definition,
      this.transform,
      this.dynamicValue,
      this.action,
      @JsonKey(name: '_label')
          this.labelElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_textEquivalent')
          this.textEquivalentElement,
      @JsonKey(name: '_goalId')
          this.goalIdElement,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          this.groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          this.selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          this.requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          this.precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          this.cardinalityBehaviorElement});

  factory _$_PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionActionFromJson(json);

  @override
  final String label;
  @override
  final String title;
  @override
  final String description;
  @override
  final String textEquivalent;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<Id> goalId;
  @override
  final List<TriggerDefinition> triggerDefinition;
  @override
  final List<PlanDefinitionCondition> condition;
  @override
  final List<DataRequirement> input;
  @override
  final List<DataRequirement> output;
  @override
  final List<PlanDefinitionRelatedAction> relatedAction;
  @override
  final FhirDateTime timingDateTime;
  @override
  final Period timingPeriod;
  @override
  final Duration timingDuration;
  @override
  final Range timingRange;
  @override
  final Timing timingTiming;
  @override
  final List<PlanDefinitionParticipant> participant;
  @override
  final Coding type;
  @override
  @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
  final ActionGroupingBehavior groupingBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
  final ActionSelectionBehavior selectionBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
  final ActionRequiredBehavior requiredBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
  final ActionPrecheckBehavior precheckBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
  final ActionCardinalityBehavior cardinalityBehavior;
  @override
  final Reference definition;
  @override
  final Reference transform;
  @override
  final List<PlanDefinitionDynamicValue> dynamicValue;
  @override
  final List<PlanDefinitionAction> action;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element textEquivalentElement;
  @override
  @JsonKey(name: '_goalId')
  final Element goalIdElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element groupingBehaviorElement;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element selectionBehaviorElement;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element requiredBehaviorElement;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element precheckBehaviorElement;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element cardinalityBehaviorElement;

  @override
  String toString() {
    return 'PlanDefinitionAction(label: $label, title: $title, description: $description, textEquivalent: $textEquivalent, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, triggerDefinition: $triggerDefinition, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, definition: $definition, transform: $transform, dynamicValue: $dynamicValue, action: $action, labelElement: $labelElement, titleElement: $titleElement, descriptionElement: $descriptionElement, textEquivalentElement: $textEquivalentElement, goalIdElement: $goalIdElement, timingDateTimeElement: $timingDateTimeElement, groupingBehaviorElement: $groupingBehaviorElement, selectionBehaviorElement: $selectionBehaviorElement, requiredBehaviorElement: $requiredBehaviorElement, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehaviorElement: $cardinalityBehaviorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionAction &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.goalId, goalId) ||
                const DeepCollectionEquality().equals(other.goalId, goalId)) &&
            (identical(other.triggerDefinition, triggerDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.triggerDefinition, triggerDefinition)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)) &&
            (identical(other.relatedAction, relatedAction) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAction, relatedAction)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDuration, timingDuration) ||
                const DeepCollectionEquality()
                    .equals(other.timingDuration, timingDuration)) &&
            (identical(other.timingRange, timingRange) ||
                const DeepCollectionEquality()
                    .equals(other.timingRange, timingRange)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality().equals(other.definition, definition)) &&
            (identical(other.transform, transform) || const DeepCollectionEquality().equals(other.transform, transform)) &&
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.labelElement, labelElement) || const DeepCollectionEquality().equals(other.labelElement, labelElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) || const DeepCollectionEquality().equals(other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.goalIdElement, goalIdElement) || const DeepCollectionEquality().equals(other.goalIdElement, goalIdElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) || const DeepCollectionEquality().equals(other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(goalId) ^
      const DeepCollectionEquality().hash(triggerDefinition) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupingBehavior) ^
      const DeepCollectionEquality().hash(selectionBehavior) ^
      const DeepCollectionEquality().hash(requiredBehavior) ^
      const DeepCollectionEquality().hash(precheckBehavior) ^
      const DeepCollectionEquality().hash(cardinalityBehavior) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(dynamicValue) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(goalIdElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement);

  @override
  _$PlanDefinitionActionCopyWith<_PlanDefinitionAction> get copyWith =>
      __$PlanDefinitionActionCopyWithImpl<_PlanDefinitionAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionActionToJson(this);
  }
}

abstract class _PlanDefinitionAction implements PlanDefinitionAction {
  factory _PlanDefinitionAction(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      List<TriggerDefinition> triggerDefinition,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      Coding type,
      @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
          ActionGroupingBehavior groupingBehavior,
      @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
          ActionSelectionBehavior selectionBehavior,
      @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
          ActionRequiredBehavior requiredBehavior,
      @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
          ActionPrecheckBehavior precheckBehavior,
      @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
          ActionCardinalityBehavior cardinalityBehavior,
      Reference definition,
      Reference transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_goalId')
          Element goalIdElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement}) = _$_PlanDefinitionAction;

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionAction.fromJson;

  @override
  String get label;
  @override
  String get title;
  @override
  String get description;
  @override
  String get textEquivalent;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get reason;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<Id> get goalId;
  @override
  List<TriggerDefinition> get triggerDefinition;
  @override
  List<PlanDefinitionCondition> get condition;
  @override
  List<DataRequirement> get input;
  @override
  List<DataRequirement> get output;
  @override
  List<PlanDefinitionRelatedAction> get relatedAction;
  @override
  FhirDateTime get timingDateTime;
  @override
  Period get timingPeriod;
  @override
  Duration get timingDuration;
  @override
  Range get timingRange;
  @override
  Timing get timingTiming;
  @override
  List<PlanDefinitionParticipant> get participant;
  @override
  Coding get type;
  @override
  @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
  ActionGroupingBehavior get groupingBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
  ActionSelectionBehavior get selectionBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
  ActionRequiredBehavior get requiredBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
  ActionPrecheckBehavior get precheckBehavior;
  @override
  @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
  ActionCardinalityBehavior get cardinalityBehavior;
  @override
  Reference get definition;
  @override
  Reference get transform;
  @override
  List<PlanDefinitionDynamicValue> get dynamicValue;
  @override
  List<PlanDefinitionAction> get action;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @override
  @JsonKey(name: '_goalId')
  Element get goalIdElement;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  @override
  _$PlanDefinitionActionCopyWith<_PlanDefinitionAction> get copyWith;
}

PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionCondition.fromJson(json);
}

class _$PlanDefinitionConditionTearOff {
  const _$PlanDefinitionConditionTearOff();

  _PlanDefinitionCondition call(
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      String description,
      String language,
      String expression,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement}) {
    return _PlanDefinitionCondition(
      kind: kind,
      description: description,
      language: language,
      expression: expression,
      kindElement: kindElement,
      descriptionElement: descriptionElement,
      languageElement: languageElement,
      expressionElement: expressionElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionCondition = _$PlanDefinitionConditionTearOff();

mixin _$PlanDefinitionCondition {
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  ConditionKind get kind;
  String get description;
  String get language;
  String get expression;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith;
}

abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      String description,
      String language,
      String expression,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get expressionElement;
}

class _$PlanDefinitionConditionCopyWithImpl<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  _$PlanDefinitionConditionCopyWithImpl(this._value, this._then);

  final PlanDefinitionCondition _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionCondition) _then;

  @override
  $Res call({
    Object kind = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
    Object descriptionElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
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
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }
}

abstract class _$PlanDefinitionConditionCopyWith<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  factory _$PlanDefinitionConditionCopyWith(_PlanDefinitionCondition value,
          $Res Function(_PlanDefinitionCondition) then) =
      __$PlanDefinitionConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      String description,
      String language,
      String expression,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
}

class __$PlanDefinitionConditionCopyWithImpl<$Res>
    extends _$PlanDefinitionConditionCopyWithImpl<$Res>
    implements _$PlanDefinitionConditionCopyWith<$Res> {
  __$PlanDefinitionConditionCopyWithImpl(_PlanDefinitionCondition _value,
      $Res Function(_PlanDefinitionCondition) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionCondition));

  @override
  _PlanDefinitionCondition get _value =>
      super._value as _PlanDefinitionCondition;

  @override
  $Res call({
    Object kind = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
    Object descriptionElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_PlanDefinitionCondition(
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionCondition implements _PlanDefinitionCondition {
  _$_PlanDefinitionCondition(
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) this.kind,
      this.description,
      this.language,
      this.expression,
      @JsonKey(name: '_kind') this.kindElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_expression') this.expressionElement});

  factory _$_PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  final ConditionKind kind;
  @override
  final String description;
  @override
  final String language;
  @override
  final String expression;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;

  @override
  String toString() {
    return 'PlanDefinitionCondition(kind: $kind, description: $description, language: $language, expression: $expression, kindElement: $kindElement, descriptionElement: $descriptionElement, languageElement: $languageElement, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionCondition &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expressionElement);

  @override
  _$PlanDefinitionConditionCopyWith<_PlanDefinitionCondition> get copyWith =>
      __$PlanDefinitionConditionCopyWithImpl<_PlanDefinitionCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionConditionToJson(this);
  }
}

abstract class _PlanDefinitionCondition implements PlanDefinitionCondition {
  factory _PlanDefinitionCondition(
          {@JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
          String description,
          String language,
          String expression,
          @JsonKey(name: '_kind') Element kindElement,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_expression') Element expressionElement}) =
      _$_PlanDefinitionCondition;

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionCondition.fromJson;

  @override
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  ConditionKind get kind;
  @override
  String get description;
  @override
  String get language;
  @override
  String get expression;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  _$PlanDefinitionConditionCopyWith<_PlanDefinitionCondition> get copyWith;
}

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionRelatedAction.fromJson(json);
}

class _$PlanDefinitionRelatedActionTearOff {
  const _$PlanDefinitionRelatedActionTearOff();

  _PlanDefinitionRelatedAction call(
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(name: '_relationship')
          Element relationshipElement}) {
    return _PlanDefinitionRelatedAction(
      actionId: actionId,
      relationship: relationship,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
      actionIdElement: actionIdElement,
      relationshipElement: relationshipElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionRelatedAction = _$PlanDefinitionRelatedActionTearOff();

mixin _$PlanDefinitionRelatedAction {
  Id get actionId;
  @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
  RelatedActionRelationship get relationship;
  Duration get offsetDuration;
  Range get offsetRange;
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @JsonKey(name: '_relationship')
  Element get relationshipElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionRelatedActionCopyWith<PlanDefinitionRelatedAction>
      get copyWith;
}

abstract class $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory $PlanDefinitionRelatedActionCopyWith(
          PlanDefinitionRelatedAction value,
          $Res Function(PlanDefinitionRelatedAction) then) =
      _$PlanDefinitionRelatedActionCopyWithImpl<$Res>;
  $Res call(
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(name: '_relationship')
          Element relationshipElement});

  $DurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
  $ElementCopyWith<$Res> get actionIdElement;
  $ElementCopyWith<$Res> get relationshipElement;
}

class _$PlanDefinitionRelatedActionCopyWithImpl<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  _$PlanDefinitionRelatedActionCopyWithImpl(this._value, this._then);

  final PlanDefinitionRelatedAction _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionRelatedAction) _then;

  @override
  $Res call({
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_value.copyWith(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as RelatedActionRelationship,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
    ));
  }

  @override
  $DurationCopyWith<$Res> get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.offsetDuration, (value) {
      return _then(_value.copyWith(offsetDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.offsetRange, (value) {
      return _then(_value.copyWith(offsetRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionIdElement, (value) {
      return _then(_value.copyWith(actionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relationshipElement, (value) {
      return _then(_value.copyWith(relationshipElement: value));
    });
  }
}

abstract class _$PlanDefinitionRelatedActionCopyWith<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory _$PlanDefinitionRelatedActionCopyWith(
          _PlanDefinitionRelatedAction value,
          $Res Function(_PlanDefinitionRelatedAction) then) =
      __$PlanDefinitionRelatedActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(name: '_relationship')
          Element relationshipElement});

  @override
  $DurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
  @override
  $ElementCopyWith<$Res> get actionIdElement;
  @override
  $ElementCopyWith<$Res> get relationshipElement;
}

class __$PlanDefinitionRelatedActionCopyWithImpl<$Res>
    extends _$PlanDefinitionRelatedActionCopyWithImpl<$Res>
    implements _$PlanDefinitionRelatedActionCopyWith<$Res> {
  __$PlanDefinitionRelatedActionCopyWithImpl(
      _PlanDefinitionRelatedAction _value,
      $Res Function(_PlanDefinitionRelatedAction) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionRelatedAction));

  @override
  _PlanDefinitionRelatedAction get _value =>
      super._value as _PlanDefinitionRelatedAction;

  @override
  $Res call({
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_PlanDefinitionRelatedAction(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as RelatedActionRelationship,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionRelatedAction implements _PlanDefinitionRelatedAction {
  _$_PlanDefinitionRelatedAction(
      {this.actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          this.relationship,
      this.offsetDuration,
      this.offsetRange,
      @JsonKey(name: '_actionId')
          this.actionIdElement,
      @JsonKey(name: '_relationship')
          this.relationshipElement});

  factory _$_PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionRelatedActionFromJson(json);

  @override
  final Id actionId;
  @override
  @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
  final RelatedActionRelationship relationship;
  @override
  final Duration offsetDuration;
  @override
  final Range offsetRange;
  @override
  @JsonKey(name: '_actionId')
  final Element actionIdElement;
  @override
  @JsonKey(name: '_relationship')
  final Element relationshipElement;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange, actionIdElement: $actionIdElement, relationshipElement: $relationshipElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionRelatedAction &&
            (identical(other.actionId, actionId) ||
                const DeepCollectionEquality()
                    .equals(other.actionId, actionId)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.offsetDuration, offsetDuration) ||
                const DeepCollectionEquality()
                    .equals(other.offsetDuration, offsetDuration)) &&
            (identical(other.offsetRange, offsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.offsetRange, offsetRange)) &&
            (identical(other.actionIdElement, actionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionIdElement, actionIdElement)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange) ^
      const DeepCollectionEquality().hash(actionIdElement) ^
      const DeepCollectionEquality().hash(relationshipElement);

  @override
  _$PlanDefinitionRelatedActionCopyWith<_PlanDefinitionRelatedAction>
      get copyWith => __$PlanDefinitionRelatedActionCopyWithImpl<
          _PlanDefinitionRelatedAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionRelatedActionToJson(this);
  }
}

abstract class _PlanDefinitionRelatedAction
    implements PlanDefinitionRelatedAction {
  factory _PlanDefinitionRelatedAction(
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(name: '_relationship')
          Element relationshipElement}) = _$_PlanDefinitionRelatedAction;

  factory _PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionRelatedAction.fromJson;

  @override
  Id get actionId;
  @override
  @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
  RelatedActionRelationship get relationship;
  @override
  Duration get offsetDuration;
  @override
  Range get offsetRange;
  @override
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @override
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  @override
  _$PlanDefinitionRelatedActionCopyWith<_PlanDefinitionRelatedAction>
      get copyWith;
}

PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionParticipant.fromJson(json);
}

class _$PlanDefinitionParticipantTearOff {
  const _$PlanDefinitionParticipantTearOff();

  _PlanDefinitionParticipant call(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement}) {
    return _PlanDefinitionParticipant(
      type: type,
      role: role,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionParticipant = _$PlanDefinitionParticipantTearOff();

mixin _$PlanDefinitionParticipant {
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  PlanDefinitionParticipantType get type;
  CodeableConcept get role;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith;
}

abstract class $PlanDefinitionParticipantCopyWith<$Res> {
  factory $PlanDefinitionParticipantCopyWith(PlanDefinitionParticipant value,
          $Res Function(PlanDefinitionParticipant) then) =
      _$PlanDefinitionParticipantCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement});

  $CodeableConceptCopyWith<$Res> get role;
  $ElementCopyWith<$Res> get typeElement;
}

class _$PlanDefinitionParticipantCopyWithImpl<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  _$PlanDefinitionParticipantCopyWithImpl(this._value, this._then);

  final PlanDefinitionParticipant _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionParticipant) _then;

  @override
  $Res call({
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type:
          type == freezed ? _value.type : type as PlanDefinitionParticipantType,
      role: role == freezed ? _value.role : role as CodeableConcept,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
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

abstract class _$PlanDefinitionParticipantCopyWith<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  factory _$PlanDefinitionParticipantCopyWith(_PlanDefinitionParticipant value,
          $Res Function(_PlanDefinitionParticipant) then) =
      __$PlanDefinitionParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$PlanDefinitionParticipantCopyWithImpl<$Res>
    extends _$PlanDefinitionParticipantCopyWithImpl<$Res>
    implements _$PlanDefinitionParticipantCopyWith<$Res> {
  __$PlanDefinitionParticipantCopyWithImpl(_PlanDefinitionParticipant _value,
      $Res Function(_PlanDefinitionParticipant) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionParticipant));

  @override
  _PlanDefinitionParticipant get _value =>
      super._value as _PlanDefinitionParticipant;

  @override
  $Res call({
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_PlanDefinitionParticipant(
      type:
          type == freezed ? _value.type : type as PlanDefinitionParticipantType,
      role: role == freezed ? _value.role : role as CodeableConcept,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionParticipant implements _PlanDefinitionParticipant {
  _$_PlanDefinitionParticipant(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          this.type,
      this.role,
      @JsonKey(name: '_type')
          this.typeElement});

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionParticipantFromJson(json);

  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  final PlanDefinitionParticipantType type;
  @override
  final CodeableConcept role;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(type: $type, role: $role, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$PlanDefinitionParticipantCopyWith<_PlanDefinitionParticipant>
      get copyWith =>
          __$PlanDefinitionParticipantCopyWithImpl<_PlanDefinitionParticipant>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionParticipantToJson(this);
  }
}

abstract class _PlanDefinitionParticipant implements PlanDefinitionParticipant {
  factory _PlanDefinitionParticipant(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement}) = _$_PlanDefinitionParticipant;

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  PlanDefinitionParticipantType get type;
  @override
  CodeableConcept get role;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$PlanDefinitionParticipantCopyWith<_PlanDefinitionParticipant> get copyWith;
}

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionDynamicValue.fromJson(json);
}

class _$PlanDefinitionDynamicValueTearOff {
  const _$PlanDefinitionDynamicValueTearOff();

  _PlanDefinitionDynamicValue call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement}) {
    return _PlanDefinitionDynamicValue(
      description: description,
      path: path,
      language: language,
      expression: expression,
      descriptionElement: descriptionElement,
      pathElement: pathElement,
      languageElement: languageElement,
      expressionElement: expressionElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionDynamicValue = _$PlanDefinitionDynamicValueTearOff();

mixin _$PlanDefinitionDynamicValue {
  String get description;
  String get path;
  String get language;
  String get expression;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue> get copyWith;
}

abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get expressionElement;
}

class _$PlanDefinitionDynamicValueCopyWithImpl<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  _$PlanDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  final PlanDefinitionDynamicValue _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionDynamicValue) _then;

  @override
  $Res call({
    Object description = freezed,
    Object path = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object descriptionElement = freezed,
    Object pathElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
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
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
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
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }
}

abstract class _$PlanDefinitionDynamicValueCopyWith<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory _$PlanDefinitionDynamicValueCopyWith(
          _PlanDefinitionDynamicValue value,
          $Res Function(_PlanDefinitionDynamicValue) then) =
      __$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      String path,
      String language,
      String expression,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_expression') Element expressionElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
}

class __$PlanDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$PlanDefinitionDynamicValueCopyWithImpl<$Res>
    implements _$PlanDefinitionDynamicValueCopyWith<$Res> {
  __$PlanDefinitionDynamicValueCopyWithImpl(_PlanDefinitionDynamicValue _value,
      $Res Function(_PlanDefinitionDynamicValue) _then)
      : super(_value, (v) => _then(v as _PlanDefinitionDynamicValue));

  @override
  _PlanDefinitionDynamicValue get _value =>
      super._value as _PlanDefinitionDynamicValue;

  @override
  $Res call({
    Object description = freezed,
    Object path = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object descriptionElement = freezed,
    Object pathElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_PlanDefinitionDynamicValue(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionDynamicValue implements _PlanDefinitionDynamicValue {
  _$_PlanDefinitionDynamicValue(
      {this.description,
      this.path,
      this.language,
      this.expression,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_expression') this.expressionElement});

  factory _$_PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionDynamicValueFromJson(json);

  @override
  final String description;
  @override
  final String path;
  @override
  final String language;
  @override
  final String expression;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(description: $description, path: $path, language: $language, expression: $expression, descriptionElement: $descriptionElement, pathElement: $pathElement, languageElement: $languageElement, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionDynamicValue &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expressionElement);

  @override
  _$PlanDefinitionDynamicValueCopyWith<_PlanDefinitionDynamicValue>
      get copyWith => __$PlanDefinitionDynamicValueCopyWithImpl<
          _PlanDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionDynamicValueToJson(this);
  }
}

abstract class _PlanDefinitionDynamicValue
    implements PlanDefinitionDynamicValue {
  factory _PlanDefinitionDynamicValue(
          {String description,
          String path,
          String language,
          String expression,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_expression') Element expressionElement}) =
      _$_PlanDefinitionDynamicValue;

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionDynamicValue.fromJson;

  @override
  String get description;
  @override
  String get path;
  @override
  String get language;
  @override
  String get expression;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  _$PlanDefinitionDynamicValueCopyWith<_PlanDefinitionDynamicValue>
      get copyWith;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

class _$QuestionnaireTearOff {
  const _$QuestionnaireTearOff();

  _Questionnaire call(
      {@required
      @JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ContactDetail> contact,
      String copyright,
      List<Coding> code,
      List<Code> subjectType,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement}) {
    return _Questionnaire(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      contact: contact,
      copyright: copyright,
      code: code,
      subjectType: subjectType,
      item: item,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
      copyrightElement: copyrightElement,
      subjectTypeElement: subjectTypeElement,
    );
  }
}

// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

mixin _$Questionnaire {
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<ContactDetail> get contact;
  String get copyright;
  List<Coding> get code;
  List<Code> get subjectType;
  List<QuestionnaireItem> get item;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_subjectType')
  Element get subjectTypeElement;

  Map<String, dynamic> toJson();
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ContactDetail> contact,
      String copyright,
      List<Coding> code,
      List<Code> subjectType,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
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
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get subjectTypeElement;
}

class _$QuestionnaireCopyWithImpl<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  final Questionnaire _value;
  // ignore: unused_field
  final $Res Function(Questionnaire) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object code = freezed,
    Object subjectType = freezed,
    Object item = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
    Object subjectTypeElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as Element,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subjectTypeElement {
    if (_value.subjectTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subjectTypeElement, (value) {
      return _then(_value.copyWith(subjectTypeElement: value));
    });
  }
}

abstract class _$QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$QuestionnaireCopyWith(
          _Questionnaire value, $Res Function(_Questionnaire) then) =
      __$QuestionnaireCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ContactDetail> contact,
      String copyright,
      List<Coding> code,
      List<Code> subjectType,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
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
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get subjectTypeElement;
}

class __$QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res>
    implements _$QuestionnaireCopyWith<$Res> {
  __$QuestionnaireCopyWithImpl(
      _Questionnaire _value, $Res Function(_Questionnaire) _then)
      : super(_value, (v) => _then(v as _Questionnaire));

  @override
  _Questionnaire get _value => super._value as _Questionnaire;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object code = freezed,
    Object subjectType = freezed,
    Object item = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
    Object subjectTypeElement = freezed,
  }) {
    return _then(_Questionnaire(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  _$_Questionnaire(
      {@required
      @JsonKey(required: true, defaultValue: 'Questionnaire')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.contact,
      this.copyright,
      this.code,
      this.subjectType,
      this.item,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_subjectType')
          this.subjectTypeElement})
      : assert(resourceType != null);

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<Coding> code;
  @override
  final List<Code> subjectType;
  @override
  final List<QuestionnaireItem> item;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_subjectType')
  final Element subjectTypeElement;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, contact: $contact, copyright: $copyright, code: $code, subjectType: $subjectType, item: $item, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement, copyrightElement: $copyrightElement, subjectTypeElement: $subjectTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionnaire &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subjectType, subjectType) || const DeepCollectionEquality().equals(other.subjectType, subjectType)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.subjectTypeElement, subjectTypeElement) || const DeepCollectionEquality().equals(other.subjectTypeElement, subjectTypeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(subjectTypeElement);

  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith =>
      __$QuestionnaireCopyWithImpl<_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireToJson(this);
  }
}

abstract class _Questionnaire implements Questionnaire {
  factory _Questionnaire(
      {@required
      @JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ContactDetail> contact,
      String copyright,
      List<Coding> code,
      List<Code> subjectType,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<Coding> get code;
  @override
  List<Code> get subjectType;
  @override
  List<QuestionnaireItem> get item;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_subjectType')
  Element get subjectTypeElement;
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

class _$QuestionnaireItemTearOff {
  const _$QuestionnaireItemTearOff();

  _QuestionnaireItem call(
      {String linkId,
      String definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Reference options,
      List<QuestionnaireOption> option,
      Boolean initialBoolean,
      Decimal initialDecimal,
      Integer initialInteger,
      Date initialDate,
      FhirDateTime initialDateTime,
      Time initialTime,
      String initialString,
      String initialUri,
      Attachment initialAttachment,
      Coding initialCoding,
      Quantity initialQuantity,
      Reference initialReference,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_initialBoolean')
          Element initialBooleanElement,
      @JsonKey(name: '_initialDecimal')
          Element initialDecimalElement,
      @JsonKey(name: '_initialInteger')
          Element initialIntegerElement,
      @JsonKey(name: '_initialDate')
          Element initialDateElement,
      @JsonKey(name: '_initialDateTime')
          Element initialDateTimeElement,
      @JsonKey(name: '_initialTime')
          Element initialTimeElement,
      @JsonKey(name: '_initialString')
          Element initialStringElement,
      @JsonKey(name: '_initialUri')
          Element initialUriElement}) {
    return _QuestionnaireItem(
      linkId: linkId,
      definition: definition,
      code: code,
      prefix: prefix,
      text: text,
      type: type,
      enableWhen: enableWhen,
      required: required,
      repeats: repeats,
      readOnly: readOnly,
      maxLength: maxLength,
      options: options,
      option: option,
      initialBoolean: initialBoolean,
      initialDecimal: initialDecimal,
      initialInteger: initialInteger,
      initialDate: initialDate,
      initialDateTime: initialDateTime,
      initialTime: initialTime,
      initialString: initialString,
      initialUri: initialUri,
      initialAttachment: initialAttachment,
      initialCoding: initialCoding,
      initialQuantity: initialQuantity,
      initialReference: initialReference,
      item: item,
      linkIdElement: linkIdElement,
      definitionElement: definitionElement,
      prefixElement: prefixElement,
      textElement: textElement,
      typeElement: typeElement,
      requiredElement: requiredElement,
      repeatsElement: repeatsElement,
      readOnlyElement: readOnlyElement,
      maxLengthElement: maxLengthElement,
      initialBooleanElement: initialBooleanElement,
      initialDecimalElement: initialDecimalElement,
      initialIntegerElement: initialIntegerElement,
      initialDateElement: initialDateElement,
      initialDateTimeElement: initialDateTimeElement,
      initialTimeElement: initialTimeElement,
      initialStringElement: initialStringElement,
      initialUriElement: initialUriElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireItem = _$QuestionnaireItemTearOff();

mixin _$QuestionnaireItem {
  String get linkId;
  String get definition;
  List<Coding> get code;
  String get prefix;
  String get text;
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  List<QuestionnaireEnableWhen> get enableWhen;
  Boolean get required;
  Boolean get repeats;
  Boolean get readOnly;
  Integer get maxLength;
  Reference get options;
  List<QuestionnaireOption> get option;
  Boolean get initialBoolean;
  Decimal get initialDecimal;
  Integer get initialInteger;
  Date get initialDate;
  FhirDateTime get initialDateTime;
  Time get initialTime;
  String get initialString;
  String get initialUri;
  Attachment get initialAttachment;
  Coding get initialCoding;
  Quantity get initialQuantity;
  Reference get initialReference;
  List<QuestionnaireItem> get item;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @JsonKey(name: '_text')
  Element get textElement;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_required')
  Element get requiredElement;
  @JsonKey(name: '_repeats')
  Element get repeatsElement;
  @JsonKey(name: '_readOnly')
  Element get readOnlyElement;
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  @JsonKey(name: '_initialBoolean')
  Element get initialBooleanElement;
  @JsonKey(name: '_initialDecimal')
  Element get initialDecimalElement;
  @JsonKey(name: '_initialInteger')
  Element get initialIntegerElement;
  @JsonKey(name: '_initialDate')
  Element get initialDateElement;
  @JsonKey(name: '_initialDateTime')
  Element get initialDateTimeElement;
  @JsonKey(name: '_initialTime')
  Element get initialTimeElement;
  @JsonKey(name: '_initialString')
  Element get initialStringElement;
  @JsonKey(name: '_initialUri')
  Element get initialUriElement;

  Map<String, dynamic> toJson();
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith;
}

abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res>;
  $Res call(
      {String linkId,
      String definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Reference options,
      List<QuestionnaireOption> option,
      Boolean initialBoolean,
      Decimal initialDecimal,
      Integer initialInteger,
      Date initialDate,
      FhirDateTime initialDateTime,
      Time initialTime,
      String initialString,
      String initialUri,
      Attachment initialAttachment,
      Coding initialCoding,
      Quantity initialQuantity,
      Reference initialReference,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_initialBoolean')
          Element initialBooleanElement,
      @JsonKey(name: '_initialDecimal')
          Element initialDecimalElement,
      @JsonKey(name: '_initialInteger')
          Element initialIntegerElement,
      @JsonKey(name: '_initialDate')
          Element initialDateElement,
      @JsonKey(name: '_initialDateTime')
          Element initialDateTimeElement,
      @JsonKey(name: '_initialTime')
          Element initialTimeElement,
      @JsonKey(name: '_initialString')
          Element initialStringElement,
      @JsonKey(name: '_initialUri')
          Element initialUriElement});

  $ReferenceCopyWith<$Res> get options;
  $AttachmentCopyWith<$Res> get initialAttachment;
  $CodingCopyWith<$Res> get initialCoding;
  $QuantityCopyWith<$Res> get initialQuantity;
  $ReferenceCopyWith<$Res> get initialReference;
  $ElementCopyWith<$Res> get linkIdElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get textElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get requiredElement;
  $ElementCopyWith<$Res> get repeatsElement;
  $ElementCopyWith<$Res> get readOnlyElement;
  $ElementCopyWith<$Res> get maxLengthElement;
  $ElementCopyWith<$Res> get initialBooleanElement;
  $ElementCopyWith<$Res> get initialDecimalElement;
  $ElementCopyWith<$Res> get initialIntegerElement;
  $ElementCopyWith<$Res> get initialDateElement;
  $ElementCopyWith<$Res> get initialDateTimeElement;
  $ElementCopyWith<$Res> get initialTimeElement;
  $ElementCopyWith<$Res> get initialStringElement;
  $ElementCopyWith<$Res> get initialUriElement;
}

class _$QuestionnaireItemCopyWithImpl<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  _$QuestionnaireItemCopyWithImpl(this._value, this._then);

  final QuestionnaireItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireItem) _then;

  @override
  $Res call({
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object options = freezed,
    Object option = freezed,
    Object initialBoolean = freezed,
    Object initialDecimal = freezed,
    Object initialInteger = freezed,
    Object initialDate = freezed,
    Object initialDateTime = freezed,
    Object initialTime = freezed,
    Object initialString = freezed,
    Object initialUri = freezed,
    Object initialAttachment = freezed,
    Object initialCoding = freezed,
    Object initialQuantity = freezed,
    Object initialReference = freezed,
    Object item = freezed,
    Object linkIdElement = freezed,
    Object definitionElement = freezed,
    Object prefixElement = freezed,
    Object textElement = freezed,
    Object typeElement = freezed,
    Object requiredElement = freezed,
    Object repeatsElement = freezed,
    Object readOnlyElement = freezed,
    Object maxLengthElement = freezed,
    Object initialBooleanElement = freezed,
    Object initialDecimalElement = freezed,
    Object initialIntegerElement = freezed,
    Object initialDateElement = freezed,
    Object initialDateTimeElement = freezed,
    Object initialTimeElement = freezed,
    Object initialStringElement = freezed,
    Object initialUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed
          ? _value.option
          : option as List<QuestionnaireOption>,
      initialBoolean: initialBoolean == freezed
          ? _value.initialBoolean
          : initialBoolean as Boolean,
      initialDecimal: initialDecimal == freezed
          ? _value.initialDecimal
          : initialDecimal as Decimal,
      initialInteger: initialInteger == freezed
          ? _value.initialInteger
          : initialInteger as Integer,
      initialDate:
          initialDate == freezed ? _value.initialDate : initialDate as Date,
      initialDateTime: initialDateTime == freezed
          ? _value.initialDateTime
          : initialDateTime as FhirDateTime,
      initialTime:
          initialTime == freezed ? _value.initialTime : initialTime as Time,
      initialString: initialString == freezed
          ? _value.initialString
          : initialString as String,
      initialUri:
          initialUri == freezed ? _value.initialUri : initialUri as String,
      initialAttachment: initialAttachment == freezed
          ? _value.initialAttachment
          : initialAttachment as Attachment,
      initialCoding: initialCoding == freezed
          ? _value.initialCoding
          : initialCoding as Coding,
      initialQuantity: initialQuantity == freezed
          ? _value.initialQuantity
          : initialQuantity as Quantity,
      initialReference: initialReference == freezed
          ? _value.initialReference
          : initialReference as Reference,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      repeatsElement: repeatsElement == freezed
          ? _value.repeatsElement
          : repeatsElement as Element,
      readOnlyElement: readOnlyElement == freezed
          ? _value.readOnlyElement
          : readOnlyElement as Element,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      initialBooleanElement: initialBooleanElement == freezed
          ? _value.initialBooleanElement
          : initialBooleanElement as Element,
      initialDecimalElement: initialDecimalElement == freezed
          ? _value.initialDecimalElement
          : initialDecimalElement as Element,
      initialIntegerElement: initialIntegerElement == freezed
          ? _value.initialIntegerElement
          : initialIntegerElement as Element,
      initialDateElement: initialDateElement == freezed
          ? _value.initialDateElement
          : initialDateElement as Element,
      initialDateTimeElement: initialDateTimeElement == freezed
          ? _value.initialDateTimeElement
          : initialDateTimeElement as Element,
      initialTimeElement: initialTimeElement == freezed
          ? _value.initialTimeElement
          : initialTimeElement as Element,
      initialStringElement: initialStringElement == freezed
          ? _value.initialStringElement
          : initialStringElement as Element,
      initialUriElement: initialUriElement == freezed
          ? _value.initialUriElement
          : initialUriElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get options {
    if (_value.options == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get initialAttachment {
    if (_value.initialAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.initialAttachment, (value) {
      return _then(_value.copyWith(initialAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get initialCoding {
    if (_value.initialCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.initialCoding, (value) {
      return _then(_value.copyWith(initialCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get initialQuantity {
    if (_value.initialQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.initialQuantity, (value) {
      return _then(_value.copyWith(initialQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get initialReference {
    if (_value.initialReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.initialReference, (value) {
      return _then(_value.copyWith(initialReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionElement, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.prefixElement, (value) {
      return _then(_value.copyWith(prefixElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
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
  $ElementCopyWith<$Res> get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredElement, (value) {
      return _then(_value.copyWith(requiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get repeatsElement {
    if (_value.repeatsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.repeatsElement, (value) {
      return _then(_value.copyWith(repeatsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get readOnlyElement {
    if (_value.readOnlyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.readOnlyElement, (value) {
      return _then(_value.copyWith(readOnlyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxLengthElement, (value) {
      return _then(_value.copyWith(maxLengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialBooleanElement {
    if (_value.initialBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialBooleanElement, (value) {
      return _then(_value.copyWith(initialBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialDecimalElement {
    if (_value.initialDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialDecimalElement, (value) {
      return _then(_value.copyWith(initialDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialIntegerElement {
    if (_value.initialIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialIntegerElement, (value) {
      return _then(_value.copyWith(initialIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialDateElement {
    if (_value.initialDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialDateElement, (value) {
      return _then(_value.copyWith(initialDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialDateTimeElement {
    if (_value.initialDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialDateTimeElement, (value) {
      return _then(_value.copyWith(initialDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialTimeElement {
    if (_value.initialTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialTimeElement, (value) {
      return _then(_value.copyWith(initialTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialStringElement {
    if (_value.initialStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialStringElement, (value) {
      return _then(_value.copyWith(initialStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get initialUriElement {
    if (_value.initialUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialUriElement, (value) {
      return _then(_value.copyWith(initialUriElement: value));
    });
  }
}

abstract class _$QuestionnaireItemCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$QuestionnaireItemCopyWith(
          _QuestionnaireItem value, $Res Function(_QuestionnaireItem) then) =
      __$QuestionnaireItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String linkId,
      String definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Reference options,
      List<QuestionnaireOption> option,
      Boolean initialBoolean,
      Decimal initialDecimal,
      Integer initialInteger,
      Date initialDate,
      FhirDateTime initialDateTime,
      Time initialTime,
      String initialString,
      String initialUri,
      Attachment initialAttachment,
      Coding initialCoding,
      Quantity initialQuantity,
      Reference initialReference,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_initialBoolean')
          Element initialBooleanElement,
      @JsonKey(name: '_initialDecimal')
          Element initialDecimalElement,
      @JsonKey(name: '_initialInteger')
          Element initialIntegerElement,
      @JsonKey(name: '_initialDate')
          Element initialDateElement,
      @JsonKey(name: '_initialDateTime')
          Element initialDateTimeElement,
      @JsonKey(name: '_initialTime')
          Element initialTimeElement,
      @JsonKey(name: '_initialString')
          Element initialStringElement,
      @JsonKey(name: '_initialUri')
          Element initialUriElement});

  @override
  $ReferenceCopyWith<$Res> get options;
  @override
  $AttachmentCopyWith<$Res> get initialAttachment;
  @override
  $CodingCopyWith<$Res> get initialCoding;
  @override
  $QuantityCopyWith<$Res> get initialQuantity;
  @override
  $ReferenceCopyWith<$Res> get initialReference;
  @override
  $ElementCopyWith<$Res> get linkIdElement;
  @override
  $ElementCopyWith<$Res> get definitionElement;
  @override
  $ElementCopyWith<$Res> get prefixElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get requiredElement;
  @override
  $ElementCopyWith<$Res> get repeatsElement;
  @override
  $ElementCopyWith<$Res> get readOnlyElement;
  @override
  $ElementCopyWith<$Res> get maxLengthElement;
  @override
  $ElementCopyWith<$Res> get initialBooleanElement;
  @override
  $ElementCopyWith<$Res> get initialDecimalElement;
  @override
  $ElementCopyWith<$Res> get initialIntegerElement;
  @override
  $ElementCopyWith<$Res> get initialDateElement;
  @override
  $ElementCopyWith<$Res> get initialDateTimeElement;
  @override
  $ElementCopyWith<$Res> get initialTimeElement;
  @override
  $ElementCopyWith<$Res> get initialStringElement;
  @override
  $ElementCopyWith<$Res> get initialUriElement;
}

class __$QuestionnaireItemCopyWithImpl<$Res>
    extends _$QuestionnaireItemCopyWithImpl<$Res>
    implements _$QuestionnaireItemCopyWith<$Res> {
  __$QuestionnaireItemCopyWithImpl(
      _QuestionnaireItem _value, $Res Function(_QuestionnaireItem) _then)
      : super(_value, (v) => _then(v as _QuestionnaireItem));

  @override
  _QuestionnaireItem get _value => super._value as _QuestionnaireItem;

  @override
  $Res call({
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object options = freezed,
    Object option = freezed,
    Object initialBoolean = freezed,
    Object initialDecimal = freezed,
    Object initialInteger = freezed,
    Object initialDate = freezed,
    Object initialDateTime = freezed,
    Object initialTime = freezed,
    Object initialString = freezed,
    Object initialUri = freezed,
    Object initialAttachment = freezed,
    Object initialCoding = freezed,
    Object initialQuantity = freezed,
    Object initialReference = freezed,
    Object item = freezed,
    Object linkIdElement = freezed,
    Object definitionElement = freezed,
    Object prefixElement = freezed,
    Object textElement = freezed,
    Object typeElement = freezed,
    Object requiredElement = freezed,
    Object repeatsElement = freezed,
    Object readOnlyElement = freezed,
    Object maxLengthElement = freezed,
    Object initialBooleanElement = freezed,
    Object initialDecimalElement = freezed,
    Object initialIntegerElement = freezed,
    Object initialDateElement = freezed,
    Object initialDateTimeElement = freezed,
    Object initialTimeElement = freezed,
    Object initialStringElement = freezed,
    Object initialUriElement = freezed,
  }) {
    return _then(_QuestionnaireItem(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed
          ? _value.option
          : option as List<QuestionnaireOption>,
      initialBoolean: initialBoolean == freezed
          ? _value.initialBoolean
          : initialBoolean as Boolean,
      initialDecimal: initialDecimal == freezed
          ? _value.initialDecimal
          : initialDecimal as Decimal,
      initialInteger: initialInteger == freezed
          ? _value.initialInteger
          : initialInteger as Integer,
      initialDate:
          initialDate == freezed ? _value.initialDate : initialDate as Date,
      initialDateTime: initialDateTime == freezed
          ? _value.initialDateTime
          : initialDateTime as FhirDateTime,
      initialTime:
          initialTime == freezed ? _value.initialTime : initialTime as Time,
      initialString: initialString == freezed
          ? _value.initialString
          : initialString as String,
      initialUri:
          initialUri == freezed ? _value.initialUri : initialUri as String,
      initialAttachment: initialAttachment == freezed
          ? _value.initialAttachment
          : initialAttachment as Attachment,
      initialCoding: initialCoding == freezed
          ? _value.initialCoding
          : initialCoding as Coding,
      initialQuantity: initialQuantity == freezed
          ? _value.initialQuantity
          : initialQuantity as Quantity,
      initialReference: initialReference == freezed
          ? _value.initialReference
          : initialReference as Reference,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      repeatsElement: repeatsElement == freezed
          ? _value.repeatsElement
          : repeatsElement as Element,
      readOnlyElement: readOnlyElement == freezed
          ? _value.readOnlyElement
          : readOnlyElement as Element,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
      initialBooleanElement: initialBooleanElement == freezed
          ? _value.initialBooleanElement
          : initialBooleanElement as Element,
      initialDecimalElement: initialDecimalElement == freezed
          ? _value.initialDecimalElement
          : initialDecimalElement as Element,
      initialIntegerElement: initialIntegerElement == freezed
          ? _value.initialIntegerElement
          : initialIntegerElement as Element,
      initialDateElement: initialDateElement == freezed
          ? _value.initialDateElement
          : initialDateElement as Element,
      initialDateTimeElement: initialDateTimeElement == freezed
          ? _value.initialDateTimeElement
          : initialDateTimeElement as Element,
      initialTimeElement: initialTimeElement == freezed
          ? _value.initialTimeElement
          : initialTimeElement as Element,
      initialStringElement: initialStringElement == freezed
          ? _value.initialStringElement
          : initialStringElement as Element,
      initialUriElement: initialUriElement == freezed
          ? _value.initialUriElement
          : initialUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireItem implements _QuestionnaireItem {
  _$_QuestionnaireItem(
      {this.linkId,
      this.definition,
      this.code,
      this.prefix,
      this.text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown) this.type,
      this.enableWhen,
      this.required,
      this.repeats,
      this.readOnly,
      this.maxLength,
      this.options,
      this.option,
      this.initialBoolean,
      this.initialDecimal,
      this.initialInteger,
      this.initialDate,
      this.initialDateTime,
      this.initialTime,
      this.initialString,
      this.initialUri,
      this.initialAttachment,
      this.initialCoding,
      this.initialQuantity,
      this.initialReference,
      this.item,
      @JsonKey(name: '_linkId') this.linkIdElement,
      @JsonKey(name: '_definition') this.definitionElement,
      @JsonKey(name: '_prefix') this.prefixElement,
      @JsonKey(name: '_text') this.textElement,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_required') this.requiredElement,
      @JsonKey(name: '_repeats') this.repeatsElement,
      @JsonKey(name: '_readOnly') this.readOnlyElement,
      @JsonKey(name: '_maxLength') this.maxLengthElement,
      @JsonKey(name: '_initialBoolean') this.initialBooleanElement,
      @JsonKey(name: '_initialDecimal') this.initialDecimalElement,
      @JsonKey(name: '_initialInteger') this.initialIntegerElement,
      @JsonKey(name: '_initialDate') this.initialDateElement,
      @JsonKey(name: '_initialDateTime') this.initialDateTimeElement,
      @JsonKey(name: '_initialTime') this.initialTimeElement,
      @JsonKey(name: '_initialString') this.initialStringElement,
      @JsonKey(name: '_initialUri') this.initialUriElement});

  factory _$_QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireItemFromJson(json);

  @override
  final String linkId;
  @override
  final String definition;
  @override
  final List<Coding> code;
  @override
  final String prefix;
  @override
  final String text;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  final QuestionnaireItemType type;
  @override
  final List<QuestionnaireEnableWhen> enableWhen;
  @override
  final Boolean required;
  @override
  final Boolean repeats;
  @override
  final Boolean readOnly;
  @override
  final Integer maxLength;
  @override
  final Reference options;
  @override
  final List<QuestionnaireOption> option;
  @override
  final Boolean initialBoolean;
  @override
  final Decimal initialDecimal;
  @override
  final Integer initialInteger;
  @override
  final Date initialDate;
  @override
  final FhirDateTime initialDateTime;
  @override
  final Time initialTime;
  @override
  final String initialString;
  @override
  final String initialUri;
  @override
  final Attachment initialAttachment;
  @override
  final Coding initialCoding;
  @override
  final Quantity initialQuantity;
  @override
  final Reference initialReference;
  @override
  final List<QuestionnaireItem> item;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;
  @override
  @JsonKey(name: '_prefix')
  final Element prefixElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_required')
  final Element requiredElement;
  @override
  @JsonKey(name: '_repeats')
  final Element repeatsElement;
  @override
  @JsonKey(name: '_readOnly')
  final Element readOnlyElement;
  @override
  @JsonKey(name: '_maxLength')
  final Element maxLengthElement;
  @override
  @JsonKey(name: '_initialBoolean')
  final Element initialBooleanElement;
  @override
  @JsonKey(name: '_initialDecimal')
  final Element initialDecimalElement;
  @override
  @JsonKey(name: '_initialInteger')
  final Element initialIntegerElement;
  @override
  @JsonKey(name: '_initialDate')
  final Element initialDateElement;
  @override
  @JsonKey(name: '_initialDateTime')
  final Element initialDateTimeElement;
  @override
  @JsonKey(name: '_initialTime')
  final Element initialTimeElement;
  @override
  @JsonKey(name: '_initialString')
  final Element initialStringElement;
  @override
  @JsonKey(name: '_initialUri')
  final Element initialUriElement;

  @override
  String toString() {
    return 'QuestionnaireItem(linkId: $linkId, definition: $definition, code: $code, prefix: $prefix, text: $text, type: $type, enableWhen: $enableWhen, required: $required, repeats: $repeats, readOnly: $readOnly, maxLength: $maxLength, options: $options, option: $option, initialBoolean: $initialBoolean, initialDecimal: $initialDecimal, initialInteger: $initialInteger, initialDate: $initialDate, initialDateTime: $initialDateTime, initialTime: $initialTime, initialString: $initialString, initialUri: $initialUri, initialAttachment: $initialAttachment, initialCoding: $initialCoding, initialQuantity: $initialQuantity, initialReference: $initialReference, item: $item, linkIdElement: $linkIdElement, definitionElement: $definitionElement, prefixElement: $prefixElement, textElement: $textElement, typeElement: $typeElement, requiredElement: $requiredElement, repeatsElement: $repeatsElement, readOnlyElement: $readOnlyElement, maxLengthElement: $maxLengthElement, initialBooleanElement: $initialBooleanElement, initialDecimalElement: $initialDecimalElement, initialIntegerElement: $initialIntegerElement, initialDateElement: $initialDateElement, initialDateTimeElement: $initialDateTimeElement, initialTimeElement: $initialTimeElement, initialStringElement: $initialStringElement, initialUriElement: $initialUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireItem &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.enableWhen, enableWhen) ||
                const DeepCollectionEquality()
                    .equals(other.enableWhen, enableWhen)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.readOnly, readOnly) ||
                const DeepCollectionEquality()
                    .equals(other.readOnly, readOnly)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)) &&
            (identical(other.initialBoolean, initialBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.initialBoolean, initialBoolean)) &&
            (identical(other.initialDecimal, initialDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.initialDecimal, initialDecimal)) &&
            (identical(other.initialInteger, initialInteger) ||
                const DeepCollectionEquality()
                    .equals(other.initialInteger, initialInteger)) &&
            (identical(other.initialDate, initialDate) ||
                const DeepCollectionEquality()
                    .equals(other.initialDate, initialDate)) &&
            (identical(other.initialDateTime, initialDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.initialDateTime, initialDateTime)) &&
            (identical(other.initialTime, initialTime) ||
                const DeepCollectionEquality()
                    .equals(other.initialTime, initialTime)) &&
            (identical(other.initialString, initialString) ||
                const DeepCollectionEquality()
                    .equals(other.initialString, initialString)) &&
            (identical(other.initialUri, initialUri) ||
                const DeepCollectionEquality()
                    .equals(other.initialUri, initialUri)) &&
            (identical(other.initialAttachment, initialAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.initialAttachment, initialAttachment)) &&
            (identical(other.initialCoding, initialCoding) ||
                const DeepCollectionEquality()
                    .equals(other.initialCoding, initialCoding)) &&
            (identical(other.initialQuantity, initialQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.initialQuantity, initialQuantity)) &&
            (identical(other.initialReference, initialReference) ||
                const DeepCollectionEquality().equals(other.initialReference, initialReference)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.linkIdElement, linkIdElement) || const DeepCollectionEquality().equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.definitionElement, definitionElement) || const DeepCollectionEquality().equals(other.definitionElement, definitionElement)) &&
            (identical(other.prefixElement, prefixElement) || const DeepCollectionEquality().equals(other.prefixElement, prefixElement)) &&
            (identical(other.textElement, textElement) || const DeepCollectionEquality().equals(other.textElement, textElement)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.requiredElement, requiredElement) || const DeepCollectionEquality().equals(other.requiredElement, requiredElement)) &&
            (identical(other.repeatsElement, repeatsElement) || const DeepCollectionEquality().equals(other.repeatsElement, repeatsElement)) &&
            (identical(other.readOnlyElement, readOnlyElement) || const DeepCollectionEquality().equals(other.readOnlyElement, readOnlyElement)) &&
            (identical(other.maxLengthElement, maxLengthElement) || const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)) &&
            (identical(other.initialBooleanElement, initialBooleanElement) || const DeepCollectionEquality().equals(other.initialBooleanElement, initialBooleanElement)) &&
            (identical(other.initialDecimalElement, initialDecimalElement) || const DeepCollectionEquality().equals(other.initialDecimalElement, initialDecimalElement)) &&
            (identical(other.initialIntegerElement, initialIntegerElement) || const DeepCollectionEquality().equals(other.initialIntegerElement, initialIntegerElement)) &&
            (identical(other.initialDateElement, initialDateElement) || const DeepCollectionEquality().equals(other.initialDateElement, initialDateElement)) &&
            (identical(other.initialDateTimeElement, initialDateTimeElement) || const DeepCollectionEquality().equals(other.initialDateTimeElement, initialDateTimeElement)) &&
            (identical(other.initialTimeElement, initialTimeElement) || const DeepCollectionEquality().equals(other.initialTimeElement, initialTimeElement)) &&
            (identical(other.initialStringElement, initialStringElement) || const DeepCollectionEquality().equals(other.initialStringElement, initialStringElement)) &&
            (identical(other.initialUriElement, initialUriElement) || const DeepCollectionEquality().equals(other.initialUriElement, initialUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(enableWhen) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(readOnly) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(option) ^
      const DeepCollectionEquality().hash(initialBoolean) ^
      const DeepCollectionEquality().hash(initialDecimal) ^
      const DeepCollectionEquality().hash(initialInteger) ^
      const DeepCollectionEquality().hash(initialDate) ^
      const DeepCollectionEquality().hash(initialDateTime) ^
      const DeepCollectionEquality().hash(initialTime) ^
      const DeepCollectionEquality().hash(initialString) ^
      const DeepCollectionEquality().hash(initialUri) ^
      const DeepCollectionEquality().hash(initialAttachment) ^
      const DeepCollectionEquality().hash(initialCoding) ^
      const DeepCollectionEquality().hash(initialQuantity) ^
      const DeepCollectionEquality().hash(initialReference) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(repeatsElement) ^
      const DeepCollectionEquality().hash(readOnlyElement) ^
      const DeepCollectionEquality().hash(maxLengthElement) ^
      const DeepCollectionEquality().hash(initialBooleanElement) ^
      const DeepCollectionEquality().hash(initialDecimalElement) ^
      const DeepCollectionEquality().hash(initialIntegerElement) ^
      const DeepCollectionEquality().hash(initialDateElement) ^
      const DeepCollectionEquality().hash(initialDateTimeElement) ^
      const DeepCollectionEquality().hash(initialTimeElement) ^
      const DeepCollectionEquality().hash(initialStringElement) ^
      const DeepCollectionEquality().hash(initialUriElement);

  @override
  _$QuestionnaireItemCopyWith<_QuestionnaireItem> get copyWith =>
      __$QuestionnaireItemCopyWithImpl<_QuestionnaireItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireItemToJson(this);
  }
}

abstract class _QuestionnaireItem implements QuestionnaireItem {
  factory _QuestionnaireItem(
      {String linkId,
      String definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Reference options,
      List<QuestionnaireOption> option,
      Boolean initialBoolean,
      Decimal initialDecimal,
      Integer initialInteger,
      Date initialDate,
      FhirDateTime initialDateTime,
      Time initialTime,
      String initialString,
      String initialUri,
      Attachment initialAttachment,
      Coding initialCoding,
      Quantity initialQuantity,
      Reference initialReference,
      List<QuestionnaireItem> item,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      @JsonKey(name: '_definition')
          Element definitionElement,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      @JsonKey(name: '_initialBoolean')
          Element initialBooleanElement,
      @JsonKey(name: '_initialDecimal')
          Element initialDecimalElement,
      @JsonKey(name: '_initialInteger')
          Element initialIntegerElement,
      @JsonKey(name: '_initialDate')
          Element initialDateElement,
      @JsonKey(name: '_initialDateTime')
          Element initialDateTimeElement,
      @JsonKey(name: '_initialTime')
          Element initialTimeElement,
      @JsonKey(name: '_initialString')
          Element initialStringElement,
      @JsonKey(name: '_initialUri')
          Element initialUriElement}) = _$_QuestionnaireItem;

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireItem.fromJson;

  @override
  String get linkId;
  @override
  String get definition;
  @override
  List<Coding> get code;
  @override
  String get prefix;
  @override
  String get text;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  @override
  List<QuestionnaireEnableWhen> get enableWhen;
  @override
  Boolean get required;
  @override
  Boolean get repeats;
  @override
  Boolean get readOnly;
  @override
  Integer get maxLength;
  @override
  Reference get options;
  @override
  List<QuestionnaireOption> get option;
  @override
  Boolean get initialBoolean;
  @override
  Decimal get initialDecimal;
  @override
  Integer get initialInteger;
  @override
  Date get initialDate;
  @override
  FhirDateTime get initialDateTime;
  @override
  Time get initialTime;
  @override
  String get initialString;
  @override
  String get initialUri;
  @override
  Attachment get initialAttachment;
  @override
  Coding get initialCoding;
  @override
  Quantity get initialQuantity;
  @override
  Reference get initialReference;
  @override
  List<QuestionnaireItem> get item;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_required')
  Element get requiredElement;
  @override
  @JsonKey(name: '_repeats')
  Element get repeatsElement;
  @override
  @JsonKey(name: '_readOnly')
  Element get readOnlyElement;
  @override
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  @override
  @JsonKey(name: '_initialBoolean')
  Element get initialBooleanElement;
  @override
  @JsonKey(name: '_initialDecimal')
  Element get initialDecimalElement;
  @override
  @JsonKey(name: '_initialInteger')
  Element get initialIntegerElement;
  @override
  @JsonKey(name: '_initialDate')
  Element get initialDateElement;
  @override
  @JsonKey(name: '_initialDateTime')
  Element get initialDateTimeElement;
  @override
  @JsonKey(name: '_initialTime')
  Element get initialTimeElement;
  @override
  @JsonKey(name: '_initialString')
  Element get initialStringElement;
  @override
  @JsonKey(name: '_initialUri')
  Element get initialUriElement;
  @override
  _$QuestionnaireItemCopyWith<_QuestionnaireItem> get copyWith;
}

QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireEnableWhen.fromJson(json);
}

class _$QuestionnaireEnableWhenTearOff {
  const _$QuestionnaireEnableWhenTearOff();

  _QuestionnaireEnableWhen call(
      {String question,
      Boolean hasAnswer,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      String answerUri,
      Attachment answerAttachment,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question') Element questionElement,
      @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
      @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
      @JsonKey(name: '_answerInteger') Element answerIntegerElement,
      @JsonKey(name: '_answerDate') Element answerDateElement,
      @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
      @JsonKey(name: '_answerTime') Element answerTimeElement,
      @JsonKey(name: '_answerString') Element answerStringElement,
      @JsonKey(name: '_answerUri') Element answerUriElement}) {
    return _QuestionnaireEnableWhen(
      question: question,
      hasAnswer: hasAnswer,
      answerBoolean: answerBoolean,
      answerDecimal: answerDecimal,
      answerInteger: answerInteger,
      answerDate: answerDate,
      answerDateTime: answerDateTime,
      answerTime: answerTime,
      answerString: answerString,
      answerUri: answerUri,
      answerAttachment: answerAttachment,
      answerCoding: answerCoding,
      answerQuantity: answerQuantity,
      answerReference: answerReference,
      questionElement: questionElement,
      hasAnswerElement: hasAnswerElement,
      answerBooleanElement: answerBooleanElement,
      answerDecimalElement: answerDecimalElement,
      answerIntegerElement: answerIntegerElement,
      answerDateElement: answerDateElement,
      answerDateTimeElement: answerDateTimeElement,
      answerTimeElement: answerTimeElement,
      answerStringElement: answerStringElement,
      answerUriElement: answerUriElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireEnableWhen = _$QuestionnaireEnableWhenTearOff();

mixin _$QuestionnaireEnableWhen {
  String get question;
  Boolean get hasAnswer;
  Boolean get answerBoolean;
  Decimal get answerDecimal;
  Integer get answerInteger;
  Date get answerDate;
  FhirDateTime get answerDateTime;
  Time get answerTime;
  String get answerString;
  String get answerUri;
  Attachment get answerAttachment;
  Coding get answerCoding;
  Quantity get answerQuantity;
  Reference get answerReference;
  @JsonKey(name: '_question')
  Element get questionElement;
  @JsonKey(name: '_hasAnswer')
  Element get hasAnswerElement;
  @JsonKey(name: '_answerBoolean')
  Element get answerBooleanElement;
  @JsonKey(name: '_answerDecimal')
  Element get answerDecimalElement;
  @JsonKey(name: '_answerInteger')
  Element get answerIntegerElement;
  @JsonKey(name: '_answerDate')
  Element get answerDateElement;
  @JsonKey(name: '_answerDateTime')
  Element get answerDateTimeElement;
  @JsonKey(name: '_answerTime')
  Element get answerTimeElement;
  @JsonKey(name: '_answerString')
  Element get answerStringElement;
  @JsonKey(name: '_answerUri')
  Element get answerUriElement;

  Map<String, dynamic> toJson();
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith;
}

abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  $Res call(
      {String question,
      Boolean hasAnswer,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      String answerUri,
      Attachment answerAttachment,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question') Element questionElement,
      @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
      @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
      @JsonKey(name: '_answerInteger') Element answerIntegerElement,
      @JsonKey(name: '_answerDate') Element answerDateElement,
      @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
      @JsonKey(name: '_answerTime') Element answerTimeElement,
      @JsonKey(name: '_answerString') Element answerStringElement,
      @JsonKey(name: '_answerUri') Element answerUriElement});

  $AttachmentCopyWith<$Res> get answerAttachment;
  $CodingCopyWith<$Res> get answerCoding;
  $QuantityCopyWith<$Res> get answerQuantity;
  $ReferenceCopyWith<$Res> get answerReference;
  $ElementCopyWith<$Res> get questionElement;
  $ElementCopyWith<$Res> get hasAnswerElement;
  $ElementCopyWith<$Res> get answerBooleanElement;
  $ElementCopyWith<$Res> get answerDecimalElement;
  $ElementCopyWith<$Res> get answerIntegerElement;
  $ElementCopyWith<$Res> get answerDateElement;
  $ElementCopyWith<$Res> get answerDateTimeElement;
  $ElementCopyWith<$Res> get answerTimeElement;
  $ElementCopyWith<$Res> get answerStringElement;
  $ElementCopyWith<$Res> get answerUriElement;
}

class _$QuestionnaireEnableWhenCopyWithImpl<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  _$QuestionnaireEnableWhenCopyWithImpl(this._value, this._then);

  final QuestionnaireEnableWhen _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireEnableWhen) _then;

  @override
  $Res call({
    Object question = freezed,
    Object hasAnswer = freezed,
    Object answerBoolean = freezed,
    Object answerDecimal = freezed,
    Object answerInteger = freezed,
    Object answerDate = freezed,
    Object answerDateTime = freezed,
    Object answerTime = freezed,
    Object answerString = freezed,
    Object answerUri = freezed,
    Object answerAttachment = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
    Object questionElement = freezed,
    Object hasAnswerElement = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimalElement = freezed,
    Object answerIntegerElement = freezed,
    Object answerDateElement = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTimeElement = freezed,
    Object answerStringElement = freezed,
    Object answerUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as String,
      hasAnswer: hasAnswer == freezed ? _value.hasAnswer : hasAnswer as Boolean,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as Boolean,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as Decimal,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as Integer,
      answerDate:
          answerDate == freezed ? _value.answerDate : answerDate as Date,
      answerDateTime: answerDateTime == freezed
          ? _value.answerDateTime
          : answerDateTime as FhirDateTime,
      answerTime:
          answerTime == freezed ? _value.answerTime : answerTime as Time,
      answerString: answerString == freezed
          ? _value.answerString
          : answerString as String,
      answerUri: answerUri == freezed ? _value.answerUri : answerUri as String,
      answerAttachment: answerAttachment == freezed
          ? _value.answerAttachment
          : answerAttachment as Attachment,
      answerCoding: answerCoding == freezed
          ? _value.answerCoding
          : answerCoding as Coding,
      answerQuantity: answerQuantity == freezed
          ? _value.answerQuantity
          : answerQuantity as Quantity,
      answerReference: answerReference == freezed
          ? _value.answerReference
          : answerReference as Reference,
      questionElement: questionElement == freezed
          ? _value.questionElement
          : questionElement as Element,
      hasAnswerElement: hasAnswerElement == freezed
          ? _value.hasAnswerElement
          : hasAnswerElement as Element,
      answerBooleanElement: answerBooleanElement == freezed
          ? _value.answerBooleanElement
          : answerBooleanElement as Element,
      answerDecimalElement: answerDecimalElement == freezed
          ? _value.answerDecimalElement
          : answerDecimalElement as Element,
      answerIntegerElement: answerIntegerElement == freezed
          ? _value.answerIntegerElement
          : answerIntegerElement as Element,
      answerDateElement: answerDateElement == freezed
          ? _value.answerDateElement
          : answerDateElement as Element,
      answerDateTimeElement: answerDateTimeElement == freezed
          ? _value.answerDateTimeElement
          : answerDateTimeElement as Element,
      answerTimeElement: answerTimeElement == freezed
          ? _value.answerTimeElement
          : answerTimeElement as Element,
      answerStringElement: answerStringElement == freezed
          ? _value.answerStringElement
          : answerStringElement as Element,
      answerUriElement: answerUriElement == freezed
          ? _value.answerUriElement
          : answerUriElement as Element,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get answerAttachment {
    if (_value.answerAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.answerAttachment, (value) {
      return _then(_value.copyWith(answerAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get answerCoding {
    if (_value.answerCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.answerCoding, (value) {
      return _then(_value.copyWith(answerCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get answerQuantity {
    if (_value.answerQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.answerQuantity, (value) {
      return _then(_value.copyWith(answerQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get answerReference {
    if (_value.answerReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.answerReference, (value) {
      return _then(_value.copyWith(answerReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get questionElement {
    if (_value.questionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.questionElement, (value) {
      return _then(_value.copyWith(questionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get hasAnswerElement {
    if (_value.hasAnswerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.hasAnswerElement, (value) {
      return _then(_value.copyWith(hasAnswerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerBooleanElement {
    if (_value.answerBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerBooleanElement, (value) {
      return _then(_value.copyWith(answerBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerDecimalElement {
    if (_value.answerDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerDecimalElement, (value) {
      return _then(_value.copyWith(answerDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerIntegerElement {
    if (_value.answerIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerIntegerElement, (value) {
      return _then(_value.copyWith(answerIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerDateElement {
    if (_value.answerDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerDateElement, (value) {
      return _then(_value.copyWith(answerDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerDateTimeElement {
    if (_value.answerDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerDateTimeElement, (value) {
      return _then(_value.copyWith(answerDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerTimeElement {
    if (_value.answerTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerTimeElement, (value) {
      return _then(_value.copyWith(answerTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerStringElement {
    if (_value.answerStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerStringElement, (value) {
      return _then(_value.copyWith(answerStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get answerUriElement {
    if (_value.answerUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.answerUriElement, (value) {
      return _then(_value.copyWith(answerUriElement: value));
    });
  }
}

abstract class _$QuestionnaireEnableWhenCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$QuestionnaireEnableWhenCopyWith(_QuestionnaireEnableWhen value,
          $Res Function(_QuestionnaireEnableWhen) then) =
      __$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String question,
      Boolean hasAnswer,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      String answerUri,
      Attachment answerAttachment,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question') Element questionElement,
      @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
      @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
      @JsonKey(name: '_answerInteger') Element answerIntegerElement,
      @JsonKey(name: '_answerDate') Element answerDateElement,
      @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
      @JsonKey(name: '_answerTime') Element answerTimeElement,
      @JsonKey(name: '_answerString') Element answerStringElement,
      @JsonKey(name: '_answerUri') Element answerUriElement});

  @override
  $AttachmentCopyWith<$Res> get answerAttachment;
  @override
  $CodingCopyWith<$Res> get answerCoding;
  @override
  $QuantityCopyWith<$Res> get answerQuantity;
  @override
  $ReferenceCopyWith<$Res> get answerReference;
  @override
  $ElementCopyWith<$Res> get questionElement;
  @override
  $ElementCopyWith<$Res> get hasAnswerElement;
  @override
  $ElementCopyWith<$Res> get answerBooleanElement;
  @override
  $ElementCopyWith<$Res> get answerDecimalElement;
  @override
  $ElementCopyWith<$Res> get answerIntegerElement;
  @override
  $ElementCopyWith<$Res> get answerDateElement;
  @override
  $ElementCopyWith<$Res> get answerDateTimeElement;
  @override
  $ElementCopyWith<$Res> get answerTimeElement;
  @override
  $ElementCopyWith<$Res> get answerStringElement;
  @override
  $ElementCopyWith<$Res> get answerUriElement;
}

class __$QuestionnaireEnableWhenCopyWithImpl<$Res>
    extends _$QuestionnaireEnableWhenCopyWithImpl<$Res>
    implements _$QuestionnaireEnableWhenCopyWith<$Res> {
  __$QuestionnaireEnableWhenCopyWithImpl(_QuestionnaireEnableWhen _value,
      $Res Function(_QuestionnaireEnableWhen) _then)
      : super(_value, (v) => _then(v as _QuestionnaireEnableWhen));

  @override
  _QuestionnaireEnableWhen get _value =>
      super._value as _QuestionnaireEnableWhen;

  @override
  $Res call({
    Object question = freezed,
    Object hasAnswer = freezed,
    Object answerBoolean = freezed,
    Object answerDecimal = freezed,
    Object answerInteger = freezed,
    Object answerDate = freezed,
    Object answerDateTime = freezed,
    Object answerTime = freezed,
    Object answerString = freezed,
    Object answerUri = freezed,
    Object answerAttachment = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
    Object questionElement = freezed,
    Object hasAnswerElement = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimalElement = freezed,
    Object answerIntegerElement = freezed,
    Object answerDateElement = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTimeElement = freezed,
    Object answerStringElement = freezed,
    Object answerUriElement = freezed,
  }) {
    return _then(_QuestionnaireEnableWhen(
      question: question == freezed ? _value.question : question as String,
      hasAnswer: hasAnswer == freezed ? _value.hasAnswer : hasAnswer as Boolean,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as Boolean,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as Decimal,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as Integer,
      answerDate:
          answerDate == freezed ? _value.answerDate : answerDate as Date,
      answerDateTime: answerDateTime == freezed
          ? _value.answerDateTime
          : answerDateTime as FhirDateTime,
      answerTime:
          answerTime == freezed ? _value.answerTime : answerTime as Time,
      answerString: answerString == freezed
          ? _value.answerString
          : answerString as String,
      answerUri: answerUri == freezed ? _value.answerUri : answerUri as String,
      answerAttachment: answerAttachment == freezed
          ? _value.answerAttachment
          : answerAttachment as Attachment,
      answerCoding: answerCoding == freezed
          ? _value.answerCoding
          : answerCoding as Coding,
      answerQuantity: answerQuantity == freezed
          ? _value.answerQuantity
          : answerQuantity as Quantity,
      answerReference: answerReference == freezed
          ? _value.answerReference
          : answerReference as Reference,
      questionElement: questionElement == freezed
          ? _value.questionElement
          : questionElement as Element,
      hasAnswerElement: hasAnswerElement == freezed
          ? _value.hasAnswerElement
          : hasAnswerElement as Element,
      answerBooleanElement: answerBooleanElement == freezed
          ? _value.answerBooleanElement
          : answerBooleanElement as Element,
      answerDecimalElement: answerDecimalElement == freezed
          ? _value.answerDecimalElement
          : answerDecimalElement as Element,
      answerIntegerElement: answerIntegerElement == freezed
          ? _value.answerIntegerElement
          : answerIntegerElement as Element,
      answerDateElement: answerDateElement == freezed
          ? _value.answerDateElement
          : answerDateElement as Element,
      answerDateTimeElement: answerDateTimeElement == freezed
          ? _value.answerDateTimeElement
          : answerDateTimeElement as Element,
      answerTimeElement: answerTimeElement == freezed
          ? _value.answerTimeElement
          : answerTimeElement as Element,
      answerStringElement: answerStringElement == freezed
          ? _value.answerStringElement
          : answerStringElement as Element,
      answerUriElement: answerUriElement == freezed
          ? _value.answerUriElement
          : answerUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireEnableWhen implements _QuestionnaireEnableWhen {
  _$_QuestionnaireEnableWhen(
      {this.question,
      this.hasAnswer,
      this.answerBoolean,
      this.answerDecimal,
      this.answerInteger,
      this.answerDate,
      this.answerDateTime,
      this.answerTime,
      this.answerString,
      this.answerUri,
      this.answerAttachment,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference,
      @JsonKey(name: '_question') this.questionElement,
      @JsonKey(name: '_hasAnswer') this.hasAnswerElement,
      @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
      @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
      @JsonKey(name: '_answerInteger') this.answerIntegerElement,
      @JsonKey(name: '_answerDate') this.answerDateElement,
      @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
      @JsonKey(name: '_answerTime') this.answerTimeElement,
      @JsonKey(name: '_answerString') this.answerStringElement,
      @JsonKey(name: '_answerUri') this.answerUriElement});

  factory _$_QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireEnableWhenFromJson(json);

  @override
  final String question;
  @override
  final Boolean hasAnswer;
  @override
  final Boolean answerBoolean;
  @override
  final Decimal answerDecimal;
  @override
  final Integer answerInteger;
  @override
  final Date answerDate;
  @override
  final FhirDateTime answerDateTime;
  @override
  final Time answerTime;
  @override
  final String answerString;
  @override
  final String answerUri;
  @override
  final Attachment answerAttachment;
  @override
  final Coding answerCoding;
  @override
  final Quantity answerQuantity;
  @override
  final Reference answerReference;
  @override
  @JsonKey(name: '_question')
  final Element questionElement;
  @override
  @JsonKey(name: '_hasAnswer')
  final Element hasAnswerElement;
  @override
  @JsonKey(name: '_answerBoolean')
  final Element answerBooleanElement;
  @override
  @JsonKey(name: '_answerDecimal')
  final Element answerDecimalElement;
  @override
  @JsonKey(name: '_answerInteger')
  final Element answerIntegerElement;
  @override
  @JsonKey(name: '_answerDate')
  final Element answerDateElement;
  @override
  @JsonKey(name: '_answerDateTime')
  final Element answerDateTimeElement;
  @override
  @JsonKey(name: '_answerTime')
  final Element answerTimeElement;
  @override
  @JsonKey(name: '_answerString')
  final Element answerStringElement;
  @override
  @JsonKey(name: '_answerUri')
  final Element answerUriElement;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(question: $question, hasAnswer: $hasAnswer, answerBoolean: $answerBoolean, answerDecimal: $answerDecimal, answerInteger: $answerInteger, answerDate: $answerDate, answerDateTime: $answerDateTime, answerTime: $answerTime, answerString: $answerString, answerUri: $answerUri, answerAttachment: $answerAttachment, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference, questionElement: $questionElement, hasAnswerElement: $hasAnswerElement, answerBooleanElement: $answerBooleanElement, answerDecimalElement: $answerDecimalElement, answerIntegerElement: $answerIntegerElement, answerDateElement: $answerDateElement, answerDateTimeElement: $answerDateTimeElement, answerTimeElement: $answerTimeElement, answerStringElement: $answerStringElement, answerUriElement: $answerUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireEnableWhen &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.hasAnswer, hasAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.hasAnswer, hasAnswer)) &&
            (identical(other.answerBoolean, answerBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.answerBoolean, answerBoolean)) &&
            (identical(other.answerDecimal, answerDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.answerDecimal, answerDecimal)) &&
            (identical(other.answerInteger, answerInteger) ||
                const DeepCollectionEquality()
                    .equals(other.answerInteger, answerInteger)) &&
            (identical(other.answerDate, answerDate) ||
                const DeepCollectionEquality()
                    .equals(other.answerDate, answerDate)) &&
            (identical(other.answerDateTime, answerDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.answerDateTime, answerDateTime)) &&
            (identical(other.answerTime, answerTime) ||
                const DeepCollectionEquality()
                    .equals(other.answerTime, answerTime)) &&
            (identical(other.answerString, answerString) ||
                const DeepCollectionEquality()
                    .equals(other.answerString, answerString)) &&
            (identical(other.answerUri, answerUri) ||
                const DeepCollectionEquality()
                    .equals(other.answerUri, answerUri)) &&
            (identical(other.answerAttachment, answerAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.answerAttachment, answerAttachment)) &&
            (identical(other.answerCoding, answerCoding) ||
                const DeepCollectionEquality()
                    .equals(other.answerCoding, answerCoding)) &&
            (identical(other.answerQuantity, answerQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.answerQuantity, answerQuantity)) &&
            (identical(other.answerReference, answerReference) ||
                const DeepCollectionEquality()
                    .equals(other.answerReference, answerReference)) &&
            (identical(other.questionElement, questionElement) ||
                const DeepCollectionEquality()
                    .equals(other.questionElement, questionElement)) &&
            (identical(other.hasAnswerElement, hasAnswerElement) ||
                const DeepCollectionEquality()
                    .equals(other.hasAnswerElement, hasAnswerElement)) &&
            (identical(other.answerBooleanElement, answerBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.answerBooleanElement, answerBooleanElement)) &&
            (identical(other.answerDecimalElement, answerDecimalElement) ||
                const DeepCollectionEquality().equals(
                    other.answerDecimalElement, answerDecimalElement)) &&
            (identical(other.answerIntegerElement, answerIntegerElement) ||
                const DeepCollectionEquality().equals(
                    other.answerIntegerElement, answerIntegerElement)) &&
            (identical(other.answerDateElement, answerDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.answerDateElement, answerDateElement)) &&
            (identical(other.answerDateTimeElement, answerDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.answerDateTimeElement, answerDateTimeElement)) &&
            (identical(other.answerTimeElement, answerTimeElement) || const DeepCollectionEquality().equals(other.answerTimeElement, answerTimeElement)) &&
            (identical(other.answerStringElement, answerStringElement) || const DeepCollectionEquality().equals(other.answerStringElement, answerStringElement)) &&
            (identical(other.answerUriElement, answerUriElement) || const DeepCollectionEquality().equals(other.answerUriElement, answerUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(hasAnswer) ^
      const DeepCollectionEquality().hash(answerBoolean) ^
      const DeepCollectionEquality().hash(answerDecimal) ^
      const DeepCollectionEquality().hash(answerInteger) ^
      const DeepCollectionEquality().hash(answerDate) ^
      const DeepCollectionEquality().hash(answerDateTime) ^
      const DeepCollectionEquality().hash(answerTime) ^
      const DeepCollectionEquality().hash(answerString) ^
      const DeepCollectionEquality().hash(answerUri) ^
      const DeepCollectionEquality().hash(answerAttachment) ^
      const DeepCollectionEquality().hash(answerCoding) ^
      const DeepCollectionEquality().hash(answerQuantity) ^
      const DeepCollectionEquality().hash(answerReference) ^
      const DeepCollectionEquality().hash(questionElement) ^
      const DeepCollectionEquality().hash(hasAnswerElement) ^
      const DeepCollectionEquality().hash(answerBooleanElement) ^
      const DeepCollectionEquality().hash(answerDecimalElement) ^
      const DeepCollectionEquality().hash(answerIntegerElement) ^
      const DeepCollectionEquality().hash(answerDateElement) ^
      const DeepCollectionEquality().hash(answerDateTimeElement) ^
      const DeepCollectionEquality().hash(answerTimeElement) ^
      const DeepCollectionEquality().hash(answerStringElement) ^
      const DeepCollectionEquality().hash(answerUriElement);

  @override
  _$QuestionnaireEnableWhenCopyWith<_QuestionnaireEnableWhen> get copyWith =>
      __$QuestionnaireEnableWhenCopyWithImpl<_QuestionnaireEnableWhen>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireEnableWhenToJson(this);
  }
}

abstract class _QuestionnaireEnableWhen implements QuestionnaireEnableWhen {
  factory _QuestionnaireEnableWhen(
          {String question,
          Boolean hasAnswer,
          Boolean answerBoolean,
          Decimal answerDecimal,
          Integer answerInteger,
          Date answerDate,
          FhirDateTime answerDateTime,
          Time answerTime,
          String answerString,
          String answerUri,
          Attachment answerAttachment,
          Coding answerCoding,
          Quantity answerQuantity,
          Reference answerReference,
          @JsonKey(name: '_question') Element questionElement,
          @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
          @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
          @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
          @JsonKey(name: '_answerInteger') Element answerIntegerElement,
          @JsonKey(name: '_answerDate') Element answerDateElement,
          @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
          @JsonKey(name: '_answerTime') Element answerTimeElement,
          @JsonKey(name: '_answerString') Element answerStringElement,
          @JsonKey(name: '_answerUri') Element answerUriElement}) =
      _$_QuestionnaireEnableWhen;

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireEnableWhen.fromJson;

  @override
  String get question;
  @override
  Boolean get hasAnswer;
  @override
  Boolean get answerBoolean;
  @override
  Decimal get answerDecimal;
  @override
  Integer get answerInteger;
  @override
  Date get answerDate;
  @override
  FhirDateTime get answerDateTime;
  @override
  Time get answerTime;
  @override
  String get answerString;
  @override
  String get answerUri;
  @override
  Attachment get answerAttachment;
  @override
  Coding get answerCoding;
  @override
  Quantity get answerQuantity;
  @override
  Reference get answerReference;
  @override
  @JsonKey(name: '_question')
  Element get questionElement;
  @override
  @JsonKey(name: '_hasAnswer')
  Element get hasAnswerElement;
  @override
  @JsonKey(name: '_answerBoolean')
  Element get answerBooleanElement;
  @override
  @JsonKey(name: '_answerDecimal')
  Element get answerDecimalElement;
  @override
  @JsonKey(name: '_answerInteger')
  Element get answerIntegerElement;
  @override
  @JsonKey(name: '_answerDate')
  Element get answerDateElement;
  @override
  @JsonKey(name: '_answerDateTime')
  Element get answerDateTimeElement;
  @override
  @JsonKey(name: '_answerTime')
  Element get answerTimeElement;
  @override
  @JsonKey(name: '_answerString')
  Element get answerStringElement;
  @override
  @JsonKey(name: '_answerUri')
  Element get answerUriElement;
  @override
  _$QuestionnaireEnableWhenCopyWith<_QuestionnaireEnableWhen> get copyWith;
}

QuestionnaireOption _$QuestionnaireOptionFromJson(Map<String, dynamic> json) {
  return _QuestionnaireOption.fromJson(json);
}

class _$QuestionnaireOptionTearOff {
  const _$QuestionnaireOptionTearOff();

  _QuestionnaireOption call(
      {Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement}) {
    return _QuestionnaireOption(
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueTime: valueTime,
      valueString: valueString,
      valueCoding: valueCoding,
      valueIntegerElement: valueIntegerElement,
      valueDateElement: valueDateElement,
      valueTimeElement: valueTimeElement,
      valueStringElement: valueStringElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireOption = _$QuestionnaireOptionTearOff();

mixin _$QuestionnaireOption {
  Integer get valueInteger;
  Date get valueDate;
  Time get valueTime;
  String get valueString;
  Coding get valueCoding;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;

  Map<String, dynamic> toJson();
  $QuestionnaireOptionCopyWith<QuestionnaireOption> get copyWith;
}

abstract class $QuestionnaireOptionCopyWith<$Res> {
  factory $QuestionnaireOptionCopyWith(
          QuestionnaireOption value, $Res Function(QuestionnaireOption) then) =
      _$QuestionnaireOptionCopyWithImpl<$Res>;
  $Res call(
      {Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement});

  $CodingCopyWith<$Res> get valueCoding;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
}

class _$QuestionnaireOptionCopyWithImpl<$Res>
    implements $QuestionnaireOptionCopyWith<$Res> {
  _$QuestionnaireOptionCopyWithImpl(this._value, this._then);

  final QuestionnaireOption _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireOption) _then;

  @override
  $Res call({
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
    ));
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }
}

abstract class _$QuestionnaireOptionCopyWith<$Res>
    implements $QuestionnaireOptionCopyWith<$Res> {
  factory _$QuestionnaireOptionCopyWith(_QuestionnaireOption value,
          $Res Function(_QuestionnaireOption) then) =
      __$QuestionnaireOptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
}

class __$QuestionnaireOptionCopyWithImpl<$Res>
    extends _$QuestionnaireOptionCopyWithImpl<$Res>
    implements _$QuestionnaireOptionCopyWith<$Res> {
  __$QuestionnaireOptionCopyWithImpl(
      _QuestionnaireOption _value, $Res Function(_QuestionnaireOption) _then)
      : super(_value, (v) => _then(v as _QuestionnaireOption));

  @override
  _QuestionnaireOption get _value => super._value as _QuestionnaireOption;

  @override
  $Res call({
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
  }) {
    return _then(_QuestionnaireOption(
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireOption implements _QuestionnaireOption {
  _$_QuestionnaireOption(
      {this.valueInteger,
      this.valueDate,
      this.valueTime,
      this.valueString,
      this.valueCoding,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueString') this.valueStringElement});

  factory _$_QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireOptionFromJson(json);

  @override
  final Integer valueInteger;
  @override
  final Date valueDate;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final Coding valueCoding;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;

  @override
  String toString() {
    return 'QuestionnaireOption(valueInteger: $valueInteger, valueDate: $valueDate, valueTime: $valueTime, valueString: $valueString, valueCoding: $valueCoding, valueIntegerElement: $valueIntegerElement, valueDateElement: $valueDateElement, valueTimeElement: $valueTimeElement, valueStringElement: $valueStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireOption &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueStringElement);

  @override
  _$QuestionnaireOptionCopyWith<_QuestionnaireOption> get copyWith =>
      __$QuestionnaireOptionCopyWithImpl<_QuestionnaireOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireOptionToJson(this);
  }
}

abstract class _QuestionnaireOption implements QuestionnaireOption {
  factory _QuestionnaireOption(
          {Integer valueInteger,
          Date valueDate,
          Time valueTime,
          String valueString,
          Coding valueCoding,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueString') Element valueStringElement}) =
      _$_QuestionnaireOption;

  factory _QuestionnaireOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireOption.fromJson;

  @override
  Integer get valueInteger;
  @override
  Date get valueDate;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  Coding get valueCoding;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  _$QuestionnaireOptionCopyWith<_QuestionnaireOption> get copyWith;
}

ServiceDefinition _$ServiceDefinitionFromJson(Map<String, dynamic> json) {
  return _ServiceDefinition.fromJson(json);
}

class _$ServiceDefinitionTearOff {
  const _$ServiceDefinitionTearOff();

  _ServiceDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger,
      List<DataRequirement> dataRequirement,
      Reference operationDefinition,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) {
    return _ServiceDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      description: description,
      purpose: purpose,
      usage: usage,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      useContext: useContext,
      jurisdiction: jurisdiction,
      topic: topic,
      contributor: contributor,
      contact: contact,
      copyright: copyright,
      relatedArtifact: relatedArtifact,
      trigger: trigger,
      dataRequirement: dataRequirement,
      operationDefinition: operationDefinition,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
      copyrightElement: copyrightElement,
    );
  }
}

// ignore: unused_element
const $ServiceDefinition = _$ServiceDefinitionTearOff();

mixin _$ServiceDefinition {
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  String get description;
  String get purpose;
  String get usage;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<CodeableConcept> get topic;
  List<Contributor> get contributor;
  List<ContactDetail> get contact;
  String get copyright;
  List<RelatedArtifact> get relatedArtifact;
  List<TriggerDefinition> get trigger;
  List<DataRequirement> get dataRequirement;
  Reference get operationDefinition;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_usage')
  Element get usageElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;

  Map<String, dynamic> toJson();
  $ServiceDefinitionCopyWith<ServiceDefinition> get copyWith;
}

abstract class $ServiceDefinitionCopyWith<$Res> {
  factory $ServiceDefinitionCopyWith(
          ServiceDefinition value, $Res Function(ServiceDefinition) then) =
      _$ServiceDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ServiceDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger,
      List<DataRequirement> dataRequirement,
      Reference operationDefinition,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get operationDefinition;
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
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $ElementCopyWith<$Res> get copyrightElement;
}

class _$ServiceDefinitionCopyWithImpl<$Res>
    implements $ServiceDefinitionCopyWith<$Res> {
  _$ServiceDefinitionCopyWithImpl(this._value, this._then);

  final ServiceDefinition _value;
  // ignore: unused_field
  final $Res Function(ServiceDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object trigger = freezed,
    Object dataRequirement = freezed,
    Object operationDefinition = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
      operationDefinition: operationDefinition == freezed
          ? _value.operationDefinition
          : operationDefinition as Reference,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ReferenceCopyWith<$Res> get operationDefinition {
    if (_value.operationDefinition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.operationDefinition, (value) {
      return _then(_value.copyWith(operationDefinition: value));
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
  $ElementCopyWith<$Res> get usageElement {
    if (_value.usageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usageElement, (value) {
      return _then(_value.copyWith(usageElement: value));
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
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }
}

abstract class _$ServiceDefinitionCopyWith<$Res>
    implements $ServiceDefinitionCopyWith<$Res> {
  factory _$ServiceDefinitionCopyWith(
          _ServiceDefinition value, $Res Function(_ServiceDefinition) then) =
      __$ServiceDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ServiceDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger,
      List<DataRequirement> dataRequirement,
      Reference operationDefinition,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get operationDefinition;
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
  $ElementCopyWith<$Res> get usageElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
}

class __$ServiceDefinitionCopyWithImpl<$Res>
    extends _$ServiceDefinitionCopyWithImpl<$Res>
    implements _$ServiceDefinitionCopyWith<$Res> {
  __$ServiceDefinitionCopyWithImpl(
      _ServiceDefinition _value, $Res Function(_ServiceDefinition) _then)
      : super(_value, (v) => _then(v as _ServiceDefinition));

  @override
  _ServiceDefinition get _value => super._value as _ServiceDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object topic = freezed,
    Object contributor = freezed,
    Object contact = freezed,
    Object copyright = freezed,
    Object relatedArtifact = freezed,
    Object trigger = freezed,
    Object dataRequirement = freezed,
    Object operationDefinition = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object copyrightElement = freezed,
  }) {
    return _then(_ServiceDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      usage: usage == freezed ? _value.usage : usage as String,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Contributor>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
      operationDefinition: operationDefinition == freezed
          ? _value.operationDefinition
          : operationDefinition as Reference,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ServiceDefinition implements _ServiceDefinition {
  _$_ServiceDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceDefinition')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.description,
      this.purpose,
      this.usage,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.useContext,
      this.jurisdiction,
      this.topic,
      this.contributor,
      this.contact,
      this.copyright,
      this.relatedArtifact,
      this.trigger,
      this.dataRequirement,
      this.operationDefinition,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_usage')
          this.usageElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement})
      : assert(resourceType != null);

  factory _$_ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
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
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final String usage;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<CodeableConcept> topic;
  @override
  final List<Contributor> contributor;
  @override
  final List<ContactDetail> contact;
  @override
  final String copyright;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<TriggerDefinition> trigger;
  @override
  final List<DataRequirement> dataRequirement;
  @override
  final Reference operationDefinition;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_usage')
  final Element usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;

  @override
  String toString() {
    return 'ServiceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, trigger: $trigger, dataRequirement: $dataRequirement, operationDefinition: $operationDefinition, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceDefinition &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.trigger, trigger) || const DeepCollectionEquality().equals(other.trigger, trigger)) &&
            (identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)) &&
            (identical(other.operationDefinition, operationDefinition) || const DeepCollectionEquality().equals(other.operationDefinition, operationDefinition)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(dataRequirement) ^
      const DeepCollectionEquality().hash(operationDefinition) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(copyrightElement);

  @override
  _$ServiceDefinitionCopyWith<_ServiceDefinition> get copyWith =>
      __$ServiceDefinitionCopyWithImpl<_ServiceDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceDefinitionToJson(this);
  }
}

abstract class _ServiceDefinition implements ServiceDefinition {
  factory _ServiceDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String description,
      String purpose,
      String usage,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<CodeableConcept> topic,
      List<Contributor> contributor,
      List<ContactDetail> contact,
      String copyright,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger,
      List<DataRequirement> dataRequirement,
      Reference operationDefinition,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_usage')
          Element usageElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) = _$_ServiceDefinition;

  factory _ServiceDefinition.fromJson(Map<String, dynamic> json) =
      _$_ServiceDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
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
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get description;
  @override
  String get purpose;
  @override
  String get usage;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<CodeableConcept> get topic;
  @override
  List<Contributor> get contributor;
  @override
  List<ContactDetail> get contact;
  @override
  String get copyright;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<TriggerDefinition> get trigger;
  @override
  List<DataRequirement> get dataRequirement;
  @override
  Reference get operationDefinition;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_usage')
  Element get usageElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  _$ServiceDefinitionCopyWith<_ServiceDefinition> get copyWith;
}
