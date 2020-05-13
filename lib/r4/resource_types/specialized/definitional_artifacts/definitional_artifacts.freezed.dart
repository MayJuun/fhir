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
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      ActivityDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Code kind,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      Code priority,
      bool doNotPerform,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      Duration timingDuration,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      List<Reference> specimenRequirement,
      List<Reference> observationRequirement,
      List<Reference> observationResultRequirement,
      Canonical transform,
      List<ActivityDefinitionDynamicValue> dynamicValue}) {
    return _ActivityDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library: library,
      kind: kind,
      profile: profile,
      code: code,
      intent: intent,
      priority: priority,
      doNotPerform: doNotPerform,
      timingTiming: timingTiming,
      timingDateTime: timingDateTime,
      timingAge: timingAge,
      timingPeriod: timingPeriod,
      timingRange: timingRange,
      timingDuration: timingDuration,
      location: location,
      participant: participant,
      productReference: productReference,
      productCodeableConcept: productCodeableConcept,
      quantity: quantity,
      dosage: dosage,
      bodySite: bodySite,
      specimenRequirement: specimenRequirement,
      observationRequirement: observationRequirement,
      observationResultRequirement: observationResultRequirement,
      transform: transform,
      dynamicValue: dynamicValue,
    );
  }
}

// ignore: unused_element
const $ActivityDefinition = _$ActivityDefinitionTearOff();

mixin _$ActivityDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  ActivityDefinitionStatus get status;
  bool get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<CodeableConcept> get topic;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<RelatedArtifact> get relatedArtifact;
  List<Canonical> get library;
  Code get kind;
  Canonical get profile;
  CodeableConcept get code;
  Code get intent;
  Code get priority;
  bool get doNotPerform;
  Timing get timingTiming;
  FhirDateTime get timingDateTime;
  Age get timingAge;
  Period get timingPeriod;
  Range get timingRange;
  Duration get timingDuration;
  Reference get location;
  List<ActivityDefinitionParticipant> get participant;
  Reference get productReference;
  CodeableConcept get productCodeableConcept;
  Quantity get quantity;
  List<Dosage> get dosage;
  List<CodeableConcept> get bodySite;
  List<Reference> get specimenRequirement;
  List<Reference> get observationRequirement;
  List<Reference> get observationResultRequirement;
  Canonical get transform;
  List<ActivityDefinitionDynamicValue> get dynamicValue;

  Map<String, dynamic> toJson();
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith;
}

abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      ActivityDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Code kind,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      Code priority,
      bool doNotPerform,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      Duration timingDuration,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      List<Reference> specimenRequirement,
      List<Reference> observationRequirement,
      List<Reference> observationResultRequirement,
      Canonical transform,
      List<ActivityDefinitionDynamicValue> dynamicValue});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get code;
  $TimingCopyWith<$Res> get timingTiming;
  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $RangeCopyWith<$Res> get timingRange;
  $DurationCopyWith<$Res> get timingDuration;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get productReference;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  $QuantityCopyWith<$Res> get quantity;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object kind = freezed,
    Object profile = freezed,
    Object code = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingRange = freezed,
    Object timingDuration = freezed,
    Object location = freezed,
    Object participant = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object quantity = freezed,
    Object dosage = freezed,
    Object bodySite = freezed,
    Object specimenRequirement = freezed,
    Object observationRequirement = freezed,
    Object observationResultRequirement = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed
          ? _value.status
          : status as ActivityDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      kind: kind == freezed ? _value.kind : kind as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      code: code == freezed ? _value.code : code as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform:
          doNotPerform == freezed ? _value.doNotPerform : doNotPerform as bool,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
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
      specimenRequirement: specimenRequirement == freezed
          ? _value.specimenRequirement
          : specimenRequirement as List<Reference>,
      observationRequirement: observationRequirement == freezed
          ? _value.observationRequirement
          : observationRequirement as List<Reference>,
      observationResultRequirement: observationResultRequirement == freezed
          ? _value.observationResultRequirement
          : observationResultRequirement as List<Reference>,
      transform:
          transform == freezed ? _value.transform : transform as Canonical,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<ActivityDefinitionDynamicValue>,
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
  $AgeCopyWith<$Res> get timingAge {
    if (_value.timingAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.timingAge, (value) {
      return _then(_value.copyWith(timingAge: value));
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
  $DurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.timingDuration, (value) {
      return _then(_value.copyWith(timingDuration: value));
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
}

abstract class _$ActivityDefinitionCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  factory _$ActivityDefinitionCopyWith(
          _ActivityDefinition value, $Res Function(_ActivityDefinition) then) =
      __$ActivityDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      ActivityDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      Code kind,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      Code priority,
      bool doNotPerform,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      Duration timingDuration,
      Reference location,
      List<ActivityDefinitionParticipant> participant,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      Quantity quantity,
      List<Dosage> dosage,
      List<CodeableConcept> bodySite,
      List<Reference> specimenRequirement,
      List<Reference> observationRequirement,
      List<Reference> observationResultRequirement,
      Canonical transform,
      List<ActivityDefinitionDynamicValue> dynamicValue});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $AgeCopyWith<$Res> get timingAge;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $DurationCopyWith<$Res> get timingDuration;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get productReference;
  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get quantity;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object kind = freezed,
    Object profile = freezed,
    Object code = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingRange = freezed,
    Object timingDuration = freezed,
    Object location = freezed,
    Object participant = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object quantity = freezed,
    Object dosage = freezed,
    Object bodySite = freezed,
    Object specimenRequirement = freezed,
    Object observationRequirement = freezed,
    Object observationResultRequirement = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed
          ? _value.status
          : status as ActivityDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      kind: kind == freezed ? _value.kind : kind as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      code: code == freezed ? _value.code : code as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform:
          doNotPerform == freezed ? _value.doNotPerform : doNotPerform as bool,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
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
      specimenRequirement: specimenRequirement == freezed
          ? _value.specimenRequirement
          : specimenRequirement as List<Reference>,
      observationRequirement: observationRequirement == freezed
          ? _value.observationRequirement
          : observationRequirement as List<Reference>,
      observationResultRequirement: observationResultRequirement == freezed
          ? _value.observationResultRequirement
          : observationResultRequirement as List<Reference>,
      transform:
          transform == freezed ? _value.transform : transform as Canonical,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<ActivityDefinitionDynamicValue>,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinition implements _ActivityDefinition {
  const _$_ActivityDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.subtitle,
      this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.library,
      this.kind,
      this.profile,
      this.code,
      this.intent,
      this.priority,
      this.doNotPerform,
      this.timingTiming,
      this.timingDateTime,
      this.timingAge,
      this.timingPeriod,
      this.timingRange,
      this.timingDuration,
      this.location,
      this.participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      this.dosage,
      this.bodySite,
      this.specimenRequirement,
      this.observationRequirement,
      this.observationResultRequirement,
      this.transform,
      this.dynamicValue});

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final ActivityDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
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
  final List<Canonical> library;
  @override
  final Code kind;
  @override
  final Canonical profile;
  @override
  final CodeableConcept code;
  @override
  final Code intent;
  @override
  final Code priority;
  @override
  final bool doNotPerform;
  @override
  final Timing timingTiming;
  @override
  final FhirDateTime timingDateTime;
  @override
  final Age timingAge;
  @override
  final Period timingPeriod;
  @override
  final Range timingRange;
  @override
  final Duration timingDuration;
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
  final List<Reference> specimenRequirement;
  @override
  final List<Reference> observationRequirement;
  @override
  final List<Reference> observationResultRequirement;
  @override
  final Canonical transform;
  @override
  final List<ActivityDefinitionDynamicValue> dynamicValue;

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, kind: $kind, profile: $profile, code: $code, intent: $intent, priority: $priority, doNotPerform: $doNotPerform, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingAge: $timingAge, timingPeriod: $timingPeriod, timingRange: $timingRange, timingDuration: $timingDuration, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.intent, intent) || const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.doNotPerform, doNotPerform) || const DeepCollectionEquality().equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingAge, timingAge) || const DeepCollectionEquality().equals(other.timingAge, timingAge)) &&
            (identical(other.timingPeriod, timingPeriod) || const DeepCollectionEquality().equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingRange, timingRange) || const DeepCollectionEquality().equals(other.timingRange, timingRange)) &&
            (identical(other.timingDuration, timingDuration) || const DeepCollectionEquality().equals(other.timingDuration, timingDuration)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.productReference, productReference) || const DeepCollectionEquality().equals(other.productReference, productReference)) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || const DeepCollectionEquality().equals(other.productCodeableConcept, productCodeableConcept)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.specimenRequirement, specimenRequirement) || const DeepCollectionEquality().equals(other.specimenRequirement, specimenRequirement)) &&
            (identical(other.observationRequirement, observationRequirement) || const DeepCollectionEquality().equals(other.observationRequirement, observationRequirement)) &&
            (identical(other.observationResultRequirement, observationResultRequirement) || const DeepCollectionEquality().equals(other.observationResultRequirement, observationResultRequirement)) &&
            (identical(other.transform, transform) || const DeepCollectionEquality().equals(other.transform, transform)) &&
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingAge) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(specimenRequirement) ^
      const DeepCollectionEquality().hash(observationRequirement) ^
      const DeepCollectionEquality().hash(observationResultRequirement) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(dynamicValue);

  @override
  _$ActivityDefinitionCopyWith<_ActivityDefinition> get copyWith =>
      __$ActivityDefinitionCopyWithImpl<_ActivityDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDefinitionToJson(this);
  }
}

abstract class _ActivityDefinition implements ActivityDefinition {
  const factory _ActivityDefinition(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          FhirUri url,
          List<Identifier> identifier,
          String version,
          String name,
          String title,
          String subtitle,
          ActivityDefinitionStatus status,
          bool experimental,
          CodeableConcept subjectCodeableConcept,
          Reference subjectReference,
          FhirDateTime date,
          String publisher,
          List<ContactDetail> contact,
          Markdown description,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
          Markdown purpose,
          String usage,
          Markdown copyright,
          Date approvalDate,
          Date lastReviewDate,
          Period effectivePeriod,
          List<CodeableConcept> topic,
          List<ContactDetail> author,
          List<ContactDetail> editor,
          List<ContactDetail> reviewer,
          List<ContactDetail> endorser,
          List<RelatedArtifact> relatedArtifact,
          List<Canonical> library,
          Code kind,
          Canonical profile,
          CodeableConcept code,
          Code intent,
          Code priority,
          bool doNotPerform,
          Timing timingTiming,
          FhirDateTime timingDateTime,
          Age timingAge,
          Period timingPeriod,
          Range timingRange,
          Duration timingDuration,
          Reference location,
          List<ActivityDefinitionParticipant> participant,
          Reference productReference,
          CodeableConcept productCodeableConcept,
          Quantity quantity,
          List<Dosage> dosage,
          List<CodeableConcept> bodySite,
          List<Reference> specimenRequirement,
          List<Reference> observationRequirement,
          List<Reference> observationResultRequirement,
          Canonical transform,
          List<ActivityDefinitionDynamicValue> dynamicValue}) =
      _$_ActivityDefinition;

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  ActivityDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  String get usage;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
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
  List<Canonical> get library;
  @override
  Code get kind;
  @override
  Canonical get profile;
  @override
  CodeableConcept get code;
  @override
  Code get intent;
  @override
  Code get priority;
  @override
  bool get doNotPerform;
  @override
  Timing get timingTiming;
  @override
  FhirDateTime get timingDateTime;
  @override
  Age get timingAge;
  @override
  Period get timingPeriod;
  @override
  Range get timingRange;
  @override
  Duration get timingDuration;
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
  List<Reference> get specimenRequirement;
  @override
  List<Reference> get observationRequirement;
  @override
  List<Reference> get observationResultRequirement;
  @override
  Canonical get transform;
  @override
  List<ActivityDefinitionDynamicValue> get dynamicValue;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept role}) {
    return _ActivityDefinitionParticipant(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionParticipant = _$ActivityDefinitionParticipantTearOff();

mixin _$ActivityDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  CodeableConcept get role;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept role});

  $CodeableConceptCopyWith<$Res> get role;
}

class _$ActivityDefinitionParticipantCopyWithImpl<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  _$ActivityDefinitionParticipantCopyWithImpl(this._value, this._then);

  final ActivityDefinitionParticipant _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      role: role == freezed ? _value.role : role as CodeableConcept,
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
}

abstract class _$ActivityDefinitionParticipantCopyWith<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  factory _$ActivityDefinitionParticipantCopyWith(
          _ActivityDefinitionParticipant value,
          $Res Function(_ActivityDefinitionParticipant) then) =
      __$ActivityDefinitionParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept role});

  @override
  $CodeableConceptCopyWith<$Res> get role;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_ActivityDefinitionParticipant(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionParticipant
    implements _ActivityDefinitionParticipant {
  const _$_ActivityDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.role});

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role);

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
  const factory _ActivityDefinitionParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept role}) = _$_ActivityDefinitionParticipant;

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  CodeableConcept get role;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression}) {
    return _ActivityDefinitionDynamicValue(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionDynamicValue =
    _$ActivityDefinitionDynamicValueTearOff();

mixin _$ActivityDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  Expression get expression;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression});

  $ExpressionCopyWith<$Res> get expression;
}

class _$ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  _$ActivityDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  final ActivityDefinitionDynamicValue _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionDynamicValue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }

  @override
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression});

  @override
  $ExpressionCopyWith<$Res> get expression;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
  }) {
    return _then(_ActivityDefinitionDynamicValue(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    implements _ActivityDefinitionDynamicValue {
  const _$_ActivityDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.expression});

  factory _$_ActivityDefinitionDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionDynamicValueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionDynamicValue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(expression);

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
  const factory _ActivityDefinitionDynamicValue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression}) = _$_ActivityDefinitionDynamicValue;

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionDynamicValue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  Expression get expression;
  @override
  _$ActivityDefinitionDynamicValueCopyWith<_ActivityDefinitionDynamicValue>
      get copyWith;
}

DeviceDefinition _$DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _DeviceDefinition.fromJson(json);
}

class _$DeviceDefinitionTearOff {
  const _$DeviceDefinitionTearOff();

  _DeviceDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      FhirUri onlineInformation,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material}) {
    return _DeviceDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      udiDeviceIdentifier: udiDeviceIdentifier,
      manufacturerString: manufacturerString,
      manufacturerReference: manufacturerReference,
      deviceName: deviceName,
      modelNumber: modelNumber,
      type: type,
      specialization: specialization,
      version: version,
      safety: safety,
      shelfLifeStorage: shelfLifeStorage,
      physicalCharacteristics: physicalCharacteristics,
      languageCode: languageCode,
      capability: capability,
      property: property,
      owner: owner,
      contact: contact,
      url: url,
      onlineInformation: onlineInformation,
      note: note,
      quantity: quantity,
      parentDevice: parentDevice,
      material: material,
    );
  }
}

// ignore: unused_element
const $DeviceDefinition = _$DeviceDefinitionTearOff();

mixin _$DeviceDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<DeviceDefinitionUdiDeviceIdentifier> get udiDeviceIdentifier;
  String get manufacturerString;
  Reference get manufacturerReference;
  List<DeviceDefinitionDeviceName> get deviceName;
  String get modelNumber;
  CodeableConcept get type;
  List<DeviceDefinitionSpecialization> get specialization;
  List<String> get version;
  List<CodeableConcept> get safety;
  List<ProductShelfLife> get shelfLifeStorage;
  ProdCharacteristic get physicalCharacteristics;
  List<CodeableConcept> get languageCode;
  List<DeviceDefinitionCapability> get capability;
  List<DeviceDefinitionProperty> get property;
  Reference get owner;
  List<ContactPoint> get contact;
  FhirUri get url;
  FhirUri get onlineInformation;
  List<Annotation> get note;
  Quantity get quantity;
  Reference get parentDevice;
  List<DeviceDefinitionMaterial> get material;

  Map<String, dynamic> toJson();
  $DeviceDefinitionCopyWith<DeviceDefinition> get copyWith;
}

abstract class $DeviceDefinitionCopyWith<$Res> {
  factory $DeviceDefinitionCopyWith(
          DeviceDefinition value, $Res Function(DeviceDefinition) then) =
      _$DeviceDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      FhirUri onlineInformation,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get manufacturerReference;
  $CodeableConceptCopyWith<$Res> get type;
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
  $ReferenceCopyWith<$Res> get owner;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get parentDevice;
}

