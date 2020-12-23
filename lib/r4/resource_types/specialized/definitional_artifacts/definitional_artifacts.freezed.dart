// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionTearOff {
  const _$ActivityDefinitionTearOff();

// ignore: unused_element
  _ActivityDefinition call(
      {String resourceType = 'ActivityDefinition',
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          ActivityDefinitionStatus status,
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
      Code kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      FhirDuration timingDuration,
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
      kind: kind,
      kindElement: kindElement,
      profile: profile,
      code: code,
      intent: intent,
      intentElement: intentElement,
      priority: priority,
      priorityElement: priorityElement,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      timingTiming: timingTiming,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
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

// ignore: unused_element
  ActivityDefinition fromJson(Map<String, Object> json) {
    return ActivityDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ActivityDefinition = _$ActivityDefinitionTearOff();

/// @nodoc
mixin _$ActivityDefinition {
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
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  ActivityDefinitionStatus get status;
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
  Code get kind;
  @JsonKey(name: '_kind')
  Element get kindElement;
  Canonical get profile;
  CodeableConcept get code;
  Code get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  Boolean get doNotPerform;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  Timing get timingTiming;
  FhirDateTime get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  Age get timingAge;
  Period get timingPeriod;
  Range get timingRange;
  FhirDuration get timingDuration;
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

/// @nodoc
abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          ActivityDefinitionStatus status,
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
      Code kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      FhirDuration timingDuration,
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
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get kindElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $TimingCopyWith<$Res> get timingTiming;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $RangeCopyWith<$Res> get timingRange;
  $FhirDurationCopyWith<$Res> get timingDuration;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get productReference;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
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
    Object kind = freezed,
    Object kindElement = freezed,
    Object profile = freezed,
    Object code = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ActivityDefinitionStatus,
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
      kind: kind == freezed ? _value.kind : kind as Code,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      code: code == freezed ? _value.code : code as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
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
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
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
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
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
  $FhirDurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.timingDuration, (value) {
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

/// @nodoc
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          ActivityDefinitionStatus status,
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
      Code kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Canonical profile,
      CodeableConcept code,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Timing timingTiming,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      Range timingRange,
      FhirDuration timingDuration,
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
  $ElementCopyWith<$Res> get kindElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res> get timingAge;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $FhirDurationCopyWith<$Res> get timingDuration;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get productReference;
  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
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
    Object kind = freezed,
    Object kindElement = freezed,
    Object profile = freezed,
    Object code = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object timingTiming = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status: status == freezed
          ? _value.status
          : status as ActivityDefinitionStatus,
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
      kind: kind == freezed ? _value.kind : kind as Code,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      code: code == freezed ? _value.code : code as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
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

/// @nodoc
class _$_ActivityDefinition extends _ActivityDefinition {
  _$_ActivityDefinition(
      {this.resourceType = 'ActivityDefinition',
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
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown) this.status,
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
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.profile,
      this.code,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      this.timingTiming,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
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
      this.dynamicValue})
      : assert(resourceType != null),
        super._();

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionFromJson(json);

  @JsonKey(defaultValue: 'ActivityDefinition')
  @override
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
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  final ActivityDefinitionStatus status;
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
  final Code kind;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  final Canonical profile;
  @override
  final CodeableConcept code;
  @override
  final Code intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final Boolean doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  final Timing timingTiming;
  @override
  final FhirDateTime timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  final Age timingAge;
  @override
  final Period timingPeriod;
  @override
  final Range timingRange;
  @override
  final FhirDuration timingDuration;
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
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, kind: $kind, kindElement: $kindElement, profile: $profile, code: $code, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingRange: $timingRange, timingDuration: $timingDuration, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
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
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.intent, intent) || const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerform, doNotPerform) || const DeepCollectionEquality().equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
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

abstract class _ActivityDefinition extends ActivityDefinition {
  _ActivityDefinition._() : super._();
  factory _ActivityDefinition(
          {String resourceType,
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
          String subtitle,
          @JsonKey(name: '_subtitle')
              Element subtitleElement,
          @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
              ActivityDefinitionStatus status,
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
          Code kind,
          @JsonKey(name: '_kind')
              Element kindElement,
          Canonical profile,
          CodeableConcept code,
          Code intent,
          @JsonKey(name: '_intent')
              Element intentElement,
          Code priority,
          @JsonKey(name: '_priority')
              Element priorityElement,
          Boolean doNotPerform,
          @JsonKey(name: '_doNotPerform')
              Element doNotPerformElement,
          Timing timingTiming,
          FhirDateTime timingDateTime,
          @JsonKey(name: '_timingDateTime')
              Element timingDateTimeElement,
          Age timingAge,
          Period timingPeriod,
          Range timingRange,
          FhirDuration timingDuration,
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
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  ActivityDefinitionStatus get status;
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
  Code get kind;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  Canonical get profile;
  @override
  CodeableConcept get code;
  @override
  Code get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  Boolean get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  Timing get timingTiming;
  @override
  FhirDateTime get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  Age get timingAge;
  @override
  Period get timingPeriod;
  @override
  Range get timingRange;
  @override
  FhirDuration get timingDuration;
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

/// @nodoc
class _$ActivityDefinitionParticipantTearOff {
  const _$ActivityDefinitionParticipantTearOff();

// ignore: unused_element
  _ActivityDefinitionParticipant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept role}) {
    return _ActivityDefinitionParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      role: role,
    );
  }

// ignore: unused_element
  ActivityDefinitionParticipant fromJson(Map<String, Object> json) {
    return ActivityDefinitionParticipant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ActivityDefinitionParticipant = _$ActivityDefinitionParticipantTearOff();

/// @nodoc
mixin _$ActivityDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ActivityDefinitionParticipantCopyWith<ActivityDefinitionParticipant>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept role});

  $ElementCopyWith<$Res> get typeElement;
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object role = freezed,
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
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept role});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object role = freezed,
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
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ActivityDefinitionParticipant extends _ActivityDefinitionParticipant {
  _$_ActivityDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.role})
      : super._();

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
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, role: $role)';
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
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
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
    extends ActivityDefinitionParticipant {
  _ActivityDefinitionParticipant._() : super._();
  factory _ActivityDefinitionParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept role}) = _$_ActivityDefinitionParticipant;

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
  @JsonKey(name: '_type')
  Element get typeElement;
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

/// @nodoc
class _$ActivityDefinitionDynamicValueTearOff {
  const _$ActivityDefinitionDynamicValueTearOff();

// ignore: unused_element
  _ActivityDefinitionDynamicValue call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      @required Expression expression}) {
    return _ActivityDefinitionDynamicValue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      expression: expression,
    );
  }

// ignore: unused_element
  ActivityDefinitionDynamicValue fromJson(Map<String, Object> json) {
    return ActivityDefinitionDynamicValue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ActivityDefinitionDynamicValue =
    _$ActivityDefinitionDynamicValueTearOff();

/// @nodoc
mixin _$ActivityDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  Expression get expression;

  Map<String, dynamic> toJson();
  $ActivityDefinitionDynamicValueCopyWith<ActivityDefinitionDynamicValue>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_path') Element pathElement,
      Expression expression});

  $ElementCopyWith<$Res> get pathElement;
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object pathElement = freezed,
    Object expression = freezed,
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
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
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
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_path') Element pathElement,
      Expression expression});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object pathElement = freezed,
    Object expression = freezed,
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
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ActivityDefinitionDynamicValue
    extends _ActivityDefinitionDynamicValue {
  _$_ActivityDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      @required this.expression})
      : assert(expression != null),
        super._();

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
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
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
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
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
    extends ActivityDefinitionDynamicValue {
  _ActivityDefinitionDynamicValue._() : super._();
  factory _ActivityDefinitionDynamicValue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      @required Expression expression}) = _$_ActivityDefinitionDynamicValue;

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
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  Expression get expression;
  @override
  _$ActivityDefinitionDynamicValueCopyWith<_ActivityDefinitionDynamicValue>
      get copyWith;
}

DeviceDefinition _$DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _DeviceDefinition.fromJson(json);
}

