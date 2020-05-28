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
      List<ActivityDefinitionDynamicValue> dynamicValue}) {
    return _ActivityDefinition(
      resourceType: resourceType,
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
    );
  }
}

// ignore: unused_element
const $ActivityDefinition = _$ActivityDefinitionTearOff();

mixin _$ActivityDefinition {
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  String get resourceType;
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
      List<ActivityDefinitionDynamicValue> dynamicValue});

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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
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
      List<ActivityDefinitionDynamicValue> dynamicValue});

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
  }) {
    return _then(_ActivityDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinition implements _ActivityDefinition {
  const _$_ActivityDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ActivityDefinition')
          this.resourceType,
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
      this.dynamicValue})
      : assert(resourceType != null);

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  final String resourceType;
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
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, library: $library, kind: $kind, code: $code, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingPeriod: $timingPeriod, timingRange: $timingRange, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, transform: $transform, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) ||
                const DeepCollectionEquality()
                    .equals(other.library, library)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
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
            (identical(other.dynamicValue, dynamicValue) || const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
          {@required
          @JsonKey(required: true, defaultValue: 'ActivityDefinition')
              String resourceType,
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
          List<ActivityDefinitionDynamicValue> dynamicValue}) =
      _$_ActivityDefinition;

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ActivityDefinition')
  String get resourceType;
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
  _$ActivityDefinitionCopyWith<_ActivityDefinition> get copyWith;
}

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionParticipant.fromJson(json);
}

class _$ActivityDefinitionParticipantTearOff {
  const _$ActivityDefinitionParticipantTearOff();

  _ActivityDefinitionParticipant call({Code type, CodeableConcept role}) {
    return _ActivityDefinitionParticipant(
      type: type,
      role: role,
    );
  }
}

// ignore: unused_element
const $ActivityDefinitionParticipant = _$ActivityDefinitionParticipantTearOff();