class _$DeviceDefinitionCopyWithImpl<$Res>
    implements $DeviceDefinitionCopyWith<$Res> {
  _$DeviceDefinitionCopyWithImpl(this._value, this._then);

  final DeviceDefinition _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object udiDeviceIdentifier = freezed,
    Object manufacturerString = freezed,
    Object manufacturerReference = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object safety = freezed,
    Object shelfLifeStorage = freezed,
    Object physicalCharacteristics = freezed,
    Object languageCode = freezed,
    Object capability = freezed,
    Object property = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object onlineInformation = freezed,
    Object note = freezed,
    Object quantity = freezed,
    Object parentDevice = freezed,
    Object material = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udiDeviceIdentifier: udiDeviceIdentifier == freezed
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier as List<DeviceDefinitionUdiDeviceIdentifier>,
      manufacturerString: manufacturerString == freezed
          ? _value.manufacturerString
          : manufacturerString as String,
      manufacturerReference: manufacturerReference == freezed
          ? _value.manufacturerReference
          : manufacturerReference as Reference,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDefinitionDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceDefinitionSpecialization>,
      version: version == freezed ? _value.version : version as List<String>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value.shelfLifeStorage
          : shelfLifeStorage as List<ProductShelfLife>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as List<CodeableConcept>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<DeviceDefinitionCapability>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceDefinitionProperty>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      url: url == freezed ? _value.url : url as FhirUri,
      onlineInformation: onlineInformation == freezed
          ? _value.onlineInformation
          : onlineInformation as FhirUri,
      note: note == freezed ? _value.note : note as List<Annotation>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      parentDevice: parentDevice == freezed
          ? _value.parentDevice
          : parentDevice as Reference,
      material: material == freezed
          ? _value.material
          : material as List<DeviceDefinitionMaterial>,
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
  $ReferenceCopyWith<$Res> get manufacturerReference {
    if (_value.manufacturerReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturerReference, (value) {
      return _then(_value.copyWith(manufacturerReference: value));
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
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics {
    if (_value.physicalCharacteristics == null) {
      return null;
    }
    return $ProdCharacteristicCopyWith<$Res>(_value.physicalCharacteristics,
        (value) {
      return _then(_value.copyWith(physicalCharacteristics: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
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
  $ReferenceCopyWith<$Res> get parentDevice {
    if (_value.parentDevice == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parentDevice, (value) {
      return _then(_value.copyWith(parentDevice: value));
    });
  }
}

abstract class _$DeviceDefinitionCopyWith<$Res>
    implements $DeviceDefinitionCopyWith<$Res> {
  factory _$DeviceDefinitionCopyWith(
          _DeviceDefinition value, $Res Function(_DeviceDefinition) then) =
      __$DeviceDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      FhirUri onlineInformation,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get manufacturerReference;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get parentDevice;
}

class __$DeviceDefinitionCopyWithImpl<$Res>
    extends _$DeviceDefinitionCopyWithImpl<$Res>
    implements _$DeviceDefinitionCopyWith<$Res> {
  __$DeviceDefinitionCopyWithImpl(
      _DeviceDefinition _value, $Res Function(_DeviceDefinition) _then)
      : super(_value, (v) => _then(v as _DeviceDefinition));

  @override
  _DeviceDefinition get _value => super._value as _DeviceDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object udiDeviceIdentifier = freezed,
    Object manufacturerString = freezed,
    Object manufacturerReference = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object safety = freezed,
    Object shelfLifeStorage = freezed,
    Object physicalCharacteristics = freezed,
    Object languageCode = freezed,
    Object capability = freezed,
    Object property = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object onlineInformation = freezed,
    Object note = freezed,
    Object quantity = freezed,
    Object parentDevice = freezed,
    Object material = freezed,
  }) {
    return _then(_DeviceDefinition(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udiDeviceIdentifier: udiDeviceIdentifier == freezed
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier as List<DeviceDefinitionUdiDeviceIdentifier>,
      manufacturerString: manufacturerString == freezed
          ? _value.manufacturerString
          : manufacturerString as String,
      manufacturerReference: manufacturerReference == freezed
          ? _value.manufacturerReference
          : manufacturerReference as Reference,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDefinitionDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceDefinitionSpecialization>,
      version: version == freezed ? _value.version : version as List<String>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value.shelfLifeStorage
          : shelfLifeStorage as List<ProductShelfLife>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as List<CodeableConcept>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<DeviceDefinitionCapability>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceDefinitionProperty>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      url: url == freezed ? _value.url : url as FhirUri,
      onlineInformation: onlineInformation == freezed
          ? _value.onlineInformation
          : onlineInformation as FhirUri,
      note: note == freezed ? _value.note : note as List<Annotation>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      parentDevice: parentDevice == freezed
          ? _value.parentDevice
          : parentDevice as Reference,
      material: material == freezed
          ? _value.material
          : material as List<DeviceDefinitionMaterial>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinition implements _DeviceDefinition {
  const _$_DeviceDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.udiDeviceIdentifier,
      this.manufacturerString,
      this.manufacturerReference,
      this.deviceName,
      this.modelNumber,
      this.type,
      this.specialization,
      this.version,
      this.safety,
      this.shelfLifeStorage,
      this.physicalCharacteristics,
      this.languageCode,
      this.capability,
      this.property,
      this.owner,
      this.contact,
      this.url,
      this.onlineInformation,
      this.note,
      this.quantity,
      this.parentDevice,
      this.material});

  factory _$_DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier;
  @override
  final String manufacturerString;
  @override
  final Reference manufacturerReference;
  @override
  final List<DeviceDefinitionDeviceName> deviceName;
  @override
  final String modelNumber;
  @override
  final CodeableConcept type;
  @override
  final List<DeviceDefinitionSpecialization> specialization;
  @override
  final List<String> version;
  @override
  final List<CodeableConcept> safety;
  @override
  final List<ProductShelfLife> shelfLifeStorage;
  @override
  final ProdCharacteristic physicalCharacteristics;
  @override
  final List<CodeableConcept> languageCode;
  @override
  final List<DeviceDefinitionCapability> capability;
  @override
  final List<DeviceDefinitionProperty> property;
  @override
  final Reference owner;
  @override
  final List<ContactPoint> contact;
  @override
  final FhirUri url;
  @override
  final FhirUri onlineInformation;
  @override
  final List<Annotation> note;
  @override
  final Quantity quantity;
  @override
  final Reference parentDevice;
  @override
  final List<DeviceDefinitionMaterial> material;

  @override
  String toString() {
    return 'DeviceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, udiDeviceIdentifier: $udiDeviceIdentifier, manufacturerString: $manufacturerString, manufacturerReference: $manufacturerReference, deviceName: $deviceName, modelNumber: $modelNumber, type: $type, specialization: $specialization, version: $version, safety: $safety, shelfLifeStorage: $shelfLifeStorage, physicalCharacteristics: $physicalCharacteristics, languageCode: $languageCode, capability: $capability, property: $property, owner: $owner, contact: $contact, url: $url, onlineInformation: $onlineInformation, note: $note, quantity: $quantity, parentDevice: $parentDevice, material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.udiDeviceIdentifier, udiDeviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.udiDeviceIdentifier, udiDeviceIdentifier)) &&
            (identical(other.manufacturerString, manufacturerString) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturerString, manufacturerString)) &&
            (identical(other.manufacturerReference, manufacturerReference) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerReference, manufacturerReference)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) ||
                const DeepCollectionEquality()
                    .equals(other.specialization, specialization)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.safety, safety) ||
                const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.shelfLifeStorage, shelfLifeStorage) ||
                const DeepCollectionEquality()
                    .equals(other.shelfLifeStorage, shelfLifeStorage)) &&
            (identical(other.physicalCharacteristics, physicalCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.physicalCharacteristics, physicalCharacteristics)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)) &&
            (identical(other.capability, capability) ||
                const DeepCollectionEquality()
                    .equals(other.capability, capability)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.onlineInformation, onlineInformation) || const DeepCollectionEquality().equals(other.onlineInformation, onlineInformation)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.parentDevice, parentDevice) || const DeepCollectionEquality().equals(other.parentDevice, parentDevice)) &&
            (identical(other.material, material) || const DeepCollectionEquality().equals(other.material, material)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(udiDeviceIdentifier) ^
      const DeepCollectionEquality().hash(manufacturerString) ^
      const DeepCollectionEquality().hash(manufacturerReference) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(shelfLifeStorage) ^
      const DeepCollectionEquality().hash(physicalCharacteristics) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(capability) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(onlineInformation) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parentDevice) ^
      const DeepCollectionEquality().hash(material);

  @override
  _$DeviceDefinitionCopyWith<_DeviceDefinition> get copyWith =>
      __$DeviceDefinitionCopyWithImpl<_DeviceDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionToJson(this);
  }
}

abstract class _DeviceDefinition implements DeviceDefinition {
  const factory _DeviceDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      FhirUri onlineInformation,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material}) = _$_DeviceDefinition;

  factory _DeviceDefinition.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<DeviceDefinitionUdiDeviceIdentifier> get udiDeviceIdentifier;
  @override
  String get manufacturerString;
  @override
  Reference get manufacturerReference;
  @override
  List<DeviceDefinitionDeviceName> get deviceName;
  @override
  String get modelNumber;
  @override
  CodeableConcept get type;
  @override
  List<DeviceDefinitionSpecialization> get specialization;
  @override
  List<String> get version;
  @override
  List<CodeableConcept> get safety;
  @override
  List<ProductShelfLife> get shelfLifeStorage;
  @override
  ProdCharacteristic get physicalCharacteristics;
  @override
  List<CodeableConcept> get languageCode;
  @override
  List<DeviceDefinitionCapability> get capability;
  @override
  List<DeviceDefinitionProperty> get property;
  @override
  Reference get owner;
  @override
  List<ContactPoint> get contact;
  @override
  FhirUri get url;
  @override
  FhirUri get onlineInformation;
  @override
  List<Annotation> get note;
  @override
  Quantity get quantity;
  @override
  Reference get parentDevice;
  @override
  List<DeviceDefinitionMaterial> get material;
  @override
  _$DeviceDefinitionCopyWith<_DeviceDefinition> get copyWith;
}

DeviceDefinitionUdiDeviceIdentifier
    _$DeviceDefinitionUdiDeviceIdentifierFromJson(Map<String, dynamic> json) {
  return _DeviceDefinitionUdiDeviceIdentifier.fromJson(json);
}

class _$DeviceDefinitionUdiDeviceIdentifierTearOff {
  const _$DeviceDefinitionUdiDeviceIdentifierTearOff();

  _DeviceDefinitionUdiDeviceIdentifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction}) {
    return _DeviceDefinitionUdiDeviceIdentifier(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      issuer: issuer,
      jurisdiction: jurisdiction,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionUdiDeviceIdentifier =
    _$DeviceDefinitionUdiDeviceIdentifierTearOff();

mixin _$DeviceDefinitionUdiDeviceIdentifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get deviceIdentifier;
  FhirUri get issuer;
  FhirUri get jurisdiction;

  Map<String, dynamic> toJson();
  $DeviceDefinitionUdiDeviceIdentifierCopyWith<
      DeviceDefinitionUdiDeviceIdentifier> get copyWith;
}

abstract class $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory $DeviceDefinitionUdiDeviceIdentifierCopyWith(
          DeviceDefinitionUdiDeviceIdentifier value,
          $Res Function(DeviceDefinitionUdiDeviceIdentifier) then) =
      _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction});
}

class _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl(this._value, this._then);

  final DeviceDefinitionUdiDeviceIdentifier _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionUdiDeviceIdentifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
    ));
  }
}

abstract class _$DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory _$DeviceDefinitionUdiDeviceIdentifierCopyWith(
          _DeviceDefinitionUdiDeviceIdentifier value,
          $Res Function(_DeviceDefinitionUdiDeviceIdentifier) then) =
      __$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction});
}

class __$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>
    extends _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>
    implements _$DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  __$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl(
      _DeviceDefinitionUdiDeviceIdentifier _value,
      $Res Function(_DeviceDefinitionUdiDeviceIdentifier) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionUdiDeviceIdentifier));

  @override
  _DeviceDefinitionUdiDeviceIdentifier get _value =>
      super._value as _DeviceDefinitionUdiDeviceIdentifier;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
  }) {
    return _then(_DeviceDefinitionUdiDeviceIdentifier(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionUdiDeviceIdentifier
    implements _DeviceDefinitionUdiDeviceIdentifier {
  const _$_DeviceDefinitionUdiDeviceIdentifier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.deviceIdentifier,
      this.issuer,
      this.jurisdiction});

  factory _$_DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String deviceIdentifier;
  @override
  final FhirUri issuer;
  @override
  final FhirUri jurisdiction;

  @override
  String toString() {
    return 'DeviceDefinitionUdiDeviceIdentifier(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, issuer: $issuer, jurisdiction: $jurisdiction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionUdiDeviceIdentifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(jurisdiction);

  @override
  _$DeviceDefinitionUdiDeviceIdentifierCopyWith<
          _DeviceDefinitionUdiDeviceIdentifier>
      get copyWith => __$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<
          _DeviceDefinitionUdiDeviceIdentifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionUdiDeviceIdentifierToJson(this);
  }
}

abstract class _DeviceDefinitionUdiDeviceIdentifier
    implements DeviceDefinitionUdiDeviceIdentifier {
  const factory _DeviceDefinitionUdiDeviceIdentifier(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction}) = _$_DeviceDefinitionUdiDeviceIdentifier;

  factory _DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceDefinitionUdiDeviceIdentifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get deviceIdentifier;
  @override
  FhirUri get issuer;
  @override
  FhirUri get jurisdiction;
  @override
  _$DeviceDefinitionUdiDeviceIdentifierCopyWith<
      _DeviceDefinitionUdiDeviceIdentifier> get copyWith;
}

DeviceDefinitionDeviceName _$DeviceDefinitionDeviceNameFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionDeviceName.fromJson(json);
}

class _$DeviceDefinitionDeviceNameTearOff {
  const _$DeviceDefinitionDeviceNameTearOff();

  _DeviceDefinitionDeviceName call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDefinitionDeviceNameType type}) {
    return _DeviceDefinitionDeviceName(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionDeviceName = _$DeviceDefinitionDeviceNameTearOff();

mixin _$DeviceDefinitionDeviceName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  DeviceDefinitionDeviceNameType get type;

  Map<String, dynamic> toJson();
  $DeviceDefinitionDeviceNameCopyWith<DeviceDefinitionDeviceName> get copyWith;
}

abstract class $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory $DeviceDefinitionDeviceNameCopyWith(DeviceDefinitionDeviceName value,
          $Res Function(DeviceDefinitionDeviceName) then) =
      _$DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDefinitionDeviceNameType type});
}

class _$DeviceDefinitionDeviceNameCopyWithImpl<$Res>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  _$DeviceDefinitionDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDefinitionDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionDeviceName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed
          ? _value.type
          : type as DeviceDefinitionDeviceNameType,
    ));
  }
}

abstract class _$DeviceDefinitionDeviceNameCopyWith<$Res>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory _$DeviceDefinitionDeviceNameCopyWith(
          _DeviceDefinitionDeviceName value,
          $Res Function(_DeviceDefinitionDeviceName) then) =
      __$DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDefinitionDeviceNameType type});
}

class __$DeviceDefinitionDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDefinitionDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDefinitionDeviceNameCopyWith<$Res> {
  __$DeviceDefinitionDeviceNameCopyWithImpl(_DeviceDefinitionDeviceName _value,
      $Res Function(_DeviceDefinitionDeviceName) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionDeviceName));

  @override
  _DeviceDefinitionDeviceName get _value =>
      super._value as _DeviceDefinitionDeviceName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_DeviceDefinitionDeviceName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed
          ? _value.type
          : type as DeviceDefinitionDeviceNameType,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionDeviceName implements _DeviceDefinitionDeviceName {
  const _$_DeviceDefinitionDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type});

  factory _$_DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionDeviceNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final DeviceDefinitionDeviceNameType type;

  @override
  String toString() {
    return 'DeviceDefinitionDeviceName(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionDeviceName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$DeviceDefinitionDeviceNameCopyWith<_DeviceDefinitionDeviceName>
      get copyWith => __$DeviceDefinitionDeviceNameCopyWithImpl<
          _DeviceDefinitionDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionDeviceNameToJson(this);
  }
}

abstract class _DeviceDefinitionDeviceName
    implements DeviceDefinitionDeviceName {
  const factory _DeviceDefinitionDeviceName(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDefinitionDeviceNameType type}) = _$_DeviceDefinitionDeviceName;

  factory _DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionDeviceName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  DeviceDefinitionDeviceNameType get type;
  @override
  _$DeviceDefinitionDeviceNameCopyWith<_DeviceDefinitionDeviceName>
      get copyWith;
}

DeviceDefinitionSpecialization _$DeviceDefinitionSpecializationFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionSpecialization.fromJson(json);
}

class _$DeviceDefinitionSpecializationTearOff {
  const _$DeviceDefinitionSpecializationTearOff();

  _DeviceDefinitionSpecialization call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version}) {
    return _DeviceDefinitionSpecialization(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionSpecialization =
    _$DeviceDefinitionSpecializationTearOff();

mixin _$DeviceDefinitionSpecialization {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get systemType;
  String get version;

  Map<String, dynamic> toJson();
  $DeviceDefinitionSpecializationCopyWith<DeviceDefinitionSpecialization>
      get copyWith;
}

abstract class $DeviceDefinitionSpecializationCopyWith<$Res> {
  factory $DeviceDefinitionSpecializationCopyWith(
          DeviceDefinitionSpecialization value,
          $Res Function(DeviceDefinitionSpecialization) then) =
      _$DeviceDefinitionSpecializationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version});
}

class _$DeviceDefinitionSpecializationCopyWithImpl<$Res>
    implements $DeviceDefinitionSpecializationCopyWith<$Res> {
  _$DeviceDefinitionSpecializationCopyWithImpl(this._value, this._then);

  final DeviceDefinitionSpecialization _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionSpecialization) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType:
          systemType == freezed ? _value.systemType : systemType as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

abstract class _$DeviceDefinitionSpecializationCopyWith<$Res>
    implements $DeviceDefinitionSpecializationCopyWith<$Res> {
  factory _$DeviceDefinitionSpecializationCopyWith(
          _DeviceDefinitionSpecialization value,
          $Res Function(_DeviceDefinitionSpecialization) then) =
      __$DeviceDefinitionSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version});
}

class __$DeviceDefinitionSpecializationCopyWithImpl<$Res>
    extends _$DeviceDefinitionSpecializationCopyWithImpl<$Res>
    implements _$DeviceDefinitionSpecializationCopyWith<$Res> {
  __$DeviceDefinitionSpecializationCopyWithImpl(
      _DeviceDefinitionSpecialization _value,
      $Res Function(_DeviceDefinitionSpecialization) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionSpecialization));

  @override
  _DeviceDefinitionSpecialization get _value =>
      super._value as _DeviceDefinitionSpecialization;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
  }) {
    return _then(_DeviceDefinitionSpecialization(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType:
          systemType == freezed ? _value.systemType : systemType as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionSpecialization
    implements _DeviceDefinitionSpecialization {
  const _$_DeviceDefinitionSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.systemType,
      this.version});

  factory _$_DeviceDefinitionSpecialization.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionSpecializationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String systemType;
  @override
  final String version;

  @override
  String toString() {
    return 'DeviceDefinitionSpecialization(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, systemType: $systemType, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionSpecialization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.systemType, systemType) ||
                const DeepCollectionEquality()
                    .equals(other.systemType, systemType)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(systemType) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$DeviceDefinitionSpecializationCopyWith<_DeviceDefinitionSpecialization>
      get copyWith => __$DeviceDefinitionSpecializationCopyWithImpl<
          _DeviceDefinitionSpecialization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionSpecializationToJson(this);
  }
}

abstract class _DeviceDefinitionSpecialization
    implements DeviceDefinitionSpecialization {
  const factory _DeviceDefinitionSpecialization(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version}) = _$_DeviceDefinitionSpecialization;

  factory _DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionSpecialization.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get systemType;
  @override
  String get version;
  @override
  _$DeviceDefinitionSpecializationCopyWith<_DeviceDefinitionSpecialization>
      get copyWith;
}