/// @nodoc
class _$DeviceDefinitionTearOff {
  const _$DeviceDefinitionTearOff();

// ignore: unused_element
  _DeviceDefinition call(
      {String resourceType = 'DeviceDefinition',
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
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      @JsonKey(name: '_version') List<Element> versionElement,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      FhirUri onlineInformation,
      @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material}) {
    return _DeviceDefinition(
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
      identifier: identifier,
      udiDeviceIdentifier: udiDeviceIdentifier,
      manufacturerString: manufacturerString,
      manufacturerStringElement: manufacturerStringElement,
      manufacturerReference: manufacturerReference,
      deviceName: deviceName,
      modelNumber: modelNumber,
      modelNumberElement: modelNumberElement,
      type: type,
      specialization: specialization,
      version: version,
      versionElement: versionElement,
      safety: safety,
      shelfLifeStorage: shelfLifeStorage,
      physicalCharacteristics: physicalCharacteristics,
      languageCode: languageCode,
      capability: capability,
      property: property,
      owner: owner,
      contact: contact,
      url: url,
      urlElement: urlElement,
      onlineInformation: onlineInformation,
      onlineInformationElement: onlineInformationElement,
      note: note,
      quantity: quantity,
      parentDevice: parentDevice,
      material: material,
    );
  }

// ignore: unused_element
  DeviceDefinition fromJson(Map<String, Object> json) {
    return DeviceDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinition = _$DeviceDefinitionTearOff();

/// @nodoc
mixin _$DeviceDefinition {
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
  List<Identifier> get identifier;
  List<DeviceDefinitionUdiDeviceIdentifier> get udiDeviceIdentifier;
  String get manufacturerString;
  @JsonKey(name: '_manufacturerString')
  Element get manufacturerStringElement;
  Reference get manufacturerReference;
  List<DeviceDefinitionDeviceName> get deviceName;
  String get modelNumber;
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  CodeableConcept get type;
  List<DeviceDefinitionSpecialization> get specialization;
  List<String> get version;
  @JsonKey(name: '_version')
  List<Element> get versionElement;
  List<CodeableConcept> get safety;
  List<ProductShelfLife> get shelfLifeStorage;
  ProdCharacteristic get physicalCharacteristics;
  List<CodeableConcept> get languageCode;
  List<DeviceDefinitionCapability> get capability;
  List<DeviceDefinitionProperty> get property;
  Reference get owner;
  List<ContactPoint> get contact;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  FhirUri get onlineInformation;
  @JsonKey(name: '_onlineInformation')
  Element get onlineInformationElement;
  List<Annotation> get note;
  Quantity get quantity;
  Reference get parentDevice;
  List<DeviceDefinitionMaterial> get material;

  Map<String, dynamic> toJson();
  $DeviceDefinitionCopyWith<DeviceDefinition> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionCopyWith<$Res> {
  factory $DeviceDefinitionCopyWith(
          DeviceDefinition value, $Res Function(DeviceDefinition) then) =
      _$DeviceDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      @JsonKey(name: '_version') List<Element> versionElement,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      FhirUri onlineInformation,
      @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get manufacturerStringElement;
  $ReferenceCopyWith<$Res> get manufacturerReference;
  $ElementCopyWith<$Res> get modelNumberElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
  $ReferenceCopyWith<$Res> get owner;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get onlineInformationElement;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get parentDevice;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object udiDeviceIdentifier = freezed,
    Object manufacturerString = freezed,
    Object manufacturerStringElement = freezed,
    Object manufacturerReference = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object modelNumberElement = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object safety = freezed,
    Object shelfLifeStorage = freezed,
    Object physicalCharacteristics = freezed,
    Object languageCode = freezed,
    Object capability = freezed,
    Object property = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object onlineInformation = freezed,
    Object onlineInformationElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udiDeviceIdentifier: udiDeviceIdentifier == freezed
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier as List<DeviceDefinitionUdiDeviceIdentifier>,
      manufacturerString: manufacturerString == freezed
          ? _value.manufacturerString
          : manufacturerString as String,
      manufacturerStringElement: manufacturerStringElement == freezed
          ? _value.manufacturerStringElement
          : manufacturerStringElement as Element,
      manufacturerReference: manufacturerReference == freezed
          ? _value.manufacturerReference
          : manufacturerReference as Reference,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDefinitionDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceDefinitionSpecialization>,
      version: version == freezed ? _value.version : version as List<String>,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as List<Element>,
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
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      onlineInformation: onlineInformation == freezed
          ? _value.onlineInformation
          : onlineInformation as FhirUri,
      onlineInformationElement: onlineInformationElement == freezed
          ? _value.onlineInformationElement
          : onlineInformationElement as Element,
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
  $ElementCopyWith<$Res> get manufacturerStringElement {
    if (_value.manufacturerStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufacturerStringElement, (value) {
      return _then(_value.copyWith(manufacturerStringElement: value));
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
  $ElementCopyWith<$Res> get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modelNumberElement, (value) {
      return _then(_value.copyWith(modelNumberElement: value));
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

/// @nodoc
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
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      @JsonKey(name: '_version') List<Element> versionElement,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      FhirUri onlineInformation,
      @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
      List<Annotation> note,
      Quantity quantity,
      Reference parentDevice,
      List<DeviceDefinitionMaterial> material});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get manufacturerStringElement;
  @override
  $ReferenceCopyWith<$Res> get manufacturerReference;
  @override
  $ElementCopyWith<$Res> get modelNumberElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get onlineInformationElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get parentDevice;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object udiDeviceIdentifier = freezed,
    Object manufacturerString = freezed,
    Object manufacturerStringElement = freezed,
    Object manufacturerReference = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object modelNumberElement = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object safety = freezed,
    Object shelfLifeStorage = freezed,
    Object physicalCharacteristics = freezed,
    Object languageCode = freezed,
    Object capability = freezed,
    Object property = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object onlineInformation = freezed,
    Object onlineInformationElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udiDeviceIdentifier: udiDeviceIdentifier == freezed
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier as List<DeviceDefinitionUdiDeviceIdentifier>,
      manufacturerString: manufacturerString == freezed
          ? _value.manufacturerString
          : manufacturerString as String,
      manufacturerStringElement: manufacturerStringElement == freezed
          ? _value.manufacturerStringElement
          : manufacturerStringElement as Element,
      manufacturerReference: manufacturerReference == freezed
          ? _value.manufacturerReference
          : manufacturerReference as Reference,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDefinitionDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      modelNumberElement: modelNumberElement == freezed
          ? _value.modelNumberElement
          : modelNumberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceDefinitionSpecialization>,
      version: version == freezed ? _value.version : version as List<String>,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as List<Element>,
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
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      onlineInformation: onlineInformation == freezed
          ? _value.onlineInformation
          : onlineInformation as FhirUri,
      onlineInformationElement: onlineInformationElement == freezed
          ? _value.onlineInformationElement
          : onlineInformationElement as Element,
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

/// @nodoc
class _$_DeviceDefinition extends _DeviceDefinition {
  _$_DeviceDefinition(
      {this.resourceType = 'DeviceDefinition',
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
      this.identifier,
      this.udiDeviceIdentifier,
      this.manufacturerString,
      @JsonKey(name: '_manufacturerString') this.manufacturerStringElement,
      this.manufacturerReference,
      this.deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      this.type,
      this.specialization,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.safety,
      this.shelfLifeStorage,
      this.physicalCharacteristics,
      this.languageCode,
      this.capability,
      this.property,
      this.owner,
      this.contact,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.onlineInformation,
      @JsonKey(name: '_onlineInformation') this.onlineInformationElement,
      this.note,
      this.quantity,
      this.parentDevice,
      this.material})
      : assert(resourceType != null),
        super._();

  factory _$_DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDefinitionFromJson(json);

  @JsonKey(defaultValue: 'DeviceDefinition')
  @override
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
  final List<Identifier> identifier;
  @override
  final List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier;
  @override
  final String manufacturerString;
  @override
  @JsonKey(name: '_manufacturerString')
  final Element manufacturerStringElement;
  @override
  final Reference manufacturerReference;
  @override
  final List<DeviceDefinitionDeviceName> deviceName;
  @override
  final String modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  final Element modelNumberElement;
  @override
  final CodeableConcept type;
  @override
  final List<DeviceDefinitionSpecialization> specialization;
  @override
  final List<String> version;
  @override
  @JsonKey(name: '_version')
  final List<Element> versionElement;
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
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final FhirUri onlineInformation;
  @override
  @JsonKey(name: '_onlineInformation')
  final Element onlineInformationElement;
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
    return 'DeviceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udiDeviceIdentifier: $udiDeviceIdentifier, manufacturerString: $manufacturerString, manufacturerStringElement: $manufacturerStringElement, manufacturerReference: $manufacturerReference, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, type: $type, specialization: $specialization, version: $version, versionElement: $versionElement, safety: $safety, shelfLifeStorage: $shelfLifeStorage, physicalCharacteristics: $physicalCharacteristics, languageCode: $languageCode, capability: $capability, property: $property, owner: $owner, contact: $contact, url: $url, urlElement: $urlElement, onlineInformation: $onlineInformation, onlineInformationElement: $onlineInformationElement, note: $note, quantity: $quantity, parentDevice: $parentDevice, material: $material)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.udiDeviceIdentifier, udiDeviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.udiDeviceIdentifier, udiDeviceIdentifier)) &&
            (identical(other.manufacturerString, manufacturerString) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturerString, manufacturerString)) &&
            (identical(other.manufacturerStringElement, manufacturerStringElement) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerStringElement,
                    manufacturerStringElement)) &&
            (identical(other.manufacturerReference, manufacturerReference) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerReference, manufacturerReference)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.modelNumberElement, modelNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumberElement, modelNumberElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) ||
                const DeepCollectionEquality()
                    .equals(other.specialization, specialization)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.shelfLifeStorage, shelfLifeStorage) || const DeepCollectionEquality().equals(other.shelfLifeStorage, shelfLifeStorage)) &&
            (identical(other.physicalCharacteristics, physicalCharacteristics) || const DeepCollectionEquality().equals(other.physicalCharacteristics, physicalCharacteristics)) &&
            (identical(other.languageCode, languageCode) || const DeepCollectionEquality().equals(other.languageCode, languageCode)) &&
            (identical(other.capability, capability) || const DeepCollectionEquality().equals(other.capability, capability)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.onlineInformation, onlineInformation) || const DeepCollectionEquality().equals(other.onlineInformation, onlineInformation)) &&
            (identical(other.onlineInformationElement, onlineInformationElement) || const DeepCollectionEquality().equals(other.onlineInformationElement, onlineInformationElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(udiDeviceIdentifier) ^
      const DeepCollectionEquality().hash(manufacturerString) ^
      const DeepCollectionEquality().hash(manufacturerStringElement) ^
      const DeepCollectionEquality().hash(manufacturerReference) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(modelNumberElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(shelfLifeStorage) ^
      const DeepCollectionEquality().hash(physicalCharacteristics) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(capability) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(onlineInformation) ^
      const DeepCollectionEquality().hash(onlineInformationElement) ^
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

abstract class _DeviceDefinition extends DeviceDefinition {
  _DeviceDefinition._() : super._();
  factory _DeviceDefinition(
      {String resourceType,
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
      List<Identifier> identifier,
      List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
      String manufacturerString,
      @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
      Reference manufacturerReference,
      List<DeviceDefinitionDeviceName> deviceName,
      String modelNumber,
      @JsonKey(name: '_modelNumber') Element modelNumberElement,
      CodeableConcept type,
      List<DeviceDefinitionSpecialization> specialization,
      List<String> version,
      @JsonKey(name: '_version') List<Element> versionElement,
      List<CodeableConcept> safety,
      List<ProductShelfLife> shelfLifeStorage,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> languageCode,
      List<DeviceDefinitionCapability> capability,
      List<DeviceDefinitionProperty> property,
      Reference owner,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_url') Element urlElement,
      FhirUri onlineInformation,
      @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
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
  List<Identifier> get identifier;
  @override
  List<DeviceDefinitionUdiDeviceIdentifier> get udiDeviceIdentifier;
  @override
  String get manufacturerString;
  @override
  @JsonKey(name: '_manufacturerString')
  Element get manufacturerStringElement;
  @override
  Reference get manufacturerReference;
  @override
  List<DeviceDefinitionDeviceName> get deviceName;
  @override
  String get modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  Element get modelNumberElement;
  @override
  CodeableConcept get type;
  @override
  List<DeviceDefinitionSpecialization> get specialization;
  @override
  List<String> get version;
  @override
  @JsonKey(name: '_version')
  List<Element> get versionElement;
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
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  FhirUri get onlineInformation;
  @override
  @JsonKey(name: '_onlineInformation')
  Element get onlineInformationElement;
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

/// @nodoc
class _$DeviceDefinitionUdiDeviceIdentifierTearOff {
  const _$DeviceDefinitionUdiDeviceIdentifierTearOff();

// ignore: unused_element
  _DeviceDefinitionUdiDeviceIdentifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      FhirUri issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement}) {
    return _DeviceDefinitionUdiDeviceIdentifier(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      deviceIdentifierElement: deviceIdentifierElement,
      issuer: issuer,
      issuerElement: issuerElement,
      jurisdiction: jurisdiction,
      jurisdictionElement: jurisdictionElement,
    );
  }

// ignore: unused_element
  DeviceDefinitionUdiDeviceIdentifier fromJson(Map<String, Object> json) {
    return DeviceDefinitionUdiDeviceIdentifier.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionUdiDeviceIdentifier =
    _$DeviceDefinitionUdiDeviceIdentifierTearOff();

/// @nodoc
mixin _$DeviceDefinitionUdiDeviceIdentifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get deviceIdentifier;
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  FhirUri get issuer;
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  FhirUri get jurisdiction;
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionUdiDeviceIdentifierCopyWith<
      DeviceDefinitionUdiDeviceIdentifier> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      FhirUri issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement});

  $ElementCopyWith<$Res> get deviceIdentifierElement;
  $ElementCopyWith<$Res> get issuerElement;
  $ElementCopyWith<$Res> get jurisdictionElement;
}

/// @nodoc
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
    Object deviceIdentifierElement = freezed,
    Object issuer = freezed,
    Object issuerElement = freezed,
    Object jurisdiction = freezed,
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
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
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

/// @nodoc
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
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      FhirUri issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      FhirUri jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement});

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res> get issuerElement;
  @override
  $ElementCopyWith<$Res> get jurisdictionElement;
}

/// @nodoc
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
    Object deviceIdentifierElement = freezed,
    Object issuer = freezed,
    Object issuerElement = freezed,
    Object jurisdiction = freezed,
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
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDefinitionUdiDeviceIdentifier
    extends _DeviceDefinitionUdiDeviceIdentifier {
  _$_DeviceDefinitionUdiDeviceIdentifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement})
      : super._();

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
  @JsonKey(name: '_deviceIdentifier')
  final Element deviceIdentifierElement;
  @override
  final FhirUri issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element issuerElement;
  @override
  final FhirUri jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element jurisdictionElement;

  @override
  String toString() {
    return 'DeviceDefinitionUdiDeviceIdentifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement)';
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
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                const DeepCollectionEquality().equals(
                    other.deviceIdentifierElement, deviceIdentifierElement)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.issuerElement, issuerElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuerElement, issuerElement)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
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
      const DeepCollectionEquality().hash(deviceIdentifierElement) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(issuerElement) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
    extends DeviceDefinitionUdiDeviceIdentifier {
  _DeviceDefinitionUdiDeviceIdentifier._() : super._();
  factory _DeviceDefinitionUdiDeviceIdentifier(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
          FhirUri issuer,
          @JsonKey(name: '_issuer') Element issuerElement,
          FhirUri jurisdiction,
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
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @override
  FhirUri get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @override
  FhirUri get jurisdiction;
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

/// @nodoc
class _$DeviceDefinitionDeviceNameTearOff {
  const _$DeviceDefinitionDeviceNameTearOff();

// ignore: unused_element
  _DeviceDefinitionDeviceName call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement}) {
    return _DeviceDefinitionDeviceName(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      type: type,
      typeElement: typeElement,
    );
  }

// ignore: unused_element
  DeviceDefinitionDeviceName fromJson(Map<String, Object> json) {
    return DeviceDefinitionDeviceName.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionDeviceName = _$DeviceDefinitionDeviceNameTearOff();

/// @nodoc
mixin _$DeviceDefinitionDeviceName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  DeviceDefinitionDeviceNameType get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionDeviceNameCopyWith<DeviceDefinitionDeviceName> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory $DeviceDefinitionDeviceNameCopyWith(DeviceDefinitionDeviceName value,
          $Res Function(DeviceDefinitionDeviceName) then) =
      _$DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
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
    Object nameElement = freezed,
    Object type = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed
          ? _value.type
          : type as DeviceDefinitionDeviceNameType,
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

/// @nodoc
abstract class _$DeviceDefinitionDeviceNameCopyWith<$Res>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory _$DeviceDefinitionDeviceNameCopyWith(
          _DeviceDefinitionDeviceName value,
          $Res Function(_DeviceDefinitionDeviceName) then) =
      __$DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType type,
      @JsonKey(name: '_type')
          Element typeElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
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
    Object nameElement = freezed,
    Object type = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed
          ? _value.type
          : type as DeviceDefinitionDeviceNameType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDefinitionDeviceName extends _DeviceDefinitionDeviceName {
  _$_DeviceDefinitionDeviceName(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement})
      : super._();

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
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  final DeviceDefinitionDeviceNameType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'DeviceDefinitionDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
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
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(type) ^
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

abstract class _DeviceDefinitionDeviceName extends DeviceDefinitionDeviceName {
  _DeviceDefinitionDeviceName._() : super._();
  factory _DeviceDefinitionDeviceName(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType type,
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
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  DeviceDefinitionDeviceNameType get type;
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

/// @nodoc
class _$DeviceDefinitionSpecializationTearOff {
  const _$DeviceDefinitionSpecializationTearOff();

// ignore: unused_element
  _DeviceDefinitionSpecialization call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String systemType,
      @JsonKey(name: '_systemType') Element systemTypeElement,
      String version,
      @JsonKey(name: '_version') Element versionElement}) {
    return _DeviceDefinitionSpecialization(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      systemType: systemType,
      systemTypeElement: systemTypeElement,
      version: version,
      versionElement: versionElement,
    );
  }

// ignore: unused_element
  DeviceDefinitionSpecialization fromJson(Map<String, Object> json) {
    return DeviceDefinitionSpecialization.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionSpecialization =
    _$DeviceDefinitionSpecializationTearOff();

/// @nodoc
mixin _$DeviceDefinitionSpecialization {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get systemType;
  @JsonKey(name: '_systemType')
  Element get systemTypeElement;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionSpecializationCopyWith<DeviceDefinitionSpecialization>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_systemType') Element systemTypeElement,
      String version,
      @JsonKey(name: '_version') Element versionElement});

  $ElementCopyWith<$Res> get systemTypeElement;
  $ElementCopyWith<$Res> get versionElement;
}

/// @nodoc
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
    Object systemTypeElement = freezed,
    Object version = freezed,
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
      systemTypeElement: systemTypeElement == freezed
          ? _value.systemTypeElement
          : systemTypeElement as Element,
      version: version == freezed ? _value.version : version as String,
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

/// @nodoc
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
      @JsonKey(name: '_systemType') Element systemTypeElement,
      String version,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $ElementCopyWith<$Res> get systemTypeElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
}

/// @nodoc
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
    Object systemTypeElement = freezed,
    Object version = freezed,
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
      systemTypeElement: systemTypeElement == freezed
          ? _value.systemTypeElement
          : systemTypeElement as Element,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDefinitionSpecialization
    extends _DeviceDefinitionSpecialization {
  _$_DeviceDefinitionSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.systemType,
      @JsonKey(name: '_systemType') this.systemTypeElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : super._();

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
  @JsonKey(name: '_systemType')
  final Element systemTypeElement;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'DeviceDefinitionSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, systemTypeElement: $systemTypeElement, version: $version, versionElement: $versionElement)';
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
            (identical(other.systemTypeElement, systemTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemTypeElement, systemTypeElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
      const DeepCollectionEquality().hash(systemTypeElement) ^
      const DeepCollectionEquality().hash(version) ^
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
    extends DeviceDefinitionSpecialization {
  _DeviceDefinitionSpecialization._() : super._();
  factory _DeviceDefinitionSpecialization(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String systemType,
          @JsonKey(name: '_systemType') Element systemTypeElement,
          String version,
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
  @JsonKey(name: '_systemType')
  Element get systemTypeElement;
  @override
  String get version;
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

/// @nodoc
class _$DeviceDefinitionCapabilityTearOff {
  const _$DeviceDefinitionCapabilityTearOff();

// ignore: unused_element
  _DeviceDefinitionCapability call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      List<CodeableConcept> description}) {
    return _DeviceDefinitionCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      description: description,
    );
  }

// ignore: unused_element
  DeviceDefinitionCapability fromJson(Map<String, Object> json) {
    return DeviceDefinitionCapability.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionCapability = _$DeviceDefinitionCapabilityTearOff();

/// @nodoc
mixin _$DeviceDefinitionCapability {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get description;

  Map<String, dynamic> toJson();
  $DeviceDefinitionCapabilityCopyWith<DeviceDefinitionCapability> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionCapabilityCopyWith<$Res> {
  factory $DeviceDefinitionCapabilityCopyWith(DeviceDefinitionCapability value,
          $Res Function(DeviceDefinitionCapability) then) =
      _$DeviceDefinitionCapabilityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> description});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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

/// @nodoc
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
      CodeableConcept type,
      List<CodeableConcept> description});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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

/// @nodoc
class _$_DeviceDefinitionCapability extends _DeviceDefinitionCapability {
  _$_DeviceDefinitionCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.description})
      : assert(type != null),
        super._();

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

abstract class _DeviceDefinitionCapability extends DeviceDefinitionCapability {
  _DeviceDefinitionCapability._() : super._();
  factory _DeviceDefinitionCapability(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
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

/// @nodoc
class _$DeviceDefinitionPropertyTearOff {
  const _$DeviceDefinitionPropertyTearOff();

// ignore: unused_element
  _DeviceDefinitionProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
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

// ignore: unused_element
  DeviceDefinitionProperty fromJson(Map<String, Object> json) {
    return DeviceDefinitionProperty.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionProperty = _$DeviceDefinitionPropertyTearOff();

/// @nodoc
mixin _$DeviceDefinitionProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Quantity> get valueQuantity;
  List<CodeableConcept> get valueCode;

  Map<String, dynamic> toJson();
  $DeviceDefinitionPropertyCopyWith<DeviceDefinitionProperty> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionPropertyCopyWith<$Res> {
  factory $DeviceDefinitionPropertyCopyWith(DeviceDefinitionProperty value,
          $Res Function(DeviceDefinitionProperty) then) =
      _$DeviceDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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

/// @nodoc
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
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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

/// @nodoc
class _$_DeviceDefinitionProperty extends _DeviceDefinitionProperty {
  _$_DeviceDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.valueQuantity,
      this.valueCode})
      : assert(type != null),
        super._();

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

abstract class _DeviceDefinitionProperty extends DeviceDefinitionProperty {
  _DeviceDefinitionProperty._() : super._();
  factory _DeviceDefinitionProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
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

/// @nodoc
class _$DeviceDefinitionMaterialTearOff {
  const _$DeviceDefinitionMaterialTearOff();

// ignore: unused_element
  _DeviceDefinitionMaterial call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          CodeableConcept substance,
      Boolean alternate,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      Boolean allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement}) {
    return _DeviceDefinitionMaterial(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      substance: substance,
      alternate: alternate,
      alternateElement: alternateElement,
      allergenicIndicator: allergenicIndicator,
      allergenicIndicatorElement: allergenicIndicatorElement,
    );
  }

// ignore: unused_element
  DeviceDefinitionMaterial fromJson(Map<String, Object> json) {
    return DeviceDefinitionMaterial.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceDefinitionMaterial = _$DeviceDefinitionMaterialTearOff();

/// @nodoc
mixin _$DeviceDefinitionMaterial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  Boolean get alternate;
  @JsonKey(name: '_alternate')
  Element get alternateElement;
  Boolean get allergenicIndicator;
  @JsonKey(name: '_allergenicIndicator')
  Element get allergenicIndicatorElement;

  Map<String, dynamic> toJson();
  $DeviceDefinitionMaterialCopyWith<DeviceDefinitionMaterial> get copyWith;
}

/// @nodoc
abstract class $DeviceDefinitionMaterialCopyWith<$Res> {
  factory $DeviceDefinitionMaterialCopyWith(DeviceDefinitionMaterial value,
          $Res Function(DeviceDefinitionMaterial) then) =
      _$DeviceDefinitionMaterialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Boolean alternate,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      Boolean allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement});

  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res> get alternateElement;
  $ElementCopyWith<$Res> get allergenicIndicatorElement;
}

/// @nodoc
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
    Object alternateElement = freezed,
    Object allergenicIndicator = freezed,
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
      alternateElement: alternateElement == freezed
          ? _value.alternateElement
          : alternateElement as Element,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as Boolean,
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

/// @nodoc
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
      CodeableConcept substance,
      Boolean alternate,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      Boolean allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element allergenicIndicatorElement});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res> get alternateElement;
  @override
  $ElementCopyWith<$Res> get allergenicIndicatorElement;
}

/// @nodoc
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
    Object alternateElement = freezed,
    Object allergenicIndicator = freezed,
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
      alternateElement: alternateElement == freezed
          ? _value.alternateElement
          : alternateElement as Element,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as Boolean,
      allergenicIndicatorElement: allergenicIndicatorElement == freezed
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDefinitionMaterial extends _DeviceDefinitionMaterial {
  _$_DeviceDefinitionMaterial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.substance,
      this.alternate,
      @JsonKey(name: '_alternate') this.alternateElement,
      this.allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement})
      : assert(substance != null),
        super._();

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
  final CodeableConcept substance;
  @override
  final Boolean alternate;
  @override
  @JsonKey(name: '_alternate')
  final Element alternateElement;
  @override
  final Boolean allergenicIndicator;
  @override
  @JsonKey(name: '_allergenicIndicator')
  final Element allergenicIndicatorElement;

  @override
  String toString() {
    return 'DeviceDefinitionMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, alternate: $alternate, alternateElement: $alternateElement, allergenicIndicator: $allergenicIndicator, allergenicIndicatorElement: $allergenicIndicatorElement)';
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
            (identical(other.alternateElement, alternateElement) ||
                const DeepCollectionEquality()
                    .equals(other.alternateElement, alternateElement)) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                const DeepCollectionEquality()
                    .equals(other.allergenicIndicator, allergenicIndicator)) &&
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
      const DeepCollectionEquality().hash(alternateElement) ^
      const DeepCollectionEquality().hash(allergenicIndicator) ^
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

abstract class _DeviceDefinitionMaterial extends DeviceDefinitionMaterial {
  _DeviceDefinitionMaterial._() : super._();
  factory _DeviceDefinitionMaterial(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          CodeableConcept substance,
      Boolean alternate,
      @JsonKey(name: '_alternate')
          Element alternateElement,
      Boolean allergenicIndicator,
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
  CodeableConcept get substance;
  @override
  Boolean get alternate;
  @override
  @JsonKey(name: '_alternate')
  Element get alternateElement;
  @override
  Boolean get allergenicIndicator;
  @override
  @JsonKey(name: '_allergenicIndicator')
  Element get allergenicIndicatorElement;
  @override
  _$DeviceDefinitionMaterialCopyWith<_DeviceDefinitionMaterial> get copyWith;
}

EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) {
  return _EventDefinition.fromJson(json);
}

