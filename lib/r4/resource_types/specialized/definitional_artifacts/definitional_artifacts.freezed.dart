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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      Boolean doNotPerform,
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
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      subtitleElement: subtitleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      copyrightElement: copyrightElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
      kindElement: kindElement,
      intentElement: intentElement,
      priorityElement: priorityElement,
      doNotPerformElement: doNotPerformElement,
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
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
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
  Boolean get doNotPerform;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      Boolean doNotPerform,
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
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

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
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object kindElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
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
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      Boolean doNotPerform,
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
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

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
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
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
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
    Object kindElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinition implements _ActivityDefinition {
  const _$_ActivityDefinition(
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
      this.subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.dynamicValue,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
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
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      @JsonKey(name: '_kind')
          this.kindElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
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
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
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
  final Boolean doNotPerform;
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
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
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, kind: $kind, profile: $profile, code: $code, intent: $intent, priority: $priority, doNotPerform: $doNotPerform, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingAge: $timingAge, timingPeriod: $timingPeriod, timingRange: $timingRange, timingDuration: $timingDuration, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, subtitleElement: $subtitleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, copyrightElement: $copyrightElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement, kindElement: $kindElement, intentElement: $intentElement, priorityElement: $priorityElement, doNotPerformElement: $doNotPerformElement, timingDateTimeElement: $timingDateTimeElement)';
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
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.subtitleElement, subtitleElement) || const DeepCollectionEquality().equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
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
      const DeepCollectionEquality().hash(dynamicValue) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
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
  const factory _ActivityDefinition(
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      Boolean doNotPerform,
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
      List<ActivityDefinitionDynamicValue> dynamicValue,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
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
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
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
  Boolean get doNotPerform;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      CodeableConcept role,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ActivityDefinitionParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionParticipant = _$ActivityDefinitionParticipantTearOff();

mixin _$ActivityDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ActivityDefinitionParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_ActivityDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final CodeableConcept role;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionParticipant &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _ActivityDefinitionParticipant(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code type,
          CodeableConcept role,
          @JsonKey(name: '_type') Element typeElement}) =
      _$_ActivityDefinitionParticipant;

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @required @JsonKey(required: true) Expression expression,
      @JsonKey(name: '_path') Element pathElement}) {
    return _ActivityDefinitionDynamicValue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      expression: expression,
      pathElement: pathElement,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionDynamicValue =
    _$ActivityDefinitionDynamicValueTearOff();

mixin _$ActivityDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  @JsonKey(required: true)
  Expression get expression;
  @JsonKey(name: '_path')
  Element get pathElement;

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(required: true) Expression expression,
      @JsonKey(name: '_path') Element pathElement});

  $ExpressionCopyWith<$Res> get expression;
  $ElementCopyWith<$Res> get pathElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
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

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(required: true) Expression expression,
      @JsonKey(name: '_path') Element pathElement});

  @override
  $ExpressionCopyWith<$Res> get expression;
  @override
  $ElementCopyWith<$Res> get pathElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_ActivityDefinitionDynamicValue(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    implements _ActivityDefinitionDynamicValue {
  const _$_ActivityDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @required @JsonKey(required: true) this.expression,
      @JsonKey(name: '_path') this.pathElement})
      : assert(expression != null);

  factory _$_ActivityDefinitionDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionDynamicValueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  @JsonKey(required: true)
  final Expression expression;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, expression: $expression, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionDynamicValue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(pathElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String path,
          @required @JsonKey(required: true) Expression expression,
          @JsonKey(name: '_path') Element pathElement}) =
      _$_ActivityDefinitionDynamicValue;

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionDynamicValue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  @JsonKey(required: true)
  Expression get expression;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
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
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
      List<DeviceDefinitionMaterial> material,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_manufacturerString')
          Element manufacturerStringElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_onlineInformation')
          Element onlineInformationElement}) {
    return _DeviceDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      manufacturerStringElement: manufacturerStringElement,
      modelNumberElement: modelNumberElement,
      versionElement: versionElement,
      urlElement: urlElement,
      onlineInformationElement: onlineInformationElement,
    );
  }
}

// ignore: unused_element
const $DeviceDefinition = _$DeviceDefinitionTearOff();

mixin _$DeviceDefinition {
  @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_manufacturerString')
  Element get manufacturerStringElement;
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_onlineInformation')
  Element get onlineInformationElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionCopyWith<DeviceDefinition> get copyWith;
}

abstract class $DeviceDefinitionCopyWith<$Res> {
  factory $DeviceDefinitionCopyWith(
          DeviceDefinition value, $Res Function(DeviceDefinition) then) =
      _$DeviceDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
      List<DeviceDefinitionMaterial> material,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_manufacturerString')
          Element manufacturerStringElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_onlineInformation')
          Element onlineInformationElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get manufacturerReference;
  $CodeableConceptCopyWith<$Res> get type;
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
  $ReferenceCopyWith<$Res> get owner;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get parentDevice;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get manufacturerStringElement;
  $ElementCopyWith<$Res> get modelNumberElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get onlineInformationElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object manufacturerStringElement = freezed,
    Object modelNumberElement = freezed,
    Object versionElement = freezed,
    Object urlElement = freezed,
    Object onlineInformationElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      manufacturerStringElement: manufacturerStringElement == freezed
          ? _value.manufacturerStringElement
          : manufacturerStringElement as Element,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      onlineInformationElement: onlineInformationElement == freezed
          ? _value.onlineInformationElement
          : onlineInformationElement as Element,
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
  $ElementCopyWith<$Res> get manufacturerStringElement {
    if (_value.manufacturerStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufacturerStringElement, (value) {
      return _then(_value.copyWith(manufacturerStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modelNumberElement, (value) {
      return _then(_value.copyWith(modelNumberElement: value));
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onlineInformationElement {
    if (_value.onlineInformationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onlineInformationElement, (value) {
      return _then(_value.copyWith(onlineInformationElement: value));
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
      {@JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
      List<DeviceDefinitionMaterial> material,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_manufacturerString')
          Element manufacturerStringElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_onlineInformation')
          Element onlineInformationElement});

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
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get manufacturerStringElement;
  @override
  $ElementCopyWith<$Res> get modelNumberElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get onlineInformationElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object manufacturerStringElement = freezed,
    Object modelNumberElement = freezed,
    Object versionElement = freezed,
    Object urlElement = freezed,
    Object onlineInformationElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      manufacturerStringElement: manufacturerStringElement == freezed
          ? _value.manufacturerStringElement
          : manufacturerStringElement as Element,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      onlineInformationElement: onlineInformationElement == freezed
          ? _value.onlineInformationElement
          : onlineInformationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinition implements _DeviceDefinition {
  const _$_DeviceDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
      this.material,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_manufacturerString')
          this.manufacturerStringElement,
      @JsonKey(name: '_modelNumber')
          this.modelNumberElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_onlineInformation')
          this.onlineInformationElement})
      : assert(resourceType != null);

  factory _$_DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_manufacturerString')
  final Element manufacturerStringElement;
  @override
  @JsonKey(name: '_modelNumber')
  final Element modelNumberElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_onlineInformation')
  final Element onlineInformationElement;

  @override
  String toString() {
    return 'DeviceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udiDeviceIdentifier: $udiDeviceIdentifier, manufacturerString: $manufacturerString, manufacturerReference: $manufacturerReference, deviceName: $deviceName, modelNumber: $modelNumber, type: $type, specialization: $specialization, version: $version, safety: $safety, shelfLifeStorage: $shelfLifeStorage, physicalCharacteristics: $physicalCharacteristics, languageCode: $languageCode, capability: $capability, property: $property, owner: $owner, contact: $contact, url: $url, onlineInformation: $onlineInformation, note: $note, quantity: $quantity, parentDevice: $parentDevice, material: $material, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, manufacturerStringElement: $manufacturerStringElement, modelNumberElement: $modelNumberElement, versionElement: $versionElement, urlElement: $urlElement, onlineInformationElement: $onlineInformationElement)';
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
            (identical(other.material, material) || const DeepCollectionEquality().equals(other.material, material)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.manufacturerStringElement, manufacturerStringElement) || const DeepCollectionEquality().equals(other.manufacturerStringElement, manufacturerStringElement)) &&
            (identical(other.modelNumberElement, modelNumberElement) || const DeepCollectionEquality().equals(other.modelNumberElement, modelNumberElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.onlineInformationElement, onlineInformationElement) || const DeepCollectionEquality().equals(other.onlineInformationElement, onlineInformationElement)));
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
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(manufacturerStringElement) ^
      const DeepCollectionEquality().hash(modelNumberElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(onlineInformationElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
      List<DeviceDefinitionMaterial> material,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_manufacturerString')
          Element manufacturerStringElement,
      @JsonKey(name: '_modelNumber')
          Element modelNumberElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_onlineInformation')
          Element onlineInformationElement}) = _$_DeviceDefinition;

  factory _DeviceDefinition.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_manufacturerString')
  Element get manufacturerStringElement;
  @override
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_onlineInformation')
  Element get onlineInformationElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      @JsonKey(name: '_issuer') Element issuerElement,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement}) {
    return _DeviceDefinitionUdiDeviceIdentifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      issuer: issuer,
      jurisdiction: jurisdiction,
      deviceIdentifierElement: deviceIdentifierElement,
      issuerElement: issuerElement,
      jurisdictionElement: jurisdictionElement,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionUdiDeviceIdentifier =
    _$DeviceDefinitionUdiDeviceIdentifierTearOff();

mixin _$DeviceDefinitionUdiDeviceIdentifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get deviceIdentifier;
  FhirUri get issuer;
  FhirUri get jurisdiction;
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      @JsonKey(name: '_issuer') Element issuerElement,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement});

  $ElementCopyWith<$Res> get deviceIdentifierElement;
  $ElementCopyWith<$Res> get issuerElement;
  $ElementCopyWith<$Res> get jurisdictionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object deviceIdentifierElement = freezed,
    Object issuerElement = freezed,
    Object jurisdictionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuerElement, (value) {
      return _then(_value.copyWith(issuerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.jurisdictionElement, (value) {
      return _then(_value.copyWith(jurisdictionElement: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      @JsonKey(name: '_issuer') Element issuerElement,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement});

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res> get issuerElement;
  @override
  $ElementCopyWith<$Res> get jurisdictionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object deviceIdentifierElement = freezed,
    Object issuerElement = freezed,
    Object jurisdictionElement = freezed,
  }) {
    return _then(_DeviceDefinitionUdiDeviceIdentifier(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionUdiDeviceIdentifier
    implements _DeviceDefinitionUdiDeviceIdentifier {
  const _$_DeviceDefinitionUdiDeviceIdentifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      this.issuer,
      this.jurisdiction,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      @JsonKey(name: '_issuer') this.issuerElement,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement});

  factory _$_DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String deviceIdentifier;
  @override
  final FhirUri issuer;
  @override
  final FhirUri jurisdiction;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element deviceIdentifierElement;
  @override
  @JsonKey(name: '_issuer')
  final Element issuerElement;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element jurisdictionElement;

  @override
  String toString() {
    return 'DeviceDefinitionUdiDeviceIdentifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, issuer: $issuer, jurisdiction: $jurisdiction, deviceIdentifierElement: $deviceIdentifierElement, issuerElement: $issuerElement, jurisdictionElement: $jurisdictionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionUdiDeviceIdentifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                const DeepCollectionEquality().equals(
                    other.deviceIdentifierElement, deviceIdentifierElement)) &&
            (identical(other.issuerElement, issuerElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuerElement, issuerElement)) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdictionElement, jurisdictionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(deviceIdentifierElement) ^
      const DeepCollectionEquality().hash(issuerElement) ^
      const DeepCollectionEquality().hash(jurisdictionElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String deviceIdentifier,
          FhirUri issuer,
          FhirUri jurisdiction,
          @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
          @JsonKey(name: '_issuer') Element issuerElement,
          @JsonKey(name: '_jurisdiction') Element jurisdictionElement}) =
      _$_DeviceDefinitionUdiDeviceIdentifier;

  factory _DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceDefinitionUdiDeviceIdentifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get deviceIdentifier;
  @override
  FhirUri get issuer;
  @override
  FhirUri get jurisdiction;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @override
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @override
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _DeviceDefinitionDeviceName(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
      nameElement: nameElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionDeviceName = _$DeviceDefinitionDeviceNameTearOff();

mixin _$DeviceDefinitionDeviceName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(unknownEnumValue: DeviceNameType.unknown)
  DeviceNameType get type;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionDeviceNameCopyWith<DeviceDefinitionDeviceName> get copyWith;
}

abstract class $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory $DeviceDefinitionDeviceNameCopyWith(DeviceDefinitionDeviceName value,
          $Res Function(DeviceDefinitionDeviceName) then) =
      _$DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_type') Element typeElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get typeElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object nameElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as DeviceNameType,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object nameElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_DeviceDefinitionDeviceName(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as DeviceNameType,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionDeviceName implements _DeviceDefinitionDeviceName {
  const _$_DeviceDefinitionDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown) this.type,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionDeviceNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: DeviceNameType.unknown)
  final DeviceNameType type;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'DeviceDefinitionDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, type: $type, nameElement: $nameElement, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionDeviceName &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(typeElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: DeviceNameType.unknown)
          DeviceNameType type,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_type')
          Element typeElement}) = _$_DeviceDefinitionDeviceName;

  factory _DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionDeviceName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: DeviceNameType.unknown)
  DeviceNameType get type;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version,
      @JsonKey(name: '_systemType') Element systemTypeElement,
      @JsonKey(name: '_version') Element versionElement}) {
    return _DeviceDefinitionSpecialization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
      systemTypeElement: systemTypeElement,
      versionElement: versionElement,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionSpecialization =
    _$DeviceDefinitionSpecializationTearOff();

mixin _$DeviceDefinitionSpecialization {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get systemType;
  String get version;
  @JsonKey(name: '_systemType')
  Element get systemTypeElement;
  @JsonKey(name: '_version')
  Element get versionElement;

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version,
      @JsonKey(name: '_systemType') Element systemTypeElement,
      @JsonKey(name: '_version') Element versionElement});

  $ElementCopyWith<$Res> get systemTypeElement;
  $ElementCopyWith<$Res> get versionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
    Object systemTypeElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType:
          systemType == freezed ? _value.systemType : systemType as String,
      version: version == freezed ? _value.version : version as String,
      systemTypeElement: systemTypeElement == freezed
          ? _value.systemTypeElement
          : systemTypeElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get systemTypeElement {
    if (_value.systemTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemTypeElement, (value) {
      return _then(_value.copyWith(systemTypeElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String systemType,
      String version,
      @JsonKey(name: '_systemType') Element systemTypeElement,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $ElementCopyWith<$Res> get systemTypeElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
    Object systemTypeElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_DeviceDefinitionSpecialization(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType:
          systemType == freezed ? _value.systemType : systemType as String,
      version: version == freezed ? _value.version : version as String,
      systemTypeElement: systemTypeElement == freezed
          ? _value.systemTypeElement
          : systemTypeElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionSpecialization
    implements _DeviceDefinitionSpecialization {
  const _$_DeviceDefinitionSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.systemType,
      this.version,
      @JsonKey(name: '_systemType') this.systemTypeElement,
      @JsonKey(name: '_version') this.versionElement});

  factory _$_DeviceDefinitionSpecialization.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionSpecializationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String systemType;
  @override
  final String version;
  @override
  @JsonKey(name: '_systemType')
  final Element systemTypeElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'DeviceDefinitionSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, systemTypeElement: $systemTypeElement, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionSpecialization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.systemType, systemType) ||
                const DeepCollectionEquality()
                    .equals(other.systemType, systemType)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.systemTypeElement, systemTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemTypeElement, systemTypeElement)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(systemType) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(systemTypeElement) ^
      const DeepCollectionEquality().hash(versionElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String systemType,
          String version,
          @JsonKey(name: '_systemType') Element systemTypeElement,
          @JsonKey(name: '_version') Element versionElement}) =
      _$_DeviceDefinitionSpecialization;

  factory _DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionSpecialization.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get systemType;
  @override
  String get version;
  @override
  @JsonKey(name: '_systemType')
  Element get systemTypeElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<CodeableConcept> description}) {
    return _DeviceDefinitionCapability(
      id: id,
      extension_: extension_,
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
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object description = freezed,
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_DeviceDefinitionCapability(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.description})
      : assert(type != null);

  factory _$_DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionCapabilityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final List<CodeableConcept> description;

  @override
  String toString() {
    return 'DeviceDefinitionCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionCapability &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<CodeableConcept> description}) = _$_DeviceDefinitionCapability;

  factory _DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionCapability.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) {
    return _DeviceDefinitionProperty(
      id: id,
      extension_: extension_,
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
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_DeviceDefinitionProperty(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.valueQuantity,
      this.valueCode})
      : assert(type != null);

  factory _$_DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionPropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final List<Quantity> valueQuantity;
  @override
  final List<CodeableConcept> valueCode;

  @override
  String toString() {
    return 'DeviceDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionProperty &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) = _$_DeviceDefinitionProperty;

  factory _DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      Boolean alternate,
      Boolean allergenicIndicator,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement}) {
    return _DeviceDefinitionMaterial(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      substance: substance,
      alternate: alternate,
      allergenicIndicator: allergenicIndicator,
      alternateElement: alternateElement,
      allergenicIndicatorElement: allergenicIndicatorElement,
    );
  }
}

// ignore: unused_element
const $DeviceDefinitionMaterial = _$DeviceDefinitionMaterialTearOff();

mixin _$DeviceDefinitionMaterial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get substance;
  Boolean get alternate;
  Boolean get allergenicIndicator;
  @JsonKey(name: '_alternate')
  Element get alternateElement;
  @JsonKey(name: '_allergenicIndicator')
  Element get allergenicIndicatorElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionMaterialCopyWith<DeviceDefinitionMaterial> get copyWith;
}