DeviceDefinitionCapability _$DeviceDefinitionCapabilityFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionCapability.fromJson(json);
}

class _$DeviceDefinitionCapabilityTearOff {
  const _$DeviceDefinitionCapabilityTearOff();

  _DeviceDefinitionCapability call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> description}) {
    return _DeviceDefinitionCapability(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      description: description,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionCapability = _$DeviceDefinitionCapabilityTearOff();

mixin _$DeviceDefinitionCapability {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get description;

  Map<String, dynamic> toJson();
  $DeviceDefinitionCapabilityCopyWith<DeviceDefinitionCapability> get copyWith;
}

abstract class $DeviceDefinitionCapabilityCopyWith<$Res> {
  factory $DeviceDefinitionCapabilityCopyWith(DeviceDefinitionCapability value,
          $Res Function(DeviceDefinitionCapability) then) =
      _$DeviceDefinitionCapabilityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> description});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$DeviceDefinitionCapabilityCopyWithImpl<$Res>
    implements $DeviceDefinitionCapabilityCopyWith<$Res> {
  _$DeviceDefinitionCapabilityCopyWithImpl(this._value, this._then);

  final DeviceDefinitionCapability _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionCapability) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as List<CodeableConcept>,
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

abstract class _$DeviceDefinitionCapabilityCopyWith<$Res>
    implements $DeviceDefinitionCapabilityCopyWith<$Res> {
  factory _$DeviceDefinitionCapabilityCopyWith(
          _DeviceDefinitionCapability value,
          $Res Function(_DeviceDefinitionCapability) then) =
      __$DeviceDefinitionCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> description});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$DeviceDefinitionCapabilityCopyWithImpl<$Res>
    extends _$DeviceDefinitionCapabilityCopyWithImpl<$Res>
    implements _$DeviceDefinitionCapabilityCopyWith<$Res> {
  __$DeviceDefinitionCapabilityCopyWithImpl(_DeviceDefinitionCapability _value,
      $Res Function(_DeviceDefinitionCapability) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionCapability));

  @override
  _DeviceDefinitionCapability get _value =>
      super._value as _DeviceDefinitionCapability;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_DeviceDefinitionCapability(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionCapability implements _DeviceDefinitionCapability {
  const _$_DeviceDefinitionCapability(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.description});

  factory _$_DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionCapabilityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> description;

  @override
  String toString() {
    return 'DeviceDefinitionCapability(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionCapability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$DeviceDefinitionCapabilityCopyWith<_DeviceDefinitionCapability>
      get copyWith => __$DeviceDefinitionCapabilityCopyWithImpl<
          _DeviceDefinitionCapability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionCapabilityToJson(this);
  }
}

abstract class _DeviceDefinitionCapability
    implements DeviceDefinitionCapability {
  const factory _DeviceDefinitionCapability(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> description}) = _$_DeviceDefinitionCapability;

  factory _DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionCapability.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get description;
  @override
  _$DeviceDefinitionCapabilityCopyWith<_DeviceDefinitionCapability>
      get copyWith;
}

DeviceDefinitionProperty _$DeviceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionProperty.fromJson(json);
}

class _$DeviceDefinitionPropertyTearOff {
  const _$DeviceDefinitionPropertyTearOff();

  _DeviceDefinitionProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) {
    return _DeviceDefinitionProperty(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCode: valueCode,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionProperty = _$DeviceDefinitionPropertyTearOff();

mixin _$DeviceDefinitionProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Quantity> get valueQuantity;
  List<CodeableConcept> get valueCode;

  Map<String, dynamic> toJson();
  $DeviceDefinitionPropertyCopyWith<DeviceDefinitionProperty> get copyWith;
}

abstract class $DeviceDefinitionPropertyCopyWith<$Res> {
  factory $DeviceDefinitionPropertyCopyWith(DeviceDefinitionProperty value,
          $Res Function(DeviceDefinitionProperty) then) =
      _$DeviceDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$DeviceDefinitionPropertyCopyWithImpl<$Res>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  _$DeviceDefinitionPropertyCopyWithImpl(this._value, this._then);

  final DeviceDefinitionProperty _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionProperty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<Quantity>,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode as List<CodeableConcept>,
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

abstract class _$DeviceDefinitionPropertyCopyWith<$Res>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  factory _$DeviceDefinitionPropertyCopyWith(_DeviceDefinitionProperty value,
          $Res Function(_DeviceDefinitionProperty) then) =
      __$DeviceDefinitionPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$DeviceDefinitionPropertyCopyWithImpl<$Res>
    extends _$DeviceDefinitionPropertyCopyWithImpl<$Res>
    implements _$DeviceDefinitionPropertyCopyWith<$Res> {
  __$DeviceDefinitionPropertyCopyWithImpl(_DeviceDefinitionProperty _value,
      $Res Function(_DeviceDefinitionProperty) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionProperty));

  @override
  _DeviceDefinitionProperty get _value =>
      super._value as _DeviceDefinitionProperty;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_DeviceDefinitionProperty(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<Quantity>,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionProperty implements _DeviceDefinitionProperty {
  const _$_DeviceDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueCode});

  factory _$_DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionPropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Quantity> valueQuantity;
  @override
  final List<CodeableConcept> valueCode;

  @override
  String toString() {
    return 'DeviceDefinitionProperty(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionProperty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCode);

  @override
  _$DeviceDefinitionPropertyCopyWith<_DeviceDefinitionProperty> get copyWith =>
      __$DeviceDefinitionPropertyCopyWithImpl<_DeviceDefinitionProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionPropertyToJson(this);
  }
}

abstract class _DeviceDefinitionProperty implements DeviceDefinitionProperty {
  const factory _DeviceDefinitionProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) = _$_DeviceDefinitionProperty;

  factory _DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Quantity> get valueQuantity;
  @override
  List<CodeableConcept> get valueCode;
  @override
  _$DeviceDefinitionPropertyCopyWith<_DeviceDefinitionProperty> get copyWith;
}

DeviceDefinitionMaterial _$DeviceDefinitionMaterialFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionMaterial.fromJson(json);
}

class _$DeviceDefinitionMaterialTearOff {
  const _$DeviceDefinitionMaterialTearOff();

  _DeviceDefinitionMaterial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      bool alternate,
      bool allergenicIndicator}) {
    return _DeviceDefinitionMaterial(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      substance: substance,
      alternate: alternate,
      allergenicIndicator: allergenicIndicator,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionMaterial = _$DeviceDefinitionMaterialTearOff();

mixin _$DeviceDefinitionMaterial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  bool get alternate;
  bool get allergenicIndicator;

  Map<String, dynamic> toJson();
  $DeviceDefinitionMaterialCopyWith<DeviceDefinitionMaterial> get copyWith;
}

abstract class $DeviceDefinitionMaterialCopyWith<$Res> {
  factory $DeviceDefinitionMaterialCopyWith(DeviceDefinitionMaterial value,
          $Res Function(DeviceDefinitionMaterial) then) =
      _$DeviceDefinitionMaterialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      bool alternate,
      bool allergenicIndicator});

  $CodeableConceptCopyWith<$Res> get substance;
}

class _$DeviceDefinitionMaterialCopyWithImpl<$Res>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  _$DeviceDefinitionMaterialCopyWithImpl(this._value, this._then);

  final DeviceDefinitionMaterial _value;
  // ignore: unused_field
  final $Res Function(DeviceDefinitionMaterial) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object alternate = freezed,
    Object allergenicIndicator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      alternate: alternate == freezed ? _value.alternate : alternate as bool,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as bool,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }
}

abstract class _$DeviceDefinitionMaterialCopyWith<$Res>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  factory _$DeviceDefinitionMaterialCopyWith(_DeviceDefinitionMaterial value,
          $Res Function(_DeviceDefinitionMaterial) then) =
      __$DeviceDefinitionMaterialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      bool alternate,
      bool allergenicIndicator});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
}

class __$DeviceDefinitionMaterialCopyWithImpl<$Res>
    extends _$DeviceDefinitionMaterialCopyWithImpl<$Res>
    implements _$DeviceDefinitionMaterialCopyWith<$Res> {
  __$DeviceDefinitionMaterialCopyWithImpl(_DeviceDefinitionMaterial _value,
      $Res Function(_DeviceDefinitionMaterial) _then)
      : super(_value, (v) => _then(v as _DeviceDefinitionMaterial));

  @override
  _DeviceDefinitionMaterial get _value =>
      super._value as _DeviceDefinitionMaterial;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object alternate = freezed,
    Object allergenicIndicator = freezed,
  }) {
    return _then(_DeviceDefinitionMaterial(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      alternate: alternate == freezed ? _value.alternate : alternate as bool,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as bool,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionMaterial implements _DeviceDefinitionMaterial {
  const _$_DeviceDefinitionMaterial(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.substance,
      this.alternate,
      this.allergenicIndicator});

  factory _$_DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionMaterialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final bool alternate;
  @override
  final bool allergenicIndicator;

  @override
  String toString() {
    return 'DeviceDefinitionMaterial(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, substance: $substance, alternate: $alternate, allergenicIndicator: $allergenicIndicator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionMaterial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.alternate, alternate) ||
                const DeepCollectionEquality()
                    .equals(other.alternate, alternate)) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                const DeepCollectionEquality()
                    .equals(other.allergenicIndicator, allergenicIndicator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(alternate) ^
      const DeepCollectionEquality().hash(allergenicIndicator);

  @override
  _$DeviceDefinitionMaterialCopyWith<_DeviceDefinitionMaterial> get copyWith =>
      __$DeviceDefinitionMaterialCopyWithImpl<_DeviceDefinitionMaterial>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDefinitionMaterialToJson(this);
  }
}

abstract class _DeviceDefinitionMaterial implements DeviceDefinitionMaterial {
  const factory _DeviceDefinitionMaterial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      bool alternate,
      bool allergenicIndicator}) = _$_DeviceDefinitionMaterial;

  factory _DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionMaterial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  bool get alternate;
  @override
  bool get allergenicIndicator;
  @override
  _$DeviceDefinitionMaterialCopyWith<_DeviceDefinitionMaterial> get copyWith;
}

EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) {
  return _EventDefinition.fromJson(json);
}

class _$EventDefinitionTearOff {
  const _$EventDefinitionTearOff();

  _EventDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      EventDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger}) {
    return _EventDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      trigger: trigger,
    );
  }
}

// ignore: unused_element
const $EventDefinition = _$EventDefinitionTearOff();

mixin _$EventDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  EventDefinitionStatus get status;
  bool get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<CodeableConcept> get topic;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<RelatedArtifact> get relatedArtifact;
  List<TriggerDefinition> get trigger;

  Map<String, dynamic> toJson();
  $EventDefinitionCopyWith<EventDefinition> get copyWith;
}

abstract class $EventDefinitionCopyWith<$Res> {
  factory $EventDefinitionCopyWith(
          EventDefinition value, $Res Function(EventDefinition) then) =
      _$EventDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      EventDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
}

class _$EventDefinitionCopyWithImpl<$Res>
    implements $EventDefinitionCopyWith<$Res> {
  _$EventDefinitionCopyWithImpl(this._value, this._then);

  final EventDefinition _value;
  // ignore: unused_field
  final $Res Function(EventDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object trigger = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status:
          status == freezed ? _value.status : status as EventDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }
}

abstract class _$EventDefinitionCopyWith<$Res>
    implements $EventDefinitionCopyWith<$Res> {
  factory _$EventDefinitionCopyWith(
          _EventDefinition value, $Res Function(_EventDefinition) then) =
      __$EventDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      EventDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
}

class __$EventDefinitionCopyWithImpl<$Res>
    extends _$EventDefinitionCopyWithImpl<$Res>
    implements _$EventDefinitionCopyWith<$Res> {
  __$EventDefinitionCopyWithImpl(
      _EventDefinition _value, $Res Function(_EventDefinition) _then)
      : super(_value, (v) => _then(v as _EventDefinition));

  @override
  _EventDefinition get _value => super._value as _EventDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object trigger = freezed,
  }) {
    return _then(_EventDefinition(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status:
          status == freezed ? _value.status : status as EventDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_EventDefinition implements _EventDefinition {
  const _$_EventDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.subtitle,
      this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.trigger});

  factory _$_EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_EventDefinitionFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final EventDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
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
  final List<TriggerDefinition> trigger;

  @override
  String toString() {
    return 'EventDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, trigger: $trigger)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventDefinition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.trigger, trigger) || const DeepCollectionEquality().equals(other.trigger, trigger)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(trigger);

  @override
  _$EventDefinitionCopyWith<_EventDefinition> get copyWith =>
      __$EventDefinitionCopyWithImpl<_EventDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventDefinitionToJson(this);
  }
}

abstract class _EventDefinition implements EventDefinition {
  const factory _EventDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      EventDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<TriggerDefinition> trigger}) = _$_EventDefinition;

  factory _EventDefinition.fromJson(Map<String, dynamic> json) =
      _$_EventDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  EventDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  String get usage;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
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
  List<TriggerDefinition> get trigger;
  @override
  _$EventDefinitionCopyWith<_EventDefinition> get copyWith;
}

ObservationDefinition _$ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ObservationDefinition.fromJson(json);
}

class _$ObservationDefinitionTearOff {
  const _$ObservationDefinitionTearOff();

  _ObservationDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<String> permittedDataType,
      bool multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet}) {
    return _ObservationDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      code: code,
      identifier: identifier,
      permittedDataType: permittedDataType,
      multipleResultsAllowed: multipleResultsAllowed,
      method: method,
      preferredReportName: preferredReportName,
      quantitativeDetails: quantitativeDetails,
      qualifiedInterval: qualifiedInterval,
      validCodedValueSet: validCodedValueSet,
      normalCodedValueSet: normalCodedValueSet,
      abnormalCodedValueSet: abnormalCodedValueSet,
      criticalCodedValueSet: criticalCodedValueSet,
    );
  }
}

// ignore: unused_element
const $ObservationDefinition = _$ObservationDefinitionTearOff();

mixin _$ObservationDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  List<Identifier> get identifier;
  List<String> get permittedDataType;
  bool get multipleResultsAllowed;
  CodeableConcept get method;
  String get preferredReportName;
  ObservationDefinitionQuantitativeDetails get quantitativeDetails;
  List<ObservationDefinitionQualifiedInterval> get qualifiedInterval;
  Reference get validCodedValueSet;
  Reference get normalCodedValueSet;
  Reference get abnormalCodedValueSet;
  Reference get criticalCodedValueSet;

  Map<String, dynamic> toJson();
  $ObservationDefinitionCopyWith<ObservationDefinition> get copyWith;
}

abstract class $ObservationDefinitionCopyWith<$Res> {
  factory $ObservationDefinitionCopyWith(ObservationDefinition value,
          $Res Function(ObservationDefinition) then) =
      _$ObservationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<String> permittedDataType,
      bool multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get method;
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
      get quantitativeDetails;
  $ReferenceCopyWith<$Res> get validCodedValueSet;
  $ReferenceCopyWith<$Res> get normalCodedValueSet;
  $ReferenceCopyWith<$Res> get abnormalCodedValueSet;
  $ReferenceCopyWith<$Res> get criticalCodedValueSet;
}