mixin _$ActivityDefinitionParticipant {
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
  $Res call({Code type, CodeableConcept role});

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
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({Code type, CodeableConcept role});

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
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_ActivityDefinitionParticipant(
      type: type == freezed ? _value.type : type as Code,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionParticipant
    implements _ActivityDefinitionParticipant {
  const _$_ActivityDefinitionParticipant({this.type, this.role});

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ActivityDefinitionParticipantFromJson(json);

  @override
  final Code type;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(type: $type, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDefinitionParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {Code type, CodeableConcept role}) = _$_ActivityDefinitionParticipant;

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

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
      {String description, String path, String language, String expression}) {
    return _ActivityDefinitionDynamicValue(
      description: description,
      path: path,
      language: language,
      expression: expression,
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
      {String description, String path, String language, String expression});
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
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
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
      {String description, String path, String language, String expression});
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
  }) {
    return _then(_ActivityDefinitionDynamicValue(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    implements _ActivityDefinitionDynamicValue {
  const _$_ActivityDefinitionDynamicValue(
      {this.description, this.path, this.language, this.expression});

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
  String toString() {
    return 'ActivityDefinitionDynamicValue(description: $description, path: $path, language: $language, expression: $expression)';
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
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(language) ^
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
      {String description,
      String path,
      String language,
      String expression}) = _$_ActivityDefinitionDynamicValue;

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
      List<PlanDefinitionAction> action}) {
    return _PlanDefinition(
      resourceType: resourceType,
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
    );
  }
}

// ignore: unused_element
const $PlanDefinition = _$PlanDefinitionTearOff();

mixin _$PlanDefinition {
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  String get resourceType;
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
      List<PlanDefinitionAction> action});

  $CodeableConceptCopyWith<$Res> get type;
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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
      {@JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
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
      List<PlanDefinitionAction> action});

  @override
  $CodeableConceptCopyWith<$Res> get type;
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
  }) {
    return _then(_PlanDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinition implements _PlanDefinition {
  const _$_PlanDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'PlanDefinition')
          this.resourceType,
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
      this.action})
      : assert(resourceType != null);

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  final String resourceType;
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
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, type: $type, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, library: $library, goal: $goal, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) ||
                const DeepCollectionEquality()
                    .equals(other.library, library)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'PlanDefinition')
          String resourceType,
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
      List<PlanDefinitionAction> action}) = _$_PlanDefinition;

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PlanDefinition')
  String get resourceType;
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
  const _$_PlanDefinitionGoal(
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
  const factory _PlanDefinitionGoal(
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
  const _$_PlanDefinitionTarget(
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
  const factory _PlanDefinitionTarget(
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
      List<PlanDefinitionAction> action}) {
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
      List<PlanDefinitionAction> action});

  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get definition;
  $ReferenceCopyWith<$Res> get transform;
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
      List<PlanDefinitionAction> action});

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
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionAction implements _PlanDefinitionAction {
  const _$_PlanDefinitionAction(
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
      this.action});

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
  String toString() {
    return 'PlanDefinitionAction(label: $label, title: $title, description: $description, textEquivalent: $textEquivalent, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, triggerDefinition: $triggerDefinition, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, definition: $definition, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
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
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
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
      List<PlanDefinitionAction> action}) = _$_PlanDefinitionAction;

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
      String expression}) {
    return _PlanDefinitionCondition(
      kind: kind,
      description: description,
      language: language,
      expression: expression,
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
      String expression});
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
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
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
      String expression});
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
  }) {
    return _then(_PlanDefinitionCondition(
      kind: kind == freezed ? _value.kind : kind as ConditionKind,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionCondition implements _PlanDefinitionCondition {
  const _$_PlanDefinitionCondition(
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) this.kind,
      this.description,
      this.language,
      this.expression});

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
  String toString() {
    return 'PlanDefinitionCondition(kind: $kind, description: $description, language: $language, expression: $expression)';
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
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
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
      {@JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
      String description,
      String language,
      String expression}) = _$_PlanDefinitionCondition;

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
      Range offsetRange}) {
    return _PlanDefinitionRelatedAction(
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
  Id get actionId;
  @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
  RelatedActionRelationship get relationship;
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
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
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
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
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
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
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
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
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
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionRelatedAction implements _PlanDefinitionRelatedAction {
  const _$_PlanDefinitionRelatedAction(
      {this.actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          this.relationship,
      this.offsetDuration,
      this.offsetRange});

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
  String toString() {
    return 'PlanDefinitionRelatedAction(actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
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
                    .equals(other.offsetRange, offsetRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {Id actionId,
      @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
          RelatedActionRelationship relationship,
      Duration offsetDuration,
      Range offsetRange}) = _$_PlanDefinitionRelatedAction;

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
      CodeableConcept role}) {
    return _PlanDefinitionParticipant(
      type: type,
      role: role,
    );
  }
}

// ignore: unused_element
const $PlanDefinitionParticipant = _$PlanDefinitionParticipantTearOff();

mixin _$PlanDefinitionParticipant {
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
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
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
    Object type = freezed,
    Object role = freezed,
  }) {
    return _then(_PlanDefinitionParticipant(
      type:
          type == freezed ? _value.type : type as PlanDefinitionParticipantType,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionParticipant implements _PlanDefinitionParticipant {
  const _$_PlanDefinitionParticipant(
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          this.type,
      this.role});

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_PlanDefinitionParticipantFromJson(json);

  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  final PlanDefinitionParticipantType type;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(type: $type, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlanDefinitionParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {@JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType type,
      CodeableConcept role}) = _$_PlanDefinitionParticipant;

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
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
      {String description, String path, String language, String expression}) {
    return _PlanDefinitionDynamicValue(
      description: description,
      path: path,
      language: language,
      expression: expression,
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

  Map<String, dynamic> toJson();
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue> get copyWith;
}

abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  $Res call(
      {String description, String path, String language, String expression});
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
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
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
      {String description, String path, String language, String expression});
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
  }) {
    return _then(_PlanDefinitionDynamicValue(
      description:
          description == freezed ? _value.description : description as String,
      path: path == freezed ? _value.path : path as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_PlanDefinitionDynamicValue implements _PlanDefinitionDynamicValue {
  const _$_PlanDefinitionDynamicValue(
      {this.description, this.path, this.language, this.expression});

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
  String toString() {
    return 'PlanDefinitionDynamicValue(description: $description, path: $path, language: $language, expression: $expression)';
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
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(language) ^
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
      {String description,
      String path,
      String language,
      String expression}) = _$_PlanDefinitionDynamicValue;

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
      List<QuestionnaireItem> item}) {
    return _Questionnaire(
      resourceType: resourceType,
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
    );
  }
}

// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

mixin _$Questionnaire {
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  String get resourceType;
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
      List<QuestionnaireItem> item});

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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
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
      {@JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
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
      List<QuestionnaireItem> item});

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
  }) {
    return _then(_Questionnaire(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  const _$_Questionnaire(
      {@required
      @JsonKey(required: true, defaultValue: 'Questionnaire')
          this.resourceType,
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
      this.item})
      : assert(resourceType != null);

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  final String resourceType;
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
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, contact: $contact, copyright: $copyright, code: $code, subjectType: $subjectType, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionnaire &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'Questionnaire')
          String resourceType,
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
      List<QuestionnaireItem> item}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Questionnaire')
  String get resourceType;
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
      List<QuestionnaireItem> item}) {
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
      List<QuestionnaireItem> item});

  $ReferenceCopyWith<$Res> get options;
  $AttachmentCopyWith<$Res> get initialAttachment;
  $CodingCopyWith<$Res> get initialCoding;
  $QuantityCopyWith<$Res> get initialQuantity;
  $ReferenceCopyWith<$Res> get initialReference;
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
      List<QuestionnaireItem> item});

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
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireItem implements _QuestionnaireItem {
  const _$_QuestionnaireItem(
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
      this.item});

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
  String toString() {
    return 'QuestionnaireItem(linkId: $linkId, definition: $definition, code: $code, prefix: $prefix, text: $text, type: $type, enableWhen: $enableWhen, required: $required, repeats: $repeats, readOnly: $readOnly, maxLength: $maxLength, options: $options, option: $option, initialBoolean: $initialBoolean, initialDecimal: $initialDecimal, initialInteger: $initialInteger, initialDate: $initialDate, initialDateTime: $initialDateTime, initialTime: $initialTime, initialString: $initialString, initialUri: $initialUri, initialAttachment: $initialAttachment, initialCoding: $initialCoding, initialQuantity: $initialQuantity, initialReference: $initialReference, item: $item)';
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
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)));
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
      List<QuestionnaireItem> item}) = _$_QuestionnaireItem;

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
      Reference answerReference}) {
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
      Reference answerReference});

  $AttachmentCopyWith<$Res> get answerAttachment;
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
      Reference answerReference});

  @override
  $AttachmentCopyWith<$Res> get answerAttachment;
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
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireEnableWhen implements _QuestionnaireEnableWhen {
  const _$_QuestionnaireEnableWhen(
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
      this.answerReference});

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
  String toString() {
    return 'QuestionnaireEnableWhen(question: $question, hasAnswer: $hasAnswer, answerBoolean: $answerBoolean, answerDecimal: $answerDecimal, answerInteger: $answerInteger, answerDate: $answerDate, answerDateTime: $answerDateTime, answerTime: $answerTime, answerString: $answerString, answerUri: $answerUri, answerAttachment: $answerAttachment, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
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
                    .equals(other.answerReference, answerReference)));
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
      Reference answerReference}) = _$_QuestionnaireEnableWhen;

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
      Coding valueCoding}) {
    return _QuestionnaireOption(
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueTime: valueTime,
      valueString: valueString,
      valueCoding: valueCoding,
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
      Coding valueCoding});

  $CodingCopyWith<$Res> get valueCoding;
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
      Coding valueCoding});

  @override
  $CodingCopyWith<$Res> get valueCoding;
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
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireOption implements _QuestionnaireOption {
  const _$_QuestionnaireOption(
      {this.valueInteger,
      this.valueDate,
      this.valueTime,
      this.valueString,
      this.valueCoding});

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
  String toString() {
    return 'QuestionnaireOption(valueInteger: $valueInteger, valueDate: $valueDate, valueTime: $valueTime, valueString: $valueString, valueCoding: $valueCoding)';
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
                    .equals(other.valueCoding, valueCoding)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueCoding);

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
  const factory _QuestionnaireOption(
      {Integer valueInteger,
      Date valueDate,
      Time valueTime,
      String valueString,
      Coding valueCoding}) = _$_QuestionnaireOption;

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
      Reference operationDefinition}) {
    return _ServiceDefinition(
      resourceType: resourceType,
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
    );
  }
}