/// @nodoc
class _$EventDefinitionTearOff {
  const _$EventDefinitionTearOff();

// ignore: unused_element
  _EventDefinition call(
      {String resourceType = 'EventDefinition',
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus status,
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
      @required
          List<TriggerDefinition> trigger}) {
    return _EventDefinition(
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
      trigger: trigger,
    );
  }

// ignore: unused_element
  EventDefinition fromJson(Map<String, Object> json) {
    return EventDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EventDefinition = _$EventDefinitionTearOff();

/// @nodoc
mixin _$EventDefinition {
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
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  EventDefinitionStatus get status;
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
  List<TriggerDefinition> get trigger;

  Map<String, dynamic> toJson();
  $EventDefinitionCopyWith<EventDefinition> get copyWith;
}

/// @nodoc
abstract class $EventDefinitionCopyWith<$Res> {
  factory $EventDefinitionCopyWith(
          EventDefinition value, $Res Function(EventDefinition) then) =
      _$EventDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus status,
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
      List<TriggerDefinition> trigger});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
}

/// @nodoc
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status:
          status == freezed ? _value.status : status as EventDefinitionStatus,
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
}

/// @nodoc
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus status,
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
      List<TriggerDefinition> trigger});

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
}

/// @nodoc
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      status:
          status == freezed ? _value.status : status as EventDefinitionStatus,
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
      trigger: trigger == freezed
          ? _value.trigger
          : trigger as List<TriggerDefinition>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EventDefinition extends _EventDefinition {
  _$_EventDefinition(
      {this.resourceType = 'EventDefinition',
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
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown) this.status,
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
      @required this.trigger})
      : assert(resourceType != null),
        assert(trigger != null),
        super._();

  factory _$_EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_EventDefinitionFromJson(json);

  @JsonKey(defaultValue: 'EventDefinition')
  @override
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
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  final EventDefinitionStatus status;
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
  final List<TriggerDefinition> trigger;

  @override
  String toString() {
    return 'EventDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, trigger: $trigger)';
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
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
            (identical(other.trigger, trigger) || const DeepCollectionEquality().equals(other.trigger, trigger)));
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
      const DeepCollectionEquality().hash(trigger);

  @override
  _$EventDefinitionCopyWith<_EventDefinition> get copyWith =>
      __$EventDefinitionCopyWithImpl<_EventDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventDefinitionToJson(this);
  }
}

abstract class _EventDefinition extends EventDefinition {
  _EventDefinition._() : super._();
  factory _EventDefinition(
      {String resourceType,
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus status,
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
      @required
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
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  EventDefinitionStatus get status;
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
  List<TriggerDefinition> get trigger;
  @override
  _$EventDefinitionCopyWith<_EventDefinition> get copyWith;
}

ObservationDefinition _$ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ObservationDefinition.fromJson(json);
}

/// @nodoc
class _$ObservationDefinitionTearOff {
  const _$ObservationDefinitionTearOff();

// ignore: unused_element
  _ObservationDefinition call(
      {@required
      @JsonKey(defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @required
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element> permittedDataTypeElement,
      Boolean multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      CodeableConcept method,
      String preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement,
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
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      code: code,
      identifier: identifier,
      permittedDataType: permittedDataType,
      permittedDataTypeElement: permittedDataTypeElement,
      multipleResultsAllowed: multipleResultsAllowed,
      multipleResultsAllowedElement: multipleResultsAllowedElement,
      method: method,
      preferredReportName: preferredReportName,
      preferredReportNameElement: preferredReportNameElement,
      quantitativeDetails: quantitativeDetails,
      qualifiedInterval: qualifiedInterval,
      validCodedValueSet: validCodedValueSet,
      normalCodedValueSet: normalCodedValueSet,
      abnormalCodedValueSet: abnormalCodedValueSet,
      criticalCodedValueSet: criticalCodedValueSet,
    );
  }

// ignore: unused_element
  ObservationDefinition fromJson(Map<String, Object> json) {
    return ObservationDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationDefinition = _$ObservationDefinitionTearOff();

/// @nodoc
mixin _$ObservationDefinition {
  @JsonKey(defaultValue: 'ObservationDefinition')
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
  List<CodeableConcept> get category;
  CodeableConcept get code;
  List<Identifier> get identifier;
  List<ObservationDefinitionPermittedDataType> get permittedDataType;
  @JsonKey(name: '_permittedDataType')
  List<Element> get permittedDataTypeElement;
  Boolean get multipleResultsAllowed;
  @JsonKey(name: '_multipleResultsAllowed')
  Element get multipleResultsAllowedElement;
  CodeableConcept get method;
  String get preferredReportName;
  @JsonKey(name: '_preferredReportName')
  Element get preferredReportNameElement;
  ObservationDefinitionQuantitativeDetails get quantitativeDetails;
  List<ObservationDefinitionQualifiedInterval> get qualifiedInterval;
  Reference get validCodedValueSet;
  Reference get normalCodedValueSet;
  Reference get abnormalCodedValueSet;
  Reference get criticalCodedValueSet;

  Map<String, dynamic> toJson();
  $ObservationDefinitionCopyWith<ObservationDefinition> get copyWith;
}

/// @nodoc
abstract class $ObservationDefinitionCopyWith<$Res> {
  factory $ObservationDefinitionCopyWith(ObservationDefinition value,
          $Res Function(ObservationDefinition) then) =
      _$ObservationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element> permittedDataTypeElement,
      Boolean multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      CodeableConcept method,
      String preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get multipleResultsAllowedElement;
  $CodeableConceptCopyWith<$Res> get method;
  $ElementCopyWith<$Res> get preferredReportNameElement;
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
      get quantitativeDetails;
  $ReferenceCopyWith<$Res> get validCodedValueSet;
  $ReferenceCopyWith<$Res> get normalCodedValueSet;
  $ReferenceCopyWith<$Res> get abnormalCodedValueSet;
  $ReferenceCopyWith<$Res> get criticalCodedValueSet;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object permittedDataType = freezed,
    Object permittedDataTypeElement = freezed,
    Object multipleResultsAllowed = freezed,
    Object multipleResultsAllowedElement = freezed,
    Object method = freezed,
    Object preferredReportName = freezed,
    Object preferredReportNameElement = freezed,
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
      permittedDataTypeElement: permittedDataTypeElement == freezed
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement as List<Element>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as Boolean,
      multipleResultsAllowedElement: multipleResultsAllowedElement == freezed
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement as Element,
      method: method == freezed ? _value.method : method as CodeableConcept,
      preferredReportName: preferredReportName == freezed
          ? _value.preferredReportName
          : preferredReportName as String,
      preferredReportNameElement: preferredReportNameElement == freezed
          ? _value.preferredReportNameElement
          : preferredReportNameElement as Element,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
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

/// @nodoc
abstract class _$ObservationDefinitionCopyWith<$Res>
    implements $ObservationDefinitionCopyWith<$Res> {
  factory _$ObservationDefinitionCopyWith(_ObservationDefinition value,
          $Res Function(_ObservationDefinition) then) =
      __$ObservationDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element> permittedDataTypeElement,
      Boolean multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      CodeableConcept method,
      String preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get multipleResultsAllowedElement;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ElementCopyWith<$Res> get preferredReportNameElement;
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

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object identifier = freezed,
    Object permittedDataType = freezed,
    Object permittedDataTypeElement = freezed,
    Object multipleResultsAllowed = freezed,
    Object multipleResultsAllowedElement = freezed,
    Object method = freezed,
    Object preferredReportName = freezed,
    Object preferredReportNameElement = freezed,
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
      permittedDataTypeElement: permittedDataTypeElement == freezed
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement as List<Element>,
      multipleResultsAllowed: multipleResultsAllowed == freezed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed as Boolean,
      multipleResultsAllowedElement: multipleResultsAllowedElement == freezed
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement as Element,
      method: method == freezed ? _value.method : method as CodeableConcept,
      preferredReportName: preferredReportName == freezed
          ? _value.preferredReportName
          : preferredReportName as String,
      preferredReportNameElement: preferredReportNameElement == freezed
          ? _value.preferredReportNameElement
          : preferredReportNameElement as Element,
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

/// @nodoc
class _$_ObservationDefinition extends _ObservationDefinition {
  _$_ObservationDefinition(
      {@required
      @JsonKey(defaultValue: 'ObservationDefinition')
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
      this.category,
      @required
          this.code,
      this.identifier,
      this.permittedDataType,
      @JsonKey(name: '_permittedDataType')
          this.permittedDataTypeElement,
      this.multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          this.multipleResultsAllowedElement,
      this.method,
      this.preferredReportName,
      @JsonKey(name: '_preferredReportName')
          this.preferredReportNameElement,
      this.quantitativeDetails,
      this.qualifiedInterval,
      this.validCodedValueSet,
      this.normalCodedValueSet,
      this.abnormalCodedValueSet,
      this.criticalCodedValueSet})
      : assert(resourceType != null),
        assert(code != null),
        super._();

  factory _$_ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationDefinitionFromJson(json);

  @override
  @JsonKey(defaultValue: 'ObservationDefinition')
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
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final List<Identifier> identifier;
  @override
  final List<ObservationDefinitionPermittedDataType> permittedDataType;
  @override
  @JsonKey(name: '_permittedDataType')
  final List<Element> permittedDataTypeElement;
  @override
  final Boolean multipleResultsAllowed;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  final Element multipleResultsAllowedElement;
  @override
  final CodeableConcept method;
  @override
  final String preferredReportName;
  @override
  @JsonKey(name: '_preferredReportName')
  final Element preferredReportNameElement;
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
    return 'ObservationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, identifier: $identifier, permittedDataType: $permittedDataType, permittedDataTypeElement: $permittedDataTypeElement, multipleResultsAllowed: $multipleResultsAllowed, multipleResultsAllowedElement: $multipleResultsAllowedElement, method: $method, preferredReportName: $preferredReportName, preferredReportNameElement: $preferredReportNameElement, quantitativeDetails: $quantitativeDetails, qualifiedInterval: $qualifiedInterval, validCodedValueSet: $validCodedValueSet, normalCodedValueSet: $normalCodedValueSet, abnormalCodedValueSet: $abnormalCodedValueSet, criticalCodedValueSet: $criticalCodedValueSet)';
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
            (identical(other.permittedDataTypeElement, permittedDataTypeElement) ||
                const DeepCollectionEquality().equals(
                    other.permittedDataTypeElement,
                    permittedDataTypeElement)) &&
            (identical(other.multipleResultsAllowed, multipleResultsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.multipleResultsAllowed, multipleResultsAllowed)) &&
            (identical(other.multipleResultsAllowedElement, multipleResultsAllowedElement) ||
                const DeepCollectionEquality().equals(
                    other.multipleResultsAllowedElement,
                    multipleResultsAllowedElement)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.preferredReportName, preferredReportName) ||
                const DeepCollectionEquality()
                    .equals(other.preferredReportName, preferredReportName)) &&
            (identical(other.preferredReportNameElement, preferredReportNameElement) ||
                const DeepCollectionEquality().equals(
                    other.preferredReportNameElement, preferredReportNameElement)) &&
            (identical(other.quantitativeDetails, quantitativeDetails) || const DeepCollectionEquality().equals(other.quantitativeDetails, quantitativeDetails)) &&
            (identical(other.qualifiedInterval, qualifiedInterval) || const DeepCollectionEquality().equals(other.qualifiedInterval, qualifiedInterval)) &&
            (identical(other.validCodedValueSet, validCodedValueSet) || const DeepCollectionEquality().equals(other.validCodedValueSet, validCodedValueSet)) &&
            (identical(other.normalCodedValueSet, normalCodedValueSet) || const DeepCollectionEquality().equals(other.normalCodedValueSet, normalCodedValueSet)) &&
            (identical(other.abnormalCodedValueSet, abnormalCodedValueSet) || const DeepCollectionEquality().equals(other.abnormalCodedValueSet, abnormalCodedValueSet)) &&
            (identical(other.criticalCodedValueSet, criticalCodedValueSet) || const DeepCollectionEquality().equals(other.criticalCodedValueSet, criticalCodedValueSet)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(permittedDataType) ^
      const DeepCollectionEquality().hash(permittedDataTypeElement) ^
      const DeepCollectionEquality().hash(multipleResultsAllowed) ^
      const DeepCollectionEquality().hash(multipleResultsAllowedElement) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(preferredReportName) ^
      const DeepCollectionEquality().hash(preferredReportNameElement) ^
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

abstract class _ObservationDefinition extends ObservationDefinition {
  _ObservationDefinition._() : super._();
  factory _ObservationDefinition(
      {@required
      @JsonKey(defaultValue: 'ObservationDefinition')
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
      List<CodeableConcept> category,
      @required
          CodeableConcept code,
      List<Identifier> identifier,
      List<ObservationDefinitionPermittedDataType> permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element> permittedDataTypeElement,
      Boolean multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element multipleResultsAllowedElement,
      CodeableConcept method,
      String preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element preferredReportNameElement,
      ObservationDefinitionQuantitativeDetails quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
      Reference validCodedValueSet,
      Reference normalCodedValueSet,
      Reference abnormalCodedValueSet,
      Reference criticalCodedValueSet}) = _$_ObservationDefinition;

  factory _ObservationDefinition.fromJson(Map<String, dynamic> json) =
      _$_ObservationDefinition.fromJson;

  @override
  @JsonKey(defaultValue: 'ObservationDefinition')
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
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  List<Identifier> get identifier;
  @override
  List<ObservationDefinitionPermittedDataType> get permittedDataType;
  @override
  @JsonKey(name: '_permittedDataType')
  List<Element> get permittedDataTypeElement;
  @override
  Boolean get multipleResultsAllowed;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  Element get multipleResultsAllowedElement;
  @override
  CodeableConcept get method;
  @override
  String get preferredReportName;
  @override
  @JsonKey(name: '_preferredReportName')
  Element get preferredReportNameElement;
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

/// @nodoc
class _$ObservationDefinitionQuantitativeDetailsTearOff {
  const _$ObservationDefinitionQuantitativeDetailsTearOff();

// ignore: unused_element
  _ObservationDefinitionQuantitativeDetails call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept customaryUnit,
      CodeableConcept unit,
      Decimal conversionFactor,
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      Integer decimalPrecision,
      @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement}) {
    return _ObservationDefinitionQuantitativeDetails(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      customaryUnit: customaryUnit,
      unit: unit,
      conversionFactor: conversionFactor,
      conversionFactorElement: conversionFactorElement,
      decimalPrecision: decimalPrecision,
      decimalPrecisionElement: decimalPrecisionElement,
    );
  }

// ignore: unused_element
  ObservationDefinitionQuantitativeDetails fromJson(Map<String, Object> json) {
    return ObservationDefinitionQuantitativeDetails.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationDefinitionQuantitativeDetails =
    _$ObservationDefinitionQuantitativeDetailsTearOff();

/// @nodoc
mixin _$ObservationDefinitionQuantitativeDetails {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get customaryUnit;
  CodeableConcept get unit;
  Decimal get conversionFactor;
  @JsonKey(name: '_conversionFactor')
  Element get conversionFactorElement;
  Integer get decimalPrecision;
  @JsonKey(name: '_decimalPrecision')
  Element get decimalPrecisionElement;

  Map<String, dynamic> toJson();
  $ObservationDefinitionQuantitativeDetailsCopyWith<
      ObservationDefinitionQuantitativeDetails> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      Integer decimalPrecision,
      @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement});

  $CodeableConceptCopyWith<$Res> get customaryUnit;
  $CodeableConceptCopyWith<$Res> get unit;
  $ElementCopyWith<$Res> get conversionFactorElement;
  $ElementCopyWith<$Res> get decimalPrecisionElement;
}

/// @nodoc
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
    Object conversionFactorElement = freezed,
    Object decimalPrecision = freezed,
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
      conversionFactorElement: conversionFactorElement == freezed
          ? _value.conversionFactorElement
          : conversionFactorElement as Element,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as Integer,
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

/// @nodoc
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
      @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
      Integer decimalPrecision,
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

/// @nodoc
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
    Object conversionFactorElement = freezed,
    Object decimalPrecision = freezed,
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
      conversionFactorElement: conversionFactorElement == freezed
          ? _value.conversionFactorElement
          : conversionFactorElement as Element,
      decimalPrecision: decimalPrecision == freezed
          ? _value.decimalPrecision
          : decimalPrecision as Integer,
      decimalPrecisionElement: decimalPrecisionElement == freezed
          ? _value.decimalPrecisionElement
          : decimalPrecisionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationDefinitionQuantitativeDetails
    extends _ObservationDefinitionQuantitativeDetails {
  _$_ObservationDefinitionQuantitativeDetails(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.customaryUnit,
      this.unit,
      this.conversionFactor,
      @JsonKey(name: '_conversionFactor') this.conversionFactorElement,
      this.decimalPrecision,
      @JsonKey(name: '_decimalPrecision') this.decimalPrecisionElement})
      : super._();

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
  @JsonKey(name: '_conversionFactor')
  final Element conversionFactorElement;
  @override
  final Integer decimalPrecision;
  @override
  @JsonKey(name: '_decimalPrecision')
  final Element decimalPrecisionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQuantitativeDetails(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, customaryUnit: $customaryUnit, unit: $unit, conversionFactor: $conversionFactor, conversionFactorElement: $conversionFactorElement, decimalPrecision: $decimalPrecision, decimalPrecisionElement: $decimalPrecisionElement)';
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
            (identical(
                    other.conversionFactorElement, conversionFactorElement) ||
                const DeepCollectionEquality().equals(
                    other.conversionFactorElement, conversionFactorElement)) &&
            (identical(other.decimalPrecision, decimalPrecision) ||
                const DeepCollectionEquality()
                    .equals(other.decimalPrecision, decimalPrecision)) &&
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
      const DeepCollectionEquality().hash(conversionFactorElement) ^
      const DeepCollectionEquality().hash(decimalPrecision) ^
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
    extends ObservationDefinitionQuantitativeDetails {
  _ObservationDefinitionQuantitativeDetails._() : super._();
  factory _ObservationDefinitionQuantitativeDetails(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept customaryUnit,
          CodeableConcept unit,
          Decimal conversionFactor,
          @JsonKey(name: '_conversionFactor')
              Element conversionFactorElement,
          Integer decimalPrecision,
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
  @JsonKey(name: '_conversionFactor')
  Element get conversionFactorElement;
  @override
  Integer get decimalPrecision;
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

/// @nodoc
class _$ObservationDefinitionQualifiedIntervalTearOff {
  const _$ObservationDefinitionQualifiedIntervalTearOff();

// ignore: unused_element
  _ObservationDefinitionQualifiedInterval call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          ObservationDefinitionQualifiedIntervalCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          ObservationDefinitionQualifiedIntervalGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_condition')
          Element conditionElement}) {
    return _ObservationDefinitionQualifiedInterval(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      categoryElement: categoryElement,
      range: range,
      context: context,
      appliesTo: appliesTo,
      gender: gender,
      genderElement: genderElement,
      age: age,
      gestationalAge: gestationalAge,
      condition: condition,
      conditionElement: conditionElement,
    );
  }

// ignore: unused_element
  ObservationDefinitionQualifiedInterval fromJson(Map<String, Object> json) {
    return ObservationDefinitionQualifiedInterval.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationDefinitionQualifiedInterval =
    _$ObservationDefinitionQualifiedIntervalTearOff();

/// @nodoc
mixin _$ObservationDefinitionQualifiedInterval {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  ObservationDefinitionQualifiedIntervalCategory get category;
  @JsonKey(name: '_category')
  Element get categoryElement;
  Range get range;
  CodeableConcept get context;
  List<CodeableConcept> get appliesTo;
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  ObservationDefinitionQualifiedIntervalGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Range get age;
  Range get gestationalAge;
  String get condition;
  @JsonKey(name: '_condition')
  Element get conditionElement;

  Map<String, dynamic> toJson();
  $ObservationDefinitionQualifiedIntervalCopyWith<
      ObservationDefinitionQualifiedInterval> get copyWith;
}

/// @nodoc
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
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          ObservationDefinitionQualifiedIntervalCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          ObservationDefinitionQualifiedIntervalGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_condition')
          Element conditionElement});

  $ElementCopyWith<$Res> get categoryElement;
  $RangeCopyWith<$Res> get range;
  $CodeableConceptCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get genderElement;
  $RangeCopyWith<$Res> get age;
  $RangeCopyWith<$Res> get gestationalAge;
  $ElementCopyWith<$Res> get conditionElement;
}

/// @nodoc
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
    Object categoryElement = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
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
          : category as ObservationDefinitionQualifiedIntervalCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed
          ? _value.gender
          : gender as ObservationDefinitionQualifiedIntervalGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
    ));
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
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
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
  $ElementCopyWith<$Res> get conditionElement {
    if (_value.conditionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conditionElement, (value) {
      return _then(_value.copyWith(conditionElement: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          ObservationDefinitionQualifiedIntervalCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      Range range,
      CodeableConcept context,
      List<CodeableConcept> appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          ObservationDefinitionQualifiedIntervalGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Range age,
      Range gestationalAge,
      String condition,
      @JsonKey(name: '_condition')
          Element conditionElement});

  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $RangeCopyWith<$Res> get range;
  @override
  $CodeableConceptCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $RangeCopyWith<$Res> get gestationalAge;
  @override
  $ElementCopyWith<$Res> get conditionElement;
}

/// @nodoc
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
    Object categoryElement = freezed,
    Object range = freezed,
    Object context = freezed,
    Object appliesTo = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object age = freezed,
    Object gestationalAge = freezed,
    Object condition = freezed,
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
          : category as ObservationDefinitionQualifiedIntervalCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      range: range == freezed ? _value.range : range as Range,
      context: context == freezed ? _value.context : context as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      gender: gender == freezed
          ? _value.gender
          : gender as ObservationDefinitionQualifiedIntervalGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      age: age == freezed ? _value.age : age as Range,
      gestationalAge: gestationalAge == freezed
          ? _value.gestationalAge
          : gestationalAge as Range,
      condition: condition == freezed ? _value.condition : condition as String,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationDefinitionQualifiedInterval
    extends _ObservationDefinitionQualifiedInterval {
  _$_ObservationDefinitionQualifiedInterval(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.range,
      this.context,
      this.appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.age,
      this.gestationalAge,
      this.condition,
      @JsonKey(name: '_condition')
          this.conditionElement})
      : super._();

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
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  final ObservationDefinitionQualifiedIntervalCategory category;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  final Range range;
  @override
  final CodeableConcept context;
  @override
  final List<CodeableConcept> appliesTo;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  final ObservationDefinitionQualifiedIntervalGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Range age;
  @override
  final Range gestationalAge;
  @override
  final String condition;
  @override
  @JsonKey(name: '_condition')
  final Element conditionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQualifiedInterval(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, categoryElement: $categoryElement, range: $range, context: $context, appliesTo: $appliesTo, gender: $gender, genderElement: $genderElement, age: $age, gestationalAge: $gestationalAge, condition: $condition, conditionElement: $conditionElement)';
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
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
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
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.gestationalAge, gestationalAge) ||
                const DeepCollectionEquality()
                    .equals(other.gestationalAge, gestationalAge)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
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
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(appliesTo) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gestationalAge) ^
      const DeepCollectionEquality().hash(condition) ^
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
    extends ObservationDefinitionQualifiedInterval {
  _ObservationDefinitionQualifiedInterval._() : super._();
  factory _ObservationDefinitionQualifiedInterval(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(
              unknownEnumValue:
                  ObservationDefinitionQualifiedIntervalCategory.unknown)
              ObservationDefinitionQualifiedIntervalCategory category,
          @JsonKey(name: '_category')
              Element categoryElement,
          Range range,
          CodeableConcept context,
          List<CodeableConcept> appliesTo,
          @JsonKey(
              unknownEnumValue:
                  ObservationDefinitionQualifiedIntervalGender.unknown)
              ObservationDefinitionQualifiedIntervalGender gender,
          @JsonKey(name: '_gender')
              Element genderElement,
          Range age,
          Range gestationalAge,
          String condition,
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
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  ObservationDefinitionQualifiedIntervalCategory get category;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  Range get range;
  @override
  CodeableConcept get context;
  @override
  List<CodeableConcept> get appliesTo;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  ObservationDefinitionQualifiedIntervalGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Range get age;
  @override
  Range get gestationalAge;
  @override
  String get condition;
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

/// @nodoc
class _$PlanDefinitionTearOff {
  const _$PlanDefinitionTearOff();

// ignore: unused_element
  _PlanDefinition call(
      {String resourceType = 'PlanDefinition',
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus status,
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
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action}) {
    return _PlanDefinition(
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
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      type: type,
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
      goal: goal,
      action: action,
    );
  }

// ignore: unused_element
  PlanDefinition fromJson(Map<String, Object> json) {
    return PlanDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinition = _$PlanDefinitionTearOff();

/// @nodoc
mixin _$PlanDefinition {
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
  String get subtitle;
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  PlanDefinitionStatus get status;
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
  List<PlanDefinitionGoal> get goal;
  List<PlanDefinitionAction> get action;

  Map<String, dynamic> toJson();
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith;
}

/// @nodoc
abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus status,
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
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get subtitleElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get usageElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get approvalDateElement;
  $ElementCopyWith<$Res> get lastReviewDateElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
}

/// @nodoc
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
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object type = freezed,
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status:
          status == freezed ? _value.status : status as PlanDefinitionStatus,
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
  $ElementCopyWith<$Res> get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subtitleElement, (value) {
      return _then(_value.copyWith(subtitleElement: value));
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
}

/// @nodoc
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus status,
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
      List<PlanDefinitionGoal> goal,
      List<PlanDefinitionAction> action});

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
  $ElementCopyWith<$Res> get subtitleElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
}

/// @nodoc
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
    Object subtitle = freezed,
    Object subtitleElement = freezed,
    Object type = freezed,
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
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status:
          status == freezed ? _value.status : status as PlanDefinitionStatus,
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
      goal: goal == freezed ? _value.goal : goal as List<PlanDefinitionGoal>,
      action: action == freezed
          ? _value.action
          : action as List<PlanDefinitionAction>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinition extends _PlanDefinition {
  _$_PlanDefinition(
      {this.resourceType = 'PlanDefinition',
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
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      this.type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown) this.status,
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
      this.goal,
      this.action})
      : assert(resourceType != null),
        super._();

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionFromJson(json);

  @JsonKey(defaultValue: 'PlanDefinition')
  @override
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
  final String subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element subtitleElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  final PlanDefinitionStatus status;
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
  final List<PlanDefinitionGoal> goal;
  @override
  final List<PlanDefinitionAction> action;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, type: $type, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, goal: $goal, action: $action)';
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
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality().equals(other.experimental, experimental)) &&
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
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(type) ^
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

abstract class _PlanDefinition extends PlanDefinition {
  _PlanDefinition._() : super._();
  factory _PlanDefinition(
      {String resourceType,
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
      String subtitle,
      @JsonKey(name: '_subtitle')
          Element subtitleElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus status,
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
  String get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element get subtitleElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  PlanDefinitionStatus get status;
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
  List<PlanDefinitionGoal> get goal;
  @override
  List<PlanDefinitionAction> get action;
  @override
  _$PlanDefinitionCopyWith<_PlanDefinition> get copyWith;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

/// @nodoc
class _$PlanDefinitionGoalTearOff {
  const _$PlanDefinitionGoalTearOff();

// ignore: unused_element
  _PlanDefinitionGoal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      @required CodeableConcept description,
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

// ignore: unused_element
  PlanDefinitionGoal fromJson(Map<String, Object> json) {
    return PlanDefinitionGoal.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionGoal = _$PlanDefinitionGoalTearOff();

/// @nodoc
mixin _$PlanDefinitionGoal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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

/// @nodoc
abstract class $PlanDefinitionGoalCopyWith<$Res> {
  factory $PlanDefinitionGoalCopyWith(
          PlanDefinitionGoal value, $Res Function(PlanDefinitionGoal) then) =
      _$PlanDefinitionGoalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
class _$_PlanDefinitionGoal extends _PlanDefinitionGoal {
  _$_PlanDefinitionGoal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.category,
      @required this.description,
      this.priority,
      this.start,
      this.addresses,
      this.documentation,
      this.target})
      : assert(description != null),
        super._();

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

abstract class _PlanDefinitionGoal extends PlanDefinitionGoal {
  _PlanDefinitionGoal._() : super._();
  factory _PlanDefinitionGoal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      @required CodeableConcept description,
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

/// @nodoc
class _$PlanDefinitionTargetTearOff {
  const _$PlanDefinitionTargetTearOff();

// ignore: unused_element
  _PlanDefinitionTarget call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      FhirDuration due}) {
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

// ignore: unused_element
  PlanDefinitionTarget fromJson(Map<String, Object> json) {
    return PlanDefinitionTarget.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionTarget = _$PlanDefinitionTargetTearOff();

/// @nodoc
mixin _$PlanDefinitionTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get measure;
  Quantity get detailQuantity;
  Range get detailRange;
  CodeableConcept get detailCodeableConcept;
  FhirDuration get due;

  Map<String, dynamic> toJson();
  $PlanDefinitionTargetCopyWith<PlanDefinitionTarget> get copyWith;
}

/// @nodoc
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
      FhirDuration due});

  $CodeableConceptCopyWith<$Res> get measure;
  $QuantityCopyWith<$Res> get detailQuantity;
  $RangeCopyWith<$Res> get detailRange;
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  $FhirDurationCopyWith<$Res> get due;
}

/// @nodoc
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
      due: due == freezed ? _value.due : due as FhirDuration,
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
  $FhirDurationCopyWith<$Res> get due {
    if (_value.due == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.due, (value) {
      return _then(_value.copyWith(due: value));
    });
  }
}

/// @nodoc
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
      FhirDuration due});