class _$ObservationDefinitionCopyWithImpl<$Res>
    implements $ObservationDefinitionCopyWith<$Res> {
  _$ObservationDefinitionCopyWithImpl(this._value, this._then);

  final ObservationDefinition _value;
  // ignore: unused_field
  final $Res Function(ObservationDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object permittedDataType = freezed,
    Object multipleResultsAllowed = freezed,
    Object method = freezed,
    Object preferredReportName = freezed,
    Object quantitativeDetails = freezed,
    Object qualifiedInterval = freezed,
    Object validCodedValueSet = freezed,
    Object normalCodedValueSet = freezed,
    Object abnormalCodedValueSet = freezed,
    Object criticalCodedValueSet = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      permittedDataType: permittedDataType == freezed
          ? _value.permittedDataType
          : permittedDataType as List<String>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as bool,
      method: method == freezed ? _value.method : method as CodeableConcept,
      preferredReportName: preferredReportName == freezed
          ? _value.preferredReportName
          : preferredReportName as String,
      quantitativeDetails: quantitativeDetails == freezed
          ? _value.quantitativeDetails
          : quantitativeDetails as ObservationDefinitionQuantitativeDetails,
      qualifiedInterval: qualifiedInterval == freezed
          ? _value.qualifiedInterval
          : qualifiedInterval as List<ObservationDefinitionQualifiedInterval>,
      validCodedValueSet: validCodedValueSet == freezed
          ? _value.validCodedValueSet
          : validCodedValueSet as Reference,
      normalCodedValueSet: normalCodedValueSet == freezed
          ? _value.normalCodedValueSet
          : normalCodedValueSet as Reference,
      abnormalCodedValueSet: abnormalCodedValueSet == freezed
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet as Reference,
      criticalCodedValueSet: criticalCodedValueSet == freezed
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet as Reference,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
      get quantitativeDetails {
    if (_value.quantitativeDetails == null) {
      return null;
    }
    return $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>(
        _value.quantitativeDetails, (value) {
      return _then(_value.copyWith(quantitativeDetails: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get validCodedValueSet {
    if (_value.validCodedValueSet == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.validCodedValueSet, (value) {
      return _then(_value.copyWith(validCodedValueSet: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get normalCodedValueSet {
    if (_value.normalCodedValueSet == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.normalCodedValueSet, (value) {
      return _then(_value.copyWith(normalCodedValueSet: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get abnormalCodedValueSet {
    if (_value.abnormalCodedValueSet == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.abnormalCodedValueSet, (value) {
      return _then(_value.copyWith(abnormalCodedValueSet: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get criticalCodedValueSet {
    if (_value.criticalCodedValueSet == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.criticalCodedValueSet, (value) {
      return _then(_value.copyWith(criticalCodedValueSet: value));
    });
  }
}

abstract class _$ObservationDefinitionCopyWith<$Res>
    implements $ObservationDefinitionCopyWith<$Res> {
  factory _$ObservationDefinitionCopyWith(_ObservationDefinition value,
          $Res Function(_ObservationDefinition) then) =
      __$ObservationDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<String> permittedDataType,
      bool multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
      get quantitativeDetails;
  @override
  $ReferenceCopyWith<$Res> get validCodedValueSet;
  @override
  $ReferenceCopyWith<$Res> get normalCodedValueSet;
  @override
  $ReferenceCopyWith<$Res> get abnormalCodedValueSet;
  @override
  $ReferenceCopyWith<$Res> get criticalCodedValueSet;
}

class __$ObservationDefinitionCopyWithImpl<$Res>
    extends _$ObservationDefinitionCopyWithImpl<$Res>
    implements _$ObservationDefinitionCopyWith<$Res> {
  __$ObservationDefinitionCopyWithImpl(_ObservationDefinition _value,
      $Res Function(_ObservationDefinition) _then)
      : super(_value, (v) => _then(v as _ObservationDefinition));

  @override
  _ObservationDefinition get _value => super._value as _ObservationDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object permittedDataType = freezed,
    Object multipleResultsAllowed = freezed,
    Object method = freezed,
    Object preferredReportName = freezed,
    Object quantitativeDetails = freezed,
    Object qualifiedInterval = freezed,
    Object validCodedValueSet = freezed,
    Object normalCodedValueSet = freezed,
    Object abnormalCodedValueSet = freezed,
    Object criticalCodedValueSet = freezed,
  }) {
    return _then(_ObservationDefinition(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      permittedDataType: permittedDataType == freezed
          ? _value.permittedDataType
          : permittedDataType as List<String>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as bool,
      method: method == freezed ? _value.method : method as CodeableConcept,
      preferredReportName: preferredReportName == freezed
          ? _value.preferredReportName
          : preferredReportName as String,
      quantitativeDetails: quantitativeDetails == freezed
          ? _value.quantitativeDetails
          : quantitativeDetails as ObservationDefinitionQuantitativeDetails,
      qualifiedInterval: qualifiedInterval == freezed
          ? _value.qualifiedInterval
          : qualifiedInterval as List<ObservationDefinitionQualifiedInterval>,
      validCodedValueSet: validCodedValueSet == freezed
          ? _value.validCodedValueSet
          : validCodedValueSet as Reference,
      normalCodedValueSet: normalCodedValueSet == freezed
          ? _value.normalCodedValueSet
          : normalCodedValueSet as Reference,
      abnormalCodedValueSet: abnormalCodedValueSet == freezed
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet as Reference,
      criticalCodedValueSet: criticalCodedValueSet == freezed
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinition implements _ObservationDefinition {
  const _$_ObservationDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.code,
      this.identifier,
      this.permittedDataType,
      this.multipleResultsAllowed,
      this.method,
      this.preferredReportName,
      this.quantitativeDetails,
      this.qualifiedInterval,
      this.validCodedValueSet,
      this.normalCodedValueSet,
      this.abnormalCodedValueSet,
      this.criticalCodedValueSet});

  factory _$_ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final List<Identifier> identifier;
  @override
  final List<String> permittedDataType;
  @override
  final bool multipleResultsAllowed;
  @override
  final CodeableConcept method;
  @override
  final String preferredReportName;
  @override
  final ObservationDefinitionQuantitativeDetails quantitativeDetails;
  @override
  final List<ObservationDefinitionQualifiedInterval> qualifiedInterval;
  @override
  final Reference validCodedValueSet;
  @override
  final Reference normalCodedValueSet;
  @override
  final Reference abnormalCodedValueSet;
  @override
  final Reference criticalCodedValueSet;

  @override
  String toString() {
    return 'ObservationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, code: $code, identifier: $identifier, permittedDataType: $permittedDataType, multipleResultsAllowed: $multipleResultsAllowed, method: $method, preferredReportName: $preferredReportName, quantitativeDetails: $quantitativeDetails, qualifiedInterval: $qualifiedInterval, validCodedValueSet: $validCodedValueSet, normalCodedValueSet: $normalCodedValueSet, abnormalCodedValueSet: $abnormalCodedValueSet, criticalCodedValueSet: $criticalCodedValueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationDefinition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.permittedDataType, permittedDataType) ||
                const DeepCollectionEquality()
                    .equals(other.permittedDataType, permittedDataType)) &&
            (identical(other.multipleResultsAllowed, multipleResultsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.multipleResultsAllowed, multipleResultsAllowed)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.preferredReportName, preferredReportName) ||
                const DeepCollectionEquality()
                    .equals(other.preferredReportName, preferredReportName)) &&
            (identical(other.quantitativeDetails, quantitativeDetails) ||
                const DeepCollectionEquality()
                    .equals(other.quantitativeDetails, quantitativeDetails)) &&
            (identical(other.qualifiedInterval, qualifiedInterval) ||
                const DeepCollectionEquality()
                    .equals(other.qualifiedInterval, qualifiedInterval)) &&
            (identical(other.validCodedValueSet, validCodedValueSet) ||
                const DeepCollectionEquality()
                    .equals(other.validCodedValueSet, validCodedValueSet)) &&
            (identical(other.normalCodedValueSet, normalCodedValueSet) ||
                const DeepCollectionEquality()
                    .equals(other.normalCodedValueSet, normalCodedValueSet)) &&
            (identical(other.abnormalCodedValueSet, abnormalCodedValueSet) ||
                const DeepCollectionEquality().equals(
                    other.abnormalCodedValueSet, abnormalCodedValueSet)) &&
            (identical(other.criticalCodedValueSet, criticalCodedValueSet) ||
                const DeepCollectionEquality().equals(
                    other.criticalCodedValueSet, criticalCodedValueSet)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(permittedDataType) ^
      const DeepCollectionEquality().hash(multipleResultsAllowed) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(preferredReportName) ^
      const DeepCollectionEquality().hash(quantitativeDetails) ^
      const DeepCollectionEquality().hash(qualifiedInterval) ^
      const DeepCollectionEquality().hash(validCodedValueSet) ^
      const DeepCollectionEquality().hash(normalCodedValueSet) ^
      const DeepCollectionEquality().hash(abnormalCodedValueSet) ^
      const DeepCollectionEquality().hash(criticalCodedValueSet);

  @override
  _$ObservationDefinitionCopyWith<_ObservationDefinition> get copyWith =>
      __$ObservationDefinitionCopyWithImpl<_ObservationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationDefinitionToJson(this);
  }
}

abstract class _ObservationDefinition implements ObservationDefinition {
  const factory _ObservationDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<String> permittedDataType,
      bool multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet}) = _$_ObservationDefinition;

  factory _ObservationDefinition.fromJson(Map<String, dynamic> json) =
      _$_ObservationDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  List<Identifier> get identifier;
  @override
  List<String> get permittedDataType;
  @override
  bool get multipleResultsAllowed;
  @override
  CodeableConcept get method;
  @override
  String get preferredReportName;
  @override
  ObservationDefinitionQuantitativeDetails get quantitativeDetails;
  @override
  List<ObservationDefinitionQualifiedInterval> get qualifiedInterval;
  @override
  Reference get validCodedValueSet;
  @override
  Reference get normalCodedValueSet;
  @override
  Reference get abnormalCodedValueSet;
  @override
  Reference get criticalCodedValueSet;
  @override
  _$ObservationDefinitionCopyWith<_ObservationDefinition> get copyWith;
}

ObservationDefinitionQuantitativeDetails
    _$ObservationDefinitionQuantitativeDetailsFromJson(
        Map<String, dynamic> json) {
  return _ObservationDefinitionQuantitativeDetails.fromJson(json);
}

class _$ObservationDefinitionQuantitativeDetailsTearOff {
  const _$ObservationDefinitionQuantitativeDetailsTearOff();

  _ObservationDefinitionQuantitativeDetails call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      double conversionFactor,
      int decimalPrecision}) {
    return _ObservationDefinitionQuantitativeDetails(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      customaryUnit: customaryUnit,
      unit: unit,
      conversionFactor: conversionFactor,
      decimalPrecision: decimalPrecision,
    );
  }
}

// ignore: unused_element
const $ObservationDefinitionQuantitativeDetails =
    _$ObservationDefinitionQuantitativeDetailsTearOff();

mixin _$ObservationDefinitionQuantitativeDetails {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get customaryUnit;
  CodeableConcept get unit;
  double get conversionFactor;
  int get decimalPrecision;

  Map<String, dynamic> toJson();
  $ObservationDefinitionQuantitativeDetailsCopyWith<
      ObservationDefinitionQuantitativeDetails> get copyWith;
}

abstract class $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  factory $ObservationDefinitionQuantitativeDetailsCopyWith(
          ObservationDefinitionQuantitativeDetails value,
          $Res Function(ObservationDefinitionQuantitativeDetails) then) =
      _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      double conversionFactor,
      int decimalPrecision});

  $CodeableConceptCopyWith<$Res> get customaryUnit;
  $CodeableConceptCopyWith<$Res> get unit;
}

class _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>
    implements $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  _$ObservationDefinitionQuantitativeDetailsCopyWithImpl(
      this._value, this._then);

  final ObservationDefinitionQuantitativeDetails _value;
  // ignore: unused_field
  final $Res Function(ObservationDefinitionQuantitativeDetails) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object customaryUnit = freezed,
    Object unit = freezed,
    Object conversionFactor = freezed,
    Object decimalPrecision = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      customaryUnit: customaryUnit == freezed
          ? _value.customaryUnit
          : customaryUnit as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      conversionFactor: conversionFactor == freezed
          ? _value.conversionFactor
          : conversionFactor as double,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as int,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get customaryUnit {
    if (_value.customaryUnit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.customaryUnit, (value) {
      return _then(_value.copyWith(customaryUnit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }
}

abstract class _$ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
    implements $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  factory _$ObservationDefinitionQuantitativeDetailsCopyWith(
          _ObservationDefinitionQuantitativeDetails value,
          $Res Function(_ObservationDefinitionQuantitativeDetails) then) =
      __$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      double conversionFactor,
      int decimalPrecision});

  @override
  $CodeableConceptCopyWith<$Res> get customaryUnit;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
}

class __$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>
    extends _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>
    implements _$ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  __$ObservationDefinitionQuantitativeDetailsCopyWithImpl(
      _ObservationDefinitionQuantitativeDetails _value,
      $Res Function(_ObservationDefinitionQuantitativeDetails) _then)
      : super(_value,
            (v) => _then(v as _ObservationDefinitionQuantitativeDetails));

  @override
  _ObservationDefinitionQuantitativeDetails get _value =>
      super._value as _ObservationDefinitionQuantitativeDetails;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object customaryUnit = freezed,
    Object unit = freezed,
    Object conversionFactor = freezed,
    Object decimalPrecision = freezed,
  }) {
    return _then(_ObservationDefinitionQuantitativeDetails(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      customaryUnit: customaryUnit == freezed
          ? _value.customaryUnit
          : customaryUnit as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      conversionFactor: conversionFactor == freezed
          ? _value.conversionFactor
          : conversionFactor as double,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as int,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinitionQuantitativeDetails
    implements _ObservationDefinitionQuantitativeDetails {
  const _$_ObservationDefinitionQuantitativeDetails(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.customaryUnit,
      this.unit,
      this.conversionFactor,
      this.decimalPrecision});

  factory _$_ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionQuantitativeDetailsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept customaryUnit;
  @override
  final CodeableConcept unit;
  @override
  final double conversionFactor;
  @override
  final int decimalPrecision;

  @override
  String toString() {
    return 'ObservationDefinitionQuantitativeDetails(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, customaryUnit: $customaryUnit, unit: $unit, conversionFactor: $conversionFactor, decimalPrecision: $decimalPrecision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationDefinitionQuantitativeDetails &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.customaryUnit, customaryUnit) ||
                const DeepCollectionEquality()
                    .equals(other.customaryUnit, customaryUnit)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.conversionFactor, conversionFactor) ||
                const DeepCollectionEquality()
                    .equals(other.conversionFactor, conversionFactor)) &&
            (identical(other.decimalPrecision, decimalPrecision) ||
                const DeepCollectionEquality()
                    .equals(other.decimalPrecision, decimalPrecision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(customaryUnit) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(conversionFactor) ^
      const DeepCollectionEquality().hash(decimalPrecision);

  @override
  _$ObservationDefinitionQuantitativeDetailsCopyWith<
          _ObservationDefinitionQuantitativeDetails>
      get copyWith => __$ObservationDefinitionQuantitativeDetailsCopyWithImpl<
          _ObservationDefinitionQuantitativeDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationDefinitionQuantitativeDetailsToJson(this);
  }
}

abstract class _ObservationDefinitionQuantitativeDetails
    implements ObservationDefinitionQuantitativeDetails {
  const factory _ObservationDefinitionQuantitativeDetails(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      double conversionFactor,
      int decimalPrecision}) = _$_ObservationDefinitionQuantitativeDetails;

  factory _ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQuantitativeDetails.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get customaryUnit;
  @override
  CodeableConcept get unit;
  @override
  double get conversionFactor;
  @override
  int get decimalPrecision;
  @override
  _$ObservationDefinitionQuantitativeDetailsCopyWith<
      _ObservationDefinitionQuantitativeDetails> get copyWith;
}

ObservationDefinitionQualifiedInterval
    _$ObservationDefinitionQualifiedIntervalFromJson(
        Map<String, dynamic> json) {
  return _ObservationDefinitionQualifiedInterval.fromJson(json);
}

class _$ObservationDefinitionQualifiedIntervalTearOff {
  const _$ObservationDefinitionQualifiedIntervalTearOff();

  _ObservationDefinitionQualifiedInterval call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ObservationDefinitionQualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      ObservationDefinitionQualifiedIntervalGender gender,
      Range age,
      Range gestationalAge,
      String condition}) {
    return _ObservationDefinitionQualifiedInterval(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      range: range,
      context: context,
      appliesTo: appliesTo,
      gender: gender,
      age: age,
      gestationalAge: gestationalAge,
      condition: condition,
    );
  }
}

// ignore: unused_element
const $ObservationDefinitionQualifiedInterval =
    _$ObservationDefinitionQualifiedIntervalTearOff();

mixin _$ObservationDefinitionQualifiedInterval {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  ObservationDefinitionQualifiedIntervalCategory get category;
  Range get range;
  CodeableConcept get context;
  List<CodeableConcept> get appliesTo;
  ObservationDefinitionQualifiedIntervalGender get gender;
  Range get age;
  Range get gestationalAge;
  String get condition;

  Map<String, dynamic> toJson();
  $ObservationDefinitionQualifiedIntervalCopyWith<
      ObservationDefinitionQualifiedInterval> get copyWith;
}

abstract class $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  factory $ObservationDefinitionQualifiedIntervalCopyWith(
          ObservationDefinitionQualifiedInterval value,
          $Res Function(ObservationDefinitionQualifiedInterval) then) =
      _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ObservationDefinitionQualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      ObservationDefinitionQualifiedIntervalGender gender,
      Range age,
      Range gestationalAge,
      String condition});

  $RangeCopyWith<$Res> get range;
  $CodeableConceptCopyWith<$Res> get context;
  $RangeCopyWith<$Res> get age;
  $RangeCopyWith<$Res> get gestationalAge;
}

class _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>
    implements $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  _$ObservationDefinitionQualifiedIntervalCopyWithImpl(this._value, this._then);

  final ObservationDefinitionQualifiedInterval _value;
  // ignore: unused_field
  final $Res Function(ObservationDefinitionQualifiedInterval) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as ObservationDefinitionQualifiedIntervalCategory,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed
          ? _value.gender
          : gender as ObservationDefinitionQualifiedIntervalGender,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
    ));
  }

  @override
  $RangeCopyWith<$Res> get range {
    if (_value.range == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.range, (value) {
      return _then(_value.copyWith(range: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get age {
    if (_value.age == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get gestationalAge {
    if (_value.gestationalAge == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.gestationalAge, (value) {
      return _then(_value.copyWith(gestationalAge: value));
    });
  }
}

abstract class _$ObservationDefinitionQualifiedIntervalCopyWith<$Res>
    implements $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  factory _$ObservationDefinitionQualifiedIntervalCopyWith(
          _ObservationDefinitionQualifiedInterval value,
          $Res Function(_ObservationDefinitionQualifiedInterval) then) =
      __$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ObservationDefinitionQualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      ObservationDefinitionQualifiedIntervalGender gender,
      Range age,
      Range gestationalAge,
      String condition});

  @override
  $RangeCopyWith<$Res> get range;
  @override
  $CodeableConceptCopyWith<$Res> get context;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $RangeCopyWith<$Res> get gestationalAge;
}

class __$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>
    extends _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>
    implements _$ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  __$ObservationDefinitionQualifiedIntervalCopyWithImpl(
      _ObservationDefinitionQualifiedInterval _value,
      $Res Function(_ObservationDefinitionQualifiedInterval) _then)
      : super(
            _value, (v) => _then(v as _ObservationDefinitionQualifiedInterval));

  @override
  _ObservationDefinitionQualifiedInterval get _value =>
      super._value as _ObservationDefinitionQualifiedInterval;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
  }) {
    return _then(_ObservationDefinitionQualifiedInterval(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as ObservationDefinitionQualifiedIntervalCategory,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed
          ? _value.gender
          : gender as ObservationDefinitionQualifiedIntervalGender,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinitionQualifiedInterval
    implements _ObservationDefinitionQualifiedInterval {
  const _$_ObservationDefinitionQualifiedInterval(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.range,
      this.context,
      this.appliesTo,
      this.gender,
      this.age,
      this.gestationalAge,
      this.condition});

  factory _$_ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionQualifiedIntervalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final ObservationDefinitionQualifiedIntervalCategory category;
  @override
  final Range range;
  @override
  final CodeableConcept context;
  @override
  final List<CodeableConcept> appliesTo;
  @override
  final ObservationDefinitionQualifiedIntervalGender gender;
  @override
  final Range age;
  @override
  final Range gestationalAge;
  @override
  final String condition;

  @override
  String toString() {
    return 'ObservationDefinitionQualifiedInterval(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, range: $range, context: $context, appliesTo: $appliesTo, gender: $gender, age: $age, gestationalAge: $gestationalAge, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationDefinitionQualifiedInterval &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.appliesTo, appliesTo) ||
                const DeepCollectionEquality()
                    .equals(other.appliesTo, appliesTo)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.gestationalAge, gestationalAge) ||
                const DeepCollectionEquality()
                    .equals(other.gestationalAge, gestationalAge)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(appliesTo) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gestationalAge) ^
      const DeepCollectionEquality().hash(condition);

  @override
  _$ObservationDefinitionQualifiedIntervalCopyWith<
          _ObservationDefinitionQualifiedInterval>
      get copyWith => __$ObservationDefinitionQualifiedIntervalCopyWithImpl<
          _ObservationDefinitionQualifiedInterval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationDefinitionQualifiedIntervalToJson(this);
  }
}

abstract class _ObservationDefinitionQualifiedInterval
    implements ObservationDefinitionQualifiedInterval {
  const factory _ObservationDefinitionQualifiedInterval(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ObservationDefinitionQualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      ObservationDefinitionQualifiedIntervalGender gender,
      Range age,
      Range gestationalAge,
      String condition}) = _$_ObservationDefinitionQualifiedInterval;

  factory _ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQualifiedInterval.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  ObservationDefinitionQualifiedIntervalCategory get category;
  @override
  Range get range;
  @override
  CodeableConcept get context;
  @override
  List<CodeableConcept> get appliesTo;
  @override
  ObservationDefinitionQualifiedIntervalGender get gender;
  @override
  Range get age;
  @override
  Range get gestationalAge;
  @override
  String get condition;
  @override
  _$ObservationDefinitionQualifiedIntervalCopyWith<
      _ObservationDefinitionQualifiedInterval> get copyWith;
}

SpecimenDefinition _$SpecimenDefinitionFromJson(Map<String, dynamic> json) {
  return _SpecimenDefinition.fromJson(json);
}

class _$SpecimenDefinitionTearOff {
  const _$SpecimenDefinitionTearOff();

  _SpecimenDefinition call(
      {String resourceType = 'SpecimenDefinition',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested}) {
    return _SpecimenDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      typeCollected: typeCollected,
      patientPreparation: patientPreparation,
      timeAspect: timeAspect,
      collection: collection,
      typeTested: typeTested,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinition = _$SpecimenDefinitionTearOff();

mixin _$SpecimenDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get typeCollected;
  List<CodeableConcept> get patientPreparation;
  String get timeAspect;
  List<CodeableConcept> get collection;
  List<SpecimenDefinitionTypeTested> get typeTested;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionCopyWith<SpecimenDefinition> get copyWith;
}

abstract class $SpecimenDefinitionCopyWith<$Res> {
  factory $SpecimenDefinitionCopyWith(
          SpecimenDefinition value, $Res Function(SpecimenDefinition) then) =
      _$SpecimenDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get typeCollected;
}

class _$SpecimenDefinitionCopyWithImpl<$Res>
    implements $SpecimenDefinitionCopyWith<$Res> {
  _$SpecimenDefinitionCopyWithImpl(this._value, this._then);

  final SpecimenDefinition _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object collection = freezed,
    Object typeTested = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      typeCollected: typeCollected == freezed
          ? _value.typeCollected
          : typeCollected as CodeableConcept,
      patientPreparation: patientPreparation == freezed
          ? _value.patientPreparation
          : patientPreparation as List<CodeableConcept>,
      timeAspect:
          timeAspect == freezed ? _value.timeAspect : timeAspect as String,
      collection: collection == freezed
          ? _value.collection
          : collection as List<CodeableConcept>,
      typeTested: typeTested == freezed
          ? _value.typeTested
          : typeTested as List<SpecimenDefinitionTypeTested>,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get typeCollected {
    if (_value.typeCollected == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.typeCollected, (value) {
      return _then(_value.copyWith(typeCollected: value));
    });
  }
}

abstract class _$SpecimenDefinitionCopyWith<$Res>
    implements $SpecimenDefinitionCopyWith<$Res> {
  factory _$SpecimenDefinitionCopyWith(
          _SpecimenDefinition value, $Res Function(_SpecimenDefinition) then) =
      __$SpecimenDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get typeCollected;
}

class __$SpecimenDefinitionCopyWithImpl<$Res>
    extends _$SpecimenDefinitionCopyWithImpl<$Res>
    implements _$SpecimenDefinitionCopyWith<$Res> {
  __$SpecimenDefinitionCopyWithImpl(
      _SpecimenDefinition _value, $Res Function(_SpecimenDefinition) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinition));

  @override
  _SpecimenDefinition get _value => super._value as _SpecimenDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object collection = freezed,
    Object typeTested = freezed,
  }) {
    return _then(_SpecimenDefinition(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      typeCollected: typeCollected == freezed
          ? _value.typeCollected
          : typeCollected as CodeableConcept,
      patientPreparation: patientPreparation == freezed
          ? _value.patientPreparation
          : patientPreparation as List<CodeableConcept>,
      timeAspect:
          timeAspect == freezed ? _value.timeAspect : timeAspect as String,
      collection: collection == freezed
          ? _value.collection
          : collection as List<CodeableConcept>,
      typeTested: typeTested == freezed
          ? _value.typeTested
          : typeTested as List<SpecimenDefinitionTypeTested>,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinition implements _SpecimenDefinition {
  const _$_SpecimenDefinition(
      {this.resourceType = 'SpecimenDefinition',
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.typeCollected,
      this.patientPreparation,
      this.timeAspect,
      this.collection,
      this.typeTested})
      : assert(resourceType != null);

  factory _$_SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionFromJson(json);

  @JsonKey(defaultValue: 'SpecimenDefinition')
  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept typeCollected;
  @override
  final List<CodeableConcept> patientPreparation;
  @override
  final String timeAspect;
  @override
  final List<CodeableConcept> collection;
  @override
  final List<SpecimenDefinitionTypeTested> typeTested;

  @override
  String toString() {
    return 'SpecimenDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, typeCollected: $typeCollected, patientPreparation: $patientPreparation, timeAspect: $timeAspect, collection: $collection, typeTested: $typeTested)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.typeCollected, typeCollected) ||
                const DeepCollectionEquality()
                    .equals(other.typeCollected, typeCollected)) &&
            (identical(other.patientPreparation, patientPreparation) ||
                const DeepCollectionEquality()
                    .equals(other.patientPreparation, patientPreparation)) &&
            (identical(other.timeAspect, timeAspect) ||
                const DeepCollectionEquality()
                    .equals(other.timeAspect, timeAspect)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.typeTested, typeTested) ||
                const DeepCollectionEquality()
                    .equals(other.typeTested, typeTested)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(typeCollected) ^
      const DeepCollectionEquality().hash(patientPreparation) ^
      const DeepCollectionEquality().hash(timeAspect) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(typeTested);

  @override
  _$SpecimenDefinitionCopyWith<_SpecimenDefinition> get copyWith =>
      __$SpecimenDefinitionCopyWithImpl<_SpecimenDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionToJson(this);
  }
}

abstract class _SpecimenDefinition implements SpecimenDefinition {
  const factory _SpecimenDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested}) = _$_SpecimenDefinition;

  factory _SpecimenDefinition.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get typeCollected;
  @override
  List<CodeableConcept> get patientPreparation;
  @override
  String get timeAspect;
  @override
  List<CodeableConcept> get collection;
  @override
  List<SpecimenDefinitionTypeTested> get typeTested;
  @override
  _$SpecimenDefinitionCopyWith<_SpecimenDefinition> get copyWith;
}

SpecimenDefinitionTypeTested _$SpecimenDefinitionTypeTestedFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionTypeTested.fromJson(json);
}

class _$SpecimenDefinitionTypeTestedTearOff {
  const _$SpecimenDefinitionTypeTestedTearOff();

  _SpecimenDefinitionTypeTested call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool isDerived,
      CodeableConcept type,
      SpecimenDefinitionTypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling}) {
    return _SpecimenDefinitionTypeTested(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      isDerived: isDerived,
      type: type,
      preference: preference,
      container: container,
      requirement: requirement,
      retentionTime: retentionTime,
      rejectionCriterion: rejectionCriterion,
      handling: handling,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionTypeTested = _$SpecimenDefinitionTypeTestedTearOff();

mixin _$SpecimenDefinitionTypeTested {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get isDerived;
  CodeableConcept get type;
  SpecimenDefinitionTypeTestedPreference get preference;
  SpecimenDefinitionContainer get container;
  String get requirement;
  Duration get retentionTime;
  List<CodeableConcept> get rejectionCriterion;
  List<SpecimenDefinitionHandling> get handling;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionTypeTestedCopyWith<SpecimenDefinitionTypeTested>
      get copyWith;
}

abstract class $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory $SpecimenDefinitionTypeTestedCopyWith(
          SpecimenDefinitionTypeTested value,
          $Res Function(SpecimenDefinitionTypeTested) then) =
      _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool isDerived,
      CodeableConcept type,
      SpecimenDefinitionTypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling});

  $CodeableConceptCopyWith<$Res> get type;
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  $DurationCopyWith<$Res> get retentionTime;
}