abstract class $DeviceDefinitionMaterialCopyWith<$Res> {
  factory $DeviceDefinitionMaterialCopyWith(DeviceDefinitionMaterial value,
          $Res Function(DeviceDefinitionMaterial) then) =
      _$DeviceDefinitionMaterialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          CodeableConcept substance,
      Boolean alternate,
      Boolean allergenicIndicator,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement});

  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res> get alternateElement;
  $ElementCopyWith<$Res> get allergenicIndicatorElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object alternate = freezed,
    Object allergenicIndicator = freezed,
    Object alternateElement = freezed,
    Object allergenicIndicatorElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      alternate: alternate == freezed ? _value.alternate : alternate as Boolean,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as Boolean,
      alternateElement: alternateElement == freezed
          ? _value.alternateElement
          : alternateElement as Element,
      allergenicIndicatorElement: allergenicIndicatorElement == freezed
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement as Element,
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

  @override
  $ElementCopyWith<$Res> get alternateElement {
    if (_value.alternateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.alternateElement, (value) {
      return _then(_value.copyWith(alternateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get allergenicIndicatorElement {
    if (_value.allergenicIndicatorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allergenicIndicatorElement, (value) {
      return _then(_value.copyWith(allergenicIndicatorElement: value));
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          CodeableConcept substance,
      Boolean alternate,
      Boolean allergenicIndicator,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res> get alternateElement;
  @override
  $ElementCopyWith<$Res> get allergenicIndicatorElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object alternate = freezed,
    Object allergenicIndicator = freezed,
    Object alternateElement = freezed,
    Object allergenicIndicatorElement = freezed,
  }) {
    return _then(_DeviceDefinitionMaterial(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      alternate: alternate == freezed ? _value.alternate : alternate as Boolean,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as Boolean,
      alternateElement: alternateElement == freezed
          ? _value.alternateElement
          : alternateElement as Element,
      allergenicIndicatorElement: allergenicIndicatorElement == freezed
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDefinitionMaterial implements _DeviceDefinitionMaterial {
  const _$_DeviceDefinitionMaterial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.substance,
      this.alternate,
      this.allergenicIndicator,
      @JsonKey(name: '_alternate') this.alternateElement,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement})
      : assert(substance != null);

  factory _$_DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionMaterialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept substance;
  @override
  final Boolean alternate;
  @override
  final Boolean allergenicIndicator;
  @override
  @JsonKey(name: '_alternate')
  final Element alternateElement;
  @override
  @JsonKey(name: '_allergenicIndicator')
  final Element allergenicIndicatorElement;

  @override
  String toString() {
    return 'DeviceDefinitionMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, alternate: $alternate, allergenicIndicator: $allergenicIndicator, alternateElement: $alternateElement, allergenicIndicatorElement: $allergenicIndicatorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDefinitionMaterial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.allergenicIndicator, allergenicIndicator)) &&
            (identical(other.alternateElement, alternateElement) ||
                const DeepCollectionEquality()
                    .equals(other.alternateElement, alternateElement)) &&
            (identical(other.allergenicIndicatorElement,
                    allergenicIndicatorElement) ||
                const DeepCollectionEquality().equals(
                    other.allergenicIndicatorElement,
                    allergenicIndicatorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(alternate) ^
      const DeepCollectionEquality().hash(allergenicIndicator) ^
      const DeepCollectionEquality().hash(alternateElement) ^
      const DeepCollectionEquality().hash(allergenicIndicatorElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      Boolean alternate,
      Boolean allergenicIndicator,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement}) = _$_DeviceDefinitionMaterial;

  factory _DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionMaterial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get substance;
  @override
  Boolean get alternate;
  @override
  Boolean get allergenicIndicator;
  @override
  @JsonKey(name: '_alternate')
  Element get alternateElement;
  @override
  @JsonKey(name: '_allergenicIndicator')
  Element get allergenicIndicatorElement;
  @override
  _$DeviceDefinitionMaterialCopyWith<_DeviceDefinitionMaterial> get copyWith;
}

EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) {
  return _EventDefinition.fromJson(json);
}

class _$EventDefinitionTearOff {
  const _$EventDefinitionTearOff();

  _EventDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'EventDefinition')
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      @required
      @JsonKey(required: true)
          List<TriggerDefinition> trigger,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) {
    return _EventDefinition(
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      subtitleElement: subtitleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      copyrightElement: copyrightElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
    );
  }
}

// ignore: unused_element
const $EventDefinition = _$EventDefinitionTearOff();

mixin _$EventDefinition {
  @JsonKey(required: true, defaultValue: 'EventDefinition')
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
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
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
  @JsonKey(required: true)
  List<TriggerDefinition> get trigger;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;

  Map<String, dynamic> toJson();
  $EventDefinitionCopyWith<EventDefinition> get copyWith;
}

abstract class $EventDefinitionCopyWith<$Res> {
  factory $EventDefinitionCopyWith(
          EventDefinition value, $Res Function(EventDefinition) then) =
      _$EventDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EventDefinition')
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      @JsonKey(required: true)
          List<TriggerDefinition> trigger,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
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
}

abstract class _$EventDefinitionCopyWith<$Res>
    implements $EventDefinitionCopyWith<$Res> {
  factory _$EventDefinitionCopyWith(
          _EventDefinition value, $Res Function(_EventDefinition) then) =
      __$EventDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EventDefinition')
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      @JsonKey(required: true)
          List<TriggerDefinition> trigger,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

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
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
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
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EventDefinition implements _EventDefinition {
  const _$_EventDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'EventDefinition')
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
      this.subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      @required
      @JsonKey(required: true)
          this.trigger,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
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
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement})
      : assert(resourceType != null),
        assert(trigger != null);

  factory _$_EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_EventDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EventDefinition')
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
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
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
  @JsonKey(required: true)
  final List<TriggerDefinition> trigger;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
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
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;

  @override
  String toString() {
    return 'EventDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, trigger: $trigger, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, subtitleElement: $subtitleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, copyrightElement: $copyrightElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement)';
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
            (identical(other.trigger, trigger) || const DeepCollectionEquality().equals(other.trigger, trigger)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.subtitleElement, subtitleElement) || const DeepCollectionEquality().equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)));
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
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'EventDefinition')
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      @required
      @JsonKey(required: true)
          List<TriggerDefinition> trigger,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) = _$_EventDefinition;

  factory _EventDefinition.fromJson(Map<String, dynamic> json) =
      _$_EventDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EventDefinition')
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
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
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
  @JsonKey(required: true)
  List<TriggerDefinition> get trigger;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
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
      {@required
      @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      Boolean multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_permittedDataType')
          Element permittedDataTypeElement,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement}) {
    return _ObservationDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      permittedDataTypeElement: permittedDataTypeElement,
      multipleResultsAllowedElement: multipleResultsAllowedElement,
      preferredReportNameElement: preferredReportNameElement,
    );
  }
}