  @override
  $CodeableConceptCopyWith<$Res> get measure;
  @override
  $QuantityCopyWith<$Res> get detailQuantity;
  @override
  $RangeCopyWith<$Res> get detailRange;
  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res> get due;
}

/// @nodoc
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
      due: due == freezed ? _value.due : due as FhirDuration,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinitionTarget extends _PlanDefinitionTarget {
  _$_PlanDefinitionTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.due})
      : super._();

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
  final FhirDuration due;

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

abstract class _PlanDefinitionTarget extends PlanDefinitionTarget {
  _PlanDefinitionTarget._() : super._();
  factory _PlanDefinitionTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      FhirDuration due}) = _$_PlanDefinitionTarget;

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
  FhirDuration get due;
  @override
  _$PlanDefinitionTargetCopyWith<_PlanDefinitionTarget> get copyWith;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionAction.fromJson(json);
}

/// @nodoc
class _$PlanDefinitionActionTearOff {
  const _$PlanDefinitionActionTearOff();

// ignore: unused_element
  _PlanDefinitionAction call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      @JsonKey(name: '_goalId')
          List<Element> goalIdElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      FhirUri definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action}) {
    return _PlanDefinitionAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      prefix: prefix,
      prefixElement: prefixElement,
      title: title,
      titleElement: titleElement,
      description: description,
      descriptionElement: descriptionElement,
      textEquivalent: textEquivalent,
      textEquivalentElement: textEquivalentElement,
      priority: priority,
      priorityElement: priorityElement,
      code: code,
      reason: reason,
      documentation: documentation,
      goalId: goalId,
      goalIdElement: goalIdElement,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      trigger: trigger,
      condition: condition,
      input: input,
      output: output,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
      timingAge: timingAge,
      timingPeriod: timingPeriod,
      timingDuration: timingDuration,
      timingRange: timingRange,
      timingTiming: timingTiming,
      participant: participant,
      type: type,
      groupingBehavior: groupingBehavior,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehavior: selectionBehavior,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehavior: requiredBehavior,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehavior: precheckBehavior,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehavior: cardinalityBehavior,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionUri: definitionUri,
      definitionUriElement: definitionUriElement,
      transform: transform,
      dynamicValue: dynamicValue,
      action: action,
    );
  }

// ignore: unused_element
  PlanDefinitionAction fromJson(Map<String, Object> json) {
    return PlanDefinitionAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionAction = _$PlanDefinitionActionTearOff();

/// @nodoc
mixin _$PlanDefinitionAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get prefix;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get textEquivalent;
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  List<CodeableConcept> get code;
  List<CodeableConcept> get reason;
  List<RelatedArtifact> get documentation;
  List<Id> get goalId;
  @JsonKey(name: '_goalId')
  List<Element> get goalIdElement;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  List<TriggerDefinition> get trigger;
  List<PlanDefinitionCondition> get condition;
  List<DataRequirement> get input;
  List<DataRequirement> get output;
  List<PlanDefinitionRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  Age get timingAge;
  Period get timingPeriod;
  FhirDuration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<PlanDefinitionParticipant> get participant;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  PlanDefinitionActionGroupingBehavior get groupingBehavior;
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  PlanDefinitionActionSelectionBehavior get selectionBehavior;
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  PlanDefinitionActionRequiredBehavior get requiredBehavior;
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  PlanDefinitionActionPrecheckBehavior get precheckBehavior;
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  PlanDefinitionActionCardinalityBehavior get cardinalityBehavior;
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  Canonical get definitionCanonical;
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  FhirUri get definitionUri;
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;
  Canonical get transform;
  List<PlanDefinitionDynamicValue> get dynamicValue;
  List<PlanDefinitionAction> get action;

  Map<String, dynamic> toJson();
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      @JsonKey(name: '_goalId')
          List<Element> goalIdElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      FhirUri definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action});

  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get textEquivalentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $FhirDurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
  $ElementCopyWith<$Res> get definitionCanonicalElement;
  $ElementCopyWith<$Res> get definitionUriElement;
}

/// @nodoc
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
    Object prefixElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object textEquivalent = freezed,
    Object textEquivalentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object goalIdElement = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object trigger = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehavior = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehavior = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehavior = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehavior = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionUri = freezed,
    Object definitionUriElement = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
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
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      goalIdElement: goalIdElement == freezed
          ? _value.goalIdElement
          : goalIdElement as List<Element>,
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
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
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
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as PlanDefinitionActionSelectionBehavior,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as PlanDefinitionActionRequiredBehavior,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as PlanDefinitionActionPrecheckBehavior,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as PlanDefinitionActionCardinalityBehavior,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as FhirUri,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
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
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
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
  $FhirDurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.timingDuration, (value) {
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

/// @nodoc
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
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      @JsonKey(name: '_goalId')
          List<Element> goalIdElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      FhirUri definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action});

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
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res> get timingAge;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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

/// @nodoc
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
    Object prefixElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object textEquivalent = freezed,
    Object textEquivalentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object code = freezed,
    Object reason = freezed,
    Object documentation = freezed,
    Object goalId = freezed,
    Object goalIdElement = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object trigger = freezed,
    Object condition = freezed,
    Object input = freezed,
    Object output = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehavior = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehavior = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehavior = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehavior = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object definitionCanonical = freezed,
    Object definitionCanonicalElement = freezed,
    Object definitionUri = freezed,
    Object definitionUriElement = freezed,
    Object transform = freezed,
    Object dynamicValue = freezed,
    Object action = freezed,
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
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      goalId: goalId == freezed ? _value.goalId : goalId as List<Id>,
      goalIdElement: goalIdElement == freezed
          ? _value.goalIdElement
          : goalIdElement as List<Element>,
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
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
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
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as PlanDefinitionActionSelectionBehavior,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as PlanDefinitionActionRequiredBehavior,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as PlanDefinitionActionPrecheckBehavior,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as PlanDefinitionActionCardinalityBehavior,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement as Element,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as FhirUri,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
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