class _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  _$SpecimenDefinitionTypeTestedCopyWithImpl(this._value, this._then);

  final SpecimenDefinitionTypeTested _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinitionTypeTested) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object isDerived = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      isDerived: isDerived == freezed ? _value.isDerived : isDerived as bool,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as SpecimenDefinitionTypeTestedPreference,
      container: container == freezed
          ? _value.container
          : container as SpecimenDefinitionContainer,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      retentionTime: retentionTime == freezed
          ? _value.retentionTime
          : retentionTime as Duration,
      rejectionCriterion: rejectionCriterion == freezed
          ? _value.rejectionCriterion
          : rejectionCriterion as List<CodeableConcept>,
      handling: handling == freezed
          ? _value.handling
          : handling as List<SpecimenDefinitionHandling>,
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
  $SpecimenDefinitionContainerCopyWith<$Res> get container {
    if (_value.container == null) {
      return null;
    }
    return $SpecimenDefinitionContainerCopyWith<$Res>(_value.container,
        (value) {
      return _then(_value.copyWith(container: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get retentionTime {
    if (_value.retentionTime == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.retentionTime, (value) {
      return _then(_value.copyWith(retentionTime: value));
    });
  }
}

abstract class _$SpecimenDefinitionTypeTestedCopyWith<$Res>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory _$SpecimenDefinitionTypeTestedCopyWith(
          _SpecimenDefinitionTypeTested value,
          $Res Function(_SpecimenDefinitionTypeTested) then) =
      __$SpecimenDefinitionTypeTestedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool isDerived,
      CodeableConcept type,
      SpecimenDefinitionTypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  @override
  $DurationCopyWith<$Res> get retentionTime;
}

class __$SpecimenDefinitionTypeTestedCopyWithImpl<$Res>
    extends _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res>
    implements _$SpecimenDefinitionTypeTestedCopyWith<$Res> {
  __$SpecimenDefinitionTypeTestedCopyWithImpl(
      _SpecimenDefinitionTypeTested _value,
      $Res Function(_SpecimenDefinitionTypeTested) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinitionTypeTested));

  @override
  _SpecimenDefinitionTypeTested get _value =>
      super._value as _SpecimenDefinitionTypeTested;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object isDerived = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
  }) {
    return _then(_SpecimenDefinitionTypeTested(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      isDerived: isDerived == freezed ? _value.isDerived : isDerived as bool,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as SpecimenDefinitionTypeTestedPreference,
      container: container == freezed
          ? _value.container
          : container as SpecimenDefinitionContainer,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      retentionTime: retentionTime == freezed
          ? _value.retentionTime
          : retentionTime as Duration,
      rejectionCriterion: rejectionCriterion == freezed
          ? _value.rejectionCriterion
          : rejectionCriterion as List<CodeableConcept>,
      handling: handling == freezed
          ? _value.handling
          : handling as List<SpecimenDefinitionHandling>,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionTypeTested implements _SpecimenDefinitionTypeTested {
  const _$_SpecimenDefinitionTypeTested(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.isDerived,
      this.type,
      this.preference,
      this.container,
      this.requirement,
      this.retentionTime,
      this.rejectionCriterion,
      this.handling});

  factory _$_SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionTypeTestedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool isDerived;
  @override
  final CodeableConcept type;
  @override
  final SpecimenDefinitionTypeTestedPreference preference;
  @override
  final SpecimenDefinitionContainer container;
  @override
  final String requirement;
  @override
  final Duration retentionTime;
  @override
  final List<CodeableConcept> rejectionCriterion;
  @override
  final List<SpecimenDefinitionHandling> handling;

  @override
  String toString() {
    return 'SpecimenDefinitionTypeTested(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, isDerived: $isDerived, type: $type, preference: $preference, container: $container, requirement: $requirement, retentionTime: $retentionTime, rejectionCriterion: $rejectionCriterion, handling: $handling)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionTypeTested &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.isDerived, isDerived) ||
                const DeepCollectionEquality()
                    .equals(other.isDerived, isDerived)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.preference, preference) ||
                const DeepCollectionEquality()
                    .equals(other.preference, preference)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.requirement, requirement) ||
                const DeepCollectionEquality()
                    .equals(other.requirement, requirement)) &&
            (identical(other.retentionTime, retentionTime) ||
                const DeepCollectionEquality()
                    .equals(other.retentionTime, retentionTime)) &&
            (identical(other.rejectionCriterion, rejectionCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.rejectionCriterion, rejectionCriterion)) &&
            (identical(other.handling, handling) ||
                const DeepCollectionEquality()
                    .equals(other.handling, handling)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(isDerived) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(preference) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(requirement) ^
      const DeepCollectionEquality().hash(retentionTime) ^
      const DeepCollectionEquality().hash(rejectionCriterion) ^
      const DeepCollectionEquality().hash(handling);

  @override
  _$SpecimenDefinitionTypeTestedCopyWith<_SpecimenDefinitionTypeTested>
      get copyWith => __$SpecimenDefinitionTypeTestedCopyWithImpl<
          _SpecimenDefinitionTypeTested>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionTypeTestedToJson(this);
  }
}

abstract class _SpecimenDefinitionTypeTested
    implements SpecimenDefinitionTypeTested {
  const factory _SpecimenDefinitionTypeTested(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          bool isDerived,
          CodeableConcept type,
          SpecimenDefinitionTypeTestedPreference preference,
          SpecimenDefinitionContainer container,
          String requirement,
          Duration retentionTime,
          List<CodeableConcept> rejectionCriterion,
          List<SpecimenDefinitionHandling> handling}) =
      _$_SpecimenDefinitionTypeTested;

  factory _SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionTypeTested.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get isDerived;
  @override
  CodeableConcept get type;
  @override
  SpecimenDefinitionTypeTestedPreference get preference;
  @override
  SpecimenDefinitionContainer get container;
  @override
  String get requirement;
  @override
  Duration get retentionTime;
  @override
  List<CodeableConcept> get rejectionCriterion;
  @override
  List<SpecimenDefinitionHandling> get handling;
  @override
  _$SpecimenDefinitionTypeTestedCopyWith<_SpecimenDefinitionTypeTested>
      get copyWith;
}

SpecimenDefinitionContainer _$SpecimenDefinitionContainerFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionContainer.fromJson(json);
}

class _$SpecimenDefinitionContainerTearOff {
  const _$SpecimenDefinitionContainerTearOff();

  _SpecimenDefinitionContainer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation}) {
    return _SpecimenDefinitionContainer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      material: material,
      type: type,
      cap: cap,
      description: description,
      capacity: capacity,
      minimumVolumeQuantity: minimumVolumeQuantity,
      minimumVolumeString: minimumVolumeString,
      additive: additive,
      preparation: preparation,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionContainer = _$SpecimenDefinitionContainerTearOff();

mixin _$SpecimenDefinitionContainer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get material;
  CodeableConcept get type;
  CodeableConcept get cap;
  String get description;
  Quantity get capacity;
  Quantity get minimumVolumeQuantity;
  String get minimumVolumeString;
  List<SpecimenDefinitionAdditive> get additive;
  String get preparation;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionContainerCopyWith<SpecimenDefinitionContainer>
      get copyWith;
}

abstract class $SpecimenDefinitionContainerCopyWith<$Res> {
  factory $SpecimenDefinitionContainerCopyWith(
          SpecimenDefinitionContainer value,
          $Res Function(SpecimenDefinitionContainer) then) =
      _$SpecimenDefinitionContainerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation});

  $CodeableConceptCopyWith<$Res> get material;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get cap;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get minimumVolumeQuantity;
}