// ignore: unused_element
const $ObservationDefinition = _$ObservationDefinitionTearOff();

mixin _$ObservationDefinition {
  @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  List<Identifier> get identifier;
  List<ObservationDefinitionPermittedDataType> get permittedDataType;
  Boolean get multipleResultsAllowed;
  CodeableConcept get method;
  String get preferredReportName;
  ObservationDefinitionQuantitativeDetails get quantitativeDetails;
  List<ObservationDefinitionQualifiedInterval> get qualifiedInterval;
  Reference get validCodedValueSet;
  Reference get normalCodedValueSet;
  Reference get abnormalCodedValueSet;
  Reference get criticalCodedValueSet;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_permittedDataType')
  Element get permittedDataTypeElement;
  @JsonKey(name: '_multipleResultsAllowed')
  Element get multipleResultsAllowedElement;
  @JsonKey(name: '_preferredReportName')
  Element get preferredReportNameElement;

  Map<String, dynamic> toJson();
  $ObservationDefinitionCopyWith<ObservationDefinition> get copyWith;
}

abstract class $ObservationDefinitionCopyWith<$Res> {
  factory $ObservationDefinitionCopyWith(ObservationDefinition value,
          $Res Function(ObservationDefinition) then) =
      _$ObservationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      Boolean multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_permittedDataType')
          Element permittedDataTypeElement,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement});

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
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get permittedDataTypeElement;
  $ElementCopyWith<$Res> get multipleResultsAllowedElement;
  $ElementCopyWith<$Res> get preferredReportNameElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object permittedDataTypeElement = freezed,
    Object multipleResultsAllowedElement = freezed,
    Object preferredReportNameElement = freezed,
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
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      permittedDataType: permittedDataType == freezed
          ? _value.permittedDataType
          : permittedDataType as List<ObservationDefinitionPermittedDataType>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      permittedDataTypeElement: permittedDataTypeElement == freezed
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement as Element,
      multipleResultsAllowedElement: multipleResultsAllowedElement == freezed
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement as Element,
      preferredReportNameElement: preferredReportNameElement == freezed
          ? _value.preferredReportNameElement
          : preferredReportNameElement as Element,
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
  $ElementCopyWith<$Res> get permittedDataTypeElement {
    if (_value.permittedDataTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.permittedDataTypeElement, (value) {
      return _then(_value.copyWith(permittedDataTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get multipleResultsAllowedElement {
    if (_value.multipleResultsAllowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.multipleResultsAllowedElement,
        (value) {
      return _then(_value.copyWith(multipleResultsAllowedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preferredReportNameElement {
    if (_value.preferredReportNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preferredReportNameElement, (value) {
      return _then(_value.copyWith(preferredReportNameElement: value));
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
      {@JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      Boolean multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_permittedDataType')
          Element permittedDataTypeElement,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement});

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
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get permittedDataTypeElement;
  @override
  $ElementCopyWith<$Res> get multipleResultsAllowedElement;
  @override
  $ElementCopyWith<$Res> get preferredReportNameElement;
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
    Object extension_ = freezed,
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object permittedDataTypeElement = freezed,
    Object multipleResultsAllowedElement = freezed,
    Object preferredReportNameElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
          : permittedDataType as List<ObservationDefinitionPermittedDataType>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      permittedDataTypeElement: permittedDataTypeElement == freezed
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement as Element,
      multipleResultsAllowedElement: multipleResultsAllowedElement == freezed
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement as Element,
      preferredReportNameElement: preferredReportNameElement == freezed
          ? _value.preferredReportNameElement
          : preferredReportNameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinition implements _ObservationDefinition {
  const _$_ObservationDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
      this.category,
      @required
      @JsonKey(required: true)
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
      this.criticalCodedValueSet,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_permittedDataType')
          this.permittedDataTypeElement,
      @JsonKey(name: '_multipleResultsAllowed')
          this.multipleResultsAllowedElement,
      @JsonKey(name: '_preferredReportName')
          this.preferredReportNameElement})
      : assert(resourceType != null),
        assert(code != null);

  factory _$_ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final List<Identifier> identifier;
  @override
  final List<ObservationDefinitionPermittedDataType> permittedDataType;
  @override
  final Boolean multipleResultsAllowed;
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_permittedDataType')
  final Element permittedDataTypeElement;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  final Element multipleResultsAllowedElement;
  @override
  @JsonKey(name: '_preferredReportName')
  final Element preferredReportNameElement;

  @override
  String toString() {
    return 'ObservationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, identifier: $identifier, permittedDataType: $permittedDataType, multipleResultsAllowed: $multipleResultsAllowed, method: $method, preferredReportName: $preferredReportName, quantitativeDetails: $quantitativeDetails, qualifiedInterval: $qualifiedInterval, validCodedValueSet: $validCodedValueSet, normalCodedValueSet: $normalCodedValueSet, abnormalCodedValueSet: $abnormalCodedValueSet, criticalCodedValueSet: $criticalCodedValueSet, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, permittedDataTypeElement: $permittedDataTypeElement, multipleResultsAllowedElement: $multipleResultsAllowedElement, preferredReportNameElement: $preferredReportNameElement)';
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    other.criticalCodedValueSet, criticalCodedValueSet)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.permittedDataTypeElement, permittedDataTypeElement) || const DeepCollectionEquality().equals(other.permittedDataTypeElement, permittedDataTypeElement)) &&
            (identical(other.multipleResultsAllowedElement, multipleResultsAllowedElement) || const DeepCollectionEquality().equals(other.multipleResultsAllowedElement, multipleResultsAllowedElement)) &&
            (identical(other.preferredReportNameElement, preferredReportNameElement) || const DeepCollectionEquality().equals(other.preferredReportNameElement, preferredReportNameElement)));
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
      const DeepCollectionEquality().hash(criticalCodedValueSet) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(permittedDataTypeElement) ^
      const DeepCollectionEquality().hash(multipleResultsAllowedElement) ^
      const DeepCollectionEquality().hash(preferredReportNameElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      Boolean multipleResultsAllowed,
      CodeableConcept method,
      String preferredReportName,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_permittedDataType')
          Element permittedDataTypeElement,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement}) = _$_ObservationDefinition;

  factory _ObservationDefinition.fromJson(Map<String, dynamic> json) =
      _$_ObservationDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  List<Identifier> get identifier;
  @override
  List<ObservationDefinitionPermittedDataType> get permittedDataType;
  @override
  Boolean get multipleResultsAllowed;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_permittedDataType')
  Element get permittedDataTypeElement;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  Element get multipleResultsAllowedElement;
  @override
  @JsonKey(name: '_preferredReportName')
  Element get preferredReportNameElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      Decimal conversionFactor,
      Integer decimalPrecision,
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement}) {
    return _ObservationDefinitionQuantitativeDetails(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      customaryUnit: customaryUnit,
      unit: unit,
      conversionFactor: conversionFactor,
      decimalPrecision: decimalPrecision,
      conversionFactorElement: conversionFactorElement,
      decimalPrecisionElement: decimalPrecisionElement,
    );
  }
}

// ignore: unused_element
const $ObservationDefinitionQuantitativeDetails =
    _$ObservationDefinitionQuantitativeDetailsTearOff();

mixin _$ObservationDefinitionQuantitativeDetails {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get customaryUnit;
  CodeableConcept get unit;
  Decimal get conversionFactor;
  Integer get decimalPrecision;
  @JsonKey(name: '_conversionFactor')
  Element get conversionFactorElement;
  @JsonKey(name: '_decimalPrecision')
  Element get decimalPrecisionElement;

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      Decimal conversionFactor,
      Integer decimalPrecision,
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement});

  $CodeableConceptCopyWith<$Res> get customaryUnit;
  $CodeableConceptCopyWith<$Res> get unit;
  $ElementCopyWith<$Res> get conversionFactorElement;
  $ElementCopyWith<$Res> get decimalPrecisionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object customaryUnit = freezed,
    Object unit = freezed,
    Object conversionFactor = freezed,
    Object decimalPrecision = freezed,
    Object conversionFactorElement = freezed,
    Object decimalPrecisionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      customaryUnit: customaryUnit == freezed
          ? _value.customaryUnit
          : customaryUnit as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      conversionFactor: conversionFactor == freezed
          ? _value.conversionFactor
          : conversionFactor as Decimal,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as Integer,
      conversionFactorElement: conversionFactorElement == freezed
          ? _value.conversionFactorElement
          : conversionFactorElement as Element,
      decimalPrecisionElement: decimalPrecisionElement == freezed
          ? _value.decimalPrecisionElement
          : decimalPrecisionElement as Element,
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

  @override
  $ElementCopyWith<$Res> get conversionFactorElement {
    if (_value.conversionFactorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conversionFactorElement, (value) {
      return _then(_value.copyWith(conversionFactorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get decimalPrecisionElement {
    if (_value.decimalPrecisionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.decimalPrecisionElement, (value) {
      return _then(_value.copyWith(decimalPrecisionElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      Decimal conversionFactor,
      Integer decimalPrecision,
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement});

  @override
  $CodeableConceptCopyWith<$Res> get customaryUnit;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ElementCopyWith<$Res> get conversionFactorElement;
  @override
  $ElementCopyWith<$Res> get decimalPrecisionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object customaryUnit = freezed,
    Object unit = freezed,
    Object conversionFactor = freezed,
    Object decimalPrecision = freezed,
    Object conversionFactorElement = freezed,
    Object decimalPrecisionElement = freezed,
  }) {
    return _then(_ObservationDefinitionQuantitativeDetails(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      customaryUnit: customaryUnit == freezed
          ? _value.customaryUnit
          : customaryUnit as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      conversionFactor: conversionFactor == freezed
          ? _value.conversionFactor
          : conversionFactor as Decimal,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as Integer,
      conversionFactorElement: conversionFactorElement == freezed
          ? _value.conversionFactorElement
          : conversionFactorElement as Element,
      decimalPrecisionElement: decimalPrecisionElement == freezed
          ? _value.decimalPrecisionElement
          : decimalPrecisionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinitionQuantitativeDetails
    implements _ObservationDefinitionQuantitativeDetails {
  const _$_ObservationDefinitionQuantitativeDetails(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.customaryUnit,
      this.unit,
      this.conversionFactor,
      this.decimalPrecision,
      @JsonKey(name: '_conversionFactor') this.conversionFactorElement,
      @JsonKey(name: '_decimalPrecision') this.decimalPrecisionElement});

  factory _$_ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionQuantitativeDetailsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept customaryUnit;
  @override
  final CodeableConcept unit;
  @override
  final Decimal conversionFactor;
  @override
  final Integer decimalPrecision;
  @override
  @JsonKey(name: '_conversionFactor')
  final Element conversionFactorElement;
  @override
  @JsonKey(name: '_decimalPrecision')
  final Element decimalPrecisionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQuantitativeDetails(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, customaryUnit: $customaryUnit, unit: $unit, conversionFactor: $conversionFactor, decimalPrecision: $decimalPrecision, conversionFactorElement: $conversionFactorElement, decimalPrecisionElement: $decimalPrecisionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationDefinitionQuantitativeDetails &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.decimalPrecision, decimalPrecision)) &&
            (identical(
                    other.conversionFactorElement, conversionFactorElement) ||
                const DeepCollectionEquality().equals(
                    other.conversionFactorElement, conversionFactorElement)) &&
            (identical(
                    other.decimalPrecisionElement, decimalPrecisionElement) ||
                const DeepCollectionEquality().equals(
                    other.decimalPrecisionElement, decimalPrecisionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(customaryUnit) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(conversionFactor) ^
      const DeepCollectionEquality().hash(decimalPrecision) ^
      const DeepCollectionEquality().hash(conversionFactorElement) ^
      const DeepCollectionEquality().hash(decimalPrecisionElement);

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
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept customaryUnit,
          CodeableConcept unit,
          Decimal conversionFactor,
          Integer decimalPrecision,
          @JsonKey(name: '_conversionFactor')
              Element conversionFactorElement,
          @JsonKey(name: '_decimalPrecision')
              Element decimalPrecisionElement}) =
      _$_ObservationDefinitionQuantitativeDetails;

  factory _ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQuantitativeDetails.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get customaryUnit;
  @override
  CodeableConcept get unit;
  @override
  Decimal get conversionFactor;
  @override
  Integer get decimalPrecision;
  @override
  @JsonKey(name: '_conversionFactor')
  Element get conversionFactorElement;
  @override
  @JsonKey(name: '_decimalPrecision')
  Element get decimalPrecisionElement;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
          QualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_condition')
          Element conditionElement}) {
    return _ObservationDefinitionQualifiedInterval(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      range: range,
      context: context,
      appliesTo: appliesTo,
      gender: gender,
      age: age,
      gestationalAge: gestationalAge,
      condition: condition,
      categoryElement: categoryElement,
      genderElement: genderElement,
      conditionElement: conditionElement,
    );
  }
}

// ignore: unused_element
const $ObservationDefinitionQualifiedInterval =
    _$ObservationDefinitionQualifiedIntervalTearOff();

mixin _$ObservationDefinitionQualifiedInterval {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
  QualifiedIntervalCategory get category;
  Range get range;
  CodeableConcept get context;
  List<CodeableConcept> get appliesTo;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Range get age;
  Range get gestationalAge;
  String get condition;
  @JsonKey(name: '_category')
  Element get categoryElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_condition')
  Element get conditionElement;

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
          QualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_condition')
          Element conditionElement});

  $RangeCopyWith<$Res> get range;
  $CodeableConceptCopyWith<$Res> get context;
  $RangeCopyWith<$Res> get age;
  $RangeCopyWith<$Res> get gestationalAge;
  $ElementCopyWith<$Res> get categoryElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get conditionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
    Object categoryElement = freezed,
    Object genderElement = freezed,
    Object conditionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as QualifiedIntervalCategory,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
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

  @override
  $ElementCopyWith<$Res> get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.categoryElement, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conditionElement {
    if (_value.conditionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conditionElement, (value) {
      return _then(_value.copyWith(conditionElement: value));
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
          QualifiedIntervalCategory category,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_condition')
          Element conditionElement});

  @override
  $RangeCopyWith<$Res> get range;
  @override
  $CodeableConceptCopyWith<$Res> get context;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $RangeCopyWith<$Res> get gestationalAge;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get conditionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
    Object categoryElement = freezed,
    Object genderElement = freezed,
    Object conditionElement = freezed,
  }) {
    return _then(_ObservationDefinitionQualifiedInterval(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category: category == freezed
          ? _value.category
          : category as QualifiedIntervalCategory,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ObservationDefinitionQualifiedInterval
    implements _ObservationDefinitionQualifiedInterval {
  const _$_ObservationDefinitionQualifiedInterval(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
          this.category,
      this.range,
      this.context,
      this.appliesTo,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.age,
      this.gestationalAge,
      this.condition,
      @JsonKey(name: '_category')
          this.categoryElement,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_condition')
          this.conditionElement});

  factory _$_ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionQualifiedIntervalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
  final QualifiedIntervalCategory category;
  @override
  final Range range;
  @override
  final CodeableConcept context;
  @override
  final List<CodeableConcept> appliesTo;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Range age;
  @override
  final Range gestationalAge;
  @override
  final String condition;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_condition')
  final Element conditionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQualifiedInterval(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, range: $range, context: $context, appliesTo: $appliesTo, gender: $gender, age: $age, gestationalAge: $gestationalAge, condition: $condition, categoryElement: $categoryElement, genderElement: $genderElement, conditionElement: $conditionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationDefinitionQualifiedInterval &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.condition, condition)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.conditionElement, conditionElement) ||
                const DeepCollectionEquality()
                    .equals(other.conditionElement, conditionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(appliesTo) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gestationalAge) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(conditionElement);

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
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
              QualifiedIntervalCategory category,
          Range range,
          CodeableConcept context,
          List<CodeableConcept> appliesTo,
          @JsonKey(unknownEnumValue: Gender.unknown)
              Gender gender,
          Range age,
          Range gestationalAge,
          String condition,
          @JsonKey(name: '_category')
              Element categoryElement,
          @JsonKey(name: '_gender')
              Element genderElement,
          @JsonKey(name: '_condition')
              Element conditionElement}) =
      _$_ObservationDefinitionQualifiedInterval;

  factory _ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQualifiedInterval.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
  QualifiedIntervalCategory get category;
  @override
  Range get range;
  @override
  CodeableConcept get context;
  @override
  List<CodeableConcept> get appliesTo;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Range get age;
  @override
  Range get gestationalAge;
  @override
  String get condition;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_condition')
  Element get conditionElement;
  @override
  _$ObservationDefinitionQualifiedIntervalCopyWith<
      _ObservationDefinitionQualifiedInterval> get copyWith;
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) {
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      subtitleElement: subtitleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      usageElement: usageElement,
      copyrightElement: copyrightElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
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
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;

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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

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
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get subtitleElement;
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
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get approvalDateElement;
  @override
  $ElementCopyWith<$Res> get lastReviewDateElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object subtitleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object usageElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinition implements _PlanDefinition {
  const _$_PlanDefinition(
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
      this.subtitle,
      this.type,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.action,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
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
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement})
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
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
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
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, type: $type, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, goal: $goal, action: $action, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, subtitleElement: $subtitleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, usageElement: $usageElement, copyrightElement: $copyrightElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement)';
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
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.subtitleElement, subtitleElement) || const DeepCollectionEquality().equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)));
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
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement);

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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
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
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) = _$_PlanDefinition;

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
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      @required @JsonKey(required: true) CodeableConcept description,
      CodeableConcept priority,
      CodeableConcept start,
      List<CodeableConcept> addresses,
      List<RelatedArtifact> documentation,
      List<PlanDefinitionTarget> target}) {
    return _PlanDefinitionGoal(
      id: id,
      extension_: extension_,
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
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
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
    Object id = freezed,
    Object extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
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
    Object id = freezed,
    Object extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.category,
      @required @JsonKey(required: true) this.description,
      this.priority,
      this.start,
      this.addresses,
      this.documentation,
      this.target})
      : assert(description != null);

  factory _$_PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionGoalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'PlanDefinitionGoal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionGoal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      @required @JsonKey(required: true) CodeableConcept description,
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
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Duration due}) {
    return _PlanDefinitionTarget(
      id: id,
      extension_: extension_,
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
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object due = freezed,
  }) {
    return _then(_PlanDefinitionTarget(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.extension_,
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
  final List<FhirExtension> extension_;
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
    return 'PlanDefinitionTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, due: $due)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
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
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
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
          Element cardinalityBehaviorElement,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement}) {
    return _PlanDefinitionAction(
      id: id,
      extension_: extension_,
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
      prefixElement: prefixElement,
      titleElement: titleElement,
      descriptionElement: descriptionElement,
      textEquivalentElement: textEquivalentElement,
      priorityElement: priorityElement,
      goalIdElement: goalIdElement,
      timingDateTimeElement: timingDateTimeElement,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionUriElement: definitionUriElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionAction = _$PlanDefinitionActionTearOff();

mixin _$PlanDefinitionAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  Canonical get definitionCanonical;
  FhirUri get definitionUri;
  Canonical get transform;
  List<PlanDefinitionDynamicValue> get dynamicValue;
  List<PlanDefinitionAction> get action;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
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
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith;
}

abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
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
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
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
          Element cardinalityBehaviorElement,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement});

  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get textEquivalentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get goalIdElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  $ElementCopyWith<$Res> get definitionUriElement;
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
    Object extension_ = freezed,
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
    Object prefixElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object priorityElement = freezed,
    Object goalIdElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
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
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
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
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
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
  $ElementCopyWith<$Res> get definitionUriElement {
    if (_value.definitionUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionUriElement, (value) {
      return _then(_value.copyWith(definitionUriElement: value));
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
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
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
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
          Element cardinalityBehaviorElement,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement});

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
  @override
  $ElementCopyWith<$Res> get prefixElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get textEquivalentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
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
  @override
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  @override
  $ElementCopyWith<$Res> get definitionUriElement;
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
    Object extension_ = freezed,
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
    Object prefixElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object priorityElement = freezed,
    Object goalIdElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionUriElement = freezed,
  }) {
    return _then(_PlanDefinitionAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
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
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionAction implements _PlanDefinitionAction {
  const _$_PlanDefinitionAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
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
      this.definitionCanonical,
      this.definitionUri,
      this.transform,
      this.dynamicValue,
      this.action,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_textEquivalent')
          this.textEquivalentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
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
          this.cardinalityBehaviorElement,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      @JsonKey(name: '_definitionUri')
          this.definitionUriElement});

  factory _$_PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  @JsonKey(name: '_prefix')
  final Element prefixElement;
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
  @JsonKey(name: '_priority')
  final Element priorityElement;
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
  @JsonKey(name: '_definitionCanonical')
  final Element definitionCanonicalElement;
  @override
  @JsonKey(name: '_definitionUri')
  final Element definitionUriElement;

  @override
  String toString() {
    return 'PlanDefinitionAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, title: $title, description: $description, textEquivalent: $textEquivalent, priority: $priority, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, trigger: $trigger, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, definitionCanonical: $definitionCanonical, definitionUri: $definitionUri, transform: $transform, dynamicValue: $dynamicValue, action: $action, prefixElement: $prefixElement, titleElement: $titleElement, descriptionElement: $descriptionElement, textEquivalentElement: $textEquivalentElement, priorityElement: $priorityElement, goalIdElement: $goalIdElement, timingDateTimeElement: $timingDateTimeElement, groupingBehaviorElement: $groupingBehaviorElement, selectionBehaviorElement: $selectionBehaviorElement, requiredBehaviorElement: $requiredBehaviorElement, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehaviorElement: $cardinalityBehaviorElement, definitionCanonicalElement: $definitionCanonicalElement, definitionUriElement: $definitionUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.prefixElement, prefixElement) || const DeepCollectionEquality().equals(other.prefixElement, prefixElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) || const DeepCollectionEquality().equals(other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.goalIdElement, goalIdElement) || const DeepCollectionEquality().equals(other.goalIdElement, goalIdElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) || const DeepCollectionEquality().equals(other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) || const DeepCollectionEquality().equals(other.definitionCanonicalElement, definitionCanonicalElement)) &&
            (identical(other.definitionUriElement, definitionUriElement) || const DeepCollectionEquality().equals(other.definitionUriElement, definitionUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(goalIdElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionUriElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
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
      Canonical definitionCanonical,
      FhirUri definitionUri,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
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
          Element cardinalityBehaviorElement,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement}) = _$_PlanDefinitionAction;

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_prefix')
  Element get prefixElement;
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
  @JsonKey(name: '_priority')
  Element get priorityElement;
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
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  @override
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement}) {
    return _PlanDefinitionCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      expression: expression,
      kindElement: kindElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionCondition = _$PlanDefinitionConditionTearOff();

mixin _$PlanDefinitionCondition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  ConditionKind get kind;
  Expression get expression;
  @JsonKey(name: '_kind')
  Element get kindElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith;
}

abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement});

  $ExpressionCopyWith<$Res> get expression;
  $ElementCopyWith<$Res> get kindElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
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

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement});

  @override
  $ExpressionCopyWith<$Res> get expression;
  @override
  $ElementCopyWith<$Res> get kindElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
  }) {
    return _then(_PlanDefinitionCondition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionCondition implements _PlanDefinitionCondition {
  const _$_PlanDefinitionCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConditionKind.unknown) this.kind,
      this.expression,
      @JsonKey(name: '_kind') this.kindElement});

  factory _$_PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionConditionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  final ConditionKind kind;
  @override
  final Expression expression;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;

  @override
  String toString() {
    return 'PlanDefinitionCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, expression: $expression, kindElement: $kindElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(kindElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
          Expression expression,
          @JsonKey(name: '_kind') Element kindElement}) =
      _$_PlanDefinitionCondition;

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionCondition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConditionKind.unknown)
  ConditionKind get kind;
  @override
  Expression get expression;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(name: '_relationship')
          Element relationshipElement}) {
    return _PlanDefinitionRelatedAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_PlanDefinitionRelatedAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_PlanDefinitionRelatedAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.actionId,
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'PlanDefinitionRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange, actionIdElement: $actionIdElement, relationshipElement: $relationshipElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionRelatedAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _PlanDefinitionRelatedAction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
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
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement}) {
    return _PlanDefinitionParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionParticipant = _$PlanDefinitionParticipantTearOff();

mixin _$PlanDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_PlanDefinitionParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  const _$_PlanDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          this.type,
      this.role,
      @JsonKey(name: '_type')
          this.typeElement});

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'PlanDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionParticipant &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  const factory _PlanDefinitionParticipant(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role,
      @JsonKey(name: '_type')
          Element typeElement}) = _$_PlanDefinitionParticipant;

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression,
      @JsonKey(name: '_path') Element pathElement}) {
    return _PlanDefinitionDynamicValue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      expression: expression,
      pathElement: pathElement,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionDynamicValue = _$PlanDefinitionDynamicValueTearOff();

mixin _$PlanDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  Expression get expression;
  @JsonKey(name: '_path')
  Element get pathElement;

  Map<String, dynamic> toJson();
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue> get copyWith;
}

abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression,
      @JsonKey(name: '_path') Element pathElement});

  $ExpressionCopyWith<$Res> get expression;
  $ElementCopyWith<$Res> get pathElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
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

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      Expression expression,
      @JsonKey(name: '_path') Element pathElement});

  @override
  $ExpressionCopyWith<$Res> get expression;
  @override
  $ElementCopyWith<$Res> get pathElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object expression = freezed,
    Object pathElement = freezed,
  }) {
    return _then(_PlanDefinitionDynamicValue(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionDynamicValue implements _PlanDefinitionDynamicValue {
  const _$_PlanDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      this.expression,
      @JsonKey(name: '_path') this.pathElement});

  factory _$_PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionDynamicValueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final Expression expression;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, expression: $expression, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionDynamicValue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(pathElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String path,
          Expression expression,
          @JsonKey(name: '_path') Element pathElement}) =
      _$_PlanDefinitionDynamicValue;

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionDynamicValue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  Expression get expression;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<QuestionnaireItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
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
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) {
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
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      subjectTypeElement: subjectTypeElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      copyrightElement: copyrightElement,
      approvalDateElement: approvalDateElement,
      lastReviewDateElement: lastReviewDateElement,
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
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  List<Canonical> get derivedFrom;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_subjectType')
  Element get subjectTypeElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;

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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<QuestionnaireItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
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
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get subjectTypeElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object subjectTypeElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
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
  $ElementCopyWith<$Res> get subjectTypeElement {
    if (_value.subjectTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subjectTypeElement, (value) {
      return _then(_value.copyWith(subjectTypeElement: value));
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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<QuestionnaireItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
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
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
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
  $ElementCopyWith<$Res> get subjectTypeElement;
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
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object subjectTypeElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object approvalDateElement = freezed,
    Object lastReviewDateElement = freezed,
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
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as Element,
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
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  const _$_Questionnaire(
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
      this.derivedFrom,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.item,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
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
      @JsonKey(name: '_subjectType')
          this.subjectTypeElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement})
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
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_subjectType')
  final Element subjectTypeElement;
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
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  final Element approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element lastReviewDateElement;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, derivedFrom: $derivedFrom, status: $status, experimental: $experimental, subjectType: $subjectType, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, code: $code, item: $item, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, subjectTypeElement: $subjectTypeElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, copyrightElement: $copyrightElement, approvalDateElement: $approvalDateElement, lastReviewDateElement: $lastReviewDateElement)';
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
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.subjectTypeElement, subjectTypeElement) || const DeepCollectionEquality().equals(other.subjectTypeElement, subjectTypeElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)));
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
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(subjectTypeElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDateElement);

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
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
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
      List<QuestionnaireItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
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
      @JsonKey(name: '_subjectType')
          Element subjectTypeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_approvalDate')
          Element approvalDateElement,
      @JsonKey(name: '_lastReviewDate')
          Element lastReviewDateElement}) = _$_Questionnaire;

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
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_subjectType')
  Element get subjectTypeElement;
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
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_approvalDate')
  Element get approvalDateElement;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element get lastReviewDateElement;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
          ItemEnableBehavior enableBehavior,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
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
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement}) {
    return _QuestionnaireItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      definition: definition,
      code: code,
      prefix: prefix,
      text: text,
      type: type,
      enableWhen: enableWhen,
      enableBehavior: enableBehavior,
      required: required,
      repeats: repeats,
      readOnly: readOnly,
      maxLength: maxLength,
      answerValueSet: answerValueSet,
      answerOption: answerOption,
      initial: initial,
      item: item,
      linkIdElement: linkIdElement,
      definitionElement: definitionElement,
      prefixElement: prefixElement,
      textElement: textElement,
      typeElement: typeElement,
      enableBehaviorElement: enableBehaviorElement,
      requiredElement: requiredElement,
      repeatsElement: repeatsElement,
      readOnlyElement: readOnlyElement,
      maxLengthElement: maxLengthElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireItem = _$QuestionnaireItemTearOff();

mixin _$QuestionnaireItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  FhirUri get definition;
  List<Coding> get code;
  String get prefix;
  String get text;
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  List<QuestionnaireEnableWhen> get enableWhen;
  @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
  ItemEnableBehavior get enableBehavior;
  Boolean get required;
  Boolean get repeats;
  Boolean get readOnly;
  Integer get maxLength;
  Canonical get answerValueSet;
  List<QuestionnaireAnswerOption> get answerOption;
  List<QuestionnaireInitial> get initial;
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
  @JsonKey(name: '_enableBehavior')
  Element get enableBehaviorElement;
  @JsonKey(name: '_required')
  Element get requiredElement;
  @JsonKey(name: '_repeats')
  Element get repeatsElement;
  @JsonKey(name: '_readOnly')
  Element get readOnlyElement;
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;

  Map<String, dynamic> toJson();
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith;
}

abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
          ItemEnableBehavior enableBehavior,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
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
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement});

  $ElementCopyWith<$Res> get linkIdElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get textElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get enableBehaviorElement;
  $ElementCopyWith<$Res> get requiredElement;
  $ElementCopyWith<$Res> get repeatsElement;
  $ElementCopyWith<$Res> get readOnlyElement;
  $ElementCopyWith<$Res> get maxLengthElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
    Object linkIdElement = freezed,
    Object definitionElement = freezed,
    Object prefixElement = freezed,
    Object textElement = freezed,
    Object typeElement = freezed,
    Object enableBehaviorElement = freezed,
    Object requiredElement = freezed,
    Object repeatsElement = freezed,
    Object readOnlyElement = freezed,
    Object maxLengthElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
          : enableBehavior as ItemEnableBehavior,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
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
      enableBehaviorElement: enableBehaviorElement == freezed
          ? _value.enableBehaviorElement
          : enableBehaviorElement as Element,
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
    ));
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
  $ElementCopyWith<$Res> get enableBehaviorElement {
    if (_value.enableBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.enableBehaviorElement, (value) {
      return _then(_value.copyWith(enableBehaviorElement: value));
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
}

abstract class _$QuestionnaireItemCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$QuestionnaireItemCopyWith(
          _QuestionnaireItem value, $Res Function(_QuestionnaireItem) then) =
      __$QuestionnaireItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
          ItemEnableBehavior enableBehavior,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
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
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement});

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
  $ElementCopyWith<$Res> get enableBehaviorElement;
  @override
  $ElementCopyWith<$Res> get requiredElement;
  @override
  $ElementCopyWith<$Res> get repeatsElement;
  @override
  $ElementCopyWith<$Res> get readOnlyElement;
  @override
  $ElementCopyWith<$Res> get maxLengthElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object text = freezed,
    Object type = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object readOnly = freezed,
    Object maxLength = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
    Object linkIdElement = freezed,
    Object definitionElement = freezed,
    Object prefixElement = freezed,
    Object textElement = freezed,
    Object typeElement = freezed,
    Object enableBehaviorElement = freezed,
    Object requiredElement = freezed,
    Object repeatsElement = freezed,
    Object readOnlyElement = freezed,
    Object maxLengthElement = freezed,
  }) {
    return _then(_QuestionnaireItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
          : enableBehavior as ItemEnableBehavior,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
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
      enableBehaviorElement: enableBehaviorElement == freezed
          ? _value.enableBehaviorElement
          : enableBehaviorElement as Element,
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
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireItem implements _QuestionnaireItem {
  const _$_QuestionnaireItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.linkId,
      this.definition,
      this.code,
      this.prefix,
      this.text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          this.type,
      this.enableWhen,
      @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
          this.enableBehavior,
      this.required,
      this.repeats,
      this.readOnly,
      this.maxLength,
      this.answerValueSet,
      this.answerOption,
      this.initial,
      this.item,
      @JsonKey(name: '_linkId')
          this.linkIdElement,
      @JsonKey(name: '_definition')
          this.definitionElement,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      @JsonKey(name: '_text')
          this.textElement,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_enableBehavior')
          this.enableBehaviorElement,
      @JsonKey(name: '_required')
          this.requiredElement,
      @JsonKey(name: '_repeats')
          this.repeatsElement,
      @JsonKey(name: '_readOnly')
          this.readOnlyElement,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement});

  factory _$_QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  final QuestionnaireItemType type;
  @override
  final List<QuestionnaireEnableWhen> enableWhen;
  @override
  @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
  final ItemEnableBehavior enableBehavior;
  @override
  final Boolean required;
  @override
  final Boolean repeats;
  @override
  final Boolean readOnly;
  @override
  final Integer maxLength;
  @override
  final Canonical answerValueSet;
  @override
  final List<QuestionnaireAnswerOption> answerOption;
  @override
  final List<QuestionnaireInitial> initial;
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
  @JsonKey(name: '_enableBehavior')
  final Element enableBehaviorElement;
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
  String toString() {
    return 'QuestionnaireItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, definition: $definition, code: $code, prefix: $prefix, text: $text, type: $type, enableWhen: $enableWhen, enableBehavior: $enableBehavior, required: $required, repeats: $repeats, readOnly: $readOnly, maxLength: $maxLength, answerValueSet: $answerValueSet, answerOption: $answerOption, initial: $initial, item: $item, linkIdElement: $linkIdElement, definitionElement: $definitionElement, prefixElement: $prefixElement, textElement: $textElement, typeElement: $typeElement, enableBehaviorElement: $enableBehaviorElement, requiredElement: $requiredElement, repeatsElement: $repeatsElement, readOnlyElement: $readOnlyElement, maxLengthElement: $maxLengthElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.enableBehaviorElement, enableBehaviorElement) ||
                const DeepCollectionEquality()
                    .equals(other.enableBehaviorElement, enableBehaviorElement)) &&
            (identical(other.requiredElement, requiredElement) || const DeepCollectionEquality().equals(other.requiredElement, requiredElement)) &&
            (identical(other.repeatsElement, repeatsElement) || const DeepCollectionEquality().equals(other.repeatsElement, repeatsElement)) &&
            (identical(other.readOnlyElement, readOnlyElement) || const DeepCollectionEquality().equals(other.readOnlyElement, readOnlyElement)) &&
            (identical(other.maxLengthElement, maxLengthElement) || const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(enableWhen) ^
      const DeepCollectionEquality().hash(enableBehavior) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(readOnly) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(answerValueSet) ^
      const DeepCollectionEquality().hash(answerOption) ^
      const DeepCollectionEquality().hash(initial) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(enableBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(repeatsElement) ^
      const DeepCollectionEquality().hash(readOnlyElement) ^
      const DeepCollectionEquality().hash(maxLengthElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      List<Coding> code,
      String prefix,
      String text,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
          ItemEnableBehavior enableBehavior,
      Boolean required,
      Boolean repeats,
      Boolean readOnly,
      Integer maxLength,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
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
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: '_required')
          Element requiredElement,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement}) = _$_QuestionnaireItem;

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  @override
  List<QuestionnaireEnableWhen> get enableWhen;
  @override
  @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
  ItemEnableBehavior get enableBehavior;
  @override
  Boolean get required;
  @override
  Boolean get repeats;
  @override
  Boolean get readOnly;
  @override
  Integer get maxLength;
  @override
  Canonical get answerValueSet;
  @override
  List<QuestionnaireAnswerOption> get answerOption;
  @override
  List<QuestionnaireInitial> get initial;
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
  @JsonKey(name: '_enableBehavior')
  Element get enableBehaviorElement;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
          EnableWhenOperator operator,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: '_operator')
          Element operatorElement,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      @JsonKey(name: '_answerString')
          Element answerStringElement}) {
    return _QuestionnaireEnableWhen(
      id: id,
      extension_: extension_,
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
      questionElement: questionElement,
      operatorElement: operatorElement,
      answerBooleanElement: answerBooleanElement,
      answerDecimalElement: answerDecimalElement,
      answerIntegerElement: answerIntegerElement,
      answerDateElement: answerDateElement,
      answerDateTimeElement: answerDateTimeElement,
      answerTimeElement: answerTimeElement,
      answerStringElement: answerStringElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireEnableWhen = _$QuestionnaireEnableWhenTearOff();

mixin _$QuestionnaireEnableWhen {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get question;
  @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
  EnableWhenOperator get operator;
  Boolean get answerBoolean;
  Decimal get answerDecimal;
  Integer get answerInteger;
  Date get answerDate;
  FhirDateTime get answerDateTime;
  Time get answerTime;
  String get answerString;
  Coding get answerCoding;
  Quantity get answerQuantity;
  Reference get answerReference;
  @JsonKey(name: '_question')
  Element get questionElement;
  @JsonKey(name: '_operator')
  Element get operatorElement;
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

  Map<String, dynamic> toJson();
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith;
}

abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
          EnableWhenOperator operator,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: '_operator')
          Element operatorElement,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      @JsonKey(name: '_answerString')
          Element answerStringElement});

  $CodingCopyWith<$Res> get answerCoding;
  $QuantityCopyWith<$Res> get answerQuantity;
  $ReferenceCopyWith<$Res> get answerReference;
  $ElementCopyWith<$Res> get questionElement;
  $ElementCopyWith<$Res> get operatorElement;
  $ElementCopyWith<$Res> get answerBooleanElement;
  $ElementCopyWith<$Res> get answerDecimalElement;
  $ElementCopyWith<$Res> get answerIntegerElement;
  $ElementCopyWith<$Res> get answerDateElement;
  $ElementCopyWith<$Res> get answerDateTimeElement;
  $ElementCopyWith<$Res> get answerTimeElement;
  $ElementCopyWith<$Res> get answerStringElement;
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
    Object extension_ = freezed,
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
    Object questionElement = freezed,
    Object operatorElement = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimalElement = freezed,
    Object answerIntegerElement = freezed,
    Object answerDateElement = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTimeElement = freezed,
    Object answerStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      question: question == freezed ? _value.question : question as String,
      operator: operator == freezed
          ? _value.operator
          : operator as EnableWhenOperator,
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
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
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
  $ElementCopyWith<$Res> get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.operatorElement, (value) {
      return _then(_value.copyWith(operatorElement: value));
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
}

abstract class _$QuestionnaireEnableWhenCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$QuestionnaireEnableWhenCopyWith(_QuestionnaireEnableWhen value,
          $Res Function(_QuestionnaireEnableWhen) then) =
      __$QuestionnaireEnableWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
          EnableWhenOperator operator,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: '_operator')
          Element operatorElement,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      @JsonKey(name: '_answerString')
          Element answerStringElement});

  @override
  $CodingCopyWith<$Res> get answerCoding;
  @override
  $QuantityCopyWith<$Res> get answerQuantity;
  @override
  $ReferenceCopyWith<$Res> get answerReference;
  @override
  $ElementCopyWith<$Res> get questionElement;
  @override
  $ElementCopyWith<$Res> get operatorElement;
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
    Object extension_ = freezed,
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
    Object questionElement = freezed,
    Object operatorElement = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimalElement = freezed,
    Object answerIntegerElement = freezed,
    Object answerDateElement = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTimeElement = freezed,
    Object answerStringElement = freezed,
  }) {
    return _then(_QuestionnaireEnableWhen(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      question: question == freezed ? _value.question : question as String,
      operator: operator == freezed
          ? _value.operator
          : operator as EnableWhenOperator,
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
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
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
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireEnableWhen implements _QuestionnaireEnableWhen {
  const _$_QuestionnaireEnableWhen(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.question,
      @JsonKey(unknownEnumValue: EnableWhenOperator.unknown) this.operator,
      this.answerBoolean,
      this.answerDecimal,
      this.answerInteger,
      this.answerDate,
      this.answerDateTime,
      this.answerTime,
      this.answerString,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference,
      @JsonKey(name: '_question') this.questionElement,
      @JsonKey(name: '_operator') this.operatorElement,
      @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
      @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
      @JsonKey(name: '_answerInteger') this.answerIntegerElement,
      @JsonKey(name: '_answerDate') this.answerDateElement,
      @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
      @JsonKey(name: '_answerTime') this.answerTimeElement,
      @JsonKey(name: '_answerString') this.answerStringElement});

  factory _$_QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireEnableWhenFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String question;
  @override
  @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
  final EnableWhenOperator operator;
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
  final Coding answerCoding;
  @override
  final Quantity answerQuantity;
  @override
  final Reference answerReference;
  @override
  @JsonKey(name: '_question')
  final Element questionElement;
  @override
  @JsonKey(name: '_operator')
  final Element operatorElement;
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
  String toString() {
    return 'QuestionnaireEnableWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, question: $question, operator: $operator, answerBoolean: $answerBoolean, answerDecimal: $answerDecimal, answerInteger: $answerInteger, answerDate: $answerDate, answerDateTime: $answerDateTime, answerTime: $answerTime, answerString: $answerString, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference, questionElement: $questionElement, operatorElement: $operatorElement, answerBooleanElement: $answerBooleanElement, answerDecimalElement: $answerDecimalElement, answerIntegerElement: $answerIntegerElement, answerDateElement: $answerDateElement, answerDateTimeElement: $answerDateTimeElement, answerTimeElement: $answerTimeElement, answerStringElement: $answerStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireEnableWhen &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.answerReference, answerReference)) &&
            (identical(other.questionElement, questionElement) ||
                const DeepCollectionEquality()
                    .equals(other.questionElement, questionElement)) &&
            (identical(other.operatorElement, operatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.operatorElement, operatorElement)) &&
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
                const DeepCollectionEquality().equals(other.answerDateTimeElement, answerDateTimeElement)) &&
            (identical(other.answerTimeElement, answerTimeElement) || const DeepCollectionEquality().equals(other.answerTimeElement, answerTimeElement)) &&
            (identical(other.answerStringElement, answerStringElement) || const DeepCollectionEquality().equals(other.answerStringElement, answerStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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
      const DeepCollectionEquality().hash(answerReference) ^
      const DeepCollectionEquality().hash(questionElement) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(answerBooleanElement) ^
      const DeepCollectionEquality().hash(answerDecimalElement) ^
      const DeepCollectionEquality().hash(answerIntegerElement) ^
      const DeepCollectionEquality().hash(answerDateElement) ^
      const DeepCollectionEquality().hash(answerDateTimeElement) ^
      const DeepCollectionEquality().hash(answerTimeElement) ^
      const DeepCollectionEquality().hash(answerStringElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
          EnableWhenOperator operator,
      Boolean answerBoolean,
      Decimal answerDecimal,
      Integer answerInteger,
      Date answerDate,
      FhirDateTime answerDateTime,
      Time answerTime,
      String answerString,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: '_operator')
          Element operatorElement,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      @JsonKey(name: '_answerString')
          Element answerStringElement}) = _$_QuestionnaireEnableWhen;

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireEnableWhen.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get question;
  @override
  @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
  EnableWhenOperator get operator;
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
  Coding get answerCoding;
  @override
  Quantity get answerQuantity;
  @override
  Reference get answerReference;
  @override
  @JsonKey(name: '_question')
  Element get questionElement;
  @override
  @JsonKey(name: '_operator')
  Element get operatorElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement}) {
    return _QuestionnaireAnswerOption(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueTime: valueTime,
      valueString: valueString,
      valueCoding: valueCoding,
      valueReference: valueReference,
      initialSelected: initialSelected,
      valueIntegerElement: valueIntegerElement,
      valueDateElement: valueDateElement,
      valueTimeElement: valueTimeElement,
      valueStringElement: valueStringElement,
      initialSelectedElement: initialSelectedElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireAnswerOption = _$QuestionnaireAnswerOptionTearOff();

mixin _$QuestionnaireAnswerOption {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get valueInteger;
  Date get valueDate;
  Time get valueTime;
  String get valueString;
  Coding get valueCoding;
  Reference get valueReference;
  Boolean get initialSelected;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_initialSelected')
  Element get initialSelectedElement;

  Map<String, dynamic> toJson();
  $QuestionnaireAnswerOptionCopyWith<QuestionnaireAnswerOption> get copyWith;
}

abstract class $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory $QuestionnaireAnswerOptionCopyWith(QuestionnaireAnswerOption value,
          $Res Function(QuestionnaireAnswerOption) then) =
      _$QuestionnaireAnswerOptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement});

  $CodingCopyWith<$Res> get valueCoding;
  $ReferenceCopyWith<$Res> get valueReference;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get initialSelectedElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
    Object initialSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
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
          : initialSelected as Boolean,
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
      initialSelectedElement: initialSelectedElement == freezed
          ? _value.initialSelectedElement
          : initialSelectedElement as Element,
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

  @override
  $ElementCopyWith<$Res> get initialSelectedElement {
    if (_value.initialSelectedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialSelectedElement, (value) {
      return _then(_value.copyWith(initialSelectedElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get initialSelectedElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
    Object initialSelectedElement = freezed,
  }) {
    return _then(_QuestionnaireAnswerOption(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
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
          : initialSelected as Boolean,
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
      initialSelectedElement: initialSelectedElement == freezed
          ? _value.initialSelectedElement
          : initialSelectedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireAnswerOption implements _QuestionnaireAnswerOption {
  const _$_QuestionnaireAnswerOption(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueInteger,
      this.valueDate,
      this.valueTime,
      this.valueString,
      this.valueCoding,
      this.valueReference,
      this.initialSelected,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_initialSelected') this.initialSelectedElement});

  factory _$_QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireAnswerOptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final Reference valueReference;
  @override
  final Boolean initialSelected;
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
  @JsonKey(name: '_initialSelected')
  final Element initialSelectedElement;

  @override
  String toString() {
    return 'QuestionnaireAnswerOption(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueInteger: $valueInteger, valueDate: $valueDate, valueTime: $valueTime, valueString: $valueString, valueCoding: $valueCoding, valueReference: $valueReference, initialSelected: $initialSelected, valueIntegerElement: $valueIntegerElement, valueDateElement: $valueDateElement, valueTimeElement: $valueTimeElement, valueStringElement: $valueStringElement, initialSelectedElement: $initialSelectedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireAnswerOption &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.initialSelected, initialSelected)) &&
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
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.initialSelectedElement, initialSelectedElement) ||
                const DeepCollectionEquality().equals(
                    other.initialSelectedElement, initialSelectedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(initialSelected) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(initialSelectedElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Integer valueInteger,
          Date valueDate,
          Time valueTime,
          String valueString,
          Coding valueCoding,
          Reference valueReference,
          Boolean initialSelected,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_initialSelected') Element initialSelectedElement}) =
      _$_QuestionnaireAnswerOption;

  factory _QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireAnswerOption.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  Reference get valueReference;
  @override
  Boolean get initialSelected;
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
  @JsonKey(name: '_initialSelected')
  Element get initialSelectedElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement}) {
    return _QuestionnaireInitial(
      id: id,
      extension_: extension_,
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
      valueBooleanElement: valueBooleanElement,
      valueDecimalElement: valueDecimalElement,
      valueIntegerElement: valueIntegerElement,
      valueDateElement: valueDateElement,
      valueDateTimeElement: valueDateTimeElement,
      valueTimeElement: valueTimeElement,
      valueStringElement: valueStringElement,
      valueUriElement: valueUriElement,
    );
  }
}

// ignore: unused_element
const $QuestionnaireInitial = _$QuestionnaireInitialTearOff();

mixin _$QuestionnaireInitial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get valueBoolean;
  Decimal get valueDecimal;
  Integer get valueInteger;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Time get valueTime;
  String get valueString;
  FhirUri get valueUri;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;

  Map<String, dynamic> toJson();
  $QuestionnaireInitialCopyWith<QuestionnaireInitial> get copyWith;
}

abstract class $QuestionnaireInitialCopyWith<$Res> {
  factory $QuestionnaireInitialCopyWith(QuestionnaireInitial value,
          $Res Function(QuestionnaireInitial) then) =
      _$QuestionnaireInitialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement});

  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
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
    Object extension_ = freezed,
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
    Object valueBooleanElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
    Object valueUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
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

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
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
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueUri') Element valueUriElement});

  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
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
    Object extension_ = freezed,
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
    Object valueBooleanElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDateElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTimeElement = freezed,
    Object valueStringElement = freezed,
    Object valueUriElement = freezed,
  }) {
    return _then(_QuestionnaireInitial(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireInitial implements _QuestionnaireInitial {
  const _$_QuestionnaireInitial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
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
      this.valueReference,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueUri') this.valueUriElement});

  factory _$_QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireInitialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean valueBoolean;
  @override
  final Decimal valueDecimal;
  @override
  final Integer valueInteger;
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
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;

  @override
  String toString() {
    return 'QuestionnaireInitial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, valueBooleanElement: $valueBooleanElement, valueDecimalElement: $valueDecimalElement, valueIntegerElement: $valueIntegerElement, valueDateElement: $valueDateElement, valueDateTimeElement: $valueDateTimeElement, valueTimeElement: $valueTimeElement, valueStringElement: $valueStringElement, valueUriElement: $valueUriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireInitial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUriElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean valueBoolean,
          Decimal valueDecimal,
          Integer valueInteger,
          Date valueDate,
          FhirDateTime valueDateTime,
          Time valueTime,
          String valueString,
          FhirUri valueUri,
          Attachment valueAttachment,
          Coding valueCoding,
          Quantity valueQuantity,
          Reference valueReference,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueUri') Element valueUriElement}) =
      _$_QuestionnaireInitial;

  factory _QuestionnaireInitial.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireInitial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get valueBoolean;
  @override
  Decimal get valueDecimal;
  @override
  Integer get valueInteger;
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
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  _$QuestionnaireInitialCopyWith<_QuestionnaireInitial> get copyWith;
}

SpecimenDefinition _$SpecimenDefinitionFromJson(Map<String, dynamic> json) {
  return _SpecimenDefinition.fromJson(json);
}

class _$SpecimenDefinitionTearOff {
  const _$SpecimenDefinitionTearOff();

  _SpecimenDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_timeAspect')
          Element timeAspectElement}) {
    return _SpecimenDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      typeCollected: typeCollected,
      patientPreparation: patientPreparation,
      timeAspect: timeAspect,
      collection: collection,
      typeTested: typeTested,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      timeAspectElement: timeAspectElement,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinition = _$SpecimenDefinitionTearOff();

mixin _$SpecimenDefinition {
  @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
  Identifier get identifier;
  CodeableConcept get typeCollected;
  List<CodeableConcept> get patientPreparation;
  String get timeAspect;
  List<CodeableConcept> get collection;
  List<SpecimenDefinitionTypeTested> get typeTested;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_timeAspect')
  Element get timeAspectElement;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionCopyWith<SpecimenDefinition> get copyWith;
}

abstract class $SpecimenDefinitionCopyWith<$Res> {
  factory $SpecimenDefinitionCopyWith(
          SpecimenDefinition value, $Res Function(SpecimenDefinition) then) =
      _$SpecimenDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_timeAspect')
          Element timeAspectElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get typeCollected;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get timeAspectElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object collection = freezed,
    Object typeTested = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object timeAspectElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      timeAspectElement: timeAspectElement == freezed
          ? _value.timeAspectElement
          : timeAspectElement as Element,
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
  $ElementCopyWith<$Res> get timeAspectElement {
    if (_value.timeAspectElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeAspectElement, (value) {
      return _then(_value.copyWith(timeAspectElement: value));
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
      {@JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_timeAspect')
          Element timeAspectElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get typeCollected;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get timeAspectElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object collection = freezed,
    Object typeTested = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object timeAspectElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      timeAspectElement: timeAspectElement == freezed
          ? _value.timeAspectElement
          : timeAspectElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinition implements _SpecimenDefinition {
  const _$_SpecimenDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
      this.identifier,
      this.typeCollected,
      this.patientPreparation,
      this.timeAspect,
      this.collection,
      this.typeTested,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_timeAspect')
          this.timeAspectElement})
      : assert(resourceType != null);

  factory _$_SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_timeAspect')
  final Element timeAspectElement;

  @override
  String toString() {
    return 'SpecimenDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, typeCollected: $typeCollected, patientPreparation: $patientPreparation, timeAspect: $timeAspect, collection: $collection, typeTested: $typeTested, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, timeAspectElement: $timeAspectElement)';
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.typeTested, typeTested)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.timeAspectElement, timeAspectElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeAspectElement, timeAspectElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(typeCollected) ^
      const DeepCollectionEquality().hash(patientPreparation) ^
      const DeepCollectionEquality().hash(timeAspect) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(typeTested) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(timeAspectElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_timeAspect')
          Element timeAspectElement}) = _$_SpecimenDefinition;

  factory _SpecimenDefinition.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_timeAspect')
  Element get timeAspectElement;
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
          TypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      @JsonKey(name: '_requirement')
          Element requirementElement}) {
    return _SpecimenDefinitionTypeTested(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      isDerived: isDerived,
      type: type,
      preference: preference,
      container: container,
      requirement: requirement,
      retentionTime: retentionTime,
      rejectionCriterion: rejectionCriterion,
      handling: handling,
      isDerivedElement: isDerivedElement,
      preferenceElement: preferenceElement,
      requirementElement: requirementElement,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionTypeTested = _$SpecimenDefinitionTypeTestedTearOff();

mixin _$SpecimenDefinitionTypeTested {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get isDerived;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
  TypeTestedPreference get preference;
  SpecimenDefinitionContainer get container;
  String get requirement;
  Duration get retentionTime;
  List<CodeableConcept> get rejectionCriterion;
  List<SpecimenDefinitionHandling> get handling;
  @JsonKey(name: '_isDerived')
  Element get isDerivedElement;
  @JsonKey(name: '_preference')
  Element get preferenceElement;
  @JsonKey(name: '_requirement')
  Element get requirementElement;

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
          TypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      @JsonKey(name: '_requirement')
          Element requirementElement});

  $CodeableConceptCopyWith<$Res> get type;
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  $DurationCopyWith<$Res> get retentionTime;
  $ElementCopyWith<$Res> get isDerivedElement;
  $ElementCopyWith<$Res> get preferenceElement;
  $ElementCopyWith<$Res> get requirementElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object isDerived = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
    Object isDerivedElement = freezed,
    Object preferenceElement = freezed,
    Object requirementElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      isDerived: isDerived == freezed ? _value.isDerived : isDerived as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as TypeTestedPreference,
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
      isDerivedElement: isDerivedElement == freezed
          ? _value.isDerivedElement
          : isDerivedElement as Element,
      preferenceElement: preferenceElement == freezed
          ? _value.preferenceElement
          : preferenceElement as Element,
      requirementElement: requirementElement == freezed
          ? _value.requirementElement
          : requirementElement as Element,
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

  @override
  $ElementCopyWith<$Res> get isDerivedElement {
    if (_value.isDerivedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isDerivedElement, (value) {
      return _then(_value.copyWith(isDerivedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preferenceElement {
    if (_value.preferenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preferenceElement, (value) {
      return _then(_value.copyWith(preferenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requirementElement {
    if (_value.requirementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requirementElement, (value) {
      return _then(_value.copyWith(requirementElement: value));
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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
          TypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      @JsonKey(name: '_requirement')
          Element requirementElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  @override
  $DurationCopyWith<$Res> get retentionTime;
  @override
  $ElementCopyWith<$Res> get isDerivedElement;
  @override
  $ElementCopyWith<$Res> get preferenceElement;
  @override
  $ElementCopyWith<$Res> get requirementElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object isDerived = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
    Object isDerivedElement = freezed,
    Object preferenceElement = freezed,
    Object requirementElement = freezed,
  }) {
    return _then(_SpecimenDefinitionTypeTested(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      isDerived: isDerived == freezed ? _value.isDerived : isDerived as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as TypeTestedPreference,
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
      isDerivedElement: isDerivedElement == freezed
          ? _value.isDerivedElement
          : isDerivedElement as Element,
      preferenceElement: preferenceElement == freezed
          ? _value.preferenceElement
          : preferenceElement as Element,
      requirementElement: requirementElement == freezed
          ? _value.requirementElement
          : requirementElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionTypeTested implements _SpecimenDefinitionTypeTested {
  const _$_SpecimenDefinitionTypeTested(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.isDerived,
      this.type,
      @JsonKey(unknownEnumValue: TypeTestedPreference.unknown) this.preference,
      this.container,
      this.requirement,
      this.retentionTime,
      this.rejectionCriterion,
      this.handling,
      @JsonKey(name: '_isDerived') this.isDerivedElement,
      @JsonKey(name: '_preference') this.preferenceElement,
      @JsonKey(name: '_requirement') this.requirementElement});

  factory _$_SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionTypeTestedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean isDerived;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
  final TypeTestedPreference preference;
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
  @JsonKey(name: '_isDerived')
  final Element isDerivedElement;
  @override
  @JsonKey(name: '_preference')
  final Element preferenceElement;
  @override
  @JsonKey(name: '_requirement')
  final Element requirementElement;

  @override
  String toString() {
    return 'SpecimenDefinitionTypeTested(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, isDerived: $isDerived, type: $type, preference: $preference, container: $container, requirement: $requirement, retentionTime: $retentionTime, rejectionCriterion: $rejectionCriterion, handling: $handling, isDerivedElement: $isDerivedElement, preferenceElement: $preferenceElement, requirementElement: $requirementElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionTypeTested &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.handling, handling)) &&
            (identical(other.isDerivedElement, isDerivedElement) ||
                const DeepCollectionEquality()
                    .equals(other.isDerivedElement, isDerivedElement)) &&
            (identical(other.preferenceElement, preferenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferenceElement, preferenceElement)) &&
            (identical(other.requirementElement, requirementElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementElement, requirementElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(isDerived) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(preference) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(requirement) ^
      const DeepCollectionEquality().hash(retentionTime) ^
      const DeepCollectionEquality().hash(rejectionCriterion) ^
      const DeepCollectionEquality().hash(handling) ^
      const DeepCollectionEquality().hash(isDerivedElement) ^
      const DeepCollectionEquality().hash(preferenceElement) ^
      const DeepCollectionEquality().hash(requirementElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
          TypeTestedPreference preference,
      SpecimenDefinitionContainer container,
      String requirement,
      Duration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      @JsonKey(name: '_requirement')
          Element requirementElement}) = _$_SpecimenDefinitionTypeTested;

  factory _SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionTypeTested.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get isDerived;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
  TypeTestedPreference get preference;
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
  @JsonKey(name: '_isDerived')
  Element get isDerivedElement;
  @override
  @JsonKey(name: '_preference')
  Element get preferenceElement;
  @override
  @JsonKey(name: '_requirement')
  Element get requirementElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      @JsonKey(name: '_preparation') Element preparationElement}) {
    return _SpecimenDefinitionContainer(
      id: id,
      extension_: extension_,
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
      descriptionElement: descriptionElement,
      minimumVolumeStringElement: minimumVolumeStringElement,
      preparationElement: preparationElement,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionContainer = _$SpecimenDefinitionContainerTearOff();

mixin _$SpecimenDefinitionContainer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_minimumVolumeString')
  Element get minimumVolumeStringElement;
  @JsonKey(name: '_preparation')
  Element get preparationElement;

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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      @JsonKey(name: '_preparation') Element preparationElement});

  $CodeableConceptCopyWith<$Res> get material;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get cap;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get minimumVolumeQuantity;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get minimumVolumeStringElement;
  $ElementCopyWith<$Res> get preparationElement;
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
    Object extension_ = freezed,
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
    Object descriptionElement = freezed,
    Object minimumVolumeStringElement = freezed,
    Object preparationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      minimumVolumeStringElement: minimumVolumeStringElement == freezed
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement as Element,
      preparationElement: preparationElement == freezed
          ? _value.preparationElement
          : preparationElement as Element,
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
  $ElementCopyWith<$Res> get minimumVolumeStringElement {
    if (_value.minimumVolumeStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minimumVolumeStringElement, (value) {
      return _then(_value.copyWith(minimumVolumeStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preparationElement {
    if (_value.preparationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preparationElement, (value) {
      return _then(_value.copyWith(preparationElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      @JsonKey(name: '_preparation') Element preparationElement});

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
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get minimumVolumeStringElement;
  @override
  $ElementCopyWith<$Res> get preparationElement;
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
    Object extension_ = freezed,
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
    Object descriptionElement = freezed,
    Object minimumVolumeStringElement = freezed,
    Object preparationElement = freezed,
  }) {
    return _then(_SpecimenDefinitionContainer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      minimumVolumeStringElement: minimumVolumeStringElement == freezed
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement as Element,
      preparationElement: preparationElement == freezed
          ? _value.preparationElement
          : preparationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionContainer implements _SpecimenDefinitionContainer {
  const _$_SpecimenDefinitionContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.material,
      this.type,
      this.cap,
      this.description,
      this.capacity,
      this.minimumVolumeQuantity,
      this.minimumVolumeString,
      this.additive,
      this.preparation,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_minimumVolumeString') this.minimumVolumeStringElement,
      @JsonKey(name: '_preparation') this.preparationElement});

  factory _$_SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionContainerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_minimumVolumeString')
  final Element minimumVolumeStringElement;
  @override
  @JsonKey(name: '_preparation')
  final Element preparationElement;

  @override
  String toString() {
    return 'SpecimenDefinitionContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, material: $material, type: $type, cap: $cap, description: $description, capacity: $capacity, minimumVolumeQuantity: $minimumVolumeQuantity, minimumVolumeString: $minimumVolumeString, additive: $additive, preparation: $preparation, descriptionElement: $descriptionElement, minimumVolumeStringElement: $minimumVolumeStringElement, preparationElement: $preparationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.preparation, preparation)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.minimumVolumeStringElement,
                    minimumVolumeStringElement) ||
                const DeepCollectionEquality().equals(
                    other.minimumVolumeStringElement,
                    minimumVolumeStringElement)) &&
            (identical(other.preparationElement, preparationElement) ||
                const DeepCollectionEquality()
                    .equals(other.preparationElement, preparationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(cap) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(minimumVolumeQuantity) ^
      const DeepCollectionEquality().hash(minimumVolumeString) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(preparation) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(minimumVolumeStringElement) ^
      const DeepCollectionEquality().hash(preparationElement);

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
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_minimumVolumeString')
          Element minimumVolumeStringElement,
      @JsonKey(name: '_preparation')
          Element preparationElement}) = _$_SpecimenDefinitionContainer;

  factory _SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionContainer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_minimumVolumeString')
  Element get minimumVolumeStringElement;
  @override
  @JsonKey(name: '_preparation')
  Element get preparationElement;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenDefinitionAdditive(
      id: id,
      extension_: extension_,
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
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_SpecimenDefinitionAdditive(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.additiveCodeableConcept,
      this.additiveReference});

  factory _$_SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionAdditiveFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;

  @override
  String toString() {
    return 'SpecimenDefinitionAdditive(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionAdditive &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) = _$_SpecimenDefinitionAdditive;

  factory _SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionAdditive.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement}) {
    return _SpecimenDefinitionHandling(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      temperatureQualifier: temperatureQualifier,
      temperatureRange: temperatureRange,
      maxDuration: maxDuration,
      instruction: instruction,
      instructionElement: instructionElement,
    );
  }
}

// ignore: unused_element
const $SpecimenDefinitionHandling = _$SpecimenDefinitionHandlingTearOff();

mixin _$SpecimenDefinitionHandling {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get temperatureQualifier;
  Range get temperatureRange;
  Duration get maxDuration;
  String get instruction;
  @JsonKey(name: '_instruction')
  Element get instructionElement;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionHandlingCopyWith<SpecimenDefinitionHandling> get copyWith;
}

abstract class $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory $SpecimenDefinitionHandlingCopyWith(SpecimenDefinitionHandling value,
          $Res Function(SpecimenDefinitionHandling) then) =
      _$SpecimenDefinitionHandlingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  $RangeCopyWith<$Res> get temperatureRange;
  $DurationCopyWith<$Res> get maxDuration;
  $ElementCopyWith<$Res> get instructionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object temperatureQualifier = freezed,
    Object temperatureRange = freezed,
    Object maxDuration = freezed,
    Object instruction = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
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

  @override
  $ElementCopyWith<$Res> get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.instructionElement, (value) {
      return _then(_value.copyWith(instructionElement: value));
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
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      Duration maxDuration,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  @override
  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  @override
  $RangeCopyWith<$Res> get temperatureRange;
  @override
  $DurationCopyWith<$Res> get maxDuration;
  @override
  $ElementCopyWith<$Res> get instructionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object temperatureQualifier = freezed,
    Object temperatureRange = freezed,
    Object maxDuration = freezed,
    Object instruction = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_SpecimenDefinitionHandling(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenDefinitionHandling implements _SpecimenDefinitionHandling {
  const _$_SpecimenDefinitionHandling(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.temperatureQualifier,
      this.temperatureRange,
      this.maxDuration,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement});

  factory _$_SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenDefinitionHandlingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  @JsonKey(name: '_instruction')
  final Element instructionElement;

  @override
  String toString() {
    return 'SpecimenDefinitionHandling(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, temperatureQualifier: $temperatureQualifier, temperatureRange: $temperatureRange, maxDuration: $maxDuration, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenDefinitionHandling &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.instruction, instruction)) &&
            (identical(other.instructionElement, instructionElement) ||
                const DeepCollectionEquality()
                    .equals(other.instructionElement, instructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(temperatureQualifier) ^
      const DeepCollectionEquality().hash(temperatureRange) ^
      const DeepCollectionEquality().hash(maxDuration) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(instructionElement);

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
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept temperatureQualifier,
          Range temperatureRange,
          Duration maxDuration,
          String instruction,
          @JsonKey(name: '_instruction') Element instructionElement}) =
      _$_SpecimenDefinitionHandling;

  factory _SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionHandling.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(name: '_instruction')
  Element get instructionElement;
  @override
  _$SpecimenDefinitionHandlingCopyWith<_SpecimenDefinitionHandling>
      get copyWith;
}