// ignore: unused_element
const $ServiceDefinition = _$ServiceDefinitionTearOff();

mixin _$ServiceDefinition {
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  String get resourceType;
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
      Reference operationDefinition});

  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get operationDefinition;
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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
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
      Reference operationDefinition});

  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get operationDefinition;
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
  }) {
    return _then(_ServiceDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
    ));
  }
}

@JsonSerializable()
class _$_ServiceDefinition implements _ServiceDefinition {
  const _$_ServiceDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceDefinition')
          this.resourceType,
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
      this.operationDefinition})
      : assert(resourceType != null);

  factory _$_ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  final String resourceType;
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
  String toString() {
    return 'ServiceDefinition(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, description: $description, purpose: $purpose, usage: $usage, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, relatedArtifact: $relatedArtifact, trigger: $trigger, dataRequirement: $dataRequirement, operationDefinition: $operationDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.trigger, trigger) ||
                const DeepCollectionEquality()
                    .equals(other.trigger, trigger)) &&
            (identical(other.dataRequirement, dataRequirement) ||
                const DeepCollectionEquality()
                    .equals(other.dataRequirement, dataRequirement)) &&
            (identical(other.operationDefinition, operationDefinition) || const DeepCollectionEquality().equals(other.operationDefinition, operationDefinition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(operationDefinition);

  @override
  _$ServiceDefinitionCopyWith<_ServiceDefinition> get copyWith =>
      __$ServiceDefinitionCopyWithImpl<_ServiceDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceDefinitionToJson(this);
  }
}

abstract class _ServiceDefinition implements ServiceDefinition {
  const factory _ServiceDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceDefinition')
          String resourceType,
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
      Reference operationDefinition}) = _$_ServiceDefinition;

  factory _ServiceDefinition.fromJson(Map<String, dynamic> json) =
      _$_ServiceDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ServiceDefinition')
  String get resourceType;
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
  _$ServiceDefinitionCopyWith<_ServiceDefinition> get copyWith;
}
