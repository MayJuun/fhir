// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinition {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  ActivityDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Reference>? get library_ => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  Range? get timingRange => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<ActivityDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get productReference => throw _privateConstructorUsedError;
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  List<Dosage>? get dosage => throw _privateConstructorUsedError;
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  Reference? get transform => throw _privateConstructorUsedError;
  List<ActivityDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res, ActivityDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      ActivityDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      String? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      CodeableConcept? code,
      Timing? timingTiming,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Period? timingPeriod,
      Range? timingRange,
      Reference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      Reference? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

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
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get timingTiming;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $RangeCopyWith<$Res>? get timingRange;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get productReference;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get transform;
}

/// @nodoc
class _$ActivityDefinitionCopyWithImpl<$Res, $Val extends ActivityDefinition>
    implements $ActivityDefinitionCopyWith<$Res> {
  _$ActivityDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? code = freezed,
    Object? timingTiming = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get transform {
    if (_value.transform == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.transform!, (value) {
      return _then(_value.copyWith(transform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  factory _$$_ActivityDefinitionCopyWith(_$_ActivityDefinition value,
          $Res Function(_$_ActivityDefinition) then) =
      __$$_ActivityDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      ActivityDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      String? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      CodeableConcept? code,
      Timing? timingTiming,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Period? timingPeriod,
      Range? timingRange,
      Reference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      Reference? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

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
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get transform;
}

/// @nodoc
class __$$_ActivityDefinitionCopyWithImpl<$Res>
    extends _$ActivityDefinitionCopyWithImpl<$Res, _$_ActivityDefinition>
    implements _$$_ActivityDefinitionCopyWith<$Res> {
  __$$_ActivityDefinitionCopyWithImpl(
      _$_ActivityDefinition _value, $Res Function(_$_ActivityDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? code = freezed,
    Object? timingTiming = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_$_ActivityDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinition extends _ActivityDefinition {
  _$_ActivityDefinition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
          this.resourceType = Stu3ResourceType.ActivityDefinition,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Reference>? library_,
      this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.code,
      this.timingTiming,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.timingPeriod,
      this.timingRange,
      this.location,
      final List<ActivityDefinitionParticipant>? participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      final List<Dosage>? dosage,
      final List<CodeableConcept>? bodySite,
      this.transform,
      final List<ActivityDefinitionDynamicValue>? dynamicValue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _contributor = contributor,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        _participant = participant,
        _dosage = dosage,
        _bodySite = bodySite,
        _dynamicValue = dynamicValue,
        super._();

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
  final Stu3ResourceType resourceType;
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
  final String? url;
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
  final ActivityDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
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

  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Contributor>? _contributor;
  @override
  List<Contributor>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _library_;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_ {
    final value = _library_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final CodeableConcept? code;
  @override
  final Timing? timingTiming;
  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;
  @override
  final Period? timingPeriod;
  @override
  final Range? timingRange;
  @override
  final Reference? location;
  final List<ActivityDefinitionParticipant>? _participant;
  @override
  List<ActivityDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? productReference;
  @override
  final CodeableConcept? productCodeableConcept;
  @override
  final Quantity? quantity;
  final List<Dosage>? _dosage;
  @override
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _bodySite;
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? transform;
  final List<ActivityDefinitionDynamicValue>? _dynamicValue;
  @override
  List<ActivityDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, library_: $library_, kind: $kind, kindElement: $kindElement, code: $code, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingPeriod: $timingPeriod, timingRange: $timingRange, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, transform: $transform, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.productReference, productReference) ||
                other.productReference == productReference) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other._dynamicValue, _dynamicValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        usage,
        usageElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_library_),
        kind,
        kindElement,
        code,
        timingTiming,
        timingDateTime,
        timingDateTimeElement,
        timingPeriod,
        timingRange,
        location,
        const DeepCollectionEquality().hash(_participant),
        productReference,
        productCodeableConcept,
        quantity,
        const DeepCollectionEquality().hash(_dosage),
        const DeepCollectionEquality().hash(_bodySite),
        transform,
        const DeepCollectionEquality().hash(_dynamicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionCopyWith<_$_ActivityDefinition> get copyWith =>
      __$$_ActivityDefinitionCopyWithImpl<_$_ActivityDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionToJson(
      this,
    );
  }
}

abstract class _ActivityDefinition extends ActivityDefinition {
  factory _ActivityDefinition(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
              final Stu3ResourceType resourceType,
          final Id? id,
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
          final String? url,
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
          final ActivityDefinitionStatus? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final Boolean? experimental,
          @JsonKey(name: '_experimental')
              final Element? experimentalElement,
          final Date? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher')
              final Element? publisherElement,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final String? purpose,
          @JsonKey(name: '_purpose')
              final Element? purposeElement,
          final String? usage,
          @JsonKey(name: '_usage')
              final Element? usageElement,
          final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              final Element? approvalDateElement,
          final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              final Element? lastReviewDateElement,
          final Period? effectivePeriod,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final List<CodeableConcept>? topic,
          final List<Contributor>? contributor,
          final List<ContactDetail>? contact,
          final String? copyright,
          @JsonKey(name: '_copyright')
              final Element? copyrightElement,
          final List<RelatedArtifact>? relatedArtifact,
          @JsonKey(name: 'library')
              final List<Reference>? library_,
          final String? kind,
          @JsonKey(name: '_kind')
              final Element? kindElement,
          final CodeableConcept? code,
          final Timing? timingTiming,
          final FhirDateTime? timingDateTime,
          @JsonKey(name: '_timingDateTime')
              final Element? timingDateTimeElement,
          final Period? timingPeriod,
          final Range? timingRange,
          final Reference? location,
          final List<ActivityDefinitionParticipant>? participant,
          final Reference? productReference,
          final CodeableConcept? productCodeableConcept,
          final Quantity? quantity,
          final List<Dosage>? dosage,
          final List<CodeableConcept>? bodySite,
          final Reference? transform,
          final List<ActivityDefinitionDynamicValue>? dynamicValue}) =
      _$_ActivityDefinition;
  _ActivityDefinition._() : super._();

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ActivityDefinition)
  Stu3ResourceType get resourceType;
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
  String? get url;
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
  ActivityDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
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
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<Contributor>? get contributor;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_;
  @override
  String? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  CodeableConcept? get code;
  @override
  Timing? get timingTiming;
  @override
  FhirDateTime? get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override
  Period? get timingPeriod;
  @override
  Range? get timingRange;
  @override
  Reference? get location;
  @override
  List<ActivityDefinitionParticipant>? get participant;
  @override
  Reference? get productReference;
  @override
  CodeableConcept? get productCodeableConcept;
  @override
  Quantity? get quantity;
  @override
  List<Dosage>? get dosage;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  Reference? get transform;
  @override
  List<ActivityDefinitionDynamicValue>? get dynamicValue;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionCopyWith<_$_ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionParticipant {
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionParticipantCopyWith<ActivityDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionParticipantCopyWith<$Res> {
  factory $ActivityDefinitionParticipantCopyWith(
          ActivityDefinitionParticipant value,
          $Res Function(ActivityDefinitionParticipant) then) =
      _$ActivityDefinitionParticipantCopyWithImpl<$Res,
          ActivityDefinitionParticipant>;
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        $Val extends ActivityDefinitionParticipant>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  _$ActivityDefinitionParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionParticipantCopyWith<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  factory _$$_ActivityDefinitionParticipantCopyWith(
          _$_ActivityDefinitionParticipant value,
          $Res Function(_$_ActivityDefinitionParticipant) then) =
      __$$_ActivityDefinitionParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_ActivityDefinitionParticipantCopyWithImpl<$Res>
    extends _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        _$_ActivityDefinitionParticipant>
    implements _$$_ActivityDefinitionParticipantCopyWith<$Res> {
  __$$_ActivityDefinitionParticipantCopyWithImpl(
      _$_ActivityDefinitionParticipant _value,
      $Res Function(_$_ActivityDefinitionParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ActivityDefinitionParticipant(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionParticipant extends _ActivityDefinitionParticipant {
  _$_ActivityDefinitionParticipant(
      {this.type, @JsonKey(name: '_type') this.typeElement, this.role})
      : super._();

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionParticipantFromJson(json);

  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(type: $type, typeElement: $typeElement, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinitionParticipant &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, typeElement, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionParticipantCopyWith<_$_ActivityDefinitionParticipant>
      get copyWith => __$$_ActivityDefinitionParticipantCopyWithImpl<
          _$_ActivityDefinitionParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionParticipantToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionParticipant
    extends ActivityDefinitionParticipant {
  factory _ActivityDefinitionParticipant(
      {final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final CodeableConcept? role}) = _$_ActivityDefinitionParticipant;
  _ActivityDefinitionParticipant._() : super._();

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get role;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionParticipantCopyWith<_$_ActivityDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionDynamicValue {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionDynamicValueCopyWith<ActivityDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory $ActivityDefinitionDynamicValueCopyWith(
          ActivityDefinitionDynamicValue value,
          $Res Function(ActivityDefinitionDynamicValue) then) =
      _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
          ActivityDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends ActivityDefinitionDynamicValue>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  _$ActivityDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionDynamicValueCopyWith<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory _$$_ActivityDefinitionDynamicValueCopyWith(
          _$_ActivityDefinitionDynamicValue value,
          $Res Function(_$_ActivityDefinitionDynamicValue) then) =
      __$$_ActivityDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class __$$_ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        _$_ActivityDefinitionDynamicValue>
    implements _$$_ActivityDefinitionDynamicValueCopyWith<$Res> {
  __$$_ActivityDefinitionDynamicValueCopyWithImpl(
      _$_ActivityDefinitionDynamicValue _value,
      $Res Function(_$_ActivityDefinitionDynamicValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$_ActivityDefinitionDynamicValue(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    extends _ActivityDefinitionDynamicValue {
  _$_ActivityDefinitionDynamicValue(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement})
      : super._();

  factory _$_ActivityDefinitionDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionDynamicValueFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(description: $description, descriptionElement: $descriptionElement, path: $path, pathElement: $pathElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinitionDynamicValue &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      descriptionElement,
      path,
      pathElement,
      language,
      languageElement,
      expression,
      expressionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionDynamicValueCopyWith<_$_ActivityDefinitionDynamicValue>
      get copyWith => __$$_ActivityDefinitionDynamicValueCopyWithImpl<
          _$_ActivityDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionDynamicValueToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionDynamicValue
    extends ActivityDefinitionDynamicValue {
  factory _ActivityDefinitionDynamicValue(
          {final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement}) =
      _$_ActivityDefinitionDynamicValue;
  _ActivityDefinitionDynamicValue._() : super._();

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionDynamicValue.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionDynamicValueCopyWith<_$_ActivityDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _PlanDefinition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinition {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  CodeableConcept? get type => throw _privateConstructorUsedError;
  PlanDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Reference>? get library_ => throw _privateConstructorUsedError;
  List<PlanDefinitionGoal>? get goal => throw _privateConstructorUsedError;
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res, PlanDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      CodeableConcept? type,
      PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionAction>? action});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$PlanDefinitionCopyWithImpl<$Res, $Val extends PlanDefinition>
    implements $PlanDefinitionCopyWith<$Res> {
  _$PlanDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionCopyWith<$Res>
    implements $PlanDefinitionCopyWith<$Res> {
  factory _$$_PlanDefinitionCopyWith(
          _$_PlanDefinition value, $Res Function(_$_PlanDefinition) then) =
      __$$_PlanDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      CodeableConcept? type,
      PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Reference>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionAction>? action});

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
  $CodeableConceptCopyWith<$Res>? get type;
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
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_PlanDefinitionCopyWithImpl<$Res>
    extends _$PlanDefinitionCopyWithImpl<$Res, _$_PlanDefinition>
    implements _$$_PlanDefinitionCopyWith<$Res> {
  __$$_PlanDefinitionCopyWithImpl(
      _$_PlanDefinition _value, $Res Function(_$_PlanDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_PlanDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinition extends _PlanDefinition {
  _$_PlanDefinition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
          this.resourceType = Stu3ResourceType.PlanDefinition,
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
      this.type,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Reference>? library_,
      final List<PlanDefinitionGoal>? goal,
      final List<PlanDefinitionAction>? action})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _contributor = contributor,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _library_ = library_,
        _goal = goal,
        _action = action,
        super._();

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
  final Stu3ResourceType resourceType;
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
  final String? url;
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
  final CodeableConcept? type;
  @override
  final PlanDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
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

  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Contributor>? _contributor;
  @override
  List<Contributor>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _library_;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_ {
    final value = _library_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionGoal>? _goal;
  @override
  List<PlanDefinitionGoal>? get goal {
    final value = _goal;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionAction>? _action;
  @override
  List<PlanDefinitionAction>? get action {
    final value = _action;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, type: $type, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, library_: $library_, goal: $goal, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        type,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        usage,
        usageElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_library_),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionCopyWith<_$_PlanDefinition> get copyWith =>
      __$$_PlanDefinitionCopyWithImpl<_$_PlanDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionToJson(
      this,
    );
  }
}

abstract class _PlanDefinition extends PlanDefinition {
  factory _PlanDefinition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      final String? url,
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
      final CodeableConcept? type,
      final PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Reference>? library_,
      final List<PlanDefinitionGoal>? goal,
      final List<PlanDefinitionAction>? action}) = _$_PlanDefinition;
  _PlanDefinition._() : super._();

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PlanDefinition)
  Stu3ResourceType get resourceType;
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
  String? get url;
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
  CodeableConcept? get type;
  @override
  PlanDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
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
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<Contributor>? get contributor;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Reference>? get library_;
  @override
  List<PlanDefinitionGoal>? get goal;
  @override
  List<PlanDefinitionAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionCopyWith<_$_PlanDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionGoal {
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get description => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  CodeableConcept? get start => throw _privateConstructorUsedError;
  List<CodeableConcept>? get addresses => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  List<PlanDefinitionTarget>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionGoalCopyWith<PlanDefinitionGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionGoalCopyWith<$Res> {
  factory $PlanDefinitionGoalCopyWith(
          PlanDefinitionGoal value, $Res Function(PlanDefinitionGoal) then) =
      _$PlanDefinitionGoalCopyWithImpl<$Res, PlanDefinitionGoal>;
  @useResult
  $Res call(
      {CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get description;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class _$PlanDefinitionGoalCopyWithImpl<$Res, $Val extends PlanDefinitionGoal>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  _$PlanDefinitionGoalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get start {
    if (_value.start == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.start!, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionGoalCopyWith<$Res>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  factory _$$_PlanDefinitionGoalCopyWith(_$_PlanDefinitionGoal value,
          $Res Function(_$_PlanDefinitionGoal) then) =
      __$$_PlanDefinitionGoalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class __$$_PlanDefinitionGoalCopyWithImpl<$Res>
    extends _$PlanDefinitionGoalCopyWithImpl<$Res, _$_PlanDefinitionGoal>
    implements _$$_PlanDefinitionGoalCopyWith<$Res> {
  __$$_PlanDefinitionGoalCopyWithImpl(
      _$_PlanDefinitionGoal _value, $Res Function(_$_PlanDefinitionGoal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_PlanDefinitionGoal(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionGoal extends _PlanDefinitionGoal {
  _$_PlanDefinitionGoal(
      {this.category,
      required this.description,
      this.priority,
      this.start,
      final List<CodeableConcept>? addresses,
      final List<RelatedArtifact>? documentation,
      final List<PlanDefinitionTarget>? target})
      : _addresses = addresses,
        _documentation = documentation,
        _target = target,
        super._();

  factory _$_PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionGoalFromJson(json);

  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept description;
  @override
  final CodeableConcept? priority;
  @override
  final CodeableConcept? start;
  final List<CodeableConcept>? _addresses;
  @override
  List<CodeableConcept>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _documentation;
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionTarget>? _target;
  @override
  List<PlanDefinitionTarget>? get target {
    final value = _target;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlanDefinitionGoal(category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionGoal &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      description,
      priority,
      start,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_documentation),
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionGoalCopyWith<_$_PlanDefinitionGoal> get copyWith =>
      __$$_PlanDefinitionGoalCopyWithImpl<_$_PlanDefinitionGoal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionGoalToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionGoal extends PlanDefinitionGoal {
  factory _PlanDefinitionGoal(
      {final CodeableConcept? category,
      required final CodeableConcept description,
      final CodeableConcept? priority,
      final CodeableConcept? start,
      final List<CodeableConcept>? addresses,
      final List<RelatedArtifact>? documentation,
      final List<PlanDefinitionTarget>? target}) = _$_PlanDefinitionGoal;
  _PlanDefinitionGoal._() : super._();

  factory _PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionGoal.fromJson;

  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get description;
  @override
  CodeableConcept? get priority;
  @override
  CodeableConcept? get start;
  @override
  List<CodeableConcept>? get addresses;
  @override
  List<RelatedArtifact>? get documentation;
  @override
  List<PlanDefinitionTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionGoalCopyWith<_$_PlanDefinitionGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionTarget _$PlanDefinitionTargetFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionTarget.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionTarget {
  CodeableConcept? get measure => throw _privateConstructorUsedError;
  Quantity? get detailQuantity => throw _privateConstructorUsedError;
  Range? get detailRange => throw _privateConstructorUsedError;
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDuration? get due => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionTargetCopyWith<PlanDefinitionTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionTargetCopyWith<$Res> {
  factory $PlanDefinitionTargetCopyWith(PlanDefinitionTarget value,
          $Res Function(PlanDefinitionTarget) then) =
      _$PlanDefinitionTargetCopyWithImpl<$Res, PlanDefinitionTarget>;
  @useResult
  $Res call(
      {CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDuration? due});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class _$PlanDefinitionTargetCopyWithImpl<$Res,
        $Val extends PlanDefinitionTarget>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  _$PlanDefinitionTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? due = freezed,
  }) {
    return _then(_value.copyWith(
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get due {
    if (_value.due == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.due!, (value) {
      return _then(_value.copyWith(due: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionTargetCopyWith<$Res>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  factory _$$_PlanDefinitionTargetCopyWith(_$_PlanDefinitionTarget value,
          $Res Function(_$_PlanDefinitionTarget) then) =
      __$$_PlanDefinitionTargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDuration? due});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class __$$_PlanDefinitionTargetCopyWithImpl<$Res>
    extends _$PlanDefinitionTargetCopyWithImpl<$Res, _$_PlanDefinitionTarget>
    implements _$$_PlanDefinitionTargetCopyWith<$Res> {
  __$$_PlanDefinitionTargetCopyWithImpl(_$_PlanDefinitionTarget _value,
      $Res Function(_$_PlanDefinitionTarget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? due = freezed,
  }) {
    return _then(_$_PlanDefinitionTarget(
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionTarget extends _PlanDefinitionTarget {
  _$_PlanDefinitionTarget(
      {this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.due})
      : super._();

  factory _$_PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionTargetFromJson(json);

  @override
  final CodeableConcept? measure;
  @override
  final Quantity? detailQuantity;
  @override
  final Range? detailRange;
  @override
  final CodeableConcept? detailCodeableConcept;
  @override
  final FhirDuration? due;

  @override
  String toString() {
    return 'PlanDefinitionTarget(measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, due: $due)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionTarget &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.due, due) || other.due == due));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, measure, detailQuantity,
      detailRange, detailCodeableConcept, due);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionTargetCopyWith<_$_PlanDefinitionTarget> get copyWith =>
      __$$_PlanDefinitionTargetCopyWithImpl<_$_PlanDefinitionTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionTargetToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionTarget extends PlanDefinitionTarget {
  factory _PlanDefinitionTarget(
      {final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final FhirDuration? due}) = _$_PlanDefinitionTarget;
  _PlanDefinitionTarget._() : super._();

  factory _PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionTarget.fromJson;

  @override
  CodeableConcept? get measure;
  @override
  Quantity? get detailQuantity;
  @override
  Range? get detailRange;
  @override
  CodeableConcept? get detailCodeableConcept;
  @override
  FhirDuration? get due;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionTargetCopyWith<_$_PlanDefinitionTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionAction {
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get textEquivalent => throw _privateConstructorUsedError;
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  List<Id>? get goalId => throw _privateConstructorUsedError;
  @JsonKey(name: '_goalId')
  List<Element?>? get goalIdElement => throw _privateConstructorUsedError;
  List<TriggerDefinition>? get triggerDefinition =>
      throw _privateConstructorUsedError;
  List<PlanDefinitionCondition>? get condition =>
      throw _privateConstructorUsedError;
  List<DataRequirement>? get input => throw _privateConstructorUsedError;
  List<DataRequirement>? get output => throw _privateConstructorUsedError;
  List<PlanDefinitionRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;
  Range? get timingRange => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  List<PlanDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  PlanDefinitionActionGroupingBehavior? get groupingBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement => throw _privateConstructorUsedError;
  PlanDefinitionActionSelectionBehavior? get selectionBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement => throw _privateConstructorUsedError;
  PlanDefinitionActionRequiredBehavior? get requiredBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement => throw _privateConstructorUsedError;
  PlanDefinitionActionPrecheckBehavior? get precheckBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement => throw _privateConstructorUsedError;
  PlanDefinitionActionCardinalityBehavior? get cardinalityBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement => throw _privateConstructorUsedError;
  Reference? get definition => throw _privateConstructorUsedError;
  Reference? get transform => throw _privateConstructorUsedError;
  List<PlanDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res, PlanDefinitionAction>;
  @useResult
  $Res call(
      {String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      List<CodeableConcept>? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<Id>? goalId,
      @JsonKey(name: '_goalId')
          List<Element?>? goalIdElement,
      List<TriggerDefinition>? triggerDefinition,
      List<PlanDefinitionCondition>? condition,
      List<DataRequirement>? input,
      List<DataRequirement>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<PlanDefinitionParticipant>? participant,
      Coding? type,
      PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Reference? definition,
      Reference? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get textEquivalentElement;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $RangeCopyWith<$Res>? get timingRange;
  $TimingCopyWith<$Res>? get timingTiming;
  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  $ReferenceCopyWith<$Res>? get definition;
  $ReferenceCopyWith<$Res>? get transform;
}

/// @nodoc
class _$PlanDefinitionActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionAction>
    implements $PlanDefinitionActionCopyWith<$Res> {
  _$PlanDefinitionActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? triggerDefinition = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definition = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value.goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      goalIdElement: freezed == goalIdElement
          ? _value.goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      triggerDefinition: freezed == triggerDefinition
          ? _value.triggerDefinition
          : triggerDefinition // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionGroupingBehavior?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionSelectionBehavior?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionRequiredBehavior?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionPrecheckBehavior?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionCardinalityBehavior?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textEquivalentElement!, (value) {
      return _then(_value.copyWith(textEquivalentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement!, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement!, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement!, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement!, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement!, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get transform {
    if (_value.transform == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.transform!, (value) {
      return _then(_value.copyWith(transform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionActionCopyWith<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  factory _$$_PlanDefinitionActionCopyWith(_$_PlanDefinitionAction value,
          $Res Function(_$_PlanDefinitionAction) then) =
      __$$_PlanDefinitionActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      List<CodeableConcept>? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<Id>? goalId,
      @JsonKey(name: '_goalId')
          List<Element?>? goalIdElement,
      List<TriggerDefinition>? triggerDefinition,
      List<PlanDefinitionCondition>? condition,
      List<DataRequirement>? input,
      List<DataRequirement>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<PlanDefinitionParticipant>? participant,
      Coding? type,
      PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Reference? definition,
      Reference? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get textEquivalentElement;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  @override
  $ReferenceCopyWith<$Res>? get definition;
  @override
  $ReferenceCopyWith<$Res>? get transform;
}

/// @nodoc
class __$$_PlanDefinitionActionCopyWithImpl<$Res>
    extends _$PlanDefinitionActionCopyWithImpl<$Res, _$_PlanDefinitionAction>
    implements _$$_PlanDefinitionActionCopyWith<$Res> {
  __$$_PlanDefinitionActionCopyWithImpl(_$_PlanDefinitionAction _value,
      $Res Function(_$_PlanDefinitionAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? triggerDefinition = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definition = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_PlanDefinitionAction(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value._goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      goalIdElement: freezed == goalIdElement
          ? _value._goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      triggerDefinition: freezed == triggerDefinition
          ? _value._triggerDefinition
          : triggerDefinition // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      relatedAction: freezed == relatedAction
          ? _value._relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionGroupingBehavior?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionSelectionBehavior?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionRequiredBehavior?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionPrecheckBehavior?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionCardinalityBehavior?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionAction extends _PlanDefinitionAction {
  _$_PlanDefinitionAction(
      {this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? reason,
      final List<RelatedArtifact>? documentation,
      final List<Id>? goalId,
      @JsonKey(name: '_goalId') final List<Element?>? goalIdElement,
      final List<TriggerDefinition>? triggerDefinition,
      final List<PlanDefinitionCondition>? condition,
      final List<DataRequirement>? input,
      final List<DataRequirement>? output,
      final List<PlanDefinitionRelatedAction>? relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      final List<PlanDefinitionParticipant>? participant,
      this.type,
      this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
      this.definition,
      this.transform,
      final List<PlanDefinitionDynamicValue>? dynamicValue,
      final List<PlanDefinitionAction>? action})
      : _code = code,
        _reason = reason,
        _documentation = documentation,
        _goalId = goalId,
        _goalIdElement = goalIdElement,
        _triggerDefinition = triggerDefinition,
        _condition = condition,
        _input = input,
        _output = output,
        _relatedAction = relatedAction,
        _participant = participant,
        _dynamicValue = dynamicValue,
        _action = action,
        super._();

  factory _$_PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionActionFromJson(json);

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element? textEquivalentElement;
  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _documentation;
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Id>? _goalId;
  @override
  List<Id>? get goalId {
    final value = _goalId;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _goalIdElement;
  @override
  @JsonKey(name: '_goalId')
  List<Element?>? get goalIdElement {
    final value = _goalIdElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TriggerDefinition>? _triggerDefinition;
  @override
  List<TriggerDefinition>? get triggerDefinition {
    final value = _triggerDefinition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionCondition>? _condition;
  @override
  List<PlanDefinitionCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirement>? _input;
  @override
  List<DataRequirement>? get input {
    final value = _input;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirement>? _output;
  @override
  List<DataRequirement>? get output {
    final value = _output;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionRelatedAction>? _relatedAction;
  @override
  List<PlanDefinitionRelatedAction>? get relatedAction {
    final value = _relatedAction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;
  @override
  final Period? timingPeriod;
  @override
  final FhirDuration? timingDuration;
  @override
  final Range? timingRange;
  @override
  final Timing? timingTiming;
  final List<PlanDefinitionParticipant>? _participant;
  @override
  List<PlanDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? type;
  @override
  final PlanDefinitionActionGroupingBehavior? groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element? groupingBehaviorElement;
  @override
  final PlanDefinitionActionSelectionBehavior? selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element? selectionBehaviorElement;
  @override
  final PlanDefinitionActionRequiredBehavior? requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element? requiredBehaviorElement;
  @override
  final PlanDefinitionActionPrecheckBehavior? precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element? precheckBehaviorElement;
  @override
  final PlanDefinitionActionCardinalityBehavior? cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element? cardinalityBehaviorElement;
  @override
  final Reference? definition;
  @override
  final Reference? transform;
  final List<PlanDefinitionDynamicValue>? _dynamicValue;
  @override
  List<PlanDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlanDefinitionAction>? _action;
  @override
  List<PlanDefinitionAction>? get action {
    final value = _action;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlanDefinitionAction(label: $label, labelElement: $labelElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, goalIdElement: $goalIdElement, triggerDefinition: $triggerDefinition, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, definition: $definition, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionAction &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.textEquivalent, textEquivalent) ||
                other.textEquivalent == textEquivalent) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                other.textEquivalentElement == textEquivalentElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._goalId, _goalId) &&
            const DeepCollectionEquality()
                .equals(other._goalIdElement, _goalIdElement) &&
            const DeepCollectionEquality()
                .equals(other._triggerDefinition, _triggerDefinition) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            const DeepCollectionEquality()
                .equals(other._relatedAction, _relatedAction) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDuration, timingDuration) ||
                other.timingDuration == timingDuration) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                other.groupingBehavior == groupingBehavior) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                other.groupingBehaviorElement == groupingBehaviorElement) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                other.selectionBehavior == selectionBehavior) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) ||
                other.selectionBehaviorElement == selectionBehaviorElement) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                other.requiredBehavior == requiredBehavior) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) ||
                other.requiredBehaviorElement == requiredBehaviorElement) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                other.precheckBehavior == precheckBehavior) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) ||
                other.precheckBehaviorElement == precheckBehaviorElement) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                other.cardinalityBehavior == cardinalityBehavior) &&
            (identical(other.cardinalityBehaviorElement,
                    cardinalityBehaviorElement) ||
                other.cardinalityBehaviorElement ==
                    cardinalityBehaviorElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.transform, transform) ||
                other.transform == transform) &&
            const DeepCollectionEquality()
                .equals(other._dynamicValue, _dynamicValue) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        label,
        labelElement,
        title,
        titleElement,
        description,
        descriptionElement,
        textEquivalent,
        textEquivalentElement,
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_goalId),
        const DeepCollectionEquality().hash(_goalIdElement),
        const DeepCollectionEquality().hash(_triggerDefinition),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_input),
        const DeepCollectionEquality().hash(_output),
        const DeepCollectionEquality().hash(_relatedAction),
        timingDateTime,
        timingDateTimeElement,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        const DeepCollectionEquality().hash(_participant),
        type,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definition,
        transform,
        const DeepCollectionEquality().hash(_dynamicValue),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionActionCopyWith<_$_PlanDefinitionAction> get copyWith =>
      __$$_PlanDefinitionActionCopyWithImpl<_$_PlanDefinitionAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionActionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionAction extends PlanDefinitionAction {
  factory _PlanDefinitionAction(
      {final String? label,
      @JsonKey(name: '_label')
          final Element? labelElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          final Element? textEquivalentElement,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? reason,
      final List<RelatedArtifact>? documentation,
      final List<Id>? goalId,
      @JsonKey(name: '_goalId')
          final List<Element?>? goalIdElement,
      final List<TriggerDefinition>? triggerDefinition,
      final List<PlanDefinitionCondition>? condition,
      final List<DataRequirement>? input,
      final List<DataRequirement>? output,
      final List<PlanDefinitionRelatedAction>? relatedAction,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          final Element? timingDateTimeElement,
      final Period? timingPeriod,
      final FhirDuration? timingDuration,
      final Range? timingRange,
      final Timing? timingTiming,
      final List<PlanDefinitionParticipant>? participant,
      final Coding? type,
      final PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          final Element? groupingBehaviorElement,
      final PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          final Element? selectionBehaviorElement,
      final PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          final Element? requiredBehaviorElement,
      final PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          final Element? precheckBehaviorElement,
      final PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          final Element? cardinalityBehaviorElement,
      final Reference? definition,
      final Reference? transform,
      final List<PlanDefinitionDynamicValue>? dynamicValue,
      final List<PlanDefinitionAction>? action}) = _$_PlanDefinitionAction;
  _PlanDefinitionAction._() : super._();

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionAction.fromJson;

  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement;
  @override
  List<CodeableConcept>? get code;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<RelatedArtifact>? get documentation;
  @override
  List<Id>? get goalId;
  @override
  @JsonKey(name: '_goalId')
  List<Element?>? get goalIdElement;
  @override
  List<TriggerDefinition>? get triggerDefinition;
  @override
  List<PlanDefinitionCondition>? get condition;
  @override
  List<DataRequirement>? get input;
  @override
  List<DataRequirement>? get output;
  @override
  List<PlanDefinitionRelatedAction>? get relatedAction;
  @override
  FhirDateTime? get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override
  Period? get timingPeriod;
  @override
  FhirDuration? get timingDuration;
  @override
  Range? get timingRange;
  @override
  Timing? get timingTiming;
  @override
  List<PlanDefinitionParticipant>? get participant;
  @override
  Coding? get type;
  @override
  PlanDefinitionActionGroupingBehavior? get groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement;
  @override
  PlanDefinitionActionSelectionBehavior? get selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement;
  @override
  PlanDefinitionActionRequiredBehavior? get requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement;
  @override
  PlanDefinitionActionPrecheckBehavior? get precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement;
  @override
  PlanDefinitionActionCardinalityBehavior? get cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement;
  @override
  Reference? get definition;
  @override
  Reference? get transform;
  @override
  List<PlanDefinitionDynamicValue>? get dynamicValue;
  @override
  List<PlanDefinitionAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionActionCopyWith<_$_PlanDefinitionAction> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionCondition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionCondition {
  PlanDefinitionConditionKind? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res, PlanDefinitionCondition>;
  @useResult
  $Res call(
      {PlanDefinitionConditionKind? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class _$PlanDefinitionConditionCopyWithImpl<$Res,
        $Val extends PlanDefinitionCondition>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  _$PlanDefinitionConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionConditionKind?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionConditionCopyWith<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  factory _$$_PlanDefinitionConditionCopyWith(_$_PlanDefinitionCondition value,
          $Res Function(_$_PlanDefinitionCondition) then) =
      __$$_PlanDefinitionConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlanDefinitionConditionKind? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class __$$_PlanDefinitionConditionCopyWithImpl<$Res>
    extends _$PlanDefinitionConditionCopyWithImpl<$Res,
        _$_PlanDefinitionCondition>
    implements _$$_PlanDefinitionConditionCopyWith<$Res> {
  __$$_PlanDefinitionConditionCopyWithImpl(_$_PlanDefinitionCondition _value,
      $Res Function(_$_PlanDefinitionCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$_PlanDefinitionCondition(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionConditionKind?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionCondition extends _PlanDefinitionCondition {
  _$_PlanDefinitionCondition(
      {this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement})
      : super._();

  factory _$_PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionConditionFromJson(json);

  @override
  final PlanDefinitionConditionKind? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;

  @override
  String toString() {
    return 'PlanDefinitionCondition(kind: $kind, kindElement: $kindElement, description: $description, descriptionElement: $descriptionElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionCondition &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kind,
      kindElement,
      description,
      descriptionElement,
      language,
      languageElement,
      expression,
      expressionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionConditionCopyWith<_$_PlanDefinitionCondition>
      get copyWith =>
          __$$_PlanDefinitionConditionCopyWithImpl<_$_PlanDefinitionCondition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionConditionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionCondition extends PlanDefinitionCondition {
  factory _PlanDefinitionCondition(
          {final PlanDefinitionConditionKind? kind,
          @JsonKey(name: '_kind') final Element? kindElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement}) =
      _$_PlanDefinitionCondition;
  _PlanDefinitionCondition._() : super._();

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionCondition.fromJson;

  @override
  PlanDefinitionConditionKind? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionConditionCopyWith<_$_PlanDefinitionCondition>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionRelatedAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionRelatedAction {
  Id? get actionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_actionId')
  Element? get actionIdElement => throw _privateConstructorUsedError;
  PlanDefinitionRelatedActionRelationship? get relationship =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;
  Range? get offsetRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionRelatedActionCopyWith<PlanDefinitionRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory $PlanDefinitionRelatedActionCopyWith(
          PlanDefinitionRelatedAction value,
          $Res Function(PlanDefinitionRelatedAction) then) =
      _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
          PlanDefinitionRelatedAction>;
  @useResult
  $Res call(
      {Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $ElementCopyWith<$Res>? get actionIdElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionRelatedAction>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  _$PlanDefinitionRelatedActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionRelatedActionRelationship?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionIdElement!, (value) {
      return _then(_value.copyWith(actionIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionRelatedActionCopyWith<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory _$$_PlanDefinitionRelatedActionCopyWith(
          _$_PlanDefinitionRelatedAction value,
          $Res Function(_$_PlanDefinitionRelatedAction) then) =
      __$$_PlanDefinitionRelatedActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $ElementCopyWith<$Res>? get actionIdElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$_PlanDefinitionRelatedActionCopyWithImpl<$Res>
    extends _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        _$_PlanDefinitionRelatedAction>
    implements _$$_PlanDefinitionRelatedActionCopyWith<$Res> {
  __$$_PlanDefinitionRelatedActionCopyWithImpl(
      _$_PlanDefinitionRelatedAction _value,
      $Res Function(_$_PlanDefinitionRelatedAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$_PlanDefinitionRelatedAction(
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionRelatedActionRelationship?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionRelatedAction extends _PlanDefinitionRelatedAction {
  _$_PlanDefinitionRelatedAction(
      {this.actionId,
      @JsonKey(name: '_actionId') this.actionIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : super._();

  factory _$_PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionRelatedActionFromJson(json);

  @override
  final Id? actionId;
  @override
  @JsonKey(name: '_actionId')
  final Element? actionIdElement;
  @override
  final PlanDefinitionRelatedActionRelationship? relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;
  @override
  final FhirDuration? offsetDuration;
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionRelatedAction &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId) &&
            (identical(other.actionIdElement, actionIdElement) ||
                other.actionIdElement == actionIdElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.offsetRange, offsetRange) ||
                other.offsetRange == offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actionId, actionIdElement,
      relationship, relationshipElement, offsetDuration, offsetRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionRelatedActionCopyWith<_$_PlanDefinitionRelatedAction>
      get copyWith => __$$_PlanDefinitionRelatedActionCopyWithImpl<
          _$_PlanDefinitionRelatedAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionRelatedActionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionRelatedAction
    extends PlanDefinitionRelatedAction {
  factory _PlanDefinitionRelatedAction(
      {final Id? actionId,
      @JsonKey(name: '_actionId') final Element? actionIdElement,
      final PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship') final Element? relationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$_PlanDefinitionRelatedAction;
  _PlanDefinitionRelatedAction._() : super._();

  factory _PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionRelatedAction.fromJson;

  @override
  Id? get actionId;
  @override
  @JsonKey(name: '_actionId')
  Element? get actionIdElement;
  @override
  PlanDefinitionRelatedActionRelationship? get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  @override
  FhirDuration? get offsetDuration;
  @override
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionRelatedActionCopyWith<_$_PlanDefinitionRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionParticipant {
  PlanDefinitionParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionParticipantCopyWith<$Res> {
  factory $PlanDefinitionParticipantCopyWith(PlanDefinitionParticipant value,
          $Res Function(PlanDefinitionParticipant) then) =
      _$PlanDefinitionParticipantCopyWithImpl<$Res, PlanDefinitionParticipant>;
  @useResult
  $Res call(
      {PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$PlanDefinitionParticipantCopyWithImpl<$Res,
        $Val extends PlanDefinitionParticipant>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  _$PlanDefinitionParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionParticipantCopyWith<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  factory _$$_PlanDefinitionParticipantCopyWith(
          _$_PlanDefinitionParticipant value,
          $Res Function(_$_PlanDefinitionParticipant) then) =
      __$$_PlanDefinitionParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_PlanDefinitionParticipantCopyWithImpl<$Res>
    extends _$PlanDefinitionParticipantCopyWithImpl<$Res,
        _$_PlanDefinitionParticipant>
    implements _$$_PlanDefinitionParticipantCopyWith<$Res> {
  __$$_PlanDefinitionParticipantCopyWithImpl(
      _$_PlanDefinitionParticipant _value,
      $Res Function(_$_PlanDefinitionParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_PlanDefinitionParticipant(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionParticipant extends _PlanDefinitionParticipant {
  _$_PlanDefinitionParticipant(
      {this.type, @JsonKey(name: '_type') this.typeElement, this.role})
      : super._();

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionParticipantFromJson(json);

  @override
  final PlanDefinitionParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(type: $type, typeElement: $typeElement, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionParticipant &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, typeElement, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionParticipantCopyWith<_$_PlanDefinitionParticipant>
      get copyWith => __$$_PlanDefinitionParticipantCopyWithImpl<
          _$_PlanDefinitionParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionParticipantToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionParticipant extends PlanDefinitionParticipant {
  factory _PlanDefinitionParticipant(
      {final PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final CodeableConcept? role}) = _$_PlanDefinitionParticipant;
  _PlanDefinitionParticipant._() : super._();

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  PlanDefinitionParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get role;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionParticipantCopyWith<_$_PlanDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionDynamicValue {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
          PlanDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends PlanDefinitionDynamicValue>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  _$PlanDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionDynamicValueCopyWith<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory _$$_PlanDefinitionDynamicValueCopyWith(
          _$_PlanDefinitionDynamicValue value,
          $Res Function(_$_PlanDefinitionDynamicValue) then) =
      __$$_PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
}

/// @nodoc
class __$$_PlanDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        _$_PlanDefinitionDynamicValue>
    implements _$$_PlanDefinitionDynamicValueCopyWith<$Res> {
  __$$_PlanDefinitionDynamicValueCopyWithImpl(
      _$_PlanDefinitionDynamicValue _value,
      $Res Function(_$_PlanDefinitionDynamicValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$_PlanDefinitionDynamicValue(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionDynamicValue extends _PlanDefinitionDynamicValue {
  _$_PlanDefinitionDynamicValue(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement})
      : super._();

  factory _$_PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionDynamicValueFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(description: $description, descriptionElement: $descriptionElement, path: $path, pathElement: $pathElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionDynamicValue &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      descriptionElement,
      path,
      pathElement,
      language,
      languageElement,
      expression,
      expressionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionDynamicValueCopyWith<_$_PlanDefinitionDynamicValue>
      get copyWith => __$$_PlanDefinitionDynamicValueCopyWithImpl<
          _$_PlanDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionDynamicValueToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionDynamicValue extends PlanDefinitionDynamicValue {
  factory _PlanDefinitionDynamicValue(
          {final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement}) =
      _$_PlanDefinitionDynamicValue;
  _PlanDefinitionDynamicValue._() : super._();

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionDynamicValue.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionDynamicValueCopyWith<_$_PlanDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
mixin _$Questionnaire {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  QuestionnaireStatus? get status => throw _privateConstructorUsedError;
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
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  List<String>? get subjectType => throw _privateConstructorUsedError;
  @JsonKey(name: '_subjectType')
  List<Element?>? get subjectTypeElement => throw _privateConstructorUsedError;
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireCopyWith<Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res, Questionnaire>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      QuestionnaireStatus? status,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      List<String>? subjectType,
      @JsonKey(name: '_subjectType')
          List<Element?>? subjectTypeElement,
      List<QuestionnaireItem>? item});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$QuestionnaireCopyWithImpl<$Res, $Val extends Questionnaire>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value.subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$$_QuestionnaireCopyWith(
          _$_Questionnaire value, $Res Function(_$_Questionnaire) then) =
      __$$_QuestionnaireCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      QuestionnaireStatus? status,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      List<String>? subjectType,
      @JsonKey(name: '_subjectType')
          List<Element?>? subjectTypeElement,
      List<QuestionnaireItem>? item});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res, _$_Questionnaire>
    implements _$$_QuestionnaireCopyWith<$Res> {
  __$$_QuestionnaireCopyWithImpl(
      _$_Questionnaire _value, $Res Function(_$_Questionnaire) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_Questionnaire(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      subjectType: freezed == subjectType
          ? _value._subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value._subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Questionnaire extends _Questionnaire {
  _$_Questionnaire(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
          this.resourceType = Stu3ResourceType.Questionnaire,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<Coding>? code,
      final List<String>? subjectType,
      @JsonKey(name: '_subjectType')
          final List<Element?>? subjectTypeElement,
      final List<QuestionnaireItem>? item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _contact = contact,
        _code = code,
        _subjectType = subjectType,
        _subjectTypeElement = subjectTypeElement,
        _item = item,
        super._();

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
  final Stu3ResourceType resourceType;
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
  final String? url;
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
  final QuestionnaireStatus? status;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
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

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subjectType;
  @override
  List<String>? get subjectType {
    final value = _subjectType;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _subjectTypeElement;
  @override
  @JsonKey(name: '_subjectType')
  List<Element?>? get subjectTypeElement {
    final value = _subjectTypeElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<QuestionnaireItem>? _item;
  @override
  List<QuestionnaireItem>? get item {
    final value = _item;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, code: $code, subjectType: $subjectType, subjectTypeElement: $subjectTypeElement, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Questionnaire &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._subjectType, _subjectType) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypeElement, _subjectTypeElement) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_subjectType),
        const DeepCollectionEquality().hash(_subjectTypeElement),
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireCopyWith<_$_Questionnaire> get copyWith =>
      __$$_QuestionnaireCopyWithImpl<_$_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireToJson(
      this,
    );
  }
}

abstract class _Questionnaire extends Questionnaire {
  factory _Questionnaire(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      final String? url,
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
      final QuestionnaireStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<ContactDetail>? contact,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final List<Coding>? code,
      final List<String>? subjectType,
      @JsonKey(name: '_subjectType')
          final List<Element?>? subjectTypeElement,
      final List<QuestionnaireItem>? item}) = _$_Questionnaire;
  _Questionnaire._() : super._();

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Questionnaire)
  Stu3ResourceType get resourceType;
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
  String? get url;
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
  QuestionnaireStatus? get status;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
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
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<Coding>? get code;
  @override
  List<String>? get subjectType;
  @override
  @JsonKey(name: '_subjectType')
  List<Element?>? get subjectTypeElement;
  @override
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireCopyWith<_$_Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireItem {
  String? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  String? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  QuestionnaireItemType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<QuestionnaireEnableWhen>? get enableWhen =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get repeats => throw _privateConstructorUsedError;
  @JsonKey(name: '_repeats')
  Element? get repeatsElement => throw _privateConstructorUsedError;
  Boolean? get readOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_readOnly')
  Element? get readOnlyElement => throw _privateConstructorUsedError;
  Decimal? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  Reference? get options => throw _privateConstructorUsedError;
  List<QuestionnaireOption>? get option => throw _privateConstructorUsedError;
  Boolean? get initialBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialBoolean')
  Element? get initialBooleanElement => throw _privateConstructorUsedError;
  Decimal? get initialDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialDecimal')
  Element? get initialDecimalElement => throw _privateConstructorUsedError;
  Decimal? get initialInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialInteger')
  Element? get initialIntegerElement => throw _privateConstructorUsedError;
  Date? get initialDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialDate')
  Element? get initialDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get initialDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialDateTime')
  Element? get initialDateTimeElement => throw _privateConstructorUsedError;
  Time? get initialTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialTime')
  Element? get initialTimeElement => throw _privateConstructorUsedError;
  String? get initialString => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialString')
  Element? get initialStringElement => throw _privateConstructorUsedError;
  String? get initialUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialUri')
  Element? get initialUriElement => throw _privateConstructorUsedError;
  Attachment? get initialAttachment => throw _privateConstructorUsedError;
  Coding? get initialCoding => throw _privateConstructorUsedError;
  Quantity? get initialQuantity => throw _privateConstructorUsedError;
  Reference? get initialReference => throw _privateConstructorUsedError;
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res, QuestionnaireItem>;
  @useResult
  $Res call(
      {String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<Coding>? code,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      QuestionnaireItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? repeats,
      @JsonKey(name: '_repeats') Element? repeatsElement,
      Boolean? readOnly,
      @JsonKey(name: '_readOnly') Element? readOnlyElement,
      Decimal? maxLength,
      @JsonKey(name: '_maxLength') Element? maxLengthElement,
      Reference? options,
      List<QuestionnaireOption>? option,
      Boolean? initialBoolean,
      @JsonKey(name: '_initialBoolean') Element? initialBooleanElement,
      Decimal? initialDecimal,
      @JsonKey(name: '_initialDecimal') Element? initialDecimalElement,
      Decimal? initialInteger,
      @JsonKey(name: '_initialInteger') Element? initialIntegerElement,
      Date? initialDate,
      @JsonKey(name: '_initialDate') Element? initialDateElement,
      FhirDateTime? initialDateTime,
      @JsonKey(name: '_initialDateTime') Element? initialDateTimeElement,
      Time? initialTime,
      @JsonKey(name: '_initialTime') Element? initialTimeElement,
      String? initialString,
      @JsonKey(name: '_initialString') Element? initialStringElement,
      String? initialUri,
      @JsonKey(name: '_initialUri') Element? initialUriElement,
      Attachment? initialAttachment,
      Coding? initialCoding,
      Quantity? initialQuantity,
      Reference? initialReference,
      List<QuestionnaireItem>? item});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get repeatsElement;
  $ElementCopyWith<$Res>? get readOnlyElement;
  $ElementCopyWith<$Res>? get maxLengthElement;
  $ReferenceCopyWith<$Res>? get options;
  $ElementCopyWith<$Res>? get initialBooleanElement;
  $ElementCopyWith<$Res>? get initialDecimalElement;
  $ElementCopyWith<$Res>? get initialIntegerElement;
  $ElementCopyWith<$Res>? get initialDateElement;
  $ElementCopyWith<$Res>? get initialDateTimeElement;
  $ElementCopyWith<$Res>? get initialTimeElement;
  $ElementCopyWith<$Res>? get initialStringElement;
  $ElementCopyWith<$Res>? get initialUriElement;
  $AttachmentCopyWith<$Res>? get initialAttachment;
  $CodingCopyWith<$Res>? get initialCoding;
  $QuantityCopyWith<$Res>? get initialQuantity;
  $ReferenceCopyWith<$Res>? get initialReference;
}

/// @nodoc
class _$QuestionnaireItemCopyWithImpl<$Res, $Val extends QuestionnaireItem>
    implements $QuestionnaireItemCopyWith<$Res> {
  _$QuestionnaireItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? extension_ = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? options = freezed,
    Object? option = freezed,
    Object? initialBoolean = freezed,
    Object? initialBooleanElement = freezed,
    Object? initialDecimal = freezed,
    Object? initialDecimalElement = freezed,
    Object? initialInteger = freezed,
    Object? initialIntegerElement = freezed,
    Object? initialDate = freezed,
    Object? initialDateElement = freezed,
    Object? initialDateTime = freezed,
    Object? initialDateTimeElement = freezed,
    Object? initialTime = freezed,
    Object? initialTimeElement = freezed,
    Object? initialString = freezed,
    Object? initialStringElement = freezed,
    Object? initialUri = freezed,
    Object? initialUriElement = freezed,
    Object? initialAttachment = freezed,
    Object? initialCoding = freezed,
    Object? initialQuantity = freezed,
    Object? initialReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enableWhen: freezed == enableWhen
          ? _value.enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Reference?,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireOption>?,
      initialBoolean: freezed == initialBoolean
          ? _value.initialBoolean
          : initialBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      initialBooleanElement: freezed == initialBooleanElement
          ? _value.initialBooleanElement
          : initialBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDecimal: freezed == initialDecimal
          ? _value.initialDecimal
          : initialDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      initialDecimalElement: freezed == initialDecimalElement
          ? _value.initialDecimalElement
          : initialDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialInteger: freezed == initialInteger
          ? _value.initialInteger
          : initialInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      initialIntegerElement: freezed == initialIntegerElement
          ? _value.initialIntegerElement
          : initialIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDate: freezed == initialDate
          ? _value.initialDate
          : initialDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      initialDateElement: freezed == initialDateElement
          ? _value.initialDateElement
          : initialDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDateTime: freezed == initialDateTime
          ? _value.initialDateTime
          : initialDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      initialDateTimeElement: freezed == initialDateTimeElement
          ? _value.initialDateTimeElement
          : initialDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialTime: freezed == initialTime
          ? _value.initialTime
          : initialTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      initialTimeElement: freezed == initialTimeElement
          ? _value.initialTimeElement
          : initialTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialString: freezed == initialString
          ? _value.initialString
          : initialString // ignore: cast_nullable_to_non_nullable
              as String?,
      initialStringElement: freezed == initialStringElement
          ? _value.initialStringElement
          : initialStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialUri: freezed == initialUri
          ? _value.initialUri
          : initialUri // ignore: cast_nullable_to_non_nullable
              as String?,
      initialUriElement: freezed == initialUriElement
          ? _value.initialUriElement
          : initialUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialAttachment: freezed == initialAttachment
          ? _value.initialAttachment
          : initialAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      initialCoding: freezed == initialCoding
          ? _value.initialCoding
          : initialCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      initialQuantity: freezed == initialQuantity
          ? _value.initialQuantity
          : initialQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      initialReference: freezed == initialReference
          ? _value.initialReference
          : initialReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get repeatsElement {
    if (_value.repeatsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.repeatsElement!, (value) {
      return _then(_value.copyWith(repeatsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get readOnlyElement {
    if (_value.readOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readOnlyElement!, (value) {
      return _then(_value.copyWith(readOnlyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialBooleanElement {
    if (_value.initialBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialBooleanElement!, (value) {
      return _then(_value.copyWith(initialBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialDecimalElement {
    if (_value.initialDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialDecimalElement!, (value) {
      return _then(_value.copyWith(initialDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialIntegerElement {
    if (_value.initialIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialIntegerElement!, (value) {
      return _then(_value.copyWith(initialIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialDateElement {
    if (_value.initialDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialDateElement!, (value) {
      return _then(_value.copyWith(initialDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialDateTimeElement {
    if (_value.initialDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialDateTimeElement!, (value) {
      return _then(_value.copyWith(initialDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialTimeElement {
    if (_value.initialTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialTimeElement!, (value) {
      return _then(_value.copyWith(initialTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialStringElement {
    if (_value.initialStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialStringElement!, (value) {
      return _then(_value.copyWith(initialStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialUriElement {
    if (_value.initialUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialUriElement!, (value) {
      return _then(_value.copyWith(initialUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get initialAttachment {
    if (_value.initialAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.initialAttachment!, (value) {
      return _then(_value.copyWith(initialAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get initialCoding {
    if (_value.initialCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.initialCoding!, (value) {
      return _then(_value.copyWith(initialCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get initialQuantity {
    if (_value.initialQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.initialQuantity!, (value) {
      return _then(_value.copyWith(initialQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get initialReference {
    if (_value.initialReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.initialReference!, (value) {
      return _then(_value.copyWith(initialReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireItemCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$$_QuestionnaireItemCopyWith(_$_QuestionnaireItem value,
          $Res Function(_$_QuestionnaireItem) then) =
      __$$_QuestionnaireItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<Coding>? code,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      QuestionnaireItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? repeats,
      @JsonKey(name: '_repeats') Element? repeatsElement,
      Boolean? readOnly,
      @JsonKey(name: '_readOnly') Element? readOnlyElement,
      Decimal? maxLength,
      @JsonKey(name: '_maxLength') Element? maxLengthElement,
      Reference? options,
      List<QuestionnaireOption>? option,
      Boolean? initialBoolean,
      @JsonKey(name: '_initialBoolean') Element? initialBooleanElement,
      Decimal? initialDecimal,
      @JsonKey(name: '_initialDecimal') Element? initialDecimalElement,
      Decimal? initialInteger,
      @JsonKey(name: '_initialInteger') Element? initialIntegerElement,
      Date? initialDate,
      @JsonKey(name: '_initialDate') Element? initialDateElement,
      FhirDateTime? initialDateTime,
      @JsonKey(name: '_initialDateTime') Element? initialDateTimeElement,
      Time? initialTime,
      @JsonKey(name: '_initialTime') Element? initialTimeElement,
      String? initialString,
      @JsonKey(name: '_initialString') Element? initialStringElement,
      String? initialUri,
      @JsonKey(name: '_initialUri') Element? initialUriElement,
      Attachment? initialAttachment,
      Coding? initialCoding,
      Quantity? initialQuantity,
      Reference? initialReference,
      List<QuestionnaireItem>? item});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get repeatsElement;
  @override
  $ElementCopyWith<$Res>? get readOnlyElement;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
  @override
  $ReferenceCopyWith<$Res>? get options;
  @override
  $ElementCopyWith<$Res>? get initialBooleanElement;
  @override
  $ElementCopyWith<$Res>? get initialDecimalElement;
  @override
  $ElementCopyWith<$Res>? get initialIntegerElement;
  @override
  $ElementCopyWith<$Res>? get initialDateElement;
  @override
  $ElementCopyWith<$Res>? get initialDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get initialTimeElement;
  @override
  $ElementCopyWith<$Res>? get initialStringElement;
  @override
  $ElementCopyWith<$Res>? get initialUriElement;
  @override
  $AttachmentCopyWith<$Res>? get initialAttachment;
  @override
  $CodingCopyWith<$Res>? get initialCoding;
  @override
  $QuantityCopyWith<$Res>? get initialQuantity;
  @override
  $ReferenceCopyWith<$Res>? get initialReference;
}

/// @nodoc
class __$$_QuestionnaireItemCopyWithImpl<$Res>
    extends _$QuestionnaireItemCopyWithImpl<$Res, _$_QuestionnaireItem>
    implements _$$_QuestionnaireItemCopyWith<$Res> {
  __$$_QuestionnaireItemCopyWithImpl(
      _$_QuestionnaireItem _value, $Res Function(_$_QuestionnaireItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? extension_ = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? options = freezed,
    Object? option = freezed,
    Object? initialBoolean = freezed,
    Object? initialBooleanElement = freezed,
    Object? initialDecimal = freezed,
    Object? initialDecimalElement = freezed,
    Object? initialInteger = freezed,
    Object? initialIntegerElement = freezed,
    Object? initialDate = freezed,
    Object? initialDateElement = freezed,
    Object? initialDateTime = freezed,
    Object? initialDateTimeElement = freezed,
    Object? initialTime = freezed,
    Object? initialTimeElement = freezed,
    Object? initialString = freezed,
    Object? initialStringElement = freezed,
    Object? initialUri = freezed,
    Object? initialUriElement = freezed,
    Object? initialAttachment = freezed,
    Object? initialCoding = freezed,
    Object? initialQuantity = freezed,
    Object? initialReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_QuestionnaireItem(
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enableWhen: freezed == enableWhen
          ? _value._enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Reference?,
      option: freezed == option
          ? _value._option
          : option // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireOption>?,
      initialBoolean: freezed == initialBoolean
          ? _value.initialBoolean
          : initialBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      initialBooleanElement: freezed == initialBooleanElement
          ? _value.initialBooleanElement
          : initialBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDecimal: freezed == initialDecimal
          ? _value.initialDecimal
          : initialDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      initialDecimalElement: freezed == initialDecimalElement
          ? _value.initialDecimalElement
          : initialDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialInteger: freezed == initialInteger
          ? _value.initialInteger
          : initialInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      initialIntegerElement: freezed == initialIntegerElement
          ? _value.initialIntegerElement
          : initialIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDate: freezed == initialDate
          ? _value.initialDate
          : initialDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      initialDateElement: freezed == initialDateElement
          ? _value.initialDateElement
          : initialDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialDateTime: freezed == initialDateTime
          ? _value.initialDateTime
          : initialDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      initialDateTimeElement: freezed == initialDateTimeElement
          ? _value.initialDateTimeElement
          : initialDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialTime: freezed == initialTime
          ? _value.initialTime
          : initialTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      initialTimeElement: freezed == initialTimeElement
          ? _value.initialTimeElement
          : initialTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialString: freezed == initialString
          ? _value.initialString
          : initialString // ignore: cast_nullable_to_non_nullable
              as String?,
      initialStringElement: freezed == initialStringElement
          ? _value.initialStringElement
          : initialStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialUri: freezed == initialUri
          ? _value.initialUri
          : initialUri // ignore: cast_nullable_to_non_nullable
              as String?,
      initialUriElement: freezed == initialUriElement
          ? _value.initialUriElement
          : initialUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      initialAttachment: freezed == initialAttachment
          ? _value.initialAttachment
          : initialAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      initialCoding: freezed == initialCoding
          ? _value.initialCoding
          : initialCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      initialQuantity: freezed == initialQuantity
          ? _value.initialQuantity
          : initialQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      initialReference: freezed == initialReference
          ? _value.initialReference
          : initialReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireItem extends _QuestionnaireItem {
  _$_QuestionnaireItem(
      {this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      final List<Coding>? code,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.repeats,
      @JsonKey(name: '_repeats') this.repeatsElement,
      this.readOnly,
      @JsonKey(name: '_readOnly') this.readOnlyElement,
      this.maxLength,
      @JsonKey(name: '_maxLength') this.maxLengthElement,
      this.options,
      final List<QuestionnaireOption>? option,
      this.initialBoolean,
      @JsonKey(name: '_initialBoolean') this.initialBooleanElement,
      this.initialDecimal,
      @JsonKey(name: '_initialDecimal') this.initialDecimalElement,
      this.initialInteger,
      @JsonKey(name: '_initialInteger') this.initialIntegerElement,
      this.initialDate,
      @JsonKey(name: '_initialDate') this.initialDateElement,
      this.initialDateTime,
      @JsonKey(name: '_initialDateTime') this.initialDateTimeElement,
      this.initialTime,
      @JsonKey(name: '_initialTime') this.initialTimeElement,
      this.initialString,
      @JsonKey(name: '_initialString') this.initialStringElement,
      this.initialUri,
      @JsonKey(name: '_initialUri') this.initialUriElement,
      this.initialAttachment,
      this.initialCoding,
      this.initialQuantity,
      this.initialReference,
      final List<QuestionnaireItem>? item})
      : _code = code,
        _extension_ = extension_,
        _enableWhen = enableWhen,
        _option = option,
        _item = item,
        super._();

  factory _$_QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireItemFromJson(json);

  @override
  final String? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final String? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
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

  @override
  final String? prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final QuestionnaireItemType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<QuestionnaireEnableWhen>? _enableWhen;
  @override
  List<QuestionnaireEnableWhen>? get enableWhen {
    final value = _enableWhen;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? repeats;
  @override
  @JsonKey(name: '_repeats')
  final Element? repeatsElement;
  @override
  final Boolean? readOnly;
  @override
  @JsonKey(name: '_readOnly')
  final Element? readOnlyElement;
  @override
  final Decimal? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  @override
  final Reference? options;
  final List<QuestionnaireOption>? _option;
  @override
  List<QuestionnaireOption>? get option {
    final value = _option;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? initialBoolean;
  @override
  @JsonKey(name: '_initialBoolean')
  final Element? initialBooleanElement;
  @override
  final Decimal? initialDecimal;
  @override
  @JsonKey(name: '_initialDecimal')
  final Element? initialDecimalElement;
  @override
  final Decimal? initialInteger;
  @override
  @JsonKey(name: '_initialInteger')
  final Element? initialIntegerElement;
  @override
  final Date? initialDate;
  @override
  @JsonKey(name: '_initialDate')
  final Element? initialDateElement;
  @override
  final FhirDateTime? initialDateTime;
  @override
  @JsonKey(name: '_initialDateTime')
  final Element? initialDateTimeElement;
  @override
  final Time? initialTime;
  @override
  @JsonKey(name: '_initialTime')
  final Element? initialTimeElement;
  @override
  final String? initialString;
  @override
  @JsonKey(name: '_initialString')
  final Element? initialStringElement;
  @override
  final String? initialUri;
  @override
  @JsonKey(name: '_initialUri')
  final Element? initialUriElement;
  @override
  final Attachment? initialAttachment;
  @override
  final Coding? initialCoding;
  @override
  final Quantity? initialQuantity;
  @override
  final Reference? initialReference;
  final List<QuestionnaireItem>? _item;
  @override
  List<QuestionnaireItem>? get item {
    final value = _item;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionnaireItem(linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, code: $code, extension_: $extension_, prefix: $prefix, prefixElement: $prefixElement, text: $text, textElement: $textElement, type: $type, typeElement: $typeElement, enableWhen: $enableWhen, required_: $required_, requiredElement: $requiredElement, repeats: $repeats, repeatsElement: $repeatsElement, readOnly: $readOnly, readOnlyElement: $readOnlyElement, maxLength: $maxLength, maxLengthElement: $maxLengthElement, options: $options, option: $option, initialBoolean: $initialBoolean, initialBooleanElement: $initialBooleanElement, initialDecimal: $initialDecimal, initialDecimalElement: $initialDecimalElement, initialInteger: $initialInteger, initialIntegerElement: $initialIntegerElement, initialDate: $initialDate, initialDateElement: $initialDateElement, initialDateTime: $initialDateTime, initialDateTimeElement: $initialDateTimeElement, initialTime: $initialTime, initialTimeElement: $initialTimeElement, initialString: $initialString, initialStringElement: $initialStringElement, initialUri: $initialUri, initialUriElement: $initialUriElement, initialAttachment: $initialAttachment, initialCoding: $initialCoding, initialQuantity: $initialQuantity, initialReference: $initialReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireItem &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other._enableWhen, _enableWhen) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.repeats, repeats) || other.repeats == repeats) &&
            (identical(other.repeatsElement, repeatsElement) ||
                other.repeatsElement == repeatsElement) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.readOnlyElement, readOnlyElement) ||
                other.readOnlyElement == readOnlyElement) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.maxLengthElement, maxLengthElement) ||
                other.maxLengthElement == maxLengthElement) &&
            (identical(other.options, options) || other.options == options) &&
            const DeepCollectionEquality().equals(other._option, _option) &&
            (identical(other.initialBoolean, initialBoolean) ||
                other.initialBoolean == initialBoolean) &&
            (identical(other.initialBooleanElement, initialBooleanElement) ||
                other.initialBooleanElement == initialBooleanElement) &&
            (identical(other.initialDecimal, initialDecimal) ||
                other.initialDecimal == initialDecimal) &&
            (identical(other.initialDecimalElement, initialDecimalElement) ||
                other.initialDecimalElement == initialDecimalElement) &&
            (identical(other.initialInteger, initialInteger) ||
                other.initialInteger == initialInteger) &&
            (identical(other.initialIntegerElement, initialIntegerElement) ||
                other.initialIntegerElement == initialIntegerElement) &&
            (identical(other.initialDate, initialDate) ||
                other.initialDate == initialDate) &&
            (identical(other.initialDateElement, initialDateElement) ||
                other.initialDateElement == initialDateElement) &&
            (identical(other.initialDateTime, initialDateTime) ||
                other.initialDateTime == initialDateTime) &&
            (identical(other.initialDateTimeElement, initialDateTimeElement) ||
                other.initialDateTimeElement == initialDateTimeElement) &&
            (identical(other.initialTime, initialTime) ||
                other.initialTime == initialTime) &&
            (identical(other.initialTimeElement, initialTimeElement) ||
                other.initialTimeElement == initialTimeElement) &&
            (identical(other.initialString, initialString) ||
                other.initialString == initialString) &&
            (identical(other.initialStringElement, initialStringElement) ||
                other.initialStringElement == initialStringElement) &&
            (identical(other.initialUri, initialUri) ||
                other.initialUri == initialUri) &&
            (identical(other.initialUriElement, initialUriElement) ||
                other.initialUriElement == initialUriElement) &&
            (identical(other.initialAttachment, initialAttachment) ||
                other.initialAttachment == initialAttachment) &&
            (identical(other.initialCoding, initialCoding) ||
                other.initialCoding == initialCoding) &&
            (identical(other.initialQuantity, initialQuantity) ||
                other.initialQuantity == initialQuantity) &&
            (identical(other.initialReference, initialReference) ||
                other.initialReference == initialReference) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        linkId,
        linkIdElement,
        definition,
        definitionElement,
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_extension_),
        prefix,
        prefixElement,
        text,
        textElement,
        type,
        typeElement,
        const DeepCollectionEquality().hash(_enableWhen),
        required_,
        requiredElement,
        repeats,
        repeatsElement,
        readOnly,
        readOnlyElement,
        maxLength,
        maxLengthElement,
        options,
        const DeepCollectionEquality().hash(_option),
        initialBoolean,
        initialBooleanElement,
        initialDecimal,
        initialDecimalElement,
        initialInteger,
        initialIntegerElement,
        initialDate,
        initialDateElement,
        initialDateTime,
        initialDateTimeElement,
        initialTime,
        initialTimeElement,
        initialString,
        initialStringElement,
        initialUri,
        initialUriElement,
        initialAttachment,
        initialCoding,
        initialQuantity,
        initialReference,
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireItemCopyWith<_$_QuestionnaireItem> get copyWith =>
      __$$_QuestionnaireItemCopyWithImpl<_$_QuestionnaireItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireItemToJson(
      this,
    );
  }
}

abstract class _QuestionnaireItem extends QuestionnaireItem {
  factory _QuestionnaireItem(
      {final String? linkId,
      @JsonKey(name: '_linkId') final Element? linkIdElement,
      final String? definition,
      @JsonKey(name: '_definition') final Element? definitionElement,
      final List<Coding>? code,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final String? prefix,
      @JsonKey(name: '_prefix') final Element? prefixElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final QuestionnaireItemType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(name: 'required') final Boolean? required_,
      @JsonKey(name: '_required') final Element? requiredElement,
      final Boolean? repeats,
      @JsonKey(name: '_repeats') final Element? repeatsElement,
      final Boolean? readOnly,
      @JsonKey(name: '_readOnly') final Element? readOnlyElement,
      final Decimal? maxLength,
      @JsonKey(name: '_maxLength') final Element? maxLengthElement,
      final Reference? options,
      final List<QuestionnaireOption>? option,
      final Boolean? initialBoolean,
      @JsonKey(name: '_initialBoolean') final Element? initialBooleanElement,
      final Decimal? initialDecimal,
      @JsonKey(name: '_initialDecimal') final Element? initialDecimalElement,
      final Decimal? initialInteger,
      @JsonKey(name: '_initialInteger') final Element? initialIntegerElement,
      final Date? initialDate,
      @JsonKey(name: '_initialDate') final Element? initialDateElement,
      final FhirDateTime? initialDateTime,
      @JsonKey(name: '_initialDateTime') final Element? initialDateTimeElement,
      final Time? initialTime,
      @JsonKey(name: '_initialTime') final Element? initialTimeElement,
      final String? initialString,
      @JsonKey(name: '_initialString') final Element? initialStringElement,
      final String? initialUri,
      @JsonKey(name: '_initialUri') final Element? initialUriElement,
      final Attachment? initialAttachment,
      final Coding? initialCoding,
      final Quantity? initialQuantity,
      final Reference? initialReference,
      final List<QuestionnaireItem>? item}) = _$_QuestionnaireItem;
  _QuestionnaireItem._() : super._();

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireItem.fromJson;

  @override
  String? get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  String? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  List<Coding>? get code;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  String? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  QuestionnaireItemType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  List<QuestionnaireEnableWhen>? get enableWhen;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get repeats;
  @override
  @JsonKey(name: '_repeats')
  Element? get repeatsElement;
  @override
  Boolean? get readOnly;
  @override
  @JsonKey(name: '_readOnly')
  Element? get readOnlyElement;
  @override
  Decimal? get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement;
  @override
  Reference? get options;
  @override
  List<QuestionnaireOption>? get option;
  @override
  Boolean? get initialBoolean;
  @override
  @JsonKey(name: '_initialBoolean')
  Element? get initialBooleanElement;
  @override
  Decimal? get initialDecimal;
  @override
  @JsonKey(name: '_initialDecimal')
  Element? get initialDecimalElement;
  @override
  Decimal? get initialInteger;
  @override
  @JsonKey(name: '_initialInteger')
  Element? get initialIntegerElement;
  @override
  Date? get initialDate;
  @override
  @JsonKey(name: '_initialDate')
  Element? get initialDateElement;
  @override
  FhirDateTime? get initialDateTime;
  @override
  @JsonKey(name: '_initialDateTime')
  Element? get initialDateTimeElement;
  @override
  Time? get initialTime;
  @override
  @JsonKey(name: '_initialTime')
  Element? get initialTimeElement;
  @override
  String? get initialString;
  @override
  @JsonKey(name: '_initialString')
  Element? get initialStringElement;
  @override
  String? get initialUri;
  @override
  @JsonKey(name: '_initialUri')
  Element? get initialUriElement;
  @override
  Attachment? get initialAttachment;
  @override
  Coding? get initialCoding;
  @override
  Quantity? get initialQuantity;
  @override
  Reference? get initialReference;
  @override
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireItemCopyWith<_$_QuestionnaireItem> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireEnableWhen.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireEnableWhen {
  String? get question => throw _privateConstructorUsedError;
  @JsonKey(name: '_question')
  Element? get questionElement => throw _privateConstructorUsedError;
  Boolean? get hasAnswer => throw _privateConstructorUsedError;
  @JsonKey(name: '_hasAnswer')
  Element? get hasAnswerElement => throw _privateConstructorUsedError;
  Boolean? get answerBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerBoolean')
  Element? get answerBooleanElement => throw _privateConstructorUsedError;
  Decimal? get answerDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDecimal')
  Element? get answerDecimalElement => throw _privateConstructorUsedError;
  Decimal? get answerInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerInteger')
  Element? get answerIntegerElement => throw _privateConstructorUsedError;
  Date? get answerDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDate')
  Element? get answerDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get answerDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDateTime')
  Element? get answerDateTimeElement => throw _privateConstructorUsedError;
  Time? get answerTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerTime')
  Element? get answerTimeElement => throw _privateConstructorUsedError;
  String? get answerString => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerString')
  Element? get answerStringElement => throw _privateConstructorUsedError;
  String? get answerUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerUri')
  Element? get answerUriElement => throw _privateConstructorUsedError;
  Attachment? get answerAttachment => throw _privateConstructorUsedError;
  Coding? get answerCoding => throw _privateConstructorUsedError;
  Quantity? get answerQuantity => throw _privateConstructorUsedError;
  Reference? get answerReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res, QuestionnaireEnableWhen>;
  @useResult
  $Res call(
      {String? question,
      @JsonKey(name: '_question') Element? questionElement,
      Boolean? hasAnswer,
      @JsonKey(name: '_hasAnswer') Element? hasAnswerElement,
      Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,
      Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,
      Decimal? answerInteger,
      @JsonKey(name: '_answerInteger') Element? answerIntegerElement,
      Date? answerDate,
      @JsonKey(name: '_answerDate') Element? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,
      Time? answerTime,
      @JsonKey(name: '_answerTime') Element? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString') Element? answerStringElement,
      String? answerUri,
      @JsonKey(name: '_answerUri') Element? answerUriElement,
      Attachment? answerAttachment,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  $ElementCopyWith<$Res>? get questionElement;
  $ElementCopyWith<$Res>? get hasAnswerElement;
  $ElementCopyWith<$Res>? get answerBooleanElement;
  $ElementCopyWith<$Res>? get answerDecimalElement;
  $ElementCopyWith<$Res>? get answerIntegerElement;
  $ElementCopyWith<$Res>? get answerDateElement;
  $ElementCopyWith<$Res>? get answerDateTimeElement;
  $ElementCopyWith<$Res>? get answerTimeElement;
  $ElementCopyWith<$Res>? get answerStringElement;
  $ElementCopyWith<$Res>? get answerUriElement;
  $AttachmentCopyWith<$Res>? get answerAttachment;
  $CodingCopyWith<$Res>? get answerCoding;
  $QuantityCopyWith<$Res>? get answerQuantity;
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        $Val extends QuestionnaireEnableWhen>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  _$QuestionnaireEnableWhenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? hasAnswer = freezed,
    Object? hasAnswerElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerUri = freezed,
    Object? answerUriElement = freezed,
    Object? answerAttachment = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
  }) {
    return _then(_value.copyWith(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hasAnswer: freezed == hasAnswer
          ? _value.hasAnswer
          : hasAnswer // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      hasAnswerElement: freezed == hasAnswerElement
          ? _value.hasAnswerElement
          : hasAnswerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerUri: freezed == answerUri
          ? _value.answerUri
          : answerUri // ignore: cast_nullable_to_non_nullable
              as String?,
      answerUriElement: freezed == answerUriElement
          ? _value.answerUriElement
          : answerUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerAttachment: freezed == answerAttachment
          ? _value.answerAttachment
          : answerAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get questionElement {
    if (_value.questionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.questionElement!, (value) {
      return _then(_value.copyWith(questionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hasAnswerElement {
    if (_value.hasAnswerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hasAnswerElement!, (value) {
      return _then(_value.copyWith(hasAnswerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerBooleanElement {
    if (_value.answerBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerBooleanElement!, (value) {
      return _then(_value.copyWith(answerBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDecimalElement {
    if (_value.answerDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDecimalElement!, (value) {
      return _then(_value.copyWith(answerDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerIntegerElement {
    if (_value.answerIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerIntegerElement!, (value) {
      return _then(_value.copyWith(answerIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDateElement {
    if (_value.answerDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDateElement!, (value) {
      return _then(_value.copyWith(answerDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDateTimeElement {
    if (_value.answerDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDateTimeElement!, (value) {
      return _then(_value.copyWith(answerDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerTimeElement {
    if (_value.answerTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerTimeElement!, (value) {
      return _then(_value.copyWith(answerTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerStringElement {
    if (_value.answerStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerStringElement!, (value) {
      return _then(_value.copyWith(answerStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerUriElement {
    if (_value.answerUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerUriElement!, (value) {
      return _then(_value.copyWith(answerUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get answerAttachment {
    if (_value.answerAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.answerAttachment!, (value) {
      return _then(_value.copyWith(answerAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get answerCoding {
    if (_value.answerCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.answerCoding!, (value) {
      return _then(_value.copyWith(answerCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get answerQuantity {
    if (_value.answerQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.answerQuantity!, (value) {
      return _then(_value.copyWith(answerQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get answerReference {
    if (_value.answerReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.answerReference!, (value) {
      return _then(_value.copyWith(answerReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireEnableWhenCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$$_QuestionnaireEnableWhenCopyWith(_$_QuestionnaireEnableWhen value,
          $Res Function(_$_QuestionnaireEnableWhen) then) =
      __$$_QuestionnaireEnableWhenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? question,
      @JsonKey(name: '_question') Element? questionElement,
      Boolean? hasAnswer,
      @JsonKey(name: '_hasAnswer') Element? hasAnswerElement,
      Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean') Element? answerBooleanElement,
      Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal') Element? answerDecimalElement,
      Decimal? answerInteger,
      @JsonKey(name: '_answerInteger') Element? answerIntegerElement,
      Date? answerDate,
      @JsonKey(name: '_answerDate') Element? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime') Element? answerDateTimeElement,
      Time? answerTime,
      @JsonKey(name: '_answerTime') Element? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString') Element? answerStringElement,
      String? answerUri,
      @JsonKey(name: '_answerUri') Element? answerUriElement,
      Attachment? answerAttachment,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  @override
  $ElementCopyWith<$Res>? get questionElement;
  @override
  $ElementCopyWith<$Res>? get hasAnswerElement;
  @override
  $ElementCopyWith<$Res>? get answerBooleanElement;
  @override
  $ElementCopyWith<$Res>? get answerDecimalElement;
  @override
  $ElementCopyWith<$Res>? get answerIntegerElement;
  @override
  $ElementCopyWith<$Res>? get answerDateElement;
  @override
  $ElementCopyWith<$Res>? get answerDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get answerTimeElement;
  @override
  $ElementCopyWith<$Res>? get answerStringElement;
  @override
  $ElementCopyWith<$Res>? get answerUriElement;
  @override
  $AttachmentCopyWith<$Res>? get answerAttachment;
  @override
  $CodingCopyWith<$Res>? get answerCoding;
  @override
  $QuantityCopyWith<$Res>? get answerQuantity;
  @override
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class __$$_QuestionnaireEnableWhenCopyWithImpl<$Res>
    extends _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        _$_QuestionnaireEnableWhen>
    implements _$$_QuestionnaireEnableWhenCopyWith<$Res> {
  __$$_QuestionnaireEnableWhenCopyWithImpl(_$_QuestionnaireEnableWhen _value,
      $Res Function(_$_QuestionnaireEnableWhen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? hasAnswer = freezed,
    Object? hasAnswerElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerUri = freezed,
    Object? answerUriElement = freezed,
    Object? answerAttachment = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
  }) {
    return _then(_$_QuestionnaireEnableWhen(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hasAnswer: freezed == hasAnswer
          ? _value.hasAnswer
          : hasAnswer // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      hasAnswerElement: freezed == hasAnswerElement
          ? _value.hasAnswerElement
          : hasAnswerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerUri: freezed == answerUri
          ? _value.answerUri
          : answerUri // ignore: cast_nullable_to_non_nullable
              as String?,
      answerUriElement: freezed == answerUriElement
          ? _value.answerUriElement
          : answerUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerAttachment: freezed == answerAttachment
          ? _value.answerAttachment
          : answerAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireEnableWhen extends _QuestionnaireEnableWhen {
  _$_QuestionnaireEnableWhen(
      {this.question,
      @JsonKey(name: '_question') this.questionElement,
      this.hasAnswer,
      @JsonKey(name: '_hasAnswer') this.hasAnswerElement,
      this.answerBoolean,
      @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
      this.answerDecimal,
      @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
      this.answerInteger,
      @JsonKey(name: '_answerInteger') this.answerIntegerElement,
      this.answerDate,
      @JsonKey(name: '_answerDate') this.answerDateElement,
      this.answerDateTime,
      @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
      this.answerTime,
      @JsonKey(name: '_answerTime') this.answerTimeElement,
      this.answerString,
      @JsonKey(name: '_answerString') this.answerStringElement,
      this.answerUri,
      @JsonKey(name: '_answerUri') this.answerUriElement,
      this.answerAttachment,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference})
      : super._();

  factory _$_QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireEnableWhenFromJson(json);

  @override
  final String? question;
  @override
  @JsonKey(name: '_question')
  final Element? questionElement;
  @override
  final Boolean? hasAnswer;
  @override
  @JsonKey(name: '_hasAnswer')
  final Element? hasAnswerElement;
  @override
  final Boolean? answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  final Element? answerBooleanElement;
  @override
  final Decimal? answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  final Element? answerDecimalElement;
  @override
  final Decimal? answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  final Element? answerIntegerElement;
  @override
  final Date? answerDate;
  @override
  @JsonKey(name: '_answerDate')
  final Element? answerDateElement;
  @override
  final FhirDateTime? answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  final Element? answerDateTimeElement;
  @override
  final Time? answerTime;
  @override
  @JsonKey(name: '_answerTime')
  final Element? answerTimeElement;
  @override
  final String? answerString;
  @override
  @JsonKey(name: '_answerString')
  final Element? answerStringElement;
  @override
  final String? answerUri;
  @override
  @JsonKey(name: '_answerUri')
  final Element? answerUriElement;
  @override
  final Attachment? answerAttachment;
  @override
  final Coding? answerCoding;
  @override
  final Quantity? answerQuantity;
  @override
  final Reference? answerReference;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(question: $question, questionElement: $questionElement, hasAnswer: $hasAnswer, hasAnswerElement: $hasAnswerElement, answerBoolean: $answerBoolean, answerBooleanElement: $answerBooleanElement, answerDecimal: $answerDecimal, answerDecimalElement: $answerDecimalElement, answerInteger: $answerInteger, answerIntegerElement: $answerIntegerElement, answerDate: $answerDate, answerDateElement: $answerDateElement, answerDateTime: $answerDateTime, answerDateTimeElement: $answerDateTimeElement, answerTime: $answerTime, answerTimeElement: $answerTimeElement, answerString: $answerString, answerStringElement: $answerStringElement, answerUri: $answerUri, answerUriElement: $answerUriElement, answerAttachment: $answerAttachment, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireEnableWhen &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.questionElement, questionElement) ||
                other.questionElement == questionElement) &&
            (identical(other.hasAnswer, hasAnswer) ||
                other.hasAnswer == hasAnswer) &&
            (identical(other.hasAnswerElement, hasAnswerElement) ||
                other.hasAnswerElement == hasAnswerElement) &&
            (identical(other.answerBoolean, answerBoolean) ||
                other.answerBoolean == answerBoolean) &&
            (identical(other.answerBooleanElement, answerBooleanElement) ||
                other.answerBooleanElement == answerBooleanElement) &&
            (identical(other.answerDecimal, answerDecimal) ||
                other.answerDecimal == answerDecimal) &&
            (identical(other.answerDecimalElement, answerDecimalElement) ||
                other.answerDecimalElement == answerDecimalElement) &&
            (identical(other.answerInteger, answerInteger) ||
                other.answerInteger == answerInteger) &&
            (identical(other.answerIntegerElement, answerIntegerElement) ||
                other.answerIntegerElement == answerIntegerElement) &&
            (identical(other.answerDate, answerDate) ||
                other.answerDate == answerDate) &&
            (identical(other.answerDateElement, answerDateElement) ||
                other.answerDateElement == answerDateElement) &&
            (identical(other.answerDateTime, answerDateTime) ||
                other.answerDateTime == answerDateTime) &&
            (identical(other.answerDateTimeElement, answerDateTimeElement) ||
                other.answerDateTimeElement == answerDateTimeElement) &&
            (identical(other.answerTime, answerTime) ||
                other.answerTime == answerTime) &&
            (identical(other.answerTimeElement, answerTimeElement) ||
                other.answerTimeElement == answerTimeElement) &&
            (identical(other.answerString, answerString) ||
                other.answerString == answerString) &&
            (identical(other.answerStringElement, answerStringElement) ||
                other.answerStringElement == answerStringElement) &&
            (identical(other.answerUri, answerUri) ||
                other.answerUri == answerUri) &&
            (identical(other.answerUriElement, answerUriElement) ||
                other.answerUriElement == answerUriElement) &&
            (identical(other.answerAttachment, answerAttachment) ||
                other.answerAttachment == answerAttachment) &&
            (identical(other.answerCoding, answerCoding) ||
                other.answerCoding == answerCoding) &&
            (identical(other.answerQuantity, answerQuantity) ||
                other.answerQuantity == answerQuantity) &&
            (identical(other.answerReference, answerReference) ||
                other.answerReference == answerReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        question,
        questionElement,
        hasAnswer,
        hasAnswerElement,
        answerBoolean,
        answerBooleanElement,
        answerDecimal,
        answerDecimalElement,
        answerInteger,
        answerIntegerElement,
        answerDate,
        answerDateElement,
        answerDateTime,
        answerDateTimeElement,
        answerTime,
        answerTimeElement,
        answerString,
        answerStringElement,
        answerUri,
        answerUriElement,
        answerAttachment,
        answerCoding,
        answerQuantity,
        answerReference
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireEnableWhenCopyWith<_$_QuestionnaireEnableWhen>
      get copyWith =>
          __$$_QuestionnaireEnableWhenCopyWithImpl<_$_QuestionnaireEnableWhen>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireEnableWhenToJson(
      this,
    );
  }
}

abstract class _QuestionnaireEnableWhen extends QuestionnaireEnableWhen {
  factory _QuestionnaireEnableWhen(
      {final String? question,
      @JsonKey(name: '_question') final Element? questionElement,
      final Boolean? hasAnswer,
      @JsonKey(name: '_hasAnswer') final Element? hasAnswerElement,
      final Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean') final Element? answerBooleanElement,
      final Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal') final Element? answerDecimalElement,
      final Decimal? answerInteger,
      @JsonKey(name: '_answerInteger') final Element? answerIntegerElement,
      final Date? answerDate,
      @JsonKey(name: '_answerDate') final Element? answerDateElement,
      final FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime') final Element? answerDateTimeElement,
      final Time? answerTime,
      @JsonKey(name: '_answerTime') final Element? answerTimeElement,
      final String? answerString,
      @JsonKey(name: '_answerString') final Element? answerStringElement,
      final String? answerUri,
      @JsonKey(name: '_answerUri') final Element? answerUriElement,
      final Attachment? answerAttachment,
      final Coding? answerCoding,
      final Quantity? answerQuantity,
      final Reference? answerReference}) = _$_QuestionnaireEnableWhen;
  _QuestionnaireEnableWhen._() : super._();

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireEnableWhen.fromJson;

  @override
  String? get question;
  @override
  @JsonKey(name: '_question')
  Element? get questionElement;
  @override
  Boolean? get hasAnswer;
  @override
  @JsonKey(name: '_hasAnswer')
  Element? get hasAnswerElement;
  @override
  Boolean? get answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  Element? get answerBooleanElement;
  @override
  Decimal? get answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  Element? get answerDecimalElement;
  @override
  Decimal? get answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  Element? get answerIntegerElement;
  @override
  Date? get answerDate;
  @override
  @JsonKey(name: '_answerDate')
  Element? get answerDateElement;
  @override
  FhirDateTime? get answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  Element? get answerDateTimeElement;
  @override
  Time? get answerTime;
  @override
  @JsonKey(name: '_answerTime')
  Element? get answerTimeElement;
  @override
  String? get answerString;
  @override
  @JsonKey(name: '_answerString')
  Element? get answerStringElement;
  @override
  String? get answerUri;
  @override
  @JsonKey(name: '_answerUri')
  Element? get answerUriElement;
  @override
  Attachment? get answerAttachment;
  @override
  Coding? get answerCoding;
  @override
  Quantity? get answerQuantity;
  @override
  Reference? get answerReference;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireEnableWhenCopyWith<_$_QuestionnaireEnableWhen>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireOption _$QuestionnaireOptionFromJson(Map<String, dynamic> json) {
  return _QuestionnaireOption.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireOption {
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireOptionCopyWith<QuestionnaireOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireOptionCopyWith<$Res> {
  factory $QuestionnaireOptionCopyWith(
          QuestionnaireOption value, $Res Function(QuestionnaireOption) then) =
      _$QuestionnaireOptionCopyWithImpl<$Res, QuestionnaireOption>;
  @useResult
  $Res call(
      {Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Coding? valueCoding});

  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$QuestionnaireOptionCopyWithImpl<$Res, $Val extends QuestionnaireOption>
    implements $QuestionnaireOptionCopyWith<$Res> {
  _$QuestionnaireOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
  }) {
    return _then(_value.copyWith(
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireOptionCopyWith<$Res>
    implements $QuestionnaireOptionCopyWith<$Res> {
  factory _$$_QuestionnaireOptionCopyWith(_$_QuestionnaireOption value,
          $Res Function(_$_QuestionnaireOption) then) =
      __$$_QuestionnaireOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Coding? valueCoding});

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$_QuestionnaireOptionCopyWithImpl<$Res>
    extends _$QuestionnaireOptionCopyWithImpl<$Res, _$_QuestionnaireOption>
    implements _$$_QuestionnaireOptionCopyWith<$Res> {
  __$$_QuestionnaireOptionCopyWithImpl(_$_QuestionnaireOption _value,
      $Res Function(_$_QuestionnaireOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
  }) {
    return _then(_$_QuestionnaireOption(
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireOption extends _QuestionnaireOption {
  _$_QuestionnaireOption(
      {this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueCoding})
      : super._();

  factory _$_QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireOptionFromJson(json);

  @override
  final Decimal? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Coding? valueCoding;

  @override
  String toString() {
    return 'QuestionnaireOption(valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueCoding: $valueCoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireOption &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      valueInteger,
      valueIntegerElement,
      valueDate,
      valueDateElement,
      valueTime,
      valueTimeElement,
      valueString,
      valueStringElement,
      valueCoding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireOptionCopyWith<_$_QuestionnaireOption> get copyWith =>
      __$$_QuestionnaireOptionCopyWithImpl<_$_QuestionnaireOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireOptionToJson(
      this,
    );
  }
}

abstract class _QuestionnaireOption extends QuestionnaireOption {
  factory _QuestionnaireOption(
      {final Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate') final Element? valueDateElement,
      final Time? valueTime,
      @JsonKey(name: '_valueTime') final Element? valueTimeElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Coding? valueCoding}) = _$_QuestionnaireOption;
  _QuestionnaireOption._() : super._();

  factory _QuestionnaireOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireOption.fromJson;

  @override
  Decimal? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Coding? get valueCoding;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireOptionCopyWith<_$_QuestionnaireOption> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceDefinition _$ServiceDefinitionFromJson(Map<String, dynamic> json) {
  return _ServiceDefinition.fromJson(json);
}

/// @nodoc
mixin _$ServiceDefinition {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  ServiceDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<TriggerDefinition>? get trigger => throw _privateConstructorUsedError;
  List<DataRequirement>? get dataRequirement =>
      throw _privateConstructorUsedError;
  Reference? get operationDefinition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceDefinitionCopyWith<ServiceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceDefinitionCopyWith<$Res> {
  factory $ServiceDefinitionCopyWith(
          ServiceDefinition value, $Res Function(ServiceDefinition) then) =
      _$ServiceDefinitionCopyWithImpl<$Res, ServiceDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      ServiceDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      List<TriggerDefinition>? trigger,
      List<DataRequirement>? dataRequirement,
      Reference? operationDefinition});

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
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ReferenceCopyWith<$Res>? get operationDefinition;
}

/// @nodoc
class _$ServiceDefinitionCopyWithImpl<$Res, $Val extends ServiceDefinition>
    implements $ServiceDefinitionCopyWith<$Res> {
  _$ServiceDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? trigger = freezed,
    Object? dataRequirement = freezed,
    Object? operationDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServiceDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value.dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      operationDefinition: freezed == operationDefinition
          ? _value.operationDefinition
          : operationDefinition // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get operationDefinition {
    if (_value.operationDefinition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.operationDefinition!, (value) {
      return _then(_value.copyWith(operationDefinition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServiceDefinitionCopyWith<$Res>
    implements $ServiceDefinitionCopyWith<$Res> {
  factory _$$_ServiceDefinitionCopyWith(_$_ServiceDefinition value,
          $Res Function(_$_ServiceDefinition) then) =
      __$$_ServiceDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
          Stu3ResourceType resourceType,
      Id? id,
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
      String? url,
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
      ServiceDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      List<TriggerDefinition>? trigger,
      List<DataRequirement>? dataRequirement,
      Reference? operationDefinition});

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
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ReferenceCopyWith<$Res>? get operationDefinition;
}

/// @nodoc
class __$$_ServiceDefinitionCopyWithImpl<$Res>
    extends _$ServiceDefinitionCopyWithImpl<$Res, _$_ServiceDefinition>
    implements _$$_ServiceDefinitionCopyWith<$Res> {
  __$$_ServiceDefinitionCopyWithImpl(
      _$_ServiceDefinition _value, $Res Function(_$_ServiceDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? trigger = freezed,
    Object? dataRequirement = freezed,
    Object? operationDefinition = freezed,
  }) {
    return _then(_$_ServiceDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ServiceDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      trigger: freezed == trigger
          ? _value._trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value._dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      operationDefinition: freezed == operationDefinition
          ? _value.operationDefinition
          : operationDefinition // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceDefinition extends _ServiceDefinition {
  _$_ServiceDefinition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
          this.resourceType = Stu3ResourceType.ServiceDefinition,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      final List<TriggerDefinition>? trigger,
      final List<DataRequirement>? dataRequirement,
      this.operationDefinition})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _contributor = contributor,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _trigger = trigger,
        _dataRequirement = dataRequirement,
        super._();

  factory _$_ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
  final Stu3ResourceType resourceType;
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
  final String? url;
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
  final ServiceDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
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

  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Contributor>? _contributor;
  @override
  List<Contributor>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TriggerDefinition>? _trigger;
  @override
  List<TriggerDefinition>? get trigger {
    final value = _trigger;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirement>? _dataRequirement;
  @override
  List<DataRequirement>? get dataRequirement {
    final value = _dataRequirement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? operationDefinition;

  @override
  String toString() {
    return 'ServiceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, trigger: $trigger, dataRequirement: $dataRequirement, operationDefinition: $operationDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._trigger, _trigger) &&
            const DeepCollectionEquality()
                .equals(other._dataRequirement, _dataRequirement) &&
            (identical(other.operationDefinition, operationDefinition) ||
                other.operationDefinition == operationDefinition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        usage,
        usageElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_trigger),
        const DeepCollectionEquality().hash(_dataRequirement),
        operationDefinition
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceDefinitionCopyWith<_$_ServiceDefinition> get copyWith =>
      __$$_ServiceDefinitionCopyWithImpl<_$_ServiceDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceDefinitionToJson(
      this,
    );
  }
}

abstract class _ServiceDefinition extends ServiceDefinition {
  factory _ServiceDefinition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
          final Stu3ResourceType resourceType,
      final Id? id,
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
      final String? url,
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
      final ServiceDefinitionStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      final List<TriggerDefinition>? trigger,
      final List<DataRequirement>? dataRequirement,
      final Reference? operationDefinition}) = _$_ServiceDefinition;
  _ServiceDefinition._() : super._();

  factory _ServiceDefinition.fromJson(Map<String, dynamic> json) =
      _$_ServiceDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ServiceDefinition)
  Stu3ResourceType get resourceType;
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
  String? get url;
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
  ServiceDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
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
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<Contributor>? get contributor;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  List<TriggerDefinition>? get trigger;
  @override
  List<DataRequirement>? get dataRequirement;
  @override
  Reference? get operationDefinition;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceDefinitionCopyWith<_$_ServiceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}