/// @nodoc
class _$_PlanDefinitionAction extends _PlanDefinitionAction {
  _$_PlanDefinitionAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.prefix,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent')
          this.textEquivalentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.code,
      this.reason,
      this.documentation,
      this.goalId,
      @JsonKey(name: '_goalId')
          this.goalIdElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.trigger,
      this.condition,
      this.input,
      this.output,
      this.relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          this.groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          this.selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          this.requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          this.precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          this.cardinalityBehaviorElement,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionUri,
      @JsonKey(name: '_definitionUri')
          this.definitionUriElement,
      this.transform,
      this.dynamicValue,
      this.action})
      : super._();

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
  @JsonKey(name: '_prefix')
  final Element prefixElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element textEquivalentElement;
  @override
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<Id> goalId;
  @override
  @JsonKey(name: '_goalId')
  final List<Element> goalIdElement;
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
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  final Age timingAge;
  @override
  final Period timingPeriod;
  @override
  final FhirDuration timingDuration;
  @override
  final Range timingRange;
  @override
  final Timing timingTiming;
  @override
  final List<PlanDefinitionParticipant> participant;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  final PlanDefinitionActionGroupingBehavior groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element groupingBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  final PlanDefinitionActionSelectionBehavior selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element selectionBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  final PlanDefinitionActionRequiredBehavior requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element requiredBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  final PlanDefinitionActionPrecheckBehavior precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element precheckBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  final PlanDefinitionActionCardinalityBehavior cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element cardinalityBehaviorElement;
  @override
  final Canonical definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element definitionCanonicalElement;
  @override
  final FhirUri definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  final Element definitionUriElement;
  @override
  final Canonical transform;
  @override
  final List<PlanDefinitionDynamicValue> dynamicValue;
  @override
  final List<PlanDefinitionAction> action;

  @override
  String toString() {
    return 'PlanDefinitionAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, goalIdElement: $goalIdElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, trigger: $trigger, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionUri: $definitionUri, definitionUriElement: $definitionUriElement, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
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
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                const DeepCollectionEquality().equals(
                    other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.goalId, goalId) ||
                const DeepCollectionEquality().equals(other.goalId, goalId)) &&
            (identical(other.goalIdElement, goalIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.goalIdElement, goalIdElement)) &&
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
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.timingAge, timingAge) || const DeepCollectionEquality().equals(other.timingAge, timingAge)) &&
            (identical(other.timingPeriod, timingPeriod) || const DeepCollectionEquality().equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDuration, timingDuration) || const DeepCollectionEquality().equals(other.timingDuration, timingDuration)) &&
            (identical(other.timingRange, timingRange) || const DeepCollectionEquality().equals(other.timingRange, timingRange)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) || const DeepCollectionEquality().equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) || const DeepCollectionEquality().equals(other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehavior, selectionBehavior) || const DeepCollectionEquality().equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehavior, requiredBehavior) || const DeepCollectionEquality().equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehavior, precheckBehavior) || const DeepCollectionEquality().equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) || const DeepCollectionEquality().equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)) &&
            (identical(other.definitionCanonical, definitionCanonical) || const DeepCollectionEquality().equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) || const DeepCollectionEquality().equals(other.definitionCanonicalElement, definitionCanonicalElement)) &&
            (identical(other.definitionUri, definitionUri) || const DeepCollectionEquality().equals(other.definitionUri, definitionUri)) &&
            (identical(other.definitionUriElement, definitionUriElement) || const DeepCollectionEquality().equals(other.definitionUriElement, definitionUriElement)) &&
            (identical(other.transform, transform) || const DeepCollectionEquality().equals(other.transform, transform)) &&
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(goalId) ^
      const DeepCollectionEquality().hash(goalIdElement) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(timingAge) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupingBehavior) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehavior) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehavior) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehavior) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehavior) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionUri) ^
      const DeepCollectionEquality().hash(definitionUriElement) ^
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

abstract class _PlanDefinitionAction extends PlanDefinitionAction {
  _PlanDefinitionAction._() : super._();
  factory _PlanDefinitionAction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String title,
      @JsonKey(name: '_title')
          Element titleElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> code,
      List<CodeableConcept> reason,
      List<RelatedArtifact> documentation,
      List<Id> goalId,
      @JsonKey(name: '_goalId')
          List<Element> goalIdElement,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<TriggerDefinition> trigger,
      List<PlanDefinitionCondition> condition,
      List<DataRequirement> input,
      List<DataRequirement> output,
      List<PlanDefinitionRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      Age timingAge,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<PlanDefinitionParticipant> participant,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement,
      Canonical definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element definitionCanonicalElement,
      FhirUri definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Canonical transform,
      List<PlanDefinitionDynamicValue> dynamicValue,
      List<PlanDefinitionAction> action}) = _$_PlanDefinitionAction;

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
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @override
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get reason;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<Id> get goalId;
  @override
  @JsonKey(name: '_goalId')
  List<Element> get goalIdElement;
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
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  Age get timingAge;
  @override
  Period get timingPeriod;
  @override
  FhirDuration get timingDuration;
  @override
  Range get timingRange;
  @override
  Timing get timingTiming;
  @override
  List<PlanDefinitionParticipant> get participant;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  PlanDefinitionActionGroupingBehavior get groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  PlanDefinitionActionSelectionBehavior get selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  PlanDefinitionActionRequiredBehavior get requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  PlanDefinitionActionPrecheckBehavior get precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  PlanDefinitionActionCardinalityBehavior get cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  @override
  Canonical get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element get definitionCanonicalElement;
  @override
  FhirUri get definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;
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

/// @nodoc
class _$PlanDefinitionConditionTearOff {
  const _$PlanDefinitionConditionTearOff();

// ignore: unused_element
  _PlanDefinitionCondition call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Expression expression}) {
    return _PlanDefinitionCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      kindElement: kindElement,
      expression: expression,
    );
  }

// ignore: unused_element
  PlanDefinitionCondition fromJson(Map<String, Object> json) {
    return PlanDefinitionCondition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionCondition = _$PlanDefinitionConditionTearOff();

/// @nodoc
mixin _$PlanDefinitionCondition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  PlanDefinitionConditionKind get kind;
  @JsonKey(name: '_kind')
  Element get kindElement;
  Expression get expression;

  Map<String, dynamic> toJson();
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith;
}

/// @nodoc
abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Expression expression});

  $ElementCopyWith<$Res> get kindElement;
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object kindElement = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as PlanDefinitionConditionKind,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
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
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
    });
  }
}

/// @nodoc
abstract class _$PlanDefinitionConditionCopyWith<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  factory _$PlanDefinitionConditionCopyWith(_PlanDefinitionCondition value,
          $Res Function(_PlanDefinitionCondition) then) =
      __$PlanDefinitionConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Expression expression});

  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object kindElement = freezed,
    Object expression = freezed,
  }) {
    return _then(_PlanDefinitionCondition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as PlanDefinitionConditionKind,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinitionCondition extends _PlanDefinitionCondition {
  _$_PlanDefinitionCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown) this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : super._();

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
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  final PlanDefinitionConditionKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'PlanDefinitionCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, expression: $expression)';
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
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
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

abstract class _PlanDefinitionCondition extends PlanDefinitionCondition {
  _PlanDefinitionCondition._() : super._();
  factory _PlanDefinitionCondition(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind kind,
      @JsonKey(name: '_kind')
          Element kindElement,
      Expression expression}) = _$_PlanDefinitionCondition;

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
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  PlanDefinitionConditionKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  Expression get expression;
  @override
  _$PlanDefinitionConditionCopyWith<_PlanDefinitionCondition> get copyWith;
}

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionRelatedAction.fromJson(json);
}

/// @nodoc
class _$PlanDefinitionRelatedActionTearOff {
  const _$PlanDefinitionRelatedActionTearOff();

// ignore: unused_element
  _PlanDefinitionRelatedAction call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange}) {
    return _PlanDefinitionRelatedAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      actionId: actionId,
      actionIdElement: actionIdElement,
      relationship: relationship,
      relationshipElement: relationshipElement,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
    );
  }

// ignore: unused_element
  PlanDefinitionRelatedAction fromJson(Map<String, Object> json) {
    return PlanDefinitionRelatedAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionRelatedAction = _$PlanDefinitionRelatedActionTearOff();

/// @nodoc
mixin _$PlanDefinitionRelatedAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get actionId;
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  PlanDefinitionRelatedActionRelationship get relationship;
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  FhirDuration get offsetDuration;
  Range get offsetRange;

  Map<String, dynamic> toJson();
  $PlanDefinitionRelatedActionCopyWith<PlanDefinitionRelatedAction>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange});

  $ElementCopyWith<$Res> get actionIdElement;
  $ElementCopyWith<$Res> get relationshipElement;
  $FhirDurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
}

/// @nodoc
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
    Object actionIdElement = freezed,
    Object relationship = freezed,
    Object relationshipElement = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
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
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as PlanDefinitionRelatedActionRelationship,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
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

  @override
  $FhirDurationCopyWith<$Res> get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.offsetDuration, (value) {
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

/// @nodoc
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
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange});

  @override
  $ElementCopyWith<$Res> get actionIdElement;
  @override
  $ElementCopyWith<$Res> get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
}

/// @nodoc
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
    Object actionIdElement = freezed,
    Object relationship = freezed,
    Object relationshipElement = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
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
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as PlanDefinitionRelatedActionRelationship,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinitionRelatedAction extends _PlanDefinitionRelatedAction {
  _$_PlanDefinitionRelatedAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.actionId,
      @JsonKey(name: '_actionId')
          this.actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          this.relationship,
      @JsonKey(name: '_relationship')
          this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : super._();

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
  @JsonKey(name: '_actionId')
  final Element actionIdElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  final PlanDefinitionRelatedActionRelationship relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element relationshipElement;
  @override
  final FhirDuration offsetDuration;
  @override
  final Range offsetRange;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
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
            (identical(other.actionIdElement, actionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionIdElement, actionIdElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(actionIdElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(relationshipElement) ^
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
    extends PlanDefinitionRelatedAction {
  _PlanDefinitionRelatedAction._() : super._();
  factory _PlanDefinitionRelatedAction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      @JsonKey(name: '_actionId')
          Element actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship relationship,
      @JsonKey(name: '_relationship')
          Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange}) = _$_PlanDefinitionRelatedAction;

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
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  PlanDefinitionRelatedActionRelationship get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  @override
  FhirDuration get offsetDuration;
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

/// @nodoc
class _$PlanDefinitionParticipantTearOff {
  const _$PlanDefinitionParticipantTearOff();

// ignore: unused_element
  _PlanDefinitionParticipant call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept role}) {
    return _PlanDefinitionParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      role: role,
    );
  }

// ignore: unused_element
  PlanDefinitionParticipant fromJson(Map<String, Object> json) {
    return PlanDefinitionParticipant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionParticipant = _$PlanDefinitionParticipantTearOff();

/// @nodoc
mixin _$PlanDefinitionParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  PlanDefinitionParticipantType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept role});

  $ElementCopyWith<$Res> get typeElement;
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object role = freezed,
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
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept role});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object role = freezed,
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
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinitionParticipant extends _PlanDefinitionParticipant {
  _$_PlanDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.role})
      : super._();

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
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, role: $role)';
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
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
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

abstract class _PlanDefinitionParticipant extends PlanDefinitionParticipant {
  _PlanDefinitionParticipant._() : super._();
  factory _PlanDefinitionParticipant(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept role}) = _$_PlanDefinitionParticipant;

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
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  CodeableConcept get role;
  @override
  _$PlanDefinitionParticipantCopyWith<_PlanDefinitionParticipant> get copyWith;
}

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
class _$PlanDefinitionDynamicValueTearOff {
  const _$PlanDefinitionDynamicValueTearOff();

// ignore: unused_element
  _PlanDefinitionDynamicValue call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Expression expression}) {
    return _PlanDefinitionDynamicValue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      expression: expression,
    );
  }

// ignore: unused_element
  PlanDefinitionDynamicValue fromJson(Map<String, Object> json) {
    return PlanDefinitionDynamicValue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlanDefinitionDynamicValue = _$PlanDefinitionDynamicValueTearOff();

/// @nodoc
mixin _$PlanDefinitionDynamicValue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  Expression get expression;

  Map<String, dynamic> toJson();
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue> get copyWith;
}

/// @nodoc
abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Expression expression});

  $ElementCopyWith<$Res> get pathElement;
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object pathElement = freezed,
    Object expression = freezed,
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
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
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
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_path') Element pathElement,
      Expression expression});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
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
    Object pathElement = freezed,
    Object expression = freezed,
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
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlanDefinitionDynamicValue extends _PlanDefinitionDynamicValue {
  _$_PlanDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.expression})
      : super._();

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
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
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
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
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

abstract class _PlanDefinitionDynamicValue extends PlanDefinitionDynamicValue {
  _PlanDefinitionDynamicValue._() : super._();
  factory _PlanDefinitionDynamicValue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(name: '_path') Element pathElement,
      Expression expression}) = _$_PlanDefinitionDynamicValue;

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
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  Expression get expression;
  @override
  _$PlanDefinitionDynamicValueCopyWith<_PlanDefinitionDynamicValue>
      get copyWith;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
class _$QuestionnaireTearOff {
  const _$QuestionnaireTearOff();

// ignore: unused_element
  _Questionnaire call(
      {String resourceType = 'Questionnaire',
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
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
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
      List<Coding> code,
      List<QuestionnaireItem> item}) {
    return _Questionnaire(
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
      derivedFrom: derivedFrom,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      subjectType: subjectType,
      subjectTypeElement: subjectTypeElement,
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
      code: code,
      item: item,
    );
  }

// ignore: unused_element
  Questionnaire fromJson(Map<String, Object> json) {
    return Questionnaire.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

/// @nodoc
mixin _$Questionnaire {
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
  List<Canonical> get derivedFrom;
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get experimental;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  List<Code> get subjectType;
  @JsonKey(name: '_subjectType')
  List<Element> get subjectTypeElement;
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
  List<Coding> get code;
  List<QuestionnaireItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
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
      List<Coding> code,
      List<QuestionnaireItem> item});

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
}

/// @nodoc
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
    Object derivedFrom = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object subjectType = freezed,
    Object subjectTypeElement = freezed,
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
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as List<Element>,
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
}

/// @nodoc
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
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
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
      List<Coding> code,
      List<QuestionnaireItem> item});

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
}

/// @nodoc
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
    Object derivedFrom = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object experimental = freezed,
    Object experimentalElement = freezed,
    Object subjectType = freezed,
    Object subjectTypeElement = freezed,
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
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as List<Element>,
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
      code: code == freezed ? _value.code : code as List<Coding>,
      item: item == freezed ? _value.item : item as List<QuestionnaireItem>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Questionnaire extends _Questionnaire {
  _$_Questionnaire(
      {this.resourceType = 'Questionnaire',
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
      this.derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.subjectType,
      @JsonKey(name: '_subjectType') this.subjectTypeElement,
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
      this.code,
      this.item})
      : assert(resourceType != null),
        super._();

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @JsonKey(defaultValue: 'Questionnaire')
  @override
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
  final List<Canonical> derivedFrom;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  final QuestionnaireStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  final List<Code> subjectType;
  @override
  @JsonKey(name: '_subjectType')
  final List<Element> subjectTypeElement;
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
  final List<Coding> code;
  @override
  final List<QuestionnaireItem> item;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, derivedFrom: $derivedFrom, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectType: $subjectType, subjectTypeElement: $subjectTypeElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, code: $code, item: $item)';
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
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
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
            (identical(other.subjectType, subjectType) || const DeepCollectionEquality().equals(other.subjectType, subjectType)) &&
            (identical(other.subjectTypeElement, subjectTypeElement) || const DeepCollectionEquality().equals(other.subjectTypeElement, subjectTypeElement)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
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
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(subjectTypeElement) ^
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

abstract class _Questionnaire extends Questionnaire {
  _Questionnaire._() : super._();
  factory _Questionnaire(
      {String resourceType,
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
      List<Canonical> derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Boolean experimental,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
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
  List<Canonical> get derivedFrom;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  List<Code> get subjectType;
  @override
  @JsonKey(name: '_subjectType')
  List<Element> get subjectTypeElement;
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
  List<Coding> get code;
  @override
  List<QuestionnaireItem> get item;
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

/// @nodoc
class _$QuestionnaireItemTearOff {
  const _$QuestionnaireItemTearOff();

// ignore: unused_element
  _QuestionnaireItem call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      FhirUri definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      List<Coding> code,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean required_,
      @JsonKey(name: '_required')
          Element requiredElement,
      Boolean repeats,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      Boolean readOnly,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item}) {
    return _QuestionnaireItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      linkIdElement: linkIdElement,
      definition: definition,
      definitionElement: definitionElement,
      code: code,
      prefix: prefix,
      prefixElement: prefixElement,
      text: text,
      textElement: textElement,
      type: type,
      typeElement: typeElement,
      enableWhen: enableWhen,
      enableBehavior: enableBehavior,
      enableBehaviorElement: enableBehaviorElement,
      required_: required_,
      requiredElement: requiredElement,
      repeats: repeats,
      repeatsElement: repeatsElement,
      readOnly: readOnly,
      readOnlyElement: readOnlyElement,
      maxLength: maxLength,
      maxLengthElement: maxLengthElement,
      answerValueSet: answerValueSet,
      answerOption: answerOption,
      initial: initial,
      item: item,
    );
  }

// ignore: unused_element
  QuestionnaireItem fromJson(Map<String, Object> json) {
    return QuestionnaireItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireItem = _$QuestionnaireItemTearOff();

/// @nodoc
mixin _$QuestionnaireItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  FhirUri get definition;
  @JsonKey(name: '_definition')
  Element get definitionElement;
  List<Coding> get code;
  String get prefix;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  List<QuestionnaireEnableWhen> get enableWhen;
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  QuestionnaireItemEnableBehavior get enableBehavior;
  @JsonKey(name: '_enableBehavior')
  Element get enableBehaviorElement;
  @JsonKey(name: 'required')
  Boolean get required_;
  @JsonKey(name: '_required')
  Element get requiredElement;
  Boolean get repeats;
  @JsonKey(name: '_repeats')
  Element get repeatsElement;
  Boolean get readOnly;
  @JsonKey(name: '_readOnly')
  Element get readOnlyElement;
  Integer get maxLength;
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
  Canonical get answerValueSet;
  List<QuestionnaireAnswerOption> get answerOption;
  List<QuestionnaireInitial> get initial;
  List<QuestionnaireItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      FhirUri definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      List<Coding> code,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean required_,
      @JsonKey(name: '_required')
          Element requiredElement,
      Boolean repeats,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      Boolean readOnly,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item});

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

/// @nodoc
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
    Object linkIdElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object prefixElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object enableBehaviorElement = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object repeats = freezed,
    Object repeatsElement = freezed,
    Object readOnly = freezed,
    Object readOnlyElement = freezed,
    Object maxLength = freezed,
    Object maxLengthElement = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
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
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      enableBehavior: enableBehavior == freezed
          ? _value.enableBehavior
          : enableBehavior as QuestionnaireItemEnableBehavior,
      enableBehaviorElement: enableBehaviorElement == freezed
          ? _value.enableBehaviorElement
          : enableBehaviorElement as Element,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      repeatsElement: repeatsElement == freezed
          ? _value.repeatsElement
          : repeatsElement as Element,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      readOnlyElement: readOnlyElement == freezed
          ? _value.readOnlyElement
          : readOnlyElement as Element,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
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

/// @nodoc
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
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      FhirUri definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      List<Coding> code,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean required_,
      @JsonKey(name: '_required')
          Element requiredElement,
      Boolean repeats,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      Boolean readOnly,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
      Canonical answerValueSet,
      List<QuestionnaireAnswerOption> answerOption,
      List<QuestionnaireInitial> initial,
      List<QuestionnaireItem> item});

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

