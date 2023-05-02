// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

CatalogEntry _$CatalogEntryFromJson(Map<String, dynamic> json) {
  return _CatalogEntry.fromJson(json);
}

/// @nodoc
mixin _$CatalogEntry {
  @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Used in supporting different identifiers for the same
  ///  product, e.g. manufacturer code and retailer code.
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [type] The type of item - medication, device, service, protocol or other.
  @HiveField(12)
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [orderable] Whether the entry represents an orderable item.
  @HiveField(13)
  Boolean? get orderable => throw _privateConstructorUsedError;

  /// [orderableElement] Extensions for orderable
  @JsonKey(name: '_orderable')
  @HiveField(14)
  Element? get orderableElement => throw _privateConstructorUsedError;

  /// [referencedItem] The item in a catalog or definition.
  @HiveField(15)
  Reference get referencedItem => throw _privateConstructorUsedError;

  /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
  ///  RxNorm.
  @HiveField(16)
  List<Identifier>? get additionalIdentifier =>
      throw _privateConstructorUsedError;

  /// [classification] Classes of devices, or ATC for medication.
  @HiveField(17)
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;
  @HiveField(18)
  @HiveField(19)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(20)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [validityPeriod] The time period in which this catalog entry is expected
  ///  to be active.
  @HiveField(21)
  Period? get validityPeriod => throw _privateConstructorUsedError;

  /// [validTo] The date until which this catalog entry is expected to be
  ///  active.
  @HiveField(22)
  FhirDateTime? get validTo => throw _privateConstructorUsedError;

  /// [validToElement] Extensions for validTo
  @JsonKey(name: '_validTo')
  @HiveField(23)
  Element? get validToElement => throw _privateConstructorUsedError;

  /// [lastUpdated] Typically date of issue is different from the beginning of
  ///  the validity. This can be used to see when an item was last updated.
  @HiveField(24)
  FhirDateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// [lastUpdatedElement] Extensions for lastUpdated
  @JsonKey(name: '_lastUpdated')
  @HiveField(25)
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;

  /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
  ///  specifics.
  @HiveField(26)
  List<CodeableConcept>? get additionalCharacteristic =>
      throw _privateConstructorUsedError;

  /// [additionalClassification] User for example for ATC classification, or.
  @HiveField(27)
  List<CodeableConcept>? get additionalClassification =>
      throw _privateConstructorUsedError;

  /// [relatedEntry] Used for example, to point to a substance, or to a device
  ///  used to administer a medication.
  @HiveField(28)
  List<CatalogEntryRelatedEntry>? get relatedEntry =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogEntryCopyWith<CatalogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogEntryCopyWith<$Res> {
const ({
          CatalogEntry value, $Res Function(CatalogEntry) then) =
      _$CatalogEntryCopyWithImpl<$Res, CatalogEntry>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? type,
      @HiveField(13)
          Boolean? orderable,
      @JsonKey(name: '_orderable')
      @HiveField(14)
          Element? orderableElement,
      @HiveField(15)
          Reference referencedItem,
      @HiveField(16)
          List<Identifier>? additionalIdentifier,
      @HiveField(17)
          List<CodeableConcept>? classification,
      @HiveField(18)
      @HiveField(19)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(20)
          Element? statusElement,
      @HiveField(21)
          Period? validityPeriod,
      @HiveField(22)
          FhirDateTime? validTo,
      @JsonKey(name: '_validTo')
      @HiveField(23)
          Element? validToElement,
      @HiveField(24)
          FhirDateTime? lastUpdated,
      @JsonKey(name: '_lastUpdated')
      @HiveField(25)
          Element? lastUpdatedElement,
      @HiveField(26)
          List<CodeableConcept>? additionalCharacteristic,
      @HiveField(27)
          List<CodeableConcept>? additionalClassification,
      @HiveField(28)
          List<CatalogEntryRelatedEntry>? relatedEntry});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get orderableElement;
  $ReferenceCopyWith<$Res> get referencedItem;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $ElementCopyWith<$Res>? get validToElement;
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class _$CatalogEntryCopyWithImpl<$Res, $Val extends CatalogEntry>
    implements $CatalogEntryCopyWith<$Res> {
  _$CatalogEntryCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? orderable = freezed,
    Object? orderableElement = freezed,
    Object? referencedItem = null,
    Object? additionalIdentifier = freezed,
    Object? classification = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? validityPeriod = freezed,
    Object? validTo = freezed,
    Object? validToElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? additionalCharacteristic = freezed,
    Object? additionalClassification = freezed,
    Object? relatedEntry = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderable: freezed == orderable
          ? _value.orderable
          : orderable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderableElement: freezed == orderableElement
          ? _value.orderableElement
          : orderableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referencedItem: null == referencedItem
          ? _value.referencedItem
          : referencedItem // ignore: cast_nullable_to_non_nullable
              as Reference,
      additionalIdentifier: freezed == additionalIdentifier
          ? _value.additionalIdentifier
          : additionalIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      validToElement: freezed == validToElement
          ? _value.validToElement
          : validToElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalCharacteristic: freezed == additionalCharacteristic
          ? _value.additionalCharacteristic
          : additionalCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      additionalClassification: freezed == additionalClassification
          ? _value.additionalClassification
          : additionalClassification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      relatedEntry: freezed == relatedEntry
          ? _value.relatedEntry
          : relatedEntry // ignore: cast_nullable_to_non_nullable
              as List<CatalogEntryRelatedEntry>?,
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
  $ElementCopyWith<$Res>? get orderableElement {
    if (_value.orderableElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderableElement!, (value) {
      return _then(_value.copyWith(orderableElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get referencedItem {
    return $ReferenceCopyWith<$Res>(_value.referencedItem, (value) {
      return _then(_value.copyWith(referencedItem: value) as $Val);
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
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validToElement {
    if (_value.validToElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validToElement!, (value) {
      return _then(_value.copyWith(validToElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastUpdatedElement!, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CatalogEntryCopyWith<$Res>
    implements $CatalogEntryCopyWith<$Res> {
const ({
          _$_CatalogEntry value, $Res Function(_$_CatalogEntry) then) =
      __$$_CatalogEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? type,
      @HiveField(13)
          Boolean? orderable,
      @JsonKey(name: '_orderable')
      @HiveField(14)
          Element? orderableElement,
      @HiveField(15)
          Reference referencedItem,
      @HiveField(16)
          List<Identifier>? additionalIdentifier,
      @HiveField(17)
          List<CodeableConcept>? classification,
      @HiveField(18)
      @HiveField(19)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(20)
          Element? statusElement,
      @HiveField(21)
          Period? validityPeriod,
      @HiveField(22)
          FhirDateTime? validTo,
      @JsonKey(name: '_validTo')
      @HiveField(23)
          Element? validToElement,
      @HiveField(24)
          FhirDateTime? lastUpdated,
      @JsonKey(name: '_lastUpdated')
      @HiveField(25)
          Element? lastUpdatedElement,
      @HiveField(26)
          List<CodeableConcept>? additionalCharacteristic,
      @HiveField(27)
          List<CodeableConcept>? additionalClassification,
      @HiveField(28)
          List<CatalogEntryRelatedEntry>? relatedEntry});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get orderableElement;
  @override
  $ReferenceCopyWith<$Res> get referencedItem;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $ElementCopyWith<$Res>? get validToElement;
  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement;
}

/// @nodoc
class __$$_CatalogEntryCopyWithImpl<$Res>
    extends _$CatalogEntryCopyWithImpl<$Res, _$_CatalogEntry>
    implements _$$_CatalogEntryCopyWith<$Res> {
  __$$_CatalogEntryCopyWithImpl(
      _$_CatalogEntry _value, $Res Function(_$_CatalogEntry) _then)
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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? orderable = freezed,
    Object? orderableElement = freezed,
    Object? referencedItem = null,
    Object? additionalIdentifier = freezed,
    Object? classification = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? validityPeriod = freezed,
    Object? validTo = freezed,
    Object? validToElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? additionalCharacteristic = freezed,
    Object? additionalClassification = freezed,
    Object? relatedEntry = freezed,
  }) {
    return _then(_$_CatalogEntry(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderable: freezed == orderable
          ? _value.orderable
          : orderable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderableElement: freezed == orderableElement
          ? _value.orderableElement
          : orderableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referencedItem: null == referencedItem
          ? _value.referencedItem
          : referencedItem // ignore: cast_nullable_to_non_nullable
              as Reference,
      additionalIdentifier: freezed == additionalIdentifier
          ? _value._additionalIdentifier
          : additionalIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      classification: freezed == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      validToElement: freezed == validToElement
          ? _value.validToElement
          : validToElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalCharacteristic: freezed == additionalCharacteristic
          ? _value._additionalCharacteristic
          : additionalCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      additionalClassification: freezed == additionalClassification
          ? _value._additionalClassification
          : additionalClassification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      relatedEntry: freezed == relatedEntry
          ? _value._relatedEntry
          : relatedEntry // ignore: cast_nullable_to_non_nullable
              as List<CatalogEntryRelatedEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 90, adapterName: 'CatalogEntryAdapter')
class _$_CatalogEntry extends _CatalogEntry {
  _$_CatalogEntry(
      {@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
      @HiveField(0)
          this.resourceType = R4ResourceType.CatalogEntry,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          this.type,
      @HiveField(13)
          this.orderable,
      @JsonKey(name: '_orderable')
      @HiveField(14)
          this.orderableElement,
      @HiveField(15)
          required this.referencedItem,
      @HiveField(16)
          final List<Identifier>? additionalIdentifier,
      @HiveField(17)
          final List<CodeableConcept>? classification,
      @HiveField(18)
      @HiveField(19)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(20)
          this.statusElement,
      @HiveField(21)
          this.validityPeriod,
      @HiveField(22)
          this.validTo,
      @JsonKey(name: '_validTo')
      @HiveField(23)
          this.validToElement,
      @HiveField(24)
          this.lastUpdated,
      @JsonKey(name: '_lastUpdated')
      @HiveField(25)
          this.lastUpdatedElement,
      @HiveField(26)
          final List<CodeableConcept>? additionalCharacteristic,
      @HiveField(27)
          final List<CodeableConcept>? additionalClassification,
      @HiveField(28)
          final List<CatalogEntryRelatedEntry>? relatedEntry})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _additionalIdentifier = additionalIdentifier,
        _classification = classification,
        _additionalCharacteristic = additionalCharacteristic,
        _additionalClassification = additionalClassification,
        _relatedEntry = relatedEntry,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CatalogEntryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Used in supporting different identifiers for the same
  ///  product, e.g. manufacturer code and retailer code.
  final List<Identifier>? _identifier;

  /// [identifier] Used in supporting different identifiers for the same
  ///  product, e.g. manufacturer code and retailer code.
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of item - medication, device, service, protocol or other.
  @override
  @HiveField(12)
  final CodeableConcept? type;

  /// [orderable] Whether the entry represents an orderable item.
  @override
  @HiveField(13)
  final Boolean? orderable;

  /// [orderableElement] Extensions for orderable
  @override
  @JsonKey(name: '_orderable')
  @HiveField(14)
  final Element? orderableElement;

  /// [referencedItem] The item in a catalog or definition.
  @override
  @HiveField(15)
  final Reference referencedItem;

  /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
  ///  RxNorm.
  final List<Identifier>? _additionalIdentifier;

  /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
  ///  RxNorm.
  @override
  @HiveField(16)
  List<Identifier>? get additionalIdentifier {
    final value = _additionalIdentifier;
    if (value == null) return null;
    if (_additionalIdentifier is EqualUnmodifiableListView)
      return _additionalIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [classification] Classes of devices, or ATC for medication.
  final List<CodeableConcept>? _classification;

  /// [classification] Classes of devices, or ATC for medication.
  @override
  @HiveField(17)
  List<CodeableConcept>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(18)
  @HiveField(19)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(20)
  final Element? statusElement;

  /// [validityPeriod] The time period in which this catalog entry is expected
  ///  to be active.
  @override
  @HiveField(21)
  final Period? validityPeriod;

  /// [validTo] The date until which this catalog entry is expected to be
  ///  active.
  @override
  @HiveField(22)
  final FhirDateTime? validTo;

  /// [validToElement] Extensions for validTo
  @override
  @JsonKey(name: '_validTo')
  @HiveField(23)
  final Element? validToElement;

  /// [lastUpdated] Typically date of issue is different from the beginning of
  ///  the validity. This can be used to see when an item was last updated.
  @override
  @HiveField(24)
  final FhirDateTime? lastUpdated;

  /// [lastUpdatedElement] Extensions for lastUpdated
  @override
  @JsonKey(name: '_lastUpdated')
  @HiveField(25)
  final Element? lastUpdatedElement;

  /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
  ///  specifics.
  final List<CodeableConcept>? _additionalCharacteristic;

  /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
  ///  specifics.
  @override
  @HiveField(26)
  List<CodeableConcept>? get additionalCharacteristic {
    final value = _additionalCharacteristic;
    if (value == null) return null;
    if (_additionalCharacteristic is EqualUnmodifiableListView)
      return _additionalCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [additionalClassification] User for example for ATC classification, or.
  final List<CodeableConcept>? _additionalClassification;

  /// [additionalClassification] User for example for ATC classification, or.
  @override
  @HiveField(27)
  List<CodeableConcept>? get additionalClassification {
    final value = _additionalClassification;
    if (value == null) return null;
    if (_additionalClassification is EqualUnmodifiableListView)
      return _additionalClassification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedEntry] Used for example, to point to a substance, or to a device
  ///  used to administer a medication.
  final List<CatalogEntryRelatedEntry>? _relatedEntry;

  /// [relatedEntry] Used for example, to point to a substance, or to a device
  ///  used to administer a medication.
  @override
  @HiveField(28)
  List<CatalogEntryRelatedEntry>? get relatedEntry {
    final value = _relatedEntry;
    if (value == null) return null;
    if (_relatedEntry is EqualUnmodifiableListView) return _relatedEntry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatalogEntry(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, orderable: $orderable, orderableElement: $orderableElement, referencedItem: $referencedItem, additionalIdentifier: $additionalIdentifier, classification: $classification, status: $status, statusElement: $statusElement, validityPeriod: $validityPeriod, validTo: $validTo, validToElement: $validToElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, additionalCharacteristic: $additionalCharacteristic, additionalClassification: $additionalClassification, relatedEntry: $relatedEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogEntry &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.orderable, orderable) ||
                other.orderable == orderable) &&
            (identical(other.orderableElement, orderableElement) ||
                other.orderableElement == orderableElement) &&
            (identical(other.referencedItem, referencedItem) ||
                other.referencedItem == referencedItem) &&
            const DeepCollectionEquality()
                .equals(other._additionalIdentifier, _additionalIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.validityPeriod, validityPeriod) ||
                other.validityPeriod == validityPeriod) &&
            (identical(other.validTo, validTo) || other.validTo == validTo) &&
            (identical(other.validToElement, validToElement) ||
                other.validToElement == validToElement) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                other.lastUpdatedElement == lastUpdatedElement) &&
            const DeepCollectionEquality().equals(
                other._additionalCharacteristic, _additionalCharacteristic) &&
            const DeepCollectionEquality().equals(
                other._additionalClassification, _additionalClassification) &&
            const DeepCollectionEquality()
                .equals(other._relatedEntry, _relatedEntry));
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
        const DeepCollectionEquality().hash(_identifier),
        type,
        orderable,
        orderableElement,
        referencedItem,
        const DeepCollectionEquality().hash(_additionalIdentifier),
        const DeepCollectionEquality().hash(_classification),
        status,
        statusElement,
        validityPeriod,
        validTo,
        validToElement,
        lastUpdated,
        lastUpdatedElement,
        const DeepCollectionEquality().hash(_additionalCharacteristic),
        const DeepCollectionEquality().hash(_additionalClassification),
        const DeepCollectionEquality().hash(_relatedEntry)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatalogEntryCopyWith<_$_CatalogEntry> get copyWith =>
      __$$_CatalogEntryCopyWithImpl<_$_CatalogEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatalogEntryToJson(
      this,
    );
  }
}

abstract class _CatalogEntry extends CatalogEntry {
const ({
          {@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)
          @HiveField(0)
              final R4ResourceType resourceType,
          @HiveField(1)
              final String? id,
          @HiveField(2)
              final Meta? meta,
          @HiveField(3)
              final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
          @HiveField(4)
              final Element? implicitRulesElement,
          @HiveField(5)
              final Code? language,
          @JsonKey(name: '_language')
          @HiveField(6)
              final Element? languageElement,
          @HiveField(7)
              final Narrative? text,
          @HiveField(8)
              final List<Resource>? contained,
          @JsonKey(name: 'extension')
          @HiveField(9)
              final List<FhirExtension>? extension_,
          @HiveField(10)
              final List<FhirExtension>? modifierExtension,
          @HiveField(11)
              final List<Identifier>? identifier,
          @HiveField(12)
              final CodeableConcept? type,
          @HiveField(13)
              final Boolean? orderable,
          @JsonKey(name: '_orderable')
          @HiveField(14)
              final Element? orderableElement,
          @HiveField(15)
              required final Reference referencedItem,
          @HiveField(16)
              final List<Identifier>? additionalIdentifier,
          @HiveField(17)
              final List<CodeableConcept>? classification,
          @HiveField(18)
          @HiveField(19)
              final Code? status,
          @JsonKey(name: '_status')
          @HiveField(20)
              final Element? statusElement,
          @HiveField(21)
              final Period? validityPeriod,
          @HiveField(22)
              final FhirDateTime? validTo,
          @JsonKey(name: '_validTo')
          @HiveField(23)
              final Element? validToElement,
          @HiveField(24)
              final FhirDateTime? lastUpdated,
          @JsonKey(name: '_lastUpdated')
          @HiveField(25)
              final Element? lastUpdatedElement,
          @HiveField(26)
              final List<CodeableConcept>? additionalCharacteristic,
          @HiveField(27)
              final List<CodeableConcept>? additionalClassification,
          @HiveField(28)
});
}