class _$SpecimenDefinitionContainerCopyWithImpl<$Res>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  _$SpecimenDefinitionContainerCopyWithImpl(this._value, this._then);

  final SpecimenDefinitionContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinitionContainer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object material = freezed,
    Object type = freezed,
    Object cap = freezed,
    Object description = freezed,
    Object capacity = freezed,
    Object minimumVolumeQuantity = freezed,
    Object minimumVolumeString = freezed,
    Object additive = freezed,
    Object preparation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      material:
          material == freezed ? _value.material : material as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      cap: cap == freezed ? _value.cap : cap as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      minimumVolumeQuantity: minimumVolumeQuantity == freezed
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity as Quantity,
      minimumVolumeString: minimumVolumeString == freezed
          ? _value.minimumVolumeString
          : minimumVolumeString as String,
      additive: additive == freezed
          ? _value.additive
          : additive as List<SpecimenDefinitionAdditive>,
      preparation:
          preparation == freezed ? _value.preparation : preparation as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get material {
    if (_value.material == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.material, (value) {
      return _then(_value.copyWith(material: value));
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
  $CodeableConceptCopyWith<$Res> get cap {
    if (_value.cap == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.cap, (value) {
      return _then(_value.copyWith(cap: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get capacity {
    if (_value.capacity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.capacity, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get minimumVolumeQuantity {
    if (_value.minimumVolumeQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.minimumVolumeQuantity, (value) {
      return _then(_value.copyWith(minimumVolumeQuantity: value));
    });
  }
}

abstract class _$SpecimenDefinitionContainerCopyWith<$Res>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  factory _$SpecimenDefinitionContainerCopyWith(
          _SpecimenDefinitionContainer value,
          $Res Function(_SpecimenDefinitionContainer) then) =
      __$SpecimenDefinitionContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation});

  @override
  $CodeableConceptCopyWith<$Res> get material;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get cap;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get minimumVolumeQuantity;
}

class __$SpecimenDefinitionContainerCopyWithImpl<$Res>
    extends _$SpecimenDefinitionContainerCopyWithImpl<$Res>
    implements _$SpecimenDefinitionContainerCopyWith<$Res> {
  __$SpecimenDefinitionContainerCopyWithImpl(
      _SpecimenDefinitionContainer _value,
      $Res Function(_SpecimenDefinitionContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinitionContainer));

  @override
  _SpecimenDefinitionContainer get _value =>
      super._value as _SpecimenDefinitionContainer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object material = freezed,
    Object type = freezed,
    Object cap = freezed,
    Object description = freezed,
    Object capacity = freezed,
    Object minimumVolumeQuantity = freezed,
    Object minimumVolumeString = freezed,
    Object additive = freezed,
    Object preparation = freezed,
  }) {
    return _then(_SpecimenDefinitionContainer(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      material:
          material == freezed ? _value.material : material as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      cap: cap == freezed ? _value.cap : cap as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      minimumVolumeQuantity: minimumVolumeQuantity == freezed
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity as Quantity,
      minimumVolumeString: minimumVolumeString == freezed
          ? _value.minimumVolumeString
          : minimumVolumeString as String,
      additive: additive == freezed
          ? _value.additive
          : additive as List<SpecimenDefinitionAdditive>,
      preparation:
          preparation == freezed ? _value.preparation : preparation as String,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionContainer implements _SpecimenDefinitionContainer {
  const _$_SpecimenDefinitionContainer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.material,
      this.type,
      this.cap,
      this.description,
      this.capacity,
      this.minimumVolumeQuantity,
      this.minimumVolumeString,
      this.additive,
      this.preparation});

  factory _$_SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionContainerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept material;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept cap;
  @override
  final String description;
  @override
  final Quantity capacity;
  @override
  final Quantity minimumVolumeQuantity;
  @override
  final String minimumVolumeString;
  @override
  final List<SpecimenDefinitionAdditive> additive;
  @override
  final String preparation;

  @override
  String toString() {
    return 'SpecimenDefinitionContainer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, material: $material, type: $type, cap: $cap, description: $description, capacity: $capacity, minimumVolumeQuantity: $minimumVolumeQuantity, minimumVolumeString: $minimumVolumeString, additive: $additive, preparation: $preparation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.material, material) ||
                const DeepCollectionEquality()
                    .equals(other.material, material)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.cap, cap) ||
                const DeepCollectionEquality().equals(other.cap, cap)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.minimumVolumeQuantity, minimumVolumeQuantity) ||
                const DeepCollectionEquality().equals(
                    other.minimumVolumeQuantity, minimumVolumeQuantity)) &&
            (identical(other.minimumVolumeString, minimumVolumeString) ||
                const DeepCollectionEquality()
                    .equals(other.minimumVolumeString, minimumVolumeString)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.preparation, preparation) ||
                const DeepCollectionEquality()
                    .equals(other.preparation, preparation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(cap) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(minimumVolumeQuantity) ^
      const DeepCollectionEquality().hash(minimumVolumeString) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(preparation);

  @override
  _$SpecimenDefinitionContainerCopyWith<_SpecimenDefinitionContainer>
      get copyWith => __$SpecimenDefinitionContainerCopyWithImpl<
          _SpecimenDefinitionContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionContainerToJson(this);
  }
}

abstract class _SpecimenDefinitionContainer
    implements SpecimenDefinitionContainer {
  const factory _SpecimenDefinitionContainer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation}) = _$_SpecimenDefinitionContainer;

  factory _SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionContainer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get material;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get cap;
  @override
  String get description;
  @override
  Quantity get capacity;
  @override
  Quantity get minimumVolumeQuantity;
  @override
  String get minimumVolumeString;
  @override
  List<SpecimenDefinitionAdditive> get additive;
  @override
  String get preparation;
  @override
  _$SpecimenDefinitionContainerCopyWith<_SpecimenDefinitionContainer>
      get copyWith;
}

SpecimenDefinitionAdditive _$SpecimenDefinitionAdditiveFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionAdditive.fromJson(json);
}

class _$SpecimenDefinitionAdditiveTearOff {
  const _$SpecimenDefinitionAdditiveTearOff();

  _SpecimenDefinitionAdditive call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenDefinitionAdditive(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionAdditive = _$SpecimenDefinitionAdditiveTearOff();

mixin _$SpecimenDefinitionAdditive {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get additiveCodeableConcept;
  Reference get additiveReference;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionAdditiveCopyWith<SpecimenDefinitionAdditive> get copyWith;
}

abstract class $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory $SpecimenDefinitionAdditiveCopyWith(SpecimenDefinitionAdditive value,
          $Res Function(SpecimenDefinitionAdditive) then) =
      _$SpecimenDefinitionAdditiveCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  $ReferenceCopyWith<$Res> get additiveReference;
}

class _$SpecimenDefinitionAdditiveCopyWithImpl<$Res>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  _$SpecimenDefinitionAdditiveCopyWithImpl(this._value, this._then);

  final SpecimenDefinitionAdditive _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinitionAdditive) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additiveReference, (value) {
      return _then(_value.copyWith(additiveReference: value));
    });
  }
}

abstract class _$SpecimenDefinitionAdditiveCopyWith<$Res>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory _$SpecimenDefinitionAdditiveCopyWith(
          _SpecimenDefinitionAdditive value,
          $Res Function(_SpecimenDefinitionAdditive) then) =
      __$SpecimenDefinitionAdditiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get additiveReference;
}

class __$SpecimenDefinitionAdditiveCopyWithImpl<$Res>
    extends _$SpecimenDefinitionAdditiveCopyWithImpl<$Res>
    implements _$SpecimenDefinitionAdditiveCopyWith<$Res> {
  __$SpecimenDefinitionAdditiveCopyWithImpl(_SpecimenDefinitionAdditive _value,
      $Res Function(_SpecimenDefinitionAdditive) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinitionAdditive));

  @override
  _SpecimenDefinitionAdditive get _value =>
      super._value as _SpecimenDefinitionAdditive;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_SpecimenDefinitionAdditive(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionAdditive implements _SpecimenDefinitionAdditive {
  const _$_SpecimenDefinitionAdditive(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.additiveCodeableConcept,
      this.additiveReference});

  factory _$_SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionAdditiveFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;

  @override
  String toString() {
    return 'SpecimenDefinitionAdditive(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionAdditive &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.additiveCodeableConcept, additiveCodeableConcept)) &&
            (identical(other.additiveReference, additiveReference) ||
                const DeepCollectionEquality()
                    .equals(other.additiveReference, additiveReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference);

  @override
  _$SpecimenDefinitionAdditiveCopyWith<_SpecimenDefinitionAdditive>
      get copyWith => __$SpecimenDefinitionAdditiveCopyWithImpl<
          _SpecimenDefinitionAdditive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionAdditiveToJson(this);
  }
}

abstract class _SpecimenDefinitionAdditive
    implements SpecimenDefinitionAdditive {
  const factory _SpecimenDefinitionAdditive(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) = _$_SpecimenDefinitionAdditive;

  factory _SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionAdditive.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get additiveCodeableConcept;
  @override
  Reference get additiveReference;
  @override
  _$SpecimenDefinitionAdditiveCopyWith<_SpecimenDefinitionAdditive>
      get copyWith;
}

SpecimenDefinitionHandling _$SpecimenDefinitionHandlingFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionHandling.fromJson(json);
}

class _$SpecimenDefinitionHandlingTearOff {
  const _$SpecimenDefinitionHandlingTearOff();

  _SpecimenDefinitionHandling call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction}) {
    return _SpecimenDefinitionHandling(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      temperatureQualifier: temperatureQualifier,
      temperatureRange: temperatureRange,
      maxDuration: maxDuration,
      instruction: instruction,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionHandling = _$SpecimenDefinitionHandlingTearOff();

mixin _$SpecimenDefinitionHandling {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get temperatureQualifier;
  Range get temperatureRange;
  Duration get maxDuration;
  String get instruction;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionHandlingCopyWith<SpecimenDefinitionHandling> get copyWith;
}

abstract class $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory $SpecimenDefinitionHandlingCopyWith(SpecimenDefinitionHandling value,
          $Res Function(SpecimenDefinitionHandling) then) =
      _$SpecimenDefinitionHandlingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction});

  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  $RangeCopyWith<$Res> get temperatureRange;
  $DurationCopyWith<$Res> get maxDuration;
}

class _$SpecimenDefinitionHandlingCopyWithImpl<$Res>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  _$SpecimenDefinitionHandlingCopyWithImpl(this._value, this._then);

  final SpecimenDefinitionHandling _value;
  // ignore: unused_field
  final $Res Function(SpecimenDefinitionHandling) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object temperatureQualifier = freezed,
    Object temperatureRange = freezed,
    Object maxDuration = freezed,
    Object instruction = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      temperatureQualifier: temperatureQualifier == freezed
          ? _value.temperatureQualifier
          : temperatureQualifier as CodeableConcept,
      temperatureRange: temperatureRange == freezed
          ? _value.temperatureRange
          : temperatureRange as Range,
      maxDuration:
          maxDuration == freezed ? _value.maxDuration : maxDuration as Duration,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get temperatureQualifier {
    if (_value.temperatureQualifier == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.temperatureQualifier, (value) {
      return _then(_value.copyWith(temperatureQualifier: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get temperatureRange {
    if (_value.temperatureRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.temperatureRange, (value) {
      return _then(_value.copyWith(temperatureRange: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get maxDuration {
    if (_value.maxDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.maxDuration, (value) {
      return _then(_value.copyWith(maxDuration: value));
    });
  }
}

abstract class _$SpecimenDefinitionHandlingCopyWith<$Res>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory _$SpecimenDefinitionHandlingCopyWith(
          _SpecimenDefinitionHandling value,
          $Res Function(_SpecimenDefinitionHandling) then) =
      __$SpecimenDefinitionHandlingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction});

  @override
  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  @override
  $RangeCopyWith<$Res> get temperatureRange;
  @override
  $DurationCopyWith<$Res> get maxDuration;
}

class __$SpecimenDefinitionHandlingCopyWithImpl<$Res>
    extends _$SpecimenDefinitionHandlingCopyWithImpl<$Res>
    implements _$SpecimenDefinitionHandlingCopyWith<$Res> {
  __$SpecimenDefinitionHandlingCopyWithImpl(_SpecimenDefinitionHandling _value,
      $Res Function(_SpecimenDefinitionHandling) _then)
      : super(_value, (v) => _then(v as _SpecimenDefinitionHandling));

  @override
  _SpecimenDefinitionHandling get _value =>
      super._value as _SpecimenDefinitionHandling;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object temperatureQualifier = freezed,
    Object temperatureRange = freezed,
    Object maxDuration = freezed,
    Object instruction = freezed,
  }) {
    return _then(_SpecimenDefinitionHandling(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      temperatureQualifier: temperatureQualifier == freezed
          ? _value.temperatureQualifier
          : temperatureQualifier as CodeableConcept,
      temperatureRange: temperatureRange == freezed
          ? _value.temperatureRange
          : temperatureRange as Range,
      maxDuration:
          maxDuration == freezed ? _value.maxDuration : maxDuration as Duration,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionHandling implements _SpecimenDefinitionHandling {
  const _$_SpecimenDefinitionHandling(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.temperatureQualifier,
      this.temperatureRange,
      this.maxDuration,
      this.instruction});

  factory _$_SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionHandlingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept temperatureQualifier;
  @override
  final Range temperatureRange;
  @override
  final Duration maxDuration;
  @override
  final String instruction;

  @override
  String toString() {
    return 'SpecimenDefinitionHandling(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, temperatureQualifier: $temperatureQualifier, temperatureRange: $temperatureRange, maxDuration: $maxDuration, instruction: $instruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionHandling &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.temperatureQualifier, temperatureQualifier) ||
                const DeepCollectionEquality().equals(
                    other.temperatureQualifier, temperatureQualifier)) &&
            (identical(other.temperatureRange, temperatureRange) ||
                const DeepCollectionEquality()
                    .equals(other.temperatureRange, temperatureRange)) &&
            (identical(other.maxDuration, maxDuration) ||
                const DeepCollectionEquality()
                    .equals(other.maxDuration, maxDuration)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(temperatureQualifier) ^
      const DeepCollectionEquality().hash(temperatureRange) ^
      const DeepCollectionEquality().hash(maxDuration) ^
      const DeepCollectionEquality().hash(instruction);

  @override
  _$SpecimenDefinitionHandlingCopyWith<_SpecimenDefinitionHandling>
      get copyWith => __$SpecimenDefinitionHandlingCopyWithImpl<
          _SpecimenDefinitionHandling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenDefinitionHandlingToJson(this);
  }
}

abstract class _SpecimenDefinitionHandling
    implements SpecimenDefinitionHandling {
  const factory _SpecimenDefinitionHandling(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction}) = _$_SpecimenDefinitionHandling;

  factory _SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionHandling.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get temperatureQualifier;
  @override
  Range get temperatureRange;
  @override
  Duration get maxDuration;
  @override
  String get instruction;
  @override
  _$SpecimenDefinitionHandlingCopyWith<_SpecimenDefinitionHandling>
      get copyWith;
}

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _PlanDefinition.fromJson(json);
}

class _$PlanDefinitionTearOff {
  const _$PlanDefinitionTearOff();

  _PlanDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      PlanDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action}) {
    return _PlanDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      subtitle: subtitle,
      type: type,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library: library,
      goal: goal,
      action: action,
    );
  }
}

// ignore: unused_element
const $PlanDefinition = _$PlanDefinitionTearOff();

mixin _$PlanDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  CodeableConcept get type;
  PlanDefinitionStatus get status;
  bool get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<CodeableConcept> get topic;
  List<ContactDetail> get author;
  List<ContactDetail> get editor;
  List<ContactDetail> get reviewer;
  List<ContactDetail> get endorser;
  List<RelatedArtifact> get relatedArtifact;
  List<Canonical> get library;
  List<PlanDefinitionGoal> get goal;
  List<PlanDefinitionAction> get action;

  Map<String, dynamic> toJson();
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith;
}

abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      PlanDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object type = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object goal = freezed,
    Object action = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status:
          status == freezed ? _value.status : status as PlanDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      goal: goal == freezed ? _value.goal : goal as List<PlanDefinitionGoal>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      PlanDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object type = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object goal = freezed,
    Object action = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status:
          status == freezed ? _value.status : status as PlanDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
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
      library: library == freezed ? _value.library : library as List<Canonical>,
      goal: goal == freezed ? _value.goal : goal as List<PlanDefinitionGoal>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinition implements _PlanDefinition {
  const _$_PlanDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.subtitle,
      this.type,
      this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.library,
      this.goal,
      this.action});

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final CodeableConcept type;
  @override
  final PlanDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
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
  final List<Canonical> library;
  @override
  final List<PlanDefinitionGoal> goal;
  @override
  final List<PlanDefinitionAction> action;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, type: $type, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, goal: $goal, action: $action)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.goal, goal) || const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$PlanDefinitionCopyWith<_PlanDefinition> get copyWith =>
      __$PlanDefinitionCopyWithImpl<_PlanDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlanDefinitionToJson(this);
  }
}

abstract class _PlanDefinition implements PlanDefinition {
  const factory _PlanDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      PlanDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<CodeableConcept> topic,
      List<ContactDetail> author,
      List<ContactDetail> editor,
      List<ContactDetail> reviewer,
      List<ContactDetail> endorser,
      List<RelatedArtifact> relatedArtifact,
      List<Canonical> library,
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action}) = _$_PlanDefinition;

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinition.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  CodeableConcept get type;
  @override
  PlanDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  String get usage;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
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
  List<Canonical> get library;
  @override
  List<PlanDefinitionGoal> get goal;
  @override
  List<PlanDefinitionAction> get action;
  @override
  _$PlanDefinitionCopyWith<_PlanDefinition> get copyWith;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

class _$PlanDefinitionGoalTearOff {
  const _$PlanDefinitionGoalTearOff();

  _PlanDefinitionGoal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target}) {
    return _PlanDefinitionGoal(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept description,
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object description = freezed,
    Object priority = freezed,
    Object start = freezed,
    Object addresses = freezed,
    Object documentation = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept description,
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object description = freezed,
    Object priority = freezed,
    Object start = freezed,
    Object addresses = freezed,
    Object documentation = freezed,
    Object target = freezed,
  }) {
    return _then(_PlanDefinitionGoal(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_PlanDefinitionGoal(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.description,
      this.priority,
      this.start,
      this.addresses,
      this.documentation,
      this.target});

  factory _$_PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionGoalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
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
    return 'PlanDefinitionGoal(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionGoal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _PlanDefinitionGoal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target}) = _$_PlanDefinitionGoal;

  factory _PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionGoal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due}) {
    return _PlanDefinitionTarget(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_PlanDefinitionTarget(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_PlanDefinitionTarget(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.due});

  factory _$_PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'PlanDefinitionTarget(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, due: $due)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _PlanDefinitionTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due}) = _$_PlanDefinitionTarget;

  factory _PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      PlanDefinitionActionGroupingBehavior groupingBehavior,
      PlanDefinitionActionSelectionBehavior selectionBehavior,
      PlanDefinitionActionRequiredBehavior requiredBehavior,
      PlanDefinitionActionPrecheckBehavior precheckBehavior,
      PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action}) {
    return _PlanDefinitionAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      prefix: prefix,
      title: title,
      description: description,
      textEquivalent: textEquivalent,
      priority: priority,
      code: code,
      reason: reason,
      documentation: documentation,
      goalId: goalId,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      trigger: trigger,
      condition: condition,
      input: input,
      output: output,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingAge: timingAge,
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
      definitionCanonical: definitionCanonical,
      definitionUri: definitionUri,
      transform: transform,
      dynamicValue: dynamicValue,
      action: action,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionAction = _$PlanDefinitionActionTearOff();

mixin _$PlanDefinitionAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get prefix;
  String get title;
  String get description;
  String get textEquivalent;
  Code get priority;
  List<CodeableConcept> get code;
  List<CodeableConcept> get reason;
  List<RelatedArtifact> get documentation;
  List<Id> get goalId;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  List<TriggerDefinition> get trigger;
  List<PlanDefinitionCondition> get condition;
  List<DataRequirement> get input;
  List<DataRequirement> get output;
  List<PlanDefinitionRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  Age get timingAge;
  Period get timingPeriod;
  Duration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<PlanDefinitionParticipant> get participant;
  CodeableConcept get type;
  PlanDefinitionActionGroupingBehavior get groupingBehavior;
  PlanDefinitionActionSelectionBehavior get selectionBehavior;
  PlanDefinitionActionRequiredBehavior get requiredBehavior;
  PlanDefinitionActionPrecheckBehavior get precheckBehavior;
  PlanDefinitionActionCardinalityBehavior get cardinalityBehavior;
  Canonical get definitionCanonical;
  FhirUri get definitionUri;
  Canonical get transform;
  List<PlanDefinitionDynamicValue> get dynamicValue;
  List<PlanDefinitionAction> get action;

  Map<String, dynamic> toJson();
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith;
}

abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      PlanDefinitionActionGroupingBehavior groupingBehavior,
      PlanDefinitionActionSelectionBehavior selectionBehavior,
      PlanDefinitionActionRequiredBehavior requiredBehavior,
      PlanDefinitionActionPrecheckBehavior precheckBehavior,
      PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action});

  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodeableConceptCopyWith<$Res> get type;
}

class _$PlanDefinitionActionCopyWithImpl<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  _$PlanDefinitionActionCopyWithImpl(this._value, this._then);

  final PlanDefinitionAction _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object prefix = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object trigger = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
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
    Object definitionCanonical = freezed,
    Object definitionUri = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
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
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as PlanDefinitionActionGroupingBehavior,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as PlanDefinitionActionSelectionBehavior,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as PlanDefinitionActionRequiredBehavior,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as PlanDefinitionActionPrecheckBehavior,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as PlanDefinitionActionCardinalityBehavior,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as FhirUri,
      transform:
          transform == freezed ? _value.transform : transform as Canonical,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<PlanDefinitionDynamicValue>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
    ));
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
  $AgeCopyWith<$Res> get timingAge {
    if (_value.timingAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.timingAge, (value) {
      return _then(_value.copyWith(timingAge: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      PlanDefinitionActionGroupingBehavior groupingBehavior,
      PlanDefinitionActionSelectionBehavior selectionBehavior,
      PlanDefinitionActionRequiredBehavior requiredBehavior,
      PlanDefinitionActionPrecheckBehavior precheckBehavior,
      PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action});

  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $AgeCopyWith<$Res> get timingAge;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $DurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object prefix = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object trigger = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
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
    Object definitionCanonical = freezed,
    Object definitionUri = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
  }) {
    return _then(_PlanDefinitionAction(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
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
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as PlanDefinitionActionGroupingBehavior,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as PlanDefinitionActionSelectionBehavior,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as PlanDefinitionActionRequiredBehavior,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as PlanDefinitionActionPrecheckBehavior,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as PlanDefinitionActionCardinalityBehavior,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as FhirUri,
      transform:
          transform == freezed ? _value.transform : transform as Canonical,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue as List<PlanDefinitionDynamicValue>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionAction implements _PlanDefinitionAction {
  const _$_PlanDefinitionAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.prefix,
      this.title,
      this.description,
      this.textEquivalent,
      this.priority,
      this.code,
      this.reason,
      this.documentation,
      this.goalId,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.trigger,
      this.condition,
      this.input,
      this.output,
      this.relatedAction,
      this.timingDateTime,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      this.groupingBehavior,
      this.selectionBehavior,
      this.requiredBehavior,
      this.precheckBehavior,
      this.cardinalityBehavior,
      this.definitionCanonical,
      this.definitionUri,
      this.transform,
      this.dynamicValue,
      this.action});

  factory _$_PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String prefix;
  @override
  final String title;
  @override
  final String description;
  @override
  final String textEquivalent;
  @override
  final Code priority;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<Id> goalId;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final List<TriggerDefinition> trigger;
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
  final Age timingAge;
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
  final CodeableConcept type;
  @override
  final PlanDefinitionActionGroupingBehavior groupingBehavior;
  @override
  final PlanDefinitionActionSelectionBehavior selectionBehavior;
  @override
  final PlanDefinitionActionRequiredBehavior requiredBehavior;
  @override
  final PlanDefinitionActionPrecheckBehavior precheckBehavior;
  @override
  final PlanDefinitionActionCardinalityBehavior cardinalityBehavior;
  @override
  final Canonical definitionCanonical;
  @override
  final FhirUri definitionUri;
  @override
  final Canonical transform;
  @override
  final List<PlanDefinitionDynamicValue> dynamicValue;
  @override
  final List<PlanDefinitionAction> action;

  @override
  String toString() {
    return 'PlanDefinitionAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, prefix: $prefix, title: $title, description: $description, textEquivalent: $textEquivalent, priority: $priority, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, trigger: $trigger, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, definitionCanonical: $definitionCanonical, definitionUri: $definitionUri, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.goalId, goalId) ||
                const DeepCollectionEquality().equals(other.goalId, goalId)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.trigger, trigger) ||
                const DeepCollectionEquality()
                    .equals(other.trigger, trigger)) &&
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
            (identical(other.timingAge, timingAge) ||
                const DeepCollectionEquality()
                    .equals(other.timingAge, timingAge)) &&
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
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) || const DeepCollectionEquality().equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.selectionBehavior, selectionBehavior) || const DeepCollectionEquality().equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.requiredBehavior, requiredBehavior) || const DeepCollectionEquality().equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.precheckBehavior, precheckBehavior) || const DeepCollectionEquality().equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) || const DeepCollectionEquality().equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.definitionCanonical, definitionCanonical) || const DeepCollectionEquality().equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionUri, definitionUri) || const DeepCollectionEquality().equals(other.definitionUri, definitionUri)) &&
            (identical(other.transform, transform) || const DeepCollectionEquality().equals(other.transform, transform)) &&
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(goalId) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingAge) ^
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
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionUri) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(dynamicValue) ^
      const DeepCollectionEquality().hash(action);

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
  const factory _PlanDefinitionAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      PlanDefinitionActionGroupingBehavior groupingBehavior,
      PlanDefinitionActionSelectionBehavior selectionBehavior,
      PlanDefinitionActionRequiredBehavior requiredBehavior,
      PlanDefinitionActionPrecheckBehavior precheckBehavior,
      PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action}) = _$_PlanDefinitionAction;

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get prefix;
  @override
  String get title;
  @override
  String get description;
  @override
  String get textEquivalent;
  @override
  Code get priority;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get reason;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<Id> get goalId;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  List<TriggerDefinition> get trigger;
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
  Age get timingAge;
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
  CodeableConcept get type;
  @override
  PlanDefinitionActionGroupingBehavior get groupingBehavior;
  @override
  PlanDefinitionActionSelectionBehavior get selectionBehavior;
  @override
  PlanDefinitionActionRequiredBehavior get requiredBehavior;
  @override
  PlanDefinitionActionPrecheckBehavior get precheckBehavior;
  @override
  PlanDefinitionActionCardinalityBehavior get cardinalityBehavior;
  @override
  Canonical get definitionCanonical;
  @override
  FhirUri get definitionUri;
  @override
  Canonical get transform;
  @override
  List<PlanDefinitionDynamicValue> get dynamicValue;
  @override
  List<PlanDefinitionAction> get action;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionConditionKind kind,
      Expression expression}) {
    return _PlanDefinitionCondition(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      kind: kind,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionCondition = _$PlanDefinitionConditionTearOff();

mixin _$PlanDefinitionCondition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PlanDefinitionConditionKind get kind;
  Expression get expression;

  Map<String, dynamic> toJson();
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith;
}

abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionConditionKind kind,
      Expression expression});

  $ExpressionCopyWith<$Res> get expression;
}

class _$PlanDefinitionConditionCopyWithImpl<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  _$PlanDefinitionConditionCopyWithImpl(this._value, this._then);

  final PlanDefinitionCondition _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionCondition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as PlanDefinitionConditionKind,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }

  @override
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionConditionKind kind,
      Expression expression});

  @override
  $ExpressionCopyWith<$Res> get expression;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
  }) {
    return _then(_PlanDefinitionCondition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as PlanDefinitionConditionKind,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionCondition implements _PlanDefinitionCondition {
  const _$_PlanDefinitionCondition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.kind,
      this.expression});

  factory _$_PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionConditionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PlanDefinitionConditionKind kind;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'PlanDefinitionCondition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, kind: $kind, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(expression);

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
  const factory _PlanDefinitionCondition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionConditionKind kind,
      Expression expression}) = _$_PlanDefinitionCondition;

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionCondition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PlanDefinitionConditionKind get kind;
  @override
  Expression get expression;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id actionId,
      PlanDefinitionRelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange}) {
    return _PlanDefinitionRelatedAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      actionId: actionId,
      relationship: relationship,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionRelatedAction = _$PlanDefinitionRelatedActionTearOff();

mixin _$PlanDefinitionRelatedAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get actionId;
  PlanDefinitionRelatedActionRelationship get relationship;
  Duration get offsetDuration;
  Range get offsetRange;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id actionId,
      PlanDefinitionRelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange});

  $DurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
}

class _$PlanDefinitionRelatedActionCopyWithImpl<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  _$PlanDefinitionRelatedActionCopyWithImpl(this._value, this._then);

  final PlanDefinitionRelatedAction _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionRelatedAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as PlanDefinitionRelatedActionRelationship,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
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
}

abstract class _$PlanDefinitionRelatedActionCopyWith<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory _$PlanDefinitionRelatedActionCopyWith(
          _PlanDefinitionRelatedAction value,
          $Res Function(_PlanDefinitionRelatedAction) then) =
      __$PlanDefinitionRelatedActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id actionId,
      PlanDefinitionRelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange});

  @override
  $DurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_PlanDefinitionRelatedAction(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as PlanDefinitionRelatedActionRelationship,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionRelatedAction implements _PlanDefinitionRelatedAction {
  const _$_PlanDefinitionRelatedAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.actionId,
      this.relationship,
      this.offsetDuration,
      this.offsetRange});

  factory _$_PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionRelatedActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id actionId;
  @override
  final PlanDefinitionRelatedActionRelationship relationship;
  @override
  final Duration offsetDuration;
  @override
  final Range offsetRange;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionRelatedAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                    .equals(other.offsetRange, offsetRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange);

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
  const factory _PlanDefinitionRelatedAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id actionId,
      PlanDefinitionRelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange}) = _$_PlanDefinitionRelatedAction;

  factory _PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionRelatedAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get actionId;
  @override
  PlanDefinitionRelatedActionRelationship get relationship;
  @override
  Duration get offsetDuration;
  @override
  Range get offsetRange;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionParticipantType type,
      CodeableConcept role}) {
    return _PlanDefinitionParticipant(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionParticipant = _$PlanDefinitionParticipantTearOff();

mixin _$PlanDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PlanDefinitionParticipantType get type;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith;
}

abstract class $PlanDefinitionParticipantCopyWith<$Res> {
  factory $PlanDefinitionParticipantCopyWith(PlanDefinitionParticipant value,
          $Res Function(PlanDefinitionParticipant) then) =
      _$PlanDefinitionParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionParticipantType type,
      CodeableConcept role});

  $CodeableConceptCopyWith<$Res> get role;
}

class _$PlanDefinitionParticipantCopyWithImpl<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  _$PlanDefinitionParticipantCopyWithImpl(this._value, this._then);

  final PlanDefinitionParticipant _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type:
          type == freezed ? _value.type : type as PlanDefinitionParticipantType,
      role: role == freezed ? _value.role : role as CodeableConcept,
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
}

abstract class _$PlanDefinitionParticipantCopyWith<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  factory _$PlanDefinitionParticipantCopyWith(_PlanDefinitionParticipant value,
          $Res Function(_PlanDefinitionParticipant) then) =
      __$PlanDefinitionParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionParticipantType type,
      CodeableConcept role});

  @override
  $CodeableConceptCopyWith<$Res> get role;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_PlanDefinitionParticipant(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type:
          type == freezed ? _value.type : type as PlanDefinitionParticipantType,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionParticipant implements _PlanDefinitionParticipant {
  const _$_PlanDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.role});

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PlanDefinitionParticipantType type;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role);

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
  const factory _PlanDefinitionParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PlanDefinitionParticipantType type,
      CodeableConcept role}) = _$_PlanDefinitionParticipant;

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PlanDefinitionParticipantType get type;
  @override
  CodeableConcept get role;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression}) {
    return _PlanDefinitionDynamicValue(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionDynamicValue = _$PlanDefinitionDynamicValueTearOff();

mixin _$PlanDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  Expression get expression;

  Map<String, dynamic> toJson();
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue> get copyWith;
}

abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression});

  $ExpressionCopyWith<$Res> get expression;
}

class _$PlanDefinitionDynamicValueCopyWithImpl<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  _$PlanDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  final PlanDefinitionDynamicValue _value;
  // ignore: unused_field
  final $Res Function(PlanDefinitionDynamicValue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }

  @override
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression});

  @override
  $ExpressionCopyWith<$Res> get expression;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
  }) {
    return _then(_PlanDefinitionDynamicValue(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionDynamicValue implements _PlanDefinitionDynamicValue {
  const _$_PlanDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.expression});

  factory _$_PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionDynamicValueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionDynamicValue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(expression);

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
  const factory _PlanDefinitionDynamicValue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression}) = _$_PlanDefinitionDynamicValue;

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionDynamicValue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  Expression get expression;
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
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      QuestionnaireStatus status,
      bool experimental,
      List<Code> subjectType,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<Coding> code,
      List<QuestionnaireItem> item}) {
    return _Questionnaire(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      derivedFrom: derivedFrom,
      status: status,
      experimental: experimental,
      subjectType: subjectType,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      code: code,
      item: item,
    );
  }
}

// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

mixin _$Questionnaire {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  List<Canonical> get derivedFrom;
  QuestionnaireStatus get status;
  bool get experimental;
  List<Code> get subjectType;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<Coding> get code;
  List<QuestionnaireItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      QuestionnaireStatus status,
      bool experimental,
      List<Code> subjectType,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<Coding> code,
      List<QuestionnaireItem> item});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object derivedFrom = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectType = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object code = freezed,
    Object item = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      code: code == freezed ? _value.code : code as List<Coding>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
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
}

abstract class _$QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$QuestionnaireCopyWith(
          _Questionnaire value, $Res Function(_Questionnaire) then) =
      __$QuestionnaireCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      QuestionnaireStatus status,
      bool experimental,
      List<Code> subjectType,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<Coding> code,
      List<QuestionnaireItem> item});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object derivedFrom = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectType = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object code = freezed,
    Object item = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      code: code == freezed ? _value.code : code as List<Coding>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  const _$_Questionnaire(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.derivedFrom,
      this.status,
      this.experimental,
      this.subjectType,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.code,
      this.item});

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final List<Canonical> derivedFrom;
  @override
  final QuestionnaireStatus status;
  @override
  final bool experimental;
  @override
  final List<Code> subjectType;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<Coding> code;
  @override
  final List<QuestionnaireItem> item;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, derivedFrom: $derivedFrom, status: $status, experimental: $experimental, subjectType: $subjectType, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, code: $code, item: $item)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith =>
      __$QuestionnaireCopyWithImpl<_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireToJson(this);
  }
}

abstract class _Questionnaire implements Questionnaire {
  const factory _Questionnaire(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      QuestionnaireStatus status,
      bool experimental,
      List<Code> subjectType,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<Coding> code,
      List<QuestionnaireItem> item}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  List<Canonical> get derivedFrom;
  @override
  QuestionnaireStatus get status;
  @override
  bool get experimental;
  @override
  List<Code> get subjectType;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  List<Coding> get code;
  @override
  List<QuestionnaireItem> get item;
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

class _$QuestionnaireItemTearOff {
  const _$QuestionnaireItemTearOff();

  _QuestionnaireItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: 'required') bool require,
      bool repeats,
      bool readOnly,
      int maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item}) {
    return _QuestionnaireItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      linkId: linkId,
      definition: definition,
      code: code,
      prefix: prefix,
      text: text,
      type: type,
      enableWhen: enableWhen,
      enableBehavior: enableBehavior,
      require: require,
      repeats: repeats,
      readOnly: readOnly,
      maxLength: maxLength,
      answerValueSet: answerValueSet,
      answerOption: answerOption,
      initial: initial,
      item: item,
    );
  }
}

// ignore: unused_element
const $QuestionnaireItem = _$QuestionnaireItemTearOff();

mixin _$QuestionnaireItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  FhirUri get definition;
  List<Coding> get code;
  String get prefix;
  String get text;
  QuestionnaireItemType get type;
  List<QuestionnaireEnableWhen> get enableWhen;
  QuestionnaireItemEnableBehavior get enableBehavior;
  @JsonKey(name: 'required')
  bool get require;
  bool get repeats;
  bool get readOnly;
  int get maxLength;
  Canonical get answerValueSet;
  List<QuestionnaireAnswerOption> get answerOption;
  List<QuestionnaireInitial> get initial;
  List<QuestionnaireItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith;
}

abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: 'required') bool require,
      bool repeats,
      bool readOnly,
      int maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item});
}

class _$QuestionnaireItemCopyWithImpl<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  _$QuestionnaireItemCopyWithImpl(this._value, this._then);

  final QuestionnaireItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object require = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      enableBehavior: enableBehavior == freezed
          ? _value.enableBehavior
          : enableBehavior as QuestionnaireItemEnableBehavior,
      require: require == freezed ? _value.require : require as bool,
      repeats: repeats == freezed ? _value.repeats : repeats as bool,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as bool,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
      answerValueSet: answerValueSet == freezed
          ? _value.answerValueSet
          : answerValueSet as Canonical,
      answerOption: answerOption == freezed
          ? _value.answerOption
          : answerOption as List<QuestionnaireAnswerOption>,
      initial: initial == freezed
          ? _value.initial
          : initial as List<QuestionnaireInitial>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
    ));
  }
}