/// @nodoc
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
    Object linkIdElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object code = freezed,
    Object prefix = freezed,
    Object prefixElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object enableWhen = freezed,
    Object enableBehavior = freezed,
    Object enableBehaviorElement = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object repeats = freezed,
    Object repeatsElement = freezed,
    Object readOnly = freezed,
    Object readOnlyElement = freezed,
    Object maxLength = freezed,
    Object maxLengthElement = freezed,
    Object answerValueSet = freezed,
    Object answerOption = freezed,
    Object initial = freezed,
    Object item = freezed,
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
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      code: code == freezed ? _value.code : code as List<Coding>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      type: type == freezed ? _value.type : type as QuestionnaireItemType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      enableWhen: enableWhen == freezed
          ? _value.enableWhen
          : enableWhen as List<QuestionnaireEnableWhen>,
      enableBehavior: enableBehavior == freezed
          ? _value.enableBehavior
          : enableBehavior as QuestionnaireItemEnableBehavior,
      enableBehaviorElement: enableBehaviorElement == freezed
          ? _value.enableBehaviorElement
          : enableBehaviorElement as Element,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      repeatsElement: repeatsElement == freezed
          ? _value.repeatsElement
          : repeatsElement as Element,
      readOnly: readOnly == freezed ? _value.readOnly : readOnly as Boolean,
      readOnlyElement: readOnlyElement == freezed
          ? _value.readOnlyElement
          : readOnlyElement as Element,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement as Element,
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

/// @nodoc
class _$_QuestionnaireItem extends _QuestionnaireItem {
  _$_QuestionnaireItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId')
          this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.code,
      this.prefix,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      this.text,
      @JsonKey(name: '_text')
          this.textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          this.enableBehavior,
      @JsonKey(name: '_enableBehavior')
          this.enableBehaviorElement,
      @JsonKey(name: 'required')
          this.required_,
      @JsonKey(name: '_required')
          this.requiredElement,
      this.repeats,
      @JsonKey(name: '_repeats')
          this.repeatsElement,
      this.readOnly,
      @JsonKey(name: '_readOnly')
          this.readOnlyElement,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      this.answerValueSet,
      this.answerOption,
      this.initial,
      this.item})
      : super._();

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
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final FhirUri definition;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;
  @override
  final List<Coding> code;
  @override
  final String prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element prefixElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  final QuestionnaireItemType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final List<QuestionnaireEnableWhen> enableWhen;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  final QuestionnaireItemEnableBehavior enableBehavior;
  @override
  @JsonKey(name: '_enableBehavior')
  final Element enableBehaviorElement;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  @JsonKey(name: '_required')
  final Element requiredElement;
  @override
  final Boolean repeats;
  @override
  @JsonKey(name: '_repeats')
  final Element repeatsElement;
  @override
  final Boolean readOnly;
  @override
  @JsonKey(name: '_readOnly')
  final Element readOnlyElement;
  @override
  final Integer maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element maxLengthElement;
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
    return 'QuestionnaireItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, code: $code, prefix: $prefix, prefixElement: $prefixElement, text: $text, textElement: $textElement, type: $type, typeElement: $typeElement, enableWhen: $enableWhen, enableBehavior: $enableBehavior, enableBehaviorElement: $enableBehaviorElement, required_: $required_, requiredElement: $requiredElement, repeats: $repeats, repeatsElement: $repeatsElement, readOnly: $readOnly, readOnlyElement: $readOnlyElement, maxLength: $maxLength, maxLengthElement: $maxLengthElement, answerValueSet: $answerValueSet, answerOption: $answerOption, initial: $initial, item: $item)';
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
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.enableWhen, enableWhen) ||
                const DeepCollectionEquality()
                    .equals(other.enableWhen, enableWhen)) &&
            (identical(other.enableBehavior, enableBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.enableBehavior, enableBehavior)) &&
            (identical(other.enableBehaviorElement, enableBehaviorElement) ||
                const DeepCollectionEquality().equals(
                    other.enableBehaviorElement, enableBehaviorElement)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.requiredElement, requiredElement) ||
                const DeepCollectionEquality()
                    .equals(other.requiredElement, requiredElement)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.repeatsElement, repeatsElement) ||
                const DeepCollectionEquality()
                    .equals(other.repeatsElement, repeatsElement)) &&
            (identical(other.readOnly, readOnly) ||
                const DeepCollectionEquality()
                    .equals(other.readOnly, readOnly)) &&
            (identical(other.readOnlyElement, readOnlyElement) ||
                const DeepCollectionEquality()
                    .equals(other.readOnlyElement, readOnlyElement)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.maxLengthElement, maxLengthElement) ||
                const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)) &&
            (identical(other.answerValueSet, answerValueSet) || const DeepCollectionEquality().equals(other.answerValueSet, answerValueSet)) &&
            (identical(other.answerOption, answerOption) || const DeepCollectionEquality().equals(other.answerOption, answerOption)) &&
            (identical(other.initial, initial) || const DeepCollectionEquality().equals(other.initial, initial)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(enableWhen) ^
      const DeepCollectionEquality().hash(enableBehavior) ^
      const DeepCollectionEquality().hash(enableBehaviorElement) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(repeatsElement) ^
      const DeepCollectionEquality().hash(readOnly) ^
      const DeepCollectionEquality().hash(readOnlyElement) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(maxLengthElement) ^
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

abstract class _QuestionnaireItem extends QuestionnaireItem {
  _QuestionnaireItem._() : super._();
  factory _QuestionnaireItem(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      @JsonKey(name: '_linkId')
          Element linkIdElement,
      FhirUri definition,
      @JsonKey(name: '_definition')
          Element definitionElement,
      List<Coding> code,
      String prefix,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<QuestionnaireEnableWhen> enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean required_,
      @JsonKey(name: '_required')
          Element requiredElement,
      Boolean repeats,
      @JsonKey(name: '_repeats')
          Element repeatsElement,
      Boolean readOnly,
      @JsonKey(name: '_readOnly')
          Element readOnlyElement,
      Integer maxLength,
      @JsonKey(name: '_maxLength')
          Element maxLengthElement,
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
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  FhirUri get definition;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  List<Coding> get code;
  @override
  String get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  List<QuestionnaireEnableWhen> get enableWhen;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  QuestionnaireItemEnableBehavior get enableBehavior;
  @override
  @JsonKey(name: '_enableBehavior')
  Element get enableBehaviorElement;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  @JsonKey(name: '_required')
  Element get requiredElement;
  @override
  Boolean get repeats;
  @override
  @JsonKey(name: '_repeats')
  Element get repeatsElement;
  @override
  Boolean get readOnly;
  @override
  @JsonKey(name: '_readOnly')
  Element get readOnlyElement;
  @override
  Integer get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element get maxLengthElement;
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

/// @nodoc
class _$QuestionnaireEnableWhenTearOff {
  const _$QuestionnaireEnableWhenTearOff();

// ignore: unused_element
  _QuestionnaireEnableWhen call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator operator_,
      @JsonKey(name: '_operator')
          Element operatorElement,
      Boolean answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      Decimal answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      Integer answerInteger,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      Date answerDate,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      FhirDateTime answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      Time answerTime,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      String answerString,
      @JsonKey(name: '_answerString')
          Element answerStringElement,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference}) {
    return _QuestionnaireEnableWhen(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      question: question,
      questionElement: questionElement,
      operator_: operator_,
      operatorElement: operatorElement,
      answerBoolean: answerBoolean,
      answerBooleanElement: answerBooleanElement,
      answerDecimal: answerDecimal,
      answerDecimalElement: answerDecimalElement,
      answerInteger: answerInteger,
      answerIntegerElement: answerIntegerElement,
      answerDate: answerDate,
      answerDateElement: answerDateElement,
      answerDateTime: answerDateTime,
      answerDateTimeElement: answerDateTimeElement,
      answerTime: answerTime,
      answerTimeElement: answerTimeElement,
      answerString: answerString,
      answerStringElement: answerStringElement,
      answerCoding: answerCoding,
      answerQuantity: answerQuantity,
      answerReference: answerReference,
    );
  }

// ignore: unused_element
  QuestionnaireEnableWhen fromJson(Map<String, Object> json) {
    return QuestionnaireEnableWhen.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireEnableWhen = _$QuestionnaireEnableWhenTearOff();

/// @nodoc
mixin _$QuestionnaireEnableWhen {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get question;
  @JsonKey(name: '_question')
  Element get questionElement;
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  QuestionnaireEnableWhenOperator get operator_;
  @JsonKey(name: '_operator')
  Element get operatorElement;
  Boolean get answerBoolean;
  @JsonKey(name: '_answerBoolean')
  Element get answerBooleanElement;
  Decimal get answerDecimal;
  @JsonKey(name: '_answerDecimal')
  Element get answerDecimalElement;
  Integer get answerInteger;
  @JsonKey(name: '_answerInteger')
  Element get answerIntegerElement;
  Date get answerDate;
  @JsonKey(name: '_answerDate')
  Element get answerDateElement;
  FhirDateTime get answerDateTime;
  @JsonKey(name: '_answerDateTime')
  Element get answerDateTimeElement;
  Time get answerTime;
  @JsonKey(name: '_answerTime')
  Element get answerTimeElement;
  String get answerString;
  @JsonKey(name: '_answerString')
  Element get answerStringElement;
  Coding get answerCoding;
  Quantity get answerQuantity;
  Reference get answerReference;

  Map<String, dynamic> toJson();
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator operator_,
      @JsonKey(name: '_operator')
          Element operatorElement,
      Boolean answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      Decimal answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      Integer answerInteger,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      Date answerDate,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      FhirDateTime answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      Time answerTime,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      String answerString,
      @JsonKey(name: '_answerString')
          Element answerStringElement,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference});

  $ElementCopyWith<$Res> get questionElement;
  $ElementCopyWith<$Res> get operatorElement;
  $ElementCopyWith<$Res> get answerBooleanElement;
  $ElementCopyWith<$Res> get answerDecimalElement;
  $ElementCopyWith<$Res> get answerIntegerElement;
  $ElementCopyWith<$Res> get answerDateElement;
  $ElementCopyWith<$Res> get answerDateTimeElement;
  $ElementCopyWith<$Res> get answerTimeElement;
  $ElementCopyWith<$Res> get answerStringElement;
  $CodingCopyWith<$Res> get answerCoding;
  $QuantityCopyWith<$Res> get answerQuantity;
  $ReferenceCopyWith<$Res> get answerReference;
}

/// @nodoc
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
    Object questionElement = freezed,
    Object operator_ = freezed,
    Object operatorElement = freezed,
    Object answerBoolean = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimal = freezed,
    Object answerDecimalElement = freezed,
    Object answerInteger = freezed,
    Object answerIntegerElement = freezed,
    Object answerDate = freezed,
    Object answerDateElement = freezed,
    Object answerDateTime = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTime = freezed,
    Object answerTimeElement = freezed,
    Object answerString = freezed,
    Object answerStringElement = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
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
      questionElement: questionElement == freezed
          ? _value.questionElement
          : questionElement as Element,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ as QuestionnaireEnableWhenOperator,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as Boolean,
      answerBooleanElement: answerBooleanElement == freezed
          ? _value.answerBooleanElement
          : answerBooleanElement as Element,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as Decimal,
      answerDecimalElement: answerDecimalElement == freezed
          ? _value.answerDecimalElement
          : answerDecimalElement as Element,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as Integer,
      answerIntegerElement: answerIntegerElement == freezed
          ? _value.answerIntegerElement
          : answerIntegerElement as Element,
      answerDate:
          answerDate == freezed ? _value.answerDate : answerDate as Date,
      answerDateElement: answerDateElement == freezed
          ? _value.answerDateElement
          : answerDateElement as Element,
      answerDateTime: answerDateTime == freezed
          ? _value.answerDateTime
          : answerDateTime as FhirDateTime,
      answerDateTimeElement: answerDateTimeElement == freezed
          ? _value.answerDateTimeElement
          : answerDateTimeElement as Element,
      answerTime:
          answerTime == freezed ? _value.answerTime : answerTime as Time,
      answerTimeElement: answerTimeElement == freezed
          ? _value.answerTimeElement
          : answerTimeElement as Element,
      answerString: answerString == freezed
          ? _value.answerString
          : answerString as String,
      answerStringElement: answerStringElement == freezed
          ? _value.answerStringElement
          : answerStringElement as Element,
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

/// @nodoc
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
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator operator_,
      @JsonKey(name: '_operator')
          Element operatorElement,
      Boolean answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      Decimal answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      Integer answerInteger,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      Date answerDate,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      FhirDateTime answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      Time answerTime,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      String answerString,
      @JsonKey(name: '_answerString')
          Element answerStringElement,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference});

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
  @override
  $CodingCopyWith<$Res> get answerCoding;
  @override
  $QuantityCopyWith<$Res> get answerQuantity;
  @override
  $ReferenceCopyWith<$Res> get answerReference;
}

/// @nodoc
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
    Object questionElement = freezed,
    Object operator_ = freezed,
    Object operatorElement = freezed,
    Object answerBoolean = freezed,
    Object answerBooleanElement = freezed,
    Object answerDecimal = freezed,
    Object answerDecimalElement = freezed,
    Object answerInteger = freezed,
    Object answerIntegerElement = freezed,
    Object answerDate = freezed,
    Object answerDateElement = freezed,
    Object answerDateTime = freezed,
    Object answerDateTimeElement = freezed,
    Object answerTime = freezed,
    Object answerTimeElement = freezed,
    Object answerString = freezed,
    Object answerStringElement = freezed,
    Object answerCoding = freezed,
    Object answerQuantity = freezed,
    Object answerReference = freezed,
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
      questionElement: questionElement == freezed
          ? _value.questionElement
          : questionElement as Element,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ as QuestionnaireEnableWhenOperator,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element,
      answerBoolean: answerBoolean == freezed
          ? _value.answerBoolean
          : answerBoolean as Boolean,
      answerBooleanElement: answerBooleanElement == freezed
          ? _value.answerBooleanElement
          : answerBooleanElement as Element,
      answerDecimal: answerDecimal == freezed
          ? _value.answerDecimal
          : answerDecimal as Decimal,
      answerDecimalElement: answerDecimalElement == freezed
          ? _value.answerDecimalElement
          : answerDecimalElement as Element,
      answerInteger: answerInteger == freezed
          ? _value.answerInteger
          : answerInteger as Integer,
      answerIntegerElement: answerIntegerElement == freezed
          ? _value.answerIntegerElement
          : answerIntegerElement as Element,
      answerDate:
          answerDate == freezed ? _value.answerDate : answerDate as Date,
      answerDateElement: answerDateElement == freezed
          ? _value.answerDateElement
          : answerDateElement as Element,
      answerDateTime: answerDateTime == freezed
          ? _value.answerDateTime
          : answerDateTime as FhirDateTime,
      answerDateTimeElement: answerDateTimeElement == freezed
          ? _value.answerDateTimeElement
          : answerDateTimeElement as Element,
      answerTime:
          answerTime == freezed ? _value.answerTime : answerTime as Time,
      answerTimeElement: answerTimeElement == freezed
          ? _value.answerTimeElement
          : answerTimeElement as Element,
      answerString: answerString == freezed
          ? _value.answerString
          : answerString as String,
      answerStringElement: answerStringElement == freezed
          ? _value.answerStringElement
          : answerStringElement as Element,
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

/// @nodoc
class _$_QuestionnaireEnableWhen extends _QuestionnaireEnableWhen {
  _$_QuestionnaireEnableWhen(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.question,
      @JsonKey(name: '_question')
          this.questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          this.operator_,
      @JsonKey(name: '_operator')
          this.operatorElement,
      this.answerBoolean,
      @JsonKey(name: '_answerBoolean')
          this.answerBooleanElement,
      this.answerDecimal,
      @JsonKey(name: '_answerDecimal')
          this.answerDecimalElement,
      this.answerInteger,
      @JsonKey(name: '_answerInteger')
          this.answerIntegerElement,
      this.answerDate,
      @JsonKey(name: '_answerDate')
          this.answerDateElement,
      this.answerDateTime,
      @JsonKey(name: '_answerDateTime')
          this.answerDateTimeElement,
      this.answerTime,
      @JsonKey(name: '_answerTime')
          this.answerTimeElement,
      this.answerString,
      @JsonKey(name: '_answerString')
          this.answerStringElement,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference})
      : super._();

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
  @JsonKey(name: '_question')
  final Element questionElement;
  @override
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  final QuestionnaireEnableWhenOperator operator_;
  @override
  @JsonKey(name: '_operator')
  final Element operatorElement;
  @override
  final Boolean answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  final Element answerBooleanElement;
  @override
  final Decimal answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  final Element answerDecimalElement;
  @override
  final Integer answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  final Element answerIntegerElement;
  @override
  final Date answerDate;
  @override
  @JsonKey(name: '_answerDate')
  final Element answerDateElement;
  @override
  final FhirDateTime answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  final Element answerDateTimeElement;
  @override
  final Time answerTime;
  @override
  @JsonKey(name: '_answerTime')
  final Element answerTimeElement;
  @override
  final String answerString;
  @override
  @JsonKey(name: '_answerString')
  final Element answerStringElement;
  @override
  final Coding answerCoding;
  @override
  final Quantity answerQuantity;
  @override
  final Reference answerReference;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, question: $question, questionElement: $questionElement, operator_: $operator_, operatorElement: $operatorElement, answerBoolean: $answerBoolean, answerBooleanElement: $answerBooleanElement, answerDecimal: $answerDecimal, answerDecimalElement: $answerDecimalElement, answerInteger: $answerInteger, answerIntegerElement: $answerIntegerElement, answerDate: $answerDate, answerDateElement: $answerDateElement, answerDateTime: $answerDateTime, answerDateTimeElement: $answerDateTimeElement, answerTime: $answerTime, answerTimeElement: $answerTimeElement, answerString: $answerString, answerStringElement: $answerStringElement, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
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
            (identical(other.questionElement, questionElement) ||
                const DeepCollectionEquality()
                    .equals(other.questionElement, questionElement)) &&
            (identical(other.operator_, operator_) ||
                const DeepCollectionEquality()
                    .equals(other.operator_, operator_)) &&
            (identical(other.operatorElement, operatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.operatorElement, operatorElement)) &&
            (identical(other.answerBoolean, answerBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.answerBoolean, answerBoolean)) &&
            (identical(other.answerBooleanElement, answerBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.answerBooleanElement, answerBooleanElement)) &&
            (identical(other.answerDecimal, answerDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.answerDecimal, answerDecimal)) &&
            (identical(other.answerDecimalElement, answerDecimalElement) ||
                const DeepCollectionEquality().equals(
                    other.answerDecimalElement, answerDecimalElement)) &&
            (identical(other.answerInteger, answerInteger) ||
                const DeepCollectionEquality()
                    .equals(other.answerInteger, answerInteger)) &&
            (identical(other.answerIntegerElement, answerIntegerElement) ||
                const DeepCollectionEquality().equals(
                    other.answerIntegerElement, answerIntegerElement)) &&
            (identical(other.answerDate, answerDate) ||
                const DeepCollectionEquality()
                    .equals(other.answerDate, answerDate)) &&
            (identical(other.answerDateElement, answerDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.answerDateElement, answerDateElement)) &&
            (identical(other.answerDateTime, answerDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.answerDateTime, answerDateTime)) &&
            (identical(other.answerDateTimeElement, answerDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.answerDateTimeElement, answerDateTimeElement)) &&
            (identical(other.answerTime, answerTime) ||
                const DeepCollectionEquality()
                    .equals(other.answerTime, answerTime)) &&
            (identical(other.answerTimeElement, answerTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.answerTimeElement, answerTimeElement)) &&
            (identical(other.answerString, answerString) ||
                const DeepCollectionEquality()
                    .equals(other.answerString, answerString)) &&
            (identical(other.answerStringElement, answerStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.answerStringElement, answerStringElement)) &&
            (identical(other.answerCoding, answerCoding) ||
                const DeepCollectionEquality().equals(other.answerCoding, answerCoding)) &&
            (identical(other.answerQuantity, answerQuantity) || const DeepCollectionEquality().equals(other.answerQuantity, answerQuantity)) &&
            (identical(other.answerReference, answerReference) || const DeepCollectionEquality().equals(other.answerReference, answerReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(questionElement) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(answerBoolean) ^
      const DeepCollectionEquality().hash(answerBooleanElement) ^
      const DeepCollectionEquality().hash(answerDecimal) ^
      const DeepCollectionEquality().hash(answerDecimalElement) ^
      const DeepCollectionEquality().hash(answerInteger) ^
      const DeepCollectionEquality().hash(answerIntegerElement) ^
      const DeepCollectionEquality().hash(answerDate) ^
      const DeepCollectionEquality().hash(answerDateElement) ^
      const DeepCollectionEquality().hash(answerDateTime) ^
      const DeepCollectionEquality().hash(answerDateTimeElement) ^
      const DeepCollectionEquality().hash(answerTime) ^
      const DeepCollectionEquality().hash(answerTimeElement) ^
      const DeepCollectionEquality().hash(answerString) ^
      const DeepCollectionEquality().hash(answerStringElement) ^
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

abstract class _QuestionnaireEnableWhen extends QuestionnaireEnableWhen {
  _QuestionnaireEnableWhen._() : super._();
  factory _QuestionnaireEnableWhen(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String question,
      @JsonKey(name: '_question')
          Element questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator operator_,
      @JsonKey(name: '_operator')
          Element operatorElement,
      Boolean answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element answerBooleanElement,
      Decimal answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element answerDecimalElement,
      Integer answerInteger,
      @JsonKey(name: '_answerInteger')
          Element answerIntegerElement,
      Date answerDate,
      @JsonKey(name: '_answerDate')
          Element answerDateElement,
      FhirDateTime answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element answerDateTimeElement,
      Time answerTime,
      @JsonKey(name: '_answerTime')
          Element answerTimeElement,
      String answerString,
      @JsonKey(name: '_answerString')
          Element answerStringElement,
      Coding answerCoding,
      Quantity answerQuantity,
      Reference answerReference}) = _$_QuestionnaireEnableWhen;

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
  @JsonKey(name: '_question')
  Element get questionElement;
  @override
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  QuestionnaireEnableWhenOperator get operator_;
  @override
  @JsonKey(name: '_operator')
  Element get operatorElement;
  @override
  Boolean get answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  Element get answerBooleanElement;
  @override
  Decimal get answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  Element get answerDecimalElement;
  @override
  Integer get answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  Element get answerIntegerElement;
  @override
  Date get answerDate;
  @override
  @JsonKey(name: '_answerDate')
  Element get answerDateElement;
  @override
  FhirDateTime get answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  Element get answerDateTimeElement;
  @override
  Time get answerTime;
  @override
  @JsonKey(name: '_answerTime')
  Element get answerTimeElement;
  @override
  String get answerString;
  @override
  @JsonKey(name: '_answerString')
  Element get answerStringElement;
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

/// @nodoc
class _$QuestionnaireAnswerOptionTearOff {
  const _$QuestionnaireAnswerOptionTearOff();

// ignore: unused_element
  _QuestionnaireAnswerOption call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement}) {
    return _QuestionnaireAnswerOption(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueCoding: valueCoding,
      valueReference: valueReference,
      initialSelected: initialSelected,
      initialSelectedElement: initialSelectedElement,
    );
  }

// ignore: unused_element
  QuestionnaireAnswerOption fromJson(Map<String, Object> json) {
    return QuestionnaireAnswerOption.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireAnswerOption = _$QuestionnaireAnswerOptionTearOff();

/// @nodoc
mixin _$QuestionnaireAnswerOption {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Coding get valueCoding;
  Reference get valueReference;
  Boolean get initialSelected;
  @JsonKey(name: '_initialSelected')
  Element get initialSelectedElement;

  Map<String, dynamic> toJson();
  $QuestionnaireAnswerOptionCopyWith<QuestionnaireAnswerOption> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory $QuestionnaireAnswerOptionCopyWith(QuestionnaireAnswerOption value,
          $Res Function(QuestionnaireAnswerOption) then) =
      _$QuestionnaireAnswerOptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement});

  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $CodingCopyWith<$Res> get valueCoding;
  $ReferenceCopyWith<$Res> get valueReference;
  $ElementCopyWith<$Res> get initialSelectedElement;
}