abstract class _$QuestionnaireItemCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$QuestionnaireItemCopyWith(
          _QuestionnaireItem value, $Res Function(_QuestionnaireItem) then) =
      __$QuestionnaireItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: 'required') bool require,
      bool repeats,
      bool readOnly,
      int maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item});
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object require = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      enableBehavior: enableBehavior == freezed
          ? _value.enableBehavior
          : enableBehavior as QuestionnaireItemEnableBehavior,
      require: require == freezed ? _value.require : require as bool,
      repeats: repeats == freezed ? _value.repeats : repeats as bool,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as bool,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
      answerValueSet: answerValueSet == freezed
          ? _value.answerValueSet
          : answerValueSet as Canonical,
      answerOption: answerOption == freezed
          ? _value.answerOption
          : answerOption as List<QuestionnaireAnswerOption>,
      initial: initial == freezed
          ? _value.initial
          : initial as List<QuestionnaireInitial>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireItem implements _QuestionnaireItem {
  const _$_QuestionnaireItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.linkId,
      this.definition,
      this.code,
      this.prefix,
      this.text,
      this.type,
      this.enableWhen,
      this.enableBehavior,
      @JsonKey(name: 'required') this.require,
      this.repeats,
      this.readOnly,
      this.maxLength,
      this.answerValueSet,
      this.answerOption,
      this.initial,
      this.item});

  factory _$_QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final FhirUri definition;
  @override
  final List<Coding> code;
  @override
  final String prefix;
  @override
  final String text;
  @override
  final QuestionnaireItemType type;
  @override
  final List<QuestionnaireEnableWhen> enableWhen;
  @override
  final QuestionnaireItemEnableBehavior enableBehavior;
  @override
  @JsonKey(name: 'required')
  final bool require;
  @override
  final bool repeats;
  @override
  final bool readOnly;
  @override
  final int maxLength;
  @override
  final Canonical answerValueSet;
  @override
  final List<QuestionnaireAnswerOption> answerOption;
  @override
  final List<QuestionnaireInitial> initial;
  @override
  final List<QuestionnaireItem> item;

  @override
  String toString() {
    return 'QuestionnaireItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, linkId: $linkId, definition: $definition, code: $code, prefix: $prefix, text: $text, type: $type, enableWhen: $enableWhen, enableBehavior: $enableBehavior, require: $require, repeats: $repeats, readOnly: $readOnly, maxLength: $maxLength, answerValueSet: $answerValueSet, answerOption: $answerOption, initial: $initial, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.enableBehavior, enableBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.enableBehavior, enableBehavior)) &&
            (identical(other.require, require) ||
                const DeepCollectionEquality()
                    .equals(other.require, require)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.readOnly, readOnly) ||
                const DeepCollectionEquality()
                    .equals(other.readOnly, readOnly)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.answerValueSet, answerValueSet) ||
                const DeepCollectionEquality()
                    .equals(other.answerValueSet, answerValueSet)) &&
            (identical(other.answerOption, answerOption) ||
                const DeepCollectionEquality()
                    .equals(other.answerOption, answerOption)) &&
            (identical(other.initial, initial) ||
                const DeepCollectionEquality()
                    .equals(other.initial, initial)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(enableWhen) ^
      const DeepCollectionEquality().hash(enableBehavior) ^
      const DeepCollectionEquality().hash(require) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(readOnly) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(answerValueSet) ^
      const DeepCollectionEquality().hash(answerOption) ^
      const DeepCollectionEquality().hash(initial) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$QuestionnaireItemCopyWith<_QuestionnaireItem> get copyWith =>
      __$QuestionnaireItemCopyWithImpl<_QuestionnaireItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireItemToJson(this);
  }
}

abstract class _QuestionnaireItem implements QuestionnaireItem {
  const factory _QuestionnaireItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: 'required') bool require,
      bool repeats,
      bool readOnly,
      int maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item}) = _$_QuestionnaireItem;

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  FhirUri get definition;
  @override
  List<Coding> get code;
  @override
  String get prefix;
  @override
  String get text;
  @override
  QuestionnaireItemType get type;
  @override
  List<QuestionnaireEnableWhen> get enableWhen;
  @override
  QuestionnaireItemEnableBehavior get enableBehavior;
  @override
  @JsonKey(name: 'required')
  bool get require;
  @override
  bool get repeats;
  @override
  bool get readOnly;
  @override
  int get maxLength;
  @override
  Canonical get answerValueSet;
  @override
  List<QuestionnaireAnswerOption> get answerOption;
  @override
  List<QuestionnaireInitial> get initial;
  @override
  List<QuestionnaireItem> get item;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String question,
      QuestionnaireEnableWhenOperator operator,
      bool answerBoolean,
      double answerDecimal,
      int answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference}) {
    return _QuestionnaireEnableWhen(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      question: question,
      operator: operator,
      answerBoolean: answerBoolean,
      answerDecimal: answerDecimal,
      answerInteger: answerInteger,
      answerDate: answerDate,
      answerDateTime: answerDateTime,
      answerTime: answerTime,
      answerString: answerString,
      answerCoding: answerCoding,
      answerQuantity: answerQuantity,
      answerReference: answerReference,
    );
  }
}

// ignore: unused_element
const $QuestionnaireEnableWhen = _$QuestionnaireEnableWhenTearOff();

mixin _$QuestionnaireEnableWhen {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get question;
  QuestionnaireEnableWhenOperator get operator;
  bool get answerBoolean;
  double get answerDecimal;
  int get answerInteger;
  Date get answerDate;
  FhirDateTime get answerDateTime;
  Time get answerTime;
  String get answerString;
  Coding get answerCoding;
  Quantity get answerQuantity;
  Reference get answerReference;

  Map<String, dynamic> toJson();
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith;
}

abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String question,
      QuestionnaireEnableWhenOperator operator,
      bool answerBoolean,
      double answerDecimal,
      int answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference});

  $CodingCopyWith<$Res> get answerCoding;
  $QuantityCopyWith<$Res> get answerQuantity;
  $ReferenceCopyWith<$Res> get answerReference;
}

class _$QuestionnaireEnableWhenCopyWithImpl<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  _$QuestionnaireEnableWhenCopyWithImpl(this._value, this._then);

  final QuestionnaireEnableWhen _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireEnableWhen) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object question = freezed,
    Object operator = freezed,
    Object answerBoolean = freezed,
    Object answerDecimal = freezed,
    Object answerInteger = freezed,
    Object answerDate = freezed,
    Object answerDateTime = freezed,
    Object answerTime = freezed,
    Object answerString = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      question: question == freezed ? _value.question : question as String,
      operator: operator == freezed
          ? _value.operator
          : operator as QuestionnaireEnableWhenOperator,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as bool,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as double,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as int,
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
      answerCoding: answerCoding == freezed
          ? _value.answerCoding
          : answerCoding as Coding,
      answerQuantity: answerQuantity == freezed
          ? _value.answerQuantity
          : answerQuantity as Quantity,
      answerReference: answerReference == freezed
          ? _value.answerReference
          : answerReference as Reference,
    ));
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
}

abstract class _$QuestionnaireEnableWhenCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$QuestionnaireEnableWhenCopyWith(_QuestionnaireEnableWhen value,
          $Res Function(_QuestionnaireEnableWhen) then) =
      __$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String question,
      QuestionnaireEnableWhenOperator operator,
      bool answerBoolean,
      double answerDecimal,
      int answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference});

  @override
  $CodingCopyWith<$Res> get answerCoding;
  @override
  $QuantityCopyWith<$Res> get answerQuantity;
  @override
  $ReferenceCopyWith<$Res> get answerReference;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object question = freezed,
    Object operator = freezed,
    Object answerBoolean = freezed,
    Object answerDecimal = freezed,
    Object answerInteger = freezed,
    Object answerDate = freezed,
    Object answerDateTime = freezed,
    Object answerTime = freezed,
    Object answerString = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
  }) {
    return _then(_QuestionnaireEnableWhen(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      question: question == freezed ? _value.question : question as String,
      operator: operator == freezed
          ? _value.operator
          : operator as QuestionnaireEnableWhenOperator,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as bool,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as double,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as int,
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
      answerCoding: answerCoding == freezed
          ? _value.answerCoding
          : answerCoding as Coding,
      answerQuantity: answerQuantity == freezed
          ? _value.answerQuantity
          : answerQuantity as Quantity,
      answerReference: answerReference == freezed
          ? _value.answerReference
          : answerReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireEnableWhen implements _QuestionnaireEnableWhen {
  const _$_QuestionnaireEnableWhen(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.question,
      this.operator,
      this.answerBoolean,
      this.answerDecimal,
      this.answerInteger,
      this.answerDate,
      this.answerDateTime,
      this.answerTime,
      this.answerString,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference});

  factory _$_QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireEnableWhenFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String question;
  @override
  final QuestionnaireEnableWhenOperator operator;
  @override
  final bool answerBoolean;
  @override
  final double answerDecimal;
  @override
  final int answerInteger;
  @override
  final Date answerDate;
  @override
  final FhirDateTime answerDateTime;
  @override
  final Time answerTime;
  @override
  final String answerString;
  @override
  final Coding answerCoding;
  @override
  final Quantity answerQuantity;
  @override
  final Reference answerReference;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, question: $question, operator: $operator, answerBoolean: $answerBoolean, answerDecimal: $answerDecimal, answerInteger: $answerInteger, answerDate: $answerDate, answerDateTime: $answerDateTime, answerTime: $answerTime, answerString: $answerString, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireEnableWhen &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
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
            (identical(other.answerCoding, answerCoding) ||
                const DeepCollectionEquality()
                    .equals(other.answerCoding, answerCoding)) &&
            (identical(other.answerQuantity, answerQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.answerQuantity, answerQuantity)) &&
            (identical(other.answerReference, answerReference) ||
                const DeepCollectionEquality()
                    .equals(other.answerReference, answerReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(answerBoolean) ^
      const DeepCollectionEquality().hash(answerDecimal) ^
      const DeepCollectionEquality().hash(answerInteger) ^
      const DeepCollectionEquality().hash(answerDate) ^
      const DeepCollectionEquality().hash(answerDateTime) ^
      const DeepCollectionEquality().hash(answerTime) ^
      const DeepCollectionEquality().hash(answerString) ^
      const DeepCollectionEquality().hash(answerCoding) ^
      const DeepCollectionEquality().hash(answerQuantity) ^
      const DeepCollectionEquality().hash(answerReference);

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
  const factory _QuestionnaireEnableWhen(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String question,
      QuestionnaireEnableWhenOperator operator,
      bool answerBoolean,
      double answerDecimal,
      int answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference}) = _$_QuestionnaireEnableWhen;

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireEnableWhen.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get question;
  @override
  QuestionnaireEnableWhenOperator get operator;
  @override
  bool get answerBoolean;
  @override
  double get answerDecimal;
  @override
  int get answerInteger;
  @override
  Date get answerDate;
  @override
  FhirDateTime get answerDateTime;
  @override
  Time get answerTime;
  @override
  String get answerString;
  @override
  Coding get answerCoding;
  @override
  Quantity get answerQuantity;
  @override
  Reference get answerReference;
  @override
  _$QuestionnaireEnableWhenCopyWith<_QuestionnaireEnableWhen> get copyWith;
}

QuestionnaireAnswerOption _$QuestionnaireAnswerOptionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireAnswerOption.fromJson(json);
}

class _$QuestionnaireAnswerOptionTearOff {
  const _$QuestionnaireAnswerOptionTearOff();

  _QuestionnaireAnswerOption call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      bool initialSelected}) {
    return _QuestionnaireAnswerOption(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueTime: valueTime,
      valueString: valueString,
      valueCoding: valueCoding,
      valueReference: valueReference,
      initialSelected: initialSelected,
    );
  }
}

// ignore: unused_element
const $QuestionnaireAnswerOption = _$QuestionnaireAnswerOptionTearOff();

mixin _$QuestionnaireAnswerOption {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get valueInteger;
  Date get valueDate;
  Time get valueTime;
  String get valueString;
  Coding get valueCoding;
  Reference get valueReference;
  bool get initialSelected;

  Map<String, dynamic> toJson();
  $QuestionnaireAnswerOptionCopyWith<QuestionnaireAnswerOption> get copyWith;
}

abstract class $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory $QuestionnaireAnswerOptionCopyWith(QuestionnaireAnswerOption value,
          $Res Function(QuestionnaireAnswerOption) then) =
      _$QuestionnaireAnswerOptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      bool initialSelected});

  $CodingCopyWith<$Res> get valueCoding;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$QuestionnaireAnswerOptionCopyWithImpl<$Res>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  _$QuestionnaireAnswerOptionCopyWithImpl(this._value, this._then);

  final QuestionnaireAnswerOption _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireAnswerOption) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      initialSelected: initialSelected == freezed
          ? _value.initialSelected
          : initialSelected as bool,
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
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$QuestionnaireAnswerOptionCopyWith<$Res>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory _$QuestionnaireAnswerOptionCopyWith(_QuestionnaireAnswerOption value,
          $Res Function(_QuestionnaireAnswerOption) then) =
      __$QuestionnaireAnswerOptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      bool initialSelected});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$QuestionnaireAnswerOptionCopyWithImpl<$Res>
    extends _$QuestionnaireAnswerOptionCopyWithImpl<$Res>
    implements _$QuestionnaireAnswerOptionCopyWith<$Res> {
  __$QuestionnaireAnswerOptionCopyWithImpl(_QuestionnaireAnswerOption _value,
      $Res Function(_QuestionnaireAnswerOption) _then)
      : super(_value, (v) => _then(v as _QuestionnaireAnswerOption));

  @override
  _QuestionnaireAnswerOption get _value =>
      super._value as _QuestionnaireAnswerOption;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
  }) {
    return _then(_QuestionnaireAnswerOption(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      initialSelected: initialSelected == freezed
          ? _value.initialSelected
          : initialSelected as bool,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireAnswerOption implements _QuestionnaireAnswerOption {
  const _$_QuestionnaireAnswerOption(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.valueInteger,
      this.valueDate,
      this.valueTime,
      this.valueString,
      this.valueCoding,
      this.valueReference,
      this.initialSelected});

  factory _$_QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireAnswerOptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int valueInteger;
  @override
  final Date valueDate;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final Coding valueCoding;
  @override
  final Reference valueReference;
  @override
  final bool initialSelected;

  @override
  String toString() {
    return 'QuestionnaireAnswerOption(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, valueInteger: $valueInteger, valueDate: $valueDate, valueTime: $valueTime, valueString: $valueString, valueCoding: $valueCoding, valueReference: $valueReference, initialSelected: $initialSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireAnswerOption &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.initialSelected, initialSelected) ||
                const DeepCollectionEquality()
                    .equals(other.initialSelected, initialSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(initialSelected);

  @override
  _$QuestionnaireAnswerOptionCopyWith<_QuestionnaireAnswerOption>
      get copyWith =>
          __$QuestionnaireAnswerOptionCopyWithImpl<_QuestionnaireAnswerOption>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireAnswerOptionToJson(this);
  }
}

abstract class _QuestionnaireAnswerOption implements QuestionnaireAnswerOption {
  const factory _QuestionnaireAnswerOption(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      bool initialSelected}) = _$_QuestionnaireAnswerOption;

  factory _QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireAnswerOption.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get valueInteger;
  @override
  Date get valueDate;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  Coding get valueCoding;
  @override
  Reference get valueReference;
  @override
  bool get initialSelected;
  @override
  _$QuestionnaireAnswerOptionCopyWith<_QuestionnaireAnswerOption> get copyWith;
}

QuestionnaireInitial _$QuestionnaireInitialFromJson(Map<String, dynamic> json) {
  return _QuestionnaireInitial.fromJson(json);
}

class _$QuestionnaireInitialTearOff {
  const _$QuestionnaireInitialTearOff();

  _QuestionnaireInitial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference}) {
    return _QuestionnaireInitial(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      valueBoolean: valueBoolean,
      valueDecimal: valueDecimal,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueString: valueString,
      valueUri: valueUri,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
    );
  }
}

// ignore: unused_element
const $QuestionnaireInitial = _$QuestionnaireInitialTearOff();

mixin _$QuestionnaireInitial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get valueBoolean;
  double get valueDecimal;
  int get valueInteger;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Time get valueTime;
  String get valueString;
  FhirUri get valueUri;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $QuestionnaireInitialCopyWith<QuestionnaireInitial> get copyWith;
}

abstract class $QuestionnaireInitialCopyWith<$Res> {
  factory $QuestionnaireInitialCopyWith(QuestionnaireInitial value,
          $Res Function(QuestionnaireInitial) then) =
      _$QuestionnaireInitialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$QuestionnaireInitialCopyWithImpl<$Res>
    implements $QuestionnaireInitialCopyWith<$Res> {
  _$QuestionnaireInitialCopyWithImpl(this._value, this._then);

  final QuestionnaireInitial _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireInitial) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$QuestionnaireInitialCopyWith<$Res>
    implements $QuestionnaireInitialCopyWith<$Res> {
  factory _$QuestionnaireInitialCopyWith(_QuestionnaireInitial value,
          $Res Function(_QuestionnaireInitial) then) =
      __$QuestionnaireInitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$QuestionnaireInitialCopyWithImpl<$Res>
    extends _$QuestionnaireInitialCopyWithImpl<$Res>
    implements _$QuestionnaireInitialCopyWith<$Res> {
  __$QuestionnaireInitialCopyWithImpl(
      _QuestionnaireInitial _value, $Res Function(_QuestionnaireInitial) _then)
      : super(_value, (v) => _then(v as _QuestionnaireInitial));

  @override
  _QuestionnaireInitial get _value => super._value as _QuestionnaireInitial;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_QuestionnaireInitial(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireInitial implements _QuestionnaireInitial {
  const _$_QuestionnaireInitial(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.valueBoolean,
      this.valueDecimal,
      this.valueInteger,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueString,
      this.valueUri,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference});

  factory _$_QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireInitialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool valueBoolean;
  @override
  final double valueDecimal;
  @override
  final int valueInteger;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final FhirUri valueUri;
  @override
  final Attachment valueAttachment;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Reference valueReference;

  @override
  String toString() {
    return 'QuestionnaireInitial(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireInitial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueReference);

  @override
  _$QuestionnaireInitialCopyWith<_QuestionnaireInitial> get copyWith =>
      __$QuestionnaireInitialCopyWithImpl<_QuestionnaireInitial>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireInitialToJson(this);
  }
}

abstract class _QuestionnaireInitial implements QuestionnaireInitial {
  const factory _QuestionnaireInitial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference}) = _$_QuestionnaireInitial;

  factory _QuestionnaireInitial.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireInitial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get valueBoolean;
  @override
  double get valueDecimal;
  @override
  int get valueInteger;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  FhirUri get valueUri;
  @override
  Attachment get valueAttachment;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Reference get valueReference;
  @override
  _$QuestionnaireInitialCopyWith<_QuestionnaireInitial> get copyWith;
}