/// @nodoc
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
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
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
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      initialSelected: initialSelected == freezed
          ? _value.initialSelected
          : initialSelected as Boolean,
      initialSelectedElement: initialSelectedElement == freezed
          ? _value.initialSelectedElement
          : initialSelectedElement as Element,
    ));
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
  $ElementCopyWith<$Res> get initialSelectedElement {
    if (_value.initialSelectedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.initialSelectedElement, (value) {
      return _then(_value.copyWith(initialSelectedElement: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Coding valueCoding,
      Reference valueReference,
      Boolean initialSelected,
      @JsonKey(name: '_initialSelected') Element initialSelectedElement});

  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $ElementCopyWith<$Res> get initialSelectedElement;
}

/// @nodoc
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
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueCoding = freezed,
    Object valueReference = freezed,
    Object initialSelected = freezed,
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
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      initialSelected: initialSelected == freezed
          ? _value.initialSelected
          : initialSelected as Boolean,
      initialSelectedElement: initialSelectedElement == freezed
          ? _value.initialSelectedElement
          : initialSelectedElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireAnswerOption extends _QuestionnaireAnswerOption {
  _$_QuestionnaireAnswerOption(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueCoding,
      this.valueReference,
      this.initialSelected,
      @JsonKey(name: '_initialSelected') this.initialSelectedElement})
      : super._();

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
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Coding valueCoding;
  @override
  final Reference valueReference;
  @override
  final Boolean initialSelected;
  @override
  @JsonKey(name: '_initialSelected')
  final Element initialSelectedElement;

  @override
  String toString() {
    return 'QuestionnaireAnswerOption(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueCoding: $valueCoding, valueReference: $valueReference, initialSelected: $initialSelected, initialSelectedElement: $initialSelectedElement)';
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
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.initialSelected, initialSelected) ||
                const DeepCollectionEquality()
                    .equals(other.initialSelected, initialSelected)) &&
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
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(initialSelected) ^
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

abstract class _QuestionnaireAnswerOption extends QuestionnaireAnswerOption {
  _QuestionnaireAnswerOption._() : super._();
  factory _QuestionnaireAnswerOption(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Integer valueInteger,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          Date valueDate,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          Time valueTime,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          String valueString,
          @JsonKey(name: '_valueString') Element valueStringElement,
          Coding valueCoding,
          Reference valueReference,
          Boolean initialSelected,
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
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Coding get valueCoding;
  @override
  Reference get valueReference;
  @override
  Boolean get initialSelected;
  @override
  @JsonKey(name: '_initialSelected')
  Element get initialSelectedElement;
  @override
  _$QuestionnaireAnswerOptionCopyWith<_QuestionnaireAnswerOption> get copyWith;
}

QuestionnaireInitial _$QuestionnaireInitialFromJson(Map<String, dynamic> json) {
  return _QuestionnaireInitial.fromJson(json);
}

/// @nodoc
class _$QuestionnaireInitialTearOff {
  const _$QuestionnaireInitialTearOff();

// ignore: unused_element
  _QuestionnaireInitial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference}) {
    return _QuestionnaireInitial(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
    );
  }

// ignore: unused_element
  QuestionnaireInitial fromJson(Map<String, Object> json) {
    return QuestionnaireInitial.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireInitial = _$QuestionnaireInitialTearOff();

/// @nodoc
mixin _$QuestionnaireInitial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Decimal get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  Integer get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  FhirUri get valueUri;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $QuestionnaireInitialCopyWith<QuestionnaireInitial> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireInitialCopyWith<$Res> {
  factory $QuestionnaireInitialCopyWith(QuestionnaireInitial value,
          $Res Function(QuestionnaireInitial) then) =
      _$QuestionnaireInitialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
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
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
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

/// @nodoc
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
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

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
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
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
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
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

/// @nodoc
class _$_QuestionnaireInitial extends _QuestionnaireInitial {
  _$_QuestionnaireInitial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference})
      : super._();

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
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  final Integer valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final FhirUri valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
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
    return 'QuestionnaireInitial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference)';
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
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
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

abstract class _QuestionnaireInitial extends QuestionnaireInitial {
  _QuestionnaireInitial._() : super._();
  factory _QuestionnaireInitial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
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
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  Integer get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  FhirUri get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
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

SpecimenDefinition _$SpecimenDefinitionFromJson(Map<String, dynamic> json) {
  return _SpecimenDefinition.fromJson(json);
}

/// @nodoc
class _$SpecimenDefinitionTearOff {
  const _$SpecimenDefinitionTearOff();

// ignore: unused_element
  _SpecimenDefinition call(
      {String resourceType = 'SpecimenDefinition',
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      @JsonKey(name: '_timeAspect') Element timeAspectElement,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested}) {
    return _SpecimenDefinition(
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
      identifier: identifier,
      typeCollected: typeCollected,
      patientPreparation: patientPreparation,
      timeAspect: timeAspect,
      timeAspectElement: timeAspectElement,
      collection: collection,
      typeTested: typeTested,
    );
  }

// ignore: unused_element
  SpecimenDefinition fromJson(Map<String, Object> json) {
    return SpecimenDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinition = _$SpecimenDefinitionTearOff();

/// @nodoc
mixin _$SpecimenDefinition {
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
  Identifier get identifier;
  CodeableConcept get typeCollected;
  List<CodeableConcept> get patientPreparation;
  String get timeAspect;
  @JsonKey(name: '_timeAspect')
  Element get timeAspectElement;
  List<CodeableConcept> get collection;
  List<SpecimenDefinitionTypeTested> get typeTested;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionCopyWith<SpecimenDefinition> get copyWith;
}

/// @nodoc
abstract class $SpecimenDefinitionCopyWith<$Res> {
  factory $SpecimenDefinitionCopyWith(
          SpecimenDefinition value, $Res Function(SpecimenDefinition) then) =
      _$SpecimenDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      @JsonKey(name: '_timeAspect') Element timeAspectElement,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get typeCollected;
  $ElementCopyWith<$Res> get timeAspectElement;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object timeAspectElement = freezed,
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
      timeAspectElement: timeAspectElement == freezed
          ? _value.timeAspectElement
          : timeAspectElement as Element,
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
  $ElementCopyWith<$Res> get timeAspectElement {
    if (_value.timeAspectElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeAspectElement, (value) {
      return _then(_value.copyWith(timeAspectElement: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      @JsonKey(name: '_timeAspect') Element timeAspectElement,
      List<CodeableConcept> collection,
      List<SpecimenDefinitionTypeTested> typeTested});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get typeCollected;
  @override
  $ElementCopyWith<$Res> get timeAspectElement;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object typeCollected = freezed,
    Object patientPreparation = freezed,
    Object timeAspect = freezed,
    Object timeAspectElement = freezed,
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
      timeAspectElement: timeAspectElement == freezed
          ? _value.timeAspectElement
          : timeAspectElement as Element,
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

/// @nodoc
class _$_SpecimenDefinition extends _SpecimenDefinition {
  _$_SpecimenDefinition(
      {this.resourceType = 'SpecimenDefinition',
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
      this.identifier,
      this.typeCollected,
      this.patientPreparation,
      this.timeAspect,
      @JsonKey(name: '_timeAspect') this.timeAspectElement,
      this.collection,
      this.typeTested})
      : assert(resourceType != null),
        super._();

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
  final Identifier identifier;
  @override
  final CodeableConcept typeCollected;
  @override
  final List<CodeableConcept> patientPreparation;
  @override
  final String timeAspect;
  @override
  @JsonKey(name: '_timeAspect')
  final Element timeAspectElement;
  @override
  final List<CodeableConcept> collection;
  @override
  final List<SpecimenDefinitionTypeTested> typeTested;

  @override
  String toString() {
    return 'SpecimenDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, typeCollected: $typeCollected, patientPreparation: $patientPreparation, timeAspect: $timeAspect, timeAspectElement: $timeAspectElement, collection: $collection, typeTested: $typeTested)';
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
            (identical(other.timeAspectElement, timeAspectElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeAspectElement, timeAspectElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(typeCollected) ^
      const DeepCollectionEquality().hash(patientPreparation) ^
      const DeepCollectionEquality().hash(timeAspect) ^
      const DeepCollectionEquality().hash(timeAspectElement) ^
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

abstract class _SpecimenDefinition extends SpecimenDefinition {
  _SpecimenDefinition._() : super._();
  factory _SpecimenDefinition(
      {String resourceType,
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
      Identifier identifier,
      CodeableConcept typeCollected,
      List<CodeableConcept> patientPreparation,
      String timeAspect,
      @JsonKey(name: '_timeAspect') Element timeAspectElement,
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
  Identifier get identifier;
  @override
  CodeableConcept get typeCollected;
  @override
  List<CodeableConcept> get patientPreparation;
  @override
  String get timeAspect;
  @override
  @JsonKey(name: '_timeAspect')
  Element get timeAspectElement;
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

/// @nodoc
class _$SpecimenDefinitionTypeTestedTearOff {
  const _$SpecimenDefinitionTypeTestedTearOff();

// ignore: unused_element
  _SpecimenDefinitionTypeTested call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference preference,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      SpecimenDefinitionContainer container,
      String requirement,
      @JsonKey(name: '_requirement')
          Element requirementElement,
      FhirDuration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling}) {
    return _SpecimenDefinitionTypeTested(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      isDerived: isDerived,
      isDerivedElement: isDerivedElement,
      type: type,
      preference: preference,
      preferenceElement: preferenceElement,
      container: container,
      requirement: requirement,
      requirementElement: requirementElement,
      retentionTime: retentionTime,
      rejectionCriterion: rejectionCriterion,
      handling: handling,
    );
  }

// ignore: unused_element
  SpecimenDefinitionTypeTested fromJson(Map<String, Object> json) {
    return SpecimenDefinitionTypeTested.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinitionTypeTested = _$SpecimenDefinitionTypeTestedTearOff();

/// @nodoc
mixin _$SpecimenDefinitionTypeTested {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get isDerived;
  @JsonKey(name: '_isDerived')
  Element get isDerivedElement;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  SpecimenDefinitionTypeTestedPreference get preference;
  @JsonKey(name: '_preference')
  Element get preferenceElement;
  SpecimenDefinitionContainer get container;
  String get requirement;
  @JsonKey(name: '_requirement')
  Element get requirementElement;
  FhirDuration get retentionTime;
  List<CodeableConcept> get rejectionCriterion;
  List<SpecimenDefinitionHandling> get handling;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionTypeTestedCopyWith<SpecimenDefinitionTypeTested>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference preference,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      SpecimenDefinitionContainer container,
      String requirement,
      @JsonKey(name: '_requirement')
          Element requirementElement,
      FhirDuration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling});

  $ElementCopyWith<$Res> get isDerivedElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get preferenceElement;
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  $ElementCopyWith<$Res> get requirementElement;
  $FhirDurationCopyWith<$Res> get retentionTime;
}

/// @nodoc
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
    Object isDerivedElement = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object preferenceElement = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object requirementElement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
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
      isDerivedElement: isDerivedElement == freezed
          ? _value.isDerivedElement
          : isDerivedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as SpecimenDefinitionTypeTestedPreference,
      preferenceElement: preferenceElement == freezed
          ? _value.preferenceElement
          : preferenceElement as Element,
      container: container == freezed
          ? _value.container
          : container as SpecimenDefinitionContainer,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      requirementElement: requirementElement == freezed
          ? _value.requirementElement
          : requirementElement as Element,
      retentionTime: retentionTime == freezed
          ? _value.retentionTime
          : retentionTime as FhirDuration,
      rejectionCriterion: rejectionCriterion == freezed
          ? _value.rejectionCriterion
          : rejectionCriterion as List<CodeableConcept>,
      handling: handling == freezed
          ? _value.handling
          : handling as List<SpecimenDefinitionHandling>,
    ));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ElementCopyWith<$Res> get requirementElement {
    if (_value.requirementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requirementElement, (value) {
      return _then(_value.copyWith(requirementElement: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get retentionTime {
    if (_value.retentionTime == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.retentionTime, (value) {
      return _then(_value.copyWith(retentionTime: value));
    });
  }
}

/// @nodoc
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
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference preference,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      SpecimenDefinitionContainer container,
      String requirement,
      @JsonKey(name: '_requirement')
          Element requirementElement,
      FhirDuration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling> handling});

  @override
  $ElementCopyWith<$Res> get isDerivedElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get preferenceElement;
  @override
  $SpecimenDefinitionContainerCopyWith<$Res> get container;
  @override
  $ElementCopyWith<$Res> get requirementElement;
  @override
  $FhirDurationCopyWith<$Res> get retentionTime;
}

/// @nodoc
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
    Object isDerivedElement = freezed,
    Object type = freezed,
    Object preference = freezed,
    Object preferenceElement = freezed,
    Object container = freezed,
    Object requirement = freezed,
    Object requirementElement = freezed,
    Object retentionTime = freezed,
    Object rejectionCriterion = freezed,
    Object handling = freezed,
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
      isDerivedElement: isDerivedElement == freezed
          ? _value.isDerivedElement
          : isDerivedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      preference: preference == freezed
          ? _value.preference
          : preference as SpecimenDefinitionTypeTestedPreference,
      preferenceElement: preferenceElement == freezed
          ? _value.preferenceElement
          : preferenceElement as Element,
      container: container == freezed
          ? _value.container
          : container as SpecimenDefinitionContainer,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      requirementElement: requirementElement == freezed
          ? _value.requirementElement
          : requirementElement as Element,
      retentionTime: retentionTime == freezed
          ? _value.retentionTime
          : retentionTime as FhirDuration,
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

/// @nodoc
class _$_SpecimenDefinitionTypeTested extends _SpecimenDefinitionTypeTested {
  _$_SpecimenDefinitionTypeTested(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.isDerived,
      @JsonKey(name: '_isDerived')
          this.isDerivedElement,
      this.type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          this.preference,
      @JsonKey(name: '_preference')
          this.preferenceElement,
      this.container,
      this.requirement,
      @JsonKey(name: '_requirement')
          this.requirementElement,
      this.retentionTime,
      this.rejectionCriterion,
      this.handling})
      : super._();

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
  @JsonKey(name: '_isDerived')
  final Element isDerivedElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  final SpecimenDefinitionTypeTestedPreference preference;
  @override
  @JsonKey(name: '_preference')
  final Element preferenceElement;
  @override
  final SpecimenDefinitionContainer container;
  @override
  final String requirement;
  @override
  @JsonKey(name: '_requirement')
  final Element requirementElement;
  @override
  final FhirDuration retentionTime;
  @override
  final List<CodeableConcept> rejectionCriterion;
  @override
  final List<SpecimenDefinitionHandling> handling;

  @override
  String toString() {
    return 'SpecimenDefinitionTypeTested(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, isDerived: $isDerived, isDerivedElement: $isDerivedElement, type: $type, preference: $preference, preferenceElement: $preferenceElement, container: $container, requirement: $requirement, requirementElement: $requirementElement, retentionTime: $retentionTime, rejectionCriterion: $rejectionCriterion, handling: $handling)';
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
            (identical(other.isDerivedElement, isDerivedElement) ||
                const DeepCollectionEquality()
                    .equals(other.isDerivedElement, isDerivedElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.preference, preference) ||
                const DeepCollectionEquality()
                    .equals(other.preference, preference)) &&
            (identical(other.preferenceElement, preferenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferenceElement, preferenceElement)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.requirement, requirement) ||
                const DeepCollectionEquality()
                    .equals(other.requirement, requirement)) &&
            (identical(other.requirementElement, requirementElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementElement, requirementElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(isDerived) ^
      const DeepCollectionEquality().hash(isDerivedElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(preference) ^
      const DeepCollectionEquality().hash(preferenceElement) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(requirement) ^
      const DeepCollectionEquality().hash(requirementElement) ^
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
    extends SpecimenDefinitionTypeTested {
  _SpecimenDefinitionTypeTested._() : super._();
  factory _SpecimenDefinitionTypeTested(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean isDerived,
      @JsonKey(name: '_isDerived')
          Element isDerivedElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference preference,
      @JsonKey(name: '_preference')
          Element preferenceElement,
      SpecimenDefinitionContainer container,
      String requirement,
      @JsonKey(name: '_requirement')
          Element requirementElement,
      FhirDuration retentionTime,
      List<CodeableConcept> rejectionCriterion,
      List<SpecimenDefinitionHandling>
          handling}) = _$_SpecimenDefinitionTypeTested;

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
  @JsonKey(name: '_isDerived')
  Element get isDerivedElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  SpecimenDefinitionTypeTestedPreference get preference;
  @override
  @JsonKey(name: '_preference')
  Element get preferenceElement;
  @override
  SpecimenDefinitionContainer get container;
  @override
  String get requirement;
  @override
  @JsonKey(name: '_requirement')
  Element get requirementElement;
  @override
  FhirDuration get retentionTime;
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

/// @nodoc
class _$SpecimenDefinitionContainerTearOff {
  const _$SpecimenDefinitionContainerTearOff();

// ignore: unused_element
  _SpecimenDefinitionContainer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_preparation') Element preparationElement}) {
    return _SpecimenDefinitionContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      material: material,
      type: type,
      cap: cap,
      description: description,
      descriptionElement: descriptionElement,
      capacity: capacity,
      minimumVolumeQuantity: minimumVolumeQuantity,
      minimumVolumeString: minimumVolumeString,
      minimumVolumeStringElement: minimumVolumeStringElement,
      additive: additive,
      preparation: preparation,
      preparationElement: preparationElement,
    );
  }

// ignore: unused_element
  SpecimenDefinitionContainer fromJson(Map<String, Object> json) {
    return SpecimenDefinitionContainer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinitionContainer = _$SpecimenDefinitionContainerTearOff();

/// @nodoc
mixin _$SpecimenDefinitionContainer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get material;
  CodeableConcept get type;
  CodeableConcept get cap;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Quantity get capacity;
  Quantity get minimumVolumeQuantity;
  String get minimumVolumeString;
  @JsonKey(name: '_minimumVolumeString')
  Element get minimumVolumeStringElement;
  List<SpecimenDefinitionAdditive> get additive;
  String get preparation;
  @JsonKey(name: '_preparation')
  Element get preparationElement;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionContainerCopyWith<SpecimenDefinitionContainer>
      get copyWith;
}

/// @nodoc
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
      @JsonKey(name: '_description') Element descriptionElement,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_preparation') Element preparationElement});

  $CodeableConceptCopyWith<$Res> get material;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get cap;
  $ElementCopyWith<$Res> get descriptionElement;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get minimumVolumeQuantity;
  $ElementCopyWith<$Res> get minimumVolumeStringElement;
  $ElementCopyWith<$Res> get preparationElement;
}

/// @nodoc
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
    Object descriptionElement = freezed,
    Object capacity = freezed,
    Object minimumVolumeQuantity = freezed,
    Object minimumVolumeString = freezed,
    Object minimumVolumeStringElement = freezed,
    Object additive = freezed,
    Object preparation = freezed,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      minimumVolumeQuantity: minimumVolumeQuantity == freezed
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity as Quantity,
      minimumVolumeString: minimumVolumeString == freezed
          ? _value.minimumVolumeString
          : minimumVolumeString as String,
      minimumVolumeStringElement: minimumVolumeStringElement == freezed
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement as Element,
      additive: additive == freezed
          ? _value.additive
          : additive as List<SpecimenDefinitionAdditive>,
      preparation:
          preparation == freezed ? _value.preparation : preparation as String,
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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

/// @nodoc
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
      @JsonKey(name: '_description') Element descriptionElement,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
      @JsonKey(name: '_preparation') Element preparationElement});

  @override
  $CodeableConceptCopyWith<$Res> get material;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get cap;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get minimumVolumeQuantity;
  @override
  $ElementCopyWith<$Res> get minimumVolumeStringElement;
  @override
  $ElementCopyWith<$Res> get preparationElement;
}

/// @nodoc
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
    Object descriptionElement = freezed,
    Object capacity = freezed,
    Object minimumVolumeQuantity = freezed,
    Object minimumVolumeString = freezed,
    Object minimumVolumeStringElement = freezed,
    Object additive = freezed,
    Object preparation = freezed,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      minimumVolumeQuantity: minimumVolumeQuantity == freezed
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity as Quantity,
      minimumVolumeString: minimumVolumeString == freezed
          ? _value.minimumVolumeString
          : minimumVolumeString as String,
      minimumVolumeStringElement: minimumVolumeStringElement == freezed
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement as Element,
      additive: additive == freezed
          ? _value.additive
          : additive as List<SpecimenDefinitionAdditive>,
      preparation:
          preparation == freezed ? _value.preparation : preparation as String,
      preparationElement: preparationElement == freezed
          ? _value.preparationElement
          : preparationElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenDefinitionContainer extends _SpecimenDefinitionContainer {
  _$_SpecimenDefinitionContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.material,
      this.type,
      this.cap,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.capacity,
      this.minimumVolumeQuantity,
      this.minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') this.minimumVolumeStringElement,
      this.additive,
      this.preparation,
      @JsonKey(name: '_preparation') this.preparationElement})
      : super._();

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
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Quantity capacity;
  @override
  final Quantity minimumVolumeQuantity;
  @override
  final String minimumVolumeString;
  @override
  @JsonKey(name: '_minimumVolumeString')
  final Element minimumVolumeStringElement;
  @override
  final List<SpecimenDefinitionAdditive> additive;
  @override
  final String preparation;
  @override
  @JsonKey(name: '_preparation')
  final Element preparationElement;

  @override
  String toString() {
    return 'SpecimenDefinitionContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, material: $material, type: $type, cap: $cap, description: $description, descriptionElement: $descriptionElement, capacity: $capacity, minimumVolumeQuantity: $minimumVolumeQuantity, minimumVolumeString: $minimumVolumeString, minimumVolumeStringElement: $minimumVolumeStringElement, additive: $additive, preparation: $preparation, preparationElement: $preparationElement)';
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.minimumVolumeQuantity, minimumVolumeQuantity) ||
                const DeepCollectionEquality().equals(
                    other.minimumVolumeQuantity, minimumVolumeQuantity)) &&
            (identical(other.minimumVolumeString, minimumVolumeString) ||
                const DeepCollectionEquality()
                    .equals(other.minimumVolumeString, minimumVolumeString)) &&
            (identical(other.minimumVolumeStringElement,
                    minimumVolumeStringElement) ||
                const DeepCollectionEquality().equals(
                    other.minimumVolumeStringElement,
                    minimumVolumeStringElement)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.preparation, preparation) ||
                const DeepCollectionEquality()
                    .equals(other.preparation, preparation)) &&
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
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(minimumVolumeQuantity) ^
      const DeepCollectionEquality().hash(minimumVolumeString) ^
      const DeepCollectionEquality().hash(minimumVolumeStringElement) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(preparation) ^
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
    extends SpecimenDefinitionContainer {
  _SpecimenDefinitionContainer._() : super._();
  factory _SpecimenDefinitionContainer(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      CodeableConcept cap,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Quantity capacity,
      Quantity minimumVolumeQuantity,
      String minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
          Element minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive> additive,
      String preparation,
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
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Quantity get capacity;
  @override
  Quantity get minimumVolumeQuantity;
  @override
  String get minimumVolumeString;
  @override
  @JsonKey(name: '_minimumVolumeString')
  Element get minimumVolumeStringElement;
  @override
  List<SpecimenDefinitionAdditive> get additive;
  @override
  String get preparation;
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

/// @nodoc
class _$SpecimenDefinitionAdditiveTearOff {
  const _$SpecimenDefinitionAdditiveTearOff();

// ignore: unused_element
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

// ignore: unused_element
  SpecimenDefinitionAdditive fromJson(Map<String, Object> json) {
    return SpecimenDefinitionAdditive.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinitionAdditive = _$SpecimenDefinitionAdditiveTearOff();

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
class _$_SpecimenDefinitionAdditive extends _SpecimenDefinitionAdditive {
  _$_SpecimenDefinitionAdditive(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

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

abstract class _SpecimenDefinitionAdditive extends SpecimenDefinitionAdditive {
  _SpecimenDefinitionAdditive._() : super._();
  factory _SpecimenDefinitionAdditive(
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

/// @nodoc
class _$SpecimenDefinitionHandlingTearOff {
  const _$SpecimenDefinitionHandlingTearOff();

// ignore: unused_element
  _SpecimenDefinitionHandling call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept temperatureQualifier,
      Range temperatureRange,
      FhirDuration maxDuration,
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

// ignore: unused_element
  SpecimenDefinitionHandling fromJson(Map<String, Object> json) {
    return SpecimenDefinitionHandling.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenDefinitionHandling = _$SpecimenDefinitionHandlingTearOff();

/// @nodoc
mixin _$SpecimenDefinitionHandling {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get temperatureQualifier;
  Range get temperatureRange;
  FhirDuration get maxDuration;
  String get instruction;
  @JsonKey(name: '_instruction')
  Element get instructionElement;

  Map<String, dynamic> toJson();
  $SpecimenDefinitionHandlingCopyWith<SpecimenDefinitionHandling> get copyWith;
}

/// @nodoc
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
      FhirDuration maxDuration,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  $RangeCopyWith<$Res> get temperatureRange;
  $FhirDurationCopyWith<$Res> get maxDuration;
  $ElementCopyWith<$Res> get instructionElement;
}

/// @nodoc
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
      maxDuration: maxDuration == freezed
          ? _value.maxDuration
          : maxDuration as FhirDuration,
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
  $FhirDurationCopyWith<$Res> get maxDuration {
    if (_value.maxDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.maxDuration, (value) {
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

/// @nodoc
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
      FhirDuration maxDuration,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  @override
  $CodeableConceptCopyWith<$Res> get temperatureQualifier;
  @override
  $RangeCopyWith<$Res> get temperatureRange;
  @override
  $FhirDurationCopyWith<$Res> get maxDuration;
  @override
  $ElementCopyWith<$Res> get instructionElement;
}

/// @nodoc
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
      maxDuration: maxDuration == freezed
          ? _value.maxDuration
          : maxDuration as FhirDuration,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenDefinitionHandling extends _SpecimenDefinitionHandling {
  _$_SpecimenDefinitionHandling(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.temperatureQualifier,
      this.temperatureRange,
      this.maxDuration,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : super._();

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
  final FhirDuration maxDuration;
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

abstract class _SpecimenDefinitionHandling extends SpecimenDefinitionHandling {
  _SpecimenDefinitionHandling._() : super._();
  factory _SpecimenDefinitionHandling(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept temperatureQualifier,
          Range temperatureRange,
          FhirDuration maxDuration,
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
  FhirDuration get maxDuration;
  @override
  String get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element get instructionElement;
  @override
  _$SpecimenDefinitionHandlingCopyWith<_SpecimenDefinitionHandling>
      get copyWith;
}
